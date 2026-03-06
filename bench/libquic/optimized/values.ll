; ModuleID = 'bench/libquic/original/values.ll'
source_filename = "bench/libquic/original/values.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::DictionaryValue::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

@_ZN4base12_GLOBAL__N_110kTypeNamesE = internal unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZTVN4base5ValueE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base5ValueE, ptr @_ZN4base5ValueD1Ev, ptr @_ZN4base5ValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base5Value8DeepCopyEv, ptr @_ZNK4base5Value6EqualsEPKS0_] }, align 8
@_ZTVN4base16FundamentalValueE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base16FundamentalValueE, ptr @_ZN4base16FundamentalValueD1Ev, ptr @_ZN4base16FundamentalValueD0Ev, ptr @_ZNK4base16FundamentalValue12GetAsBooleanEPb, ptr @_ZNK4base16FundamentalValue12GetAsIntegerEPi, ptr @_ZNK4base16FundamentalValue11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base16FundamentalValue8DeepCopyEv, ptr @_ZNK4base16FundamentalValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base11StringValueE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base11StringValueE, ptr @_ZN4base11StringValueD1Ev, ptr @_ZN4base11StringValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base11StringValue11GetAsStringEPPKS0_, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base11StringValue8DeepCopyEv, ptr @_ZNK4base11StringValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base11BinaryValueE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base11BinaryValueE, ptr @_ZN4base11BinaryValueD1Ev, ptr @_ZN4base11BinaryValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base11BinaryValue11GetAsBinaryEPPKS0_, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base11BinaryValue8DeepCopyEv, ptr @_ZNK4base11BinaryValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base15DictionaryValueE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN4base15DictionaryValueE, ptr @_ZN4base15DictionaryValueD1Ev, ptr @_ZN4base15DictionaryValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_, ptr @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_, ptr @_ZNK4base15DictionaryValue8DeepCopyEv, ptr @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE, ptr @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue4SwapEPS0_] }, align 8
@_ZTVN4base9ListValueE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4base9ListValueE, ptr @_ZN4base9ListValueD1Ev, ptr @_ZN4base9ListValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base9ListValue9GetAsListEPPS0_, ptr @_ZNK4base9ListValue9GetAsListEPPKS0_, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base9ListValue8DeepCopyEv, ptr @_ZNK4base9ListValue6EqualsEPKNS_5ValueE, ptr @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE, ptr @_ZN4base9ListValue4SwapEPS0_] }, align 8
@_ZTIN4base5ValueE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5ValueE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5ValueE = constant [14 x i8] c"N4base5ValueE\00", align 1
@_ZTIN4base16FundamentalValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16FundamentalValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base16FundamentalValueE = constant [26 x i8] c"N4base16FundamentalValueE\00", align 1
@_ZTIN4base11StringValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base11StringValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base11StringValueE = constant [21 x i8] c"N4base11StringValueE\00", align 1
@_ZTIN4base11BinaryValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base11BinaryValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base11BinaryValueE = constant [21 x i8] c"N4base11BinaryValueE\00", align 1
@_ZTIN4base15DictionaryValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15DictionaryValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base15DictionaryValueE = constant [25 x i8] c"N4base15DictionaryValueE\00", align 1
@_ZTIN4base9ListValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base9ListValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base9ListValueE = constant [18 x i8] c"N4base9ListValueE\00", align 1
@_ZTVN4base15ValueSerializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15ValueSerializerE, ptr @_ZN4base15ValueSerializerD1Ev, ptr @_ZN4base15ValueSerializerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4base15ValueSerializerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base15ValueSerializerE }, align 8
@_ZTSN4base15ValueSerializerE = constant [25 x i8] c"N4base15ValueSerializerE\00", align 1
@_ZTVN4base17ValueDeserializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base17ValueDeserializerE, ptr @_ZN4base17ValueDeserializerD1Ev, ptr @_ZN4base17ValueDeserializerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4base17ValueDeserializerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base17ValueDeserializerE }, align 8
@_ZTSN4base17ValueDeserializerE = constant [27 x i8] c"N4base17ValueDeserializerE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base5ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5ValueD2Ev
@_ZN4base5ValueC1ENS0_4TypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN4base5ValueC2ENS0_4TypeE
@_ZN4base5ValueC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5ValueC2ERKS0_
@_ZN4base16FundamentalValueC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4base16FundamentalValueC2Eb
@_ZN4base16FundamentalValueC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base16FundamentalValueC2Ei
@_ZN4base16FundamentalValueC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN4base16FundamentalValueC2Ed
@_ZN4base16FundamentalValueD2Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5ValueD2Ev
@_ZN4base16FundamentalValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base16FundamentalValueD2Ev
@_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base11StringValueC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base11StringValueC1ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base11StringValueC2ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE
@_ZN4base11StringValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11StringValueD2Ev
@_ZN4base11BinaryValueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11BinaryValueC2Ev
@_ZN4base11BinaryValueC1ESt10unique_ptrIA_cSt14default_deleteIS2_EEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base11BinaryValueC2ESt10unique_ptrIA_cSt14default_deleteIS2_EEm
@_ZN4base11BinaryValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11BinaryValueD2Ev
@_ZN4base15DictionaryValueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValueC2Ev
@_ZN4base15DictionaryValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValueD2Ev
@_ZN4base15DictionaryValue8IteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15DictionaryValue8IteratorC2ERKS0_
@_ZN4base15DictionaryValue8IteratorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15DictionaryValue8IteratorC2ERKS1_
@_ZN4base15DictionaryValue8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValue8IteratorD2Ev
@_ZN4base9ListValueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base9ListValueC2Ev
@_ZN4base9ListValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base9ListValueD2Ev
@_ZN4base15ValueSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15ValueSerializerD2Ev
@_ZN4base17ValueDeserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base17ValueDeserializerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base5ValueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base5Value15CreateNullValueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN4base5ValueC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3, !alias.scope !8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4base5Value11GetTypeNameENS0_4TypeE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4base12_GLOBAL__N_110kTypeNamesE, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value12GetAsBooleanEPb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value12GetAsIntegerEPi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value11GetAsDoubleEPd(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base5Value9GetAsListEPPNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4base5Value8DeepCopyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !13
  invoke void @_ZN4base5ValueC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit unwind label %3, !noalias !13

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28, !noalias !13
  resume { ptr, i32 } %4

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base5Value14CreateDeepCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr %6, ptr %0, align 8, !tbaa !3, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base5Value6EqualsEPKS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base5Value6EqualsEPKS0_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  %6 = xor i1 %3, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %5, %2, %7
  %.0 = phi i1 [ %11, %7 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base5ValueC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %5, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZN4base5ValueaSERKS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(12) initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base16FundamentalValueC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 17)) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base16FundamentalValueC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 20)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base16FundamentalValueC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, double noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %storemerge = select i1 %5, double 0.000000e+00, double %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %storemerge, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base16FundamentalValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base16FundamentalValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK4base16FundamentalValue12GetAsBooleanEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %.not = icmp ne ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !25, !noundef !26
  store i8 %8, ptr %1, align 1, !tbaa !27
  br label %9

9:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK4base16FundamentalValue12GetAsIntegerEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %.not = icmp ne ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %1, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK4base16FundamentalValue11GetAsDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  switch i32 %.pre, label %.critedge [
    i32 3, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !24
  br label %.critedge.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = sitofp i32 %9 to double
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %4, %7
  %.sink = phi double [ %10, %7 ], [ %6, %4 ]
  store double %.sink, ptr %1, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %2, %3
  %11 = and i32 %.pre, -2
  %spec.select = icmp eq i32 %11, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base16FundamentalValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %3, label %23 [
    i32 1, label %4
    i32 2, label %11
    i32 3, label %17
  ]

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !25, !noundef !26
  %8 = trunc nuw i8 %7 to i1
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %8)
          to label %23 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %1
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %14)
          to label %23 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

17:                                               ; preds = %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !24
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %1, %17, %11, %4
  %.04 = phi ptr [ %18, %17 ], [ %12, %11 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.04

24:                                               ; preds = %21, %15, %9
  %.sink = phi ptr [ %18, %21 ], [ %12, %15 ], [ %5, %9 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base16FundamentalValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %62

13:                                               ; preds = %2
  switch i32 %10, label %62 [
    i32 1, label %14
    i32 2, label %30
    i32 3, label %46
  ]

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %4)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i8, ptr %3, align 1, !tbaa !27, !range !25, !noundef !26
  %26 = load i8, ptr %4, align 1, !tbaa !27, !range !25, !noundef !26
  %27 = icmp eq i8 %25, %26
  br label %28

28:                                               ; preds = %24, %19, %14
  %29 = phi i1 [ false, %19 ], [ false, %14 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5)
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6)
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = icmp eq i32 %41, %42
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i1 [ false, %35 ], [ false, %30 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8)
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load double, ptr %7, align 8, !tbaa !31
  %58 = load double, ptr %8, align 8, !tbaa !31
  %59 = fcmp oeq double %57, %58
  br label %60

60:                                               ; preds = %56, %51, %46
  %61 = phi i1 [ false, %51 ], [ false, %46 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %13, %2, %60, %44, %28
  %.0 = phi i1 [ %61, %60 ], [ false, %2 ], [ %29, %28 ], [ %45, %44 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11StringValueC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12)) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %5, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %6, align 8, !tbaa !36, !alias.scope !33
  br i1 %7, label %.thread.i, label %10

.thread.i:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !38, !alias.scope !33
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !33
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  store i64 %2, ptr %4, align 8, !tbaa !41, !noalias !33
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !42, !alias.scope !33
  %15 = load i64, ptr %4, align 8, !tbaa !41, !noalias !33
  store i64 %15, ptr %8, align 8, !tbaa !24, !alias.scope !33
  br label %18

._crit_edge.i.i.i:                                ; preds = %12
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %8, align 8, !tbaa !24, !alias.scope !33
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread.i ], [ %8, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !41, !noalias !33
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !33
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre3, %18 ], [ %8, %16 ]
  %22 = phi i64 [ %.pre, %18 ], [ 1, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !38, !alias.scope !33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %20, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11StringValueC2ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %3, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  tail call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %5, i64 %7)
  ret void
}

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11StringValueD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11StringValueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4base11StringValue9GetStringB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base11StringValue9GetStringB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %5

5:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %3, ptr %6, i64 %8)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %4
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, %2
  ret i1 true
}

declare void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !48
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4base11StringValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !38
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %4, i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base11StringValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %46

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !38
  store i8 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !38
  store i8 0, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
          to label %18 unwind label %40

18:                                               ; preds = %9
  br i1 %17, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %4)
          to label %24 unwind label %40

24:                                               ; preds = %19
  br i1 %23, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

25:                                               ; preds = %24
  %26 = load i64, ptr %11, align 8, !tbaa !38
  %27 = load i64, ptr %13, align 8, !tbaa !38
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

29:                                               ; preds = %25
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %bcmp.i = call i32 @bcmp(ptr %33, ptr %32, i64 %26)
  %34 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %31, %29, %25, %24, %18
  %35 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %25 ], [ %34, %31 ], [ true, %29 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %19, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

46:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.0 = phi i1 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base11BinaryValueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11BinaryValueC2ESt10unique_ptrIA_cSt14default_deleteIS2_EEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %4, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %6, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11BinaryValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11BinaryValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base11BinaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11BinaryValue22CreateWithCopiedBufferEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.17") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.9", align 8
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3

.noexc:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  store i64 %7, ptr %4, align 8, !tbaa !11, !noalias !58
  invoke void @_ZN4base11BinaryValueC1ESt10unique_ptrIA_cSt14default_deleteIS2_EEm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef %2)
          to label %8 unwind label %10, !noalias !58

8:                                                ; preds = %.noexc
  store ptr %6, ptr %0, align 8, !tbaa !61, !alias.scope !58
  %9 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !58
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #28, !noalias !58
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !58
  %.not.i4.i = icmp eq ptr %12, null
  br i1 %.not.i4.i, label %.body.thread, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i: ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #28, !noalias !58
  br label %.body.thread

.body.thread:                                     ; preds = %10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i
  store ptr null, ptr %4, align 8, !tbaa !11, !noalias !58
  call void @_ZdlPv(ptr noundef nonnull %6) #28, !noalias !58
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3: ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4: ; preds = %.body.thread, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3
  %eh.lpad-body11 = phi { ptr, i32 } [ %11, %.body.thread ], [ %13, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3 ]
  resume { ptr, i32 } %eh.lpad-body11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK4base11BinaryValue11GetAsBinaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base11BinaryValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4base11BinaryValueESt14default_deleteIS1_EED2Ev.exit:
  %1 = alloca %"class.std::unique_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN4base11BinaryValue22CreateWithCopiedBufferEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %1, ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base11BinaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %.not6 = icmp eq i64 %9, %11
  br i1 %.not6, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr %14, ptr %16, i64 %9)
  %.not7 = icmp eq i32 %bcmp, 0
  br label %17

17:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue4FromESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %2, %5, %10
  %storemerge = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 28), (32, 40)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4base15DictionaryValue5ClearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN4base15DictionaryValue5ClearEv.exit:           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4base15DictionaryValue5ClearEv.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZN4base15DictionaryValue5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15DictionaryValueD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !63
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !63
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue6HasKeyENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = icmp eq i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !36, !alias.scope !74
  br i1 %6, label %.thread.i, label %9

.thread.i:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !38, !alias.scope !74
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !74
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  store i64 %2, ptr %4, align 8, !tbaa !41, !noalias !74
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !42, !alias.scope !74
  %14 = load i64, ptr %4, align 8, !tbaa !41, !noalias !74
  store i64 %14, ptr %7, align 8, !tbaa !24, !alias.scope !74
  br label %17

._crit_edge.i.i.i:                                ; preds = %11
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %15, label %17

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %16, ptr %7, align 8, !tbaa !24, !alias.scope !74
  br label %19

17:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %18 = phi ptr [ %13, %._crit_edge.i.i.thread.i ], [ %7, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !41, !noalias !74
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !42, !alias.scope !74
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre7, %17 ], [ %7, %15 ]
  %21 = phi i64 [ %.pre, %17 ], [ 1, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !38, !alias.scope !74
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %.pre8.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %19
  %.pre8 = phi ptr [ %7, %.thread.i ], [ %.pre8.pre, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef %.pre8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 %31, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %29, !llvm.loop !78

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %26
  br i1 %38, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %28)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i32 @memcmp(ptr noundef %.pre8, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %39
  %46 = sub i64 %28, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %.pre8, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  call void @_ZdlPv(ptr noundef %.pre8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %12 = icmp eq i64 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !36, !alias.scope !80
  br i1 %12, label %.thread.i, label %15

.thread.i:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !38, !alias.scope !80
  store i8 0, ptr %13, align 8, !tbaa !24, !alias.scope !80
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  store i64 %2, ptr %8, align 8, !tbaa !41, !noalias !80
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !42, !alias.scope !80
  %20 = load i64, ptr %8, align 8, !tbaa !41, !noalias !80
  store i64 %20, ptr %13, align 8, !tbaa !24, !alias.scope !80
  br label %23

._crit_edge.i.i.i:                                ; preds = %17
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %22, ptr %13, align 8, !tbaa !24, !alias.scope !80
  br label %25

23:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %24 = phi ptr [ %19, %._crit_edge.i.i.thread.i ], [ %13, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !41, !noalias !80
  %.pre57 = load ptr, ptr %9, align 8, !tbaa !42, !alias.scope !80
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %.pre57, %23 ], [ %13, %21 ]
  %27 = phi i64 [ %.pre, %23 ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !38, !alias.scope !80
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %25
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #27
  %.not53 = icmp eq i64 %30, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %.012.lcssa = phi ptr [ %0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %37, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %.012.lcssa, ptr %34, i64 %36, ptr noundef nonnull %11)
          to label %95 unwind label %103

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01155 = phi i64 [ %30, %.lr.ph ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01254 = phi ptr [ %0, %.lr.ph ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %31, ptr %10, align 8, !tbaa !36
  %39 = load i64, ptr %32, align 8, !tbaa !38
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %.01155, i64 %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !41
  %41 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %41, label %.noexc10.i, label %._crit_edge.i.i

.noexc10.i:                                       ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc10.i
  store ptr %42, ptr %10, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %43, ptr %31, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %38
  %44 = phi ptr [ %42, %.noexc ], [ %31, %38 ]
  switch i64 %spec.select.i.i, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %40, align 1, !tbaa !24
  store i8 %46, ptr %44, align 1, !tbaa !24
  br label %48

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %40, i64 %spec.select.i.i, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i
  %49 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %49, ptr %33, align 8, !tbaa !38
  %50 = load ptr, ptr %10, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  %53 = load i64, ptr %33, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %.01254, ptr %52, i64 %53, ptr noundef nonnull %6)
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %48
  br i1 %54, label %55, label %61

55:                                               ; preds = %.noexc17
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

61:                                               ; preds = %.noexc17, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %63 unwind label %80

63:                                               ; preds = %61
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %64 unwind label %82

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !42
  %66 = load i64, ptr %33, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %62, ptr %5, align 8, !tbaa !3, !alias.scope !83
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %.01254, ptr readonly %65, i64 %66, ptr noundef nonnull %5)
          to label %67 unwind label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %68) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %74, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %72
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %74) #27
  br label %.body

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %67, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

78:                                               ; preds = %.noexc10.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

80:                                               ; preds = %88, %48, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %.body

84:                                               ; preds = %60, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit
  %.0 = phi ptr [ %56, %60 ], [ %62, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit ]
  %85 = add nuw i64 %.01155, 1
  %cond = icmp eq i64 %85, -1
  br i1 %cond, label %86, label %88

86:                                               ; preds = %84
  store i64 0, ptr %32, align 8, !tbaa !38
  %87 = load ptr, ptr %9, align 8, !tbaa !42
  store i8 0, ptr %87, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

88:                                               ; preds = %84
  %89 = load i64, ptr %32, align 8, !tbaa !38
  %spec.select.i.i18 = call noundef i64 @llvm.umin.i64(i64 %85, i64 %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %spec.select.i.i18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %86, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !42
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  call void @_ZdlPv(ptr noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #27
  %.not = icmp eq i64 %92, -1
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !86

.body:                                            ; preds = %80, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %72, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %73, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %73, %72 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !42
  %94 = icmp eq ptr %93, %31
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.body
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %96) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %95, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i26 = icmp eq ptr %105, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i27: ; preds = %103
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %105) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i27, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %104, %103 ], [ %104, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i27 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28
  call void @_ZdlPv(ptr noundef %109) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

12:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit: ; preds = %4, %7, %12, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %3, ptr %5, align 8, !tbaa !3, !alias.scope !87
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %13) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7: ; preds = %11, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = icmp eq i64 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !36, !alias.scope !90
  br i1 %8, label %.thread.i, label %11

.thread.i:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !38, !alias.scope !90
  store i8 0, ptr %9, align 8, !tbaa !24, !alias.scope !90
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store i64 %2, ptr %5, align 8, !tbaa !41, !noalias !90
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !42, !alias.scope !90
  %16 = load i64, ptr %5, align 8, !tbaa !41, !noalias !90
  store i64 %16, ptr %9, align 8, !tbaa !24, !alias.scope !90
  br label %19

._crit_edge.i.i.i:                                ; preds = %13
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %18, ptr %9, align 8, !tbaa !24, !alias.scope !90
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %20 = phi ptr [ %15, %._crit_edge.i.i.thread.i ], [ %9, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !41, !noalias !90
  %.pre5 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !90
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %.pre5, %19 ], [ %9, %17 ]
  %23 = phi i64 [ %.pre, %19 ], [ 1, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !38, !alias.scope !90
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %36

27:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %28, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %29) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %27, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %3, ptr %5, align 8, !tbaa !3, !alias.scope !93
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %13) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7: ; preds = %11, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue10SetBooleanENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !96
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !99
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !102
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = icmp eq i64 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !36, !alias.scope !105
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !38, !alias.scope !105
  store i8 0, ptr %11, align 8, !tbaa !24, !alias.scope !105
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

13:                                               ; preds = %5
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc:                                           ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  store i64 %4, ptr %7, align 8, !tbaa !41, !noalias !105
  %16 = icmp ugt i64 %4, 15
  br i1 %16, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc8:                                          ; preds = %._crit_edge.i.i.thread.i
  store ptr %17, ptr %8, align 8, !tbaa !42, !alias.scope !105
  %18 = load i64, ptr %7, align 8, !tbaa !41, !noalias !105
  store i64 %18, ptr %11, align 8, !tbaa !24, !alias.scope !105
  br label %21

._crit_edge.i.i.i:                                ; preds = %15
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %3, align 1, !tbaa !24
  store i8 %20, ptr %11, align 8, !tbaa !24, !alias.scope !105
  br label %23

21:                                               ; preds = %._crit_edge.i.i.i, %.noexc8
  %22 = phi ptr [ %17, %.noexc8 ], [ %11, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %3, i64 %4, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !41, !noalias !105
  %.pre29 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !105
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre29, %21 ], [ %11, %19 ]
  %25 = phi i64 [ %.pre, %21 ], [ 1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !38, !alias.scope !105
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !42
  %.pre31 = load i64, ptr %26, align 8, !tbaa !38
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %23, %.thread.i
  %28 = phi i64 [ %.pre31, %23 ], [ 0, %.thread.i ]
  %29 = phi ptr [ %.pre30, %23 ], [ %11, %.thread.i ]
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %29, i64 %28)
          to label %30 unwind label %.body.thread

30:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !3, !alias.scope !108
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %6)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %42, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %32) #27
  br label %42

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %38, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #27
  br label %.body

42:                                               ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread: ; preds = %.noexc.i, %._crit_edge.i.i.thread.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24

.body:                                            ; preds = %36, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

.body.thread:                                     ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread: ; preds = %.body.thread
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  call void @_ZdlPv(ptr noundef %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24: ; preds = %.body.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread
  %.pn17 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread ], [ %50, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  invoke void @_ZN4base11StringValueC1ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !111
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.68", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %11, !llvm.loop !114

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !115, !alias.scope !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue30SetBooleanWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !120
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue30SetIntegerWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !123
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue29SetDoubleWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !126
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue29SetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %10 = icmp eq i64 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !36, !alias.scope !129
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !38, !alias.scope !129
  store i8 0, ptr %11, align 8, !tbaa !24, !alias.scope !129
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

13:                                               ; preds = %5
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc:                                           ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  store i64 %4, ptr %7, align 8, !tbaa !41, !noalias !129
  %16 = icmp ugt i64 %4, 15
  br i1 %16, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread

.noexc8:                                          ; preds = %._crit_edge.i.i.thread.i
  store ptr %17, ptr %8, align 8, !tbaa !42, !alias.scope !129
  %18 = load i64, ptr %7, align 8, !tbaa !41, !noalias !129
  store i64 %18, ptr %11, align 8, !tbaa !24, !alias.scope !129
  br label %21

._crit_edge.i.i.i:                                ; preds = %15
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %3, align 1, !tbaa !24
  store i8 %20, ptr %11, align 8, !tbaa !24, !alias.scope !129
  br label %23

21:                                               ; preds = %._crit_edge.i.i.i, %.noexc8
  %22 = phi ptr [ %17, %.noexc8 ], [ %11, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %3, i64 %4, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !41, !noalias !129
  %.pre29 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !129
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre29, %21 ], [ %11, %19 ]
  %25 = phi i64 [ %.pre, %21 ], [ 1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !38, !alias.scope !129
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !42
  %.pre31 = load i64, ptr %26, align 8, !tbaa !38
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %23, %.thread.i
  %28 = phi i64 [ %.pre31, %23 ], [ 0, %.thread.i ]
  %29 = phi ptr [ %.pre30, %23 ], [ %11, %.thread.i ]
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %29, i64 %28)
          to label %30 unwind label %.body.thread

30:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !3, !alias.scope !132
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %6)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %42, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %32) #27
  br label %42

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %38, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #27
  br label %.body

42:                                               ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread: ; preds = %.noexc.i, %._crit_edge.i.i.thread.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24

.body:                                            ; preds = %36, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

.body.thread:                                     ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread: ; preds = %.body.thread
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  call void @_ZdlPv(ptr noundef %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24: ; preds = %.body.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread
  %.pn17 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.thread ], [ %50, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.thread24 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue29SetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  invoke void @_ZN4base11StringValueC1ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !135
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  br label %common.resume

common.resume:                                    ; preds = %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %11 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 46, i64 noundef 0)
  %.not50 = icmp eq i64 %11, -1
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %.01352 = phi ptr [ %0, %.lr.ph ], [ %.0, %48 ]
  %.02051 = phi i64 [ %11, %.lr.ph ], [ %53, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %.02051)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %18 = icmp eq i64 %17, 0
  store ptr %12, ptr %9, align 8, !tbaa !36, !alias.scope !138
  br i1 %18, label %.thread.i, label %19

.thread.i:                                        ; preds = %14
  store i64 0, ptr %13, align 8, !tbaa !38, !alias.scope !138
  store i8 0, ptr %12, align 8, !tbaa !24, !alias.scope !138
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

19:                                               ; preds = %14
  %20 = icmp eq ptr %16, null
  br i1 %20, label %.noexc.i, label %21

.noexc.i:                                         ; preds = %19
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !138
  store i64 %17, ptr %7, align 8, !tbaa !41, !noalias !138
  %22 = icmp ugt i64 %17, 15
  br i1 %22, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %21
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !42, !alias.scope !138
  %24 = load i64, ptr %7, align 8, !tbaa !41, !noalias !138
  store i64 %24, ptr %12, align 8, !tbaa !24, !alias.scope !138
  br label %27

._crit_edge.i.i.i:                                ; preds = %21
  %cond.i = icmp eq i64 %17, 1
  br i1 %cond.i, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !24
  store i8 %26, ptr %12, align 8, !tbaa !24, !alias.scope !138
  br label %29

27:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %28 = phi ptr [ %23, %._crit_edge.i.i.thread.i ], [ %12, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %16, i64 %17, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !41, !noalias !138
  %.pre54 = load ptr, ptr %9, align 8, !tbaa !42, !alias.scope !138
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %.pre54, %27 ], [ %12, %25 ]
  %31 = phi i64 [ %.pre, %27 ], [ 1, %25 ]
  store i64 %31, ptr %13, align 8, !tbaa !38, !alias.scope !138
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !138
  %.pre55 = load ptr, ptr %9, align 8, !tbaa !42
  %.pre56 = load i64, ptr %13, align 8, !tbaa !38
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %29
  %33 = phi i64 [ 0, %.thread.i ], [ %.pre56, %29 ]
  %34 = phi ptr [ %12, %.thread.i ], [ %.pre55, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %.01352, ptr readonly %34, i64 %33, ptr noundef nonnull %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %35, label %36, label %41

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 6
  %spec.select = select i1 %40, ptr %37, ptr null
  br label %41

41:                                               ; preds = %36, %.noexc
  %.0 = phi ptr [ null, %.noexc ], [ %spec.select, %36 ]
  %.0.i = phi i1 [ false, %.noexc ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i, label %48, label %.loopexit

44:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = add nuw i64 %.02051, 1
  %50 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49, i64 noundef -1)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %8, align 8, !tbaa !11
  store i64 %52, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %53 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 46, i64 noundef 0)
  %.not = icmp eq i64 %53, -1
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !141

._crit_edge:                                      ; preds = %48, %4
  %.013.lcssa = phi ptr [ %0, %4 ], [ %.0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %54 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !145, !noalias !142
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread.i29, label %58

.thread.i29:                                      ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !36, !alias.scope !142
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %57, align 8, !tbaa !38, !alias.scope !142
  store i8 0, ptr %56, align 8, !tbaa !24, !alias.scope !142
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit30

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %8, align 8, !tbaa !147, !noalias !142
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8, !tbaa !36, !alias.scope !142
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.noexc.i28, label %62

.noexc.i28:                                       ; preds = %58
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  store i64 %54, ptr %5, align 8, !tbaa !41, !noalias !142
  %63 = icmp ugt i64 %54, 15
  br i1 %63, label %._crit_edge.i.i.thread.i27, label %._crit_edge.i.i.i25

._crit_edge.i.i.thread.i27:                       ; preds = %62
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !42, !alias.scope !142
  %65 = load i64, ptr %5, align 8, !tbaa !41, !noalias !142
  store i64 %65, ptr %60, align 8, !tbaa !24, !alias.scope !142
  br label %68

._crit_edge.i.i.i25:                              ; preds = %62
  %cond.i26 = icmp eq i64 %54, 1
  br i1 %cond.i26, label %66, label %68

66:                                               ; preds = %._crit_edge.i.i.i25
  %67 = load i8, ptr %59, align 1, !tbaa !24
  store i8 %67, ptr %60, align 8, !tbaa !24, !alias.scope !142
  br label %70

68:                                               ; preds = %._crit_edge.i.i.i25, %._crit_edge.i.i.thread.i27
  %69 = phi ptr [ %64, %._crit_edge.i.i.thread.i27 ], [ %60, %._crit_edge.i.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %59, i64 %54, i1 false)
  %.pre57 = load i64, ptr %5, align 8, !tbaa !41, !noalias !142
  %.pre58 = load ptr, ptr %10, align 8, !tbaa !42, !alias.scope !142
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %.pre58, %68 ], [ %60, %66 ]
  %72 = phi i64 [ %.pre57, %68 ], [ 1, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !38, !alias.scope !142
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  %.pre59 = load ptr, ptr %10, align 8, !tbaa !42
  %.pre60 = load i64, ptr %73, align 8, !tbaa !38
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit30

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit30: ; preds = %.thread.i29, %70
  %75 = phi i64 [ 0, %.thread.i29 ], [ %.pre60, %70 ]
  %76 = phi ptr [ %56, %.thread.i29 ], [ %.pre59, %70 ]
  %77 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %.013.lcssa, ptr %76, i64 %75, ptr noundef %3)
          to label %78 unwind label %82

78:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit30
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

82:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit30
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.3 = phi i1 [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.3

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %12, %13, %4, %7
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %7 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !36, !alias.scope !148
  br i1 %7, label %.thread.i, label %10

.thread.i:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !38, !alias.scope !148
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !148
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  store i64 %2, ptr %5, align 8, !tbaa !41, !noalias !148
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !42, !alias.scope !148
  %15 = load i64, ptr %5, align 8, !tbaa !41, !noalias !148
  store i64 %15, ptr %8, align 8, !tbaa !24, !alias.scope !148
  br label %18

._crit_edge.i.i.i:                                ; preds = %12
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %8, align 8, !tbaa !24, !alias.scope !148
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread.i ], [ %8, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !41, !noalias !148
  %.pre12 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !148
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre12, %18 ], [ %8, %16 ]
  %22 = phi i64 [ %.pre, %18 ], [ 1, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !38, !alias.scope !148
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  %.pre13.pre = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %20
  %.pre13 = phi ptr [ %8, %.thread.i ], [ %.pre13.pre, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %.pre13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %30, !llvm.loop !78

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %27
  br i1 %39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %40

40:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %29)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = call i32 @memcmp(ptr noundef %.pre13, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %29, %42
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %48, ptr %27, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ], [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %.pre13, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  call void @_ZdlPv(ptr noundef %.pre13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp eq ptr %.sroa.0.0.i.i, %27
  %.not = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %51
  br i1 %or.cond, label %55, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = xor i1 %51, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue10GetBooleanENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue10GetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue9GetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPd(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue9GetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue9GetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue14GetStringASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %6)
          to label %17 unwind label %18

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit

18:                                               ; preds = %28, %11, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %21, ptr %7, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %23, ptr %22, align 8, !tbaa !145
  %24 = invoke noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %24, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %28, %.thread, %25, %17
  %.07 = phi i1 [ false, %17 ], [ false, %25 ], [ false, %.thread ], [ true, %28 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.07

31:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %12, %13, %4, %7
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

12:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !61
  br label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit: ; preds = %4, %7, %12, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %12, %13, %4, %7
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !151
  br label %14

14:                                               ; preds = %12, %13, %4, %7
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_9ListValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

12:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !151
  br label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit: ; preds = %4, %7, %12, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue30GetBooleanWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue30GetIntegerWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue29GetDoubleWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPd(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue29GetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue29GetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

12:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !63
  br label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit: ; preds = %4, %7, %12, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !151
  br label %14

14:                                               ; preds = %12, %13, %4, %7
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_9ListValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr readonly %1, i64 %2, ptr noundef nonnull %5)
  br i1 %6, label %7, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

12:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !151
  br label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit: ; preds = %4, %7, %12, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %10 = icmp eq i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !36, !alias.scope !153
  br i1 %10, label %.thread.i, label %13

.thread.i:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !38, !alias.scope !153
  store i8 0, ptr %11, align 8, !tbaa !24, !alias.scope !153
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

13:                                               ; preds = %4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  store i64 %2, ptr %7, align 8, !tbaa !41, !noalias !153
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !42, !alias.scope !153
  %18 = load i64, ptr %7, align 8, !tbaa !41, !noalias !153
  store i64 %18, ptr %11, align 8, !tbaa !24, !alias.scope !153
  br label %21

._crit_edge.i.i.i:                                ; preds = %15
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %20, ptr %11, align 8, !tbaa !24, !alias.scope !153
  br label %23

21:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %22 = phi ptr [ %17, %._crit_edge.i.i.thread.i ], [ %11, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !41, !noalias !153
  %.pre31 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !153
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre31, %21 ], [ %11, %19 ]
  %25 = phi i64 [ %.pre, %21 ], [ 1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !38, !alias.scope !153
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 46, i64 noundef -1) #27
  %.not = icmp eq i64 %28, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %29

29:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38, !noalias !156
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !36, !alias.scope !156
  %33 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !156
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %28, i64 %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !41, !noalias !156
  %34 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %34, label %.noexc10.i.i, label %._crit_edge.i.i.i14

.noexc10.i.i:                                     ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %35, ptr %9, align 8, !tbaa !42, !alias.scope !156
  %36 = load i64, ptr %6, align 8, !tbaa !41, !noalias !156
  store i64 %36, ptr %32, align 8, !tbaa !24, !alias.scope !156
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %.noexc, %29
  %37 = phi ptr [ %35, %.noexc ], [ %32, %29 ]
  switch i64 %spec.select.i.i.i, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i14
  %39 = load i8, ptr %33, align 1, !tbaa !24
  store i8 %39, ptr %37, align 1, !tbaa !24
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %33, i64 %spec.select.i.i.i, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i14
  %42 = load i64, ptr %6, align 8, !tbaa !41, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !38, !alias.scope !156
  %44 = load ptr, ptr %9, align 8, !tbaa !42, !alias.scope !156
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = load i64, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %46, i64 %47, ptr noundef nonnull %5)
          to label %.noexc15 unwind label %59

.noexc15:                                         ; preds = %41
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc15
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = icmp eq i32 %52, 6
  %spec.select = select i1 %53, ptr %50, ptr %0
  br label %54

54:                                               ; preds = %49, %.noexc15
  %.1 = phi ptr [ %0, %.noexc15 ], [ %spec.select, %49 ]
  %.0.i.i = phi i1 [ false, %.noexc15 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %63, label %78

57:                                               ; preds = %.noexc10.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = add nuw i64 %28, 1
  %cond = icmp eq i64 %64, -1
  br i1 %cond, label %65, label %67

65:                                               ; preds = %63
  store i64 0, ptr %30, align 8, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %66, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

67:                                               ; preds = %63
  %68 = load i64, ptr %30, align 8, !tbaa !38
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %64, i64 %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %69

69:                                               ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %65, %67, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %.0 = phi ptr [ %0, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ], [ %.1, %67 ], [ %.1, %65 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %.0, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr %71, i64 %73, ptr noundef %3)
          to label %78 unwind label %69

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.09 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ]
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.09

82:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef captures(address_is_null) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %7 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !36, !alias.scope !159
  br i1 %7, label %.thread.i, label %10

.thread.i:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !38, !alias.scope !159
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !159
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store i64 %2, ptr %5, align 8, !tbaa !41, !noalias !159
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !42, !alias.scope !159
  %15 = load i64, ptr %5, align 8, !tbaa !41, !noalias !159
  store i64 %15, ptr %8, align 8, !tbaa !24, !alias.scope !159
  br label %18

._crit_edge.i.i.i:                                ; preds = %12
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %8, align 8, !tbaa !24, !alias.scope !159
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread.i ], [ %8, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !41, !noalias !159
  %.pre13 = load ptr, ptr %6, align 8, !tbaa !42, !alias.scope !159
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre13, %18 ], [ %8, %16 ]
  %22 = phi i64 [ %.pre, %18 ], [ 1, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !38, !alias.scope !159
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  %.pre14.pre = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %20
  %.pre14 = phi ptr [ %8, %.thread.i ], [ %.pre14.pre, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %.pre14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %30, !llvm.loop !114

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %27
  br i1 %39, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %29)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = call i32 @memcmp(ptr noundef %.pre14, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %29, %42
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %48, ptr %27, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %.pre14, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  call void @_ZdlPv(ptr noundef %.pre14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp ne ptr %.sroa.0.0.i.i, %27
  br i1 %51, label %52, label %73

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr null, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %53
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %56) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %53, %52
  %60 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %63) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr null, ptr %62, align 8, !tbaa !3
  %67 = load ptr, ptr %61, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !73
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !73
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 46, i64 noundef 0)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8, !tbaa !11
  %.sroa.28.0.copyload = load i64, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef %3)
  br label %43

15:                                               ; preds = %4
  %16 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %8)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr %17, i64 %18, ptr noundef nonnull %5)
  br i1 %19, label %20, label %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread

_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = add nuw i64 %8, 1
  %27 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %26, i64 noundef -1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load ptr, ptr %21, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %28, i64 %29, ptr noundef %3)
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %17, i64 %18, ptr noundef null)
  br label %43

43:                                               ; preds = %38, %34, %25, %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread, %10
  %.0 = phi i1 [ %14, %10 ], [ false, %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread ], [ true, %38 ], [ true, %34 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15DictionaryValue28DeepCopyWithoutEmptyChildrenEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %6 unwind label %7

6:                                                ; preds = %4
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %9

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %6
  store ptr %5, ptr %0, align 8, !tbaa !63
  br label %11

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

11:                                               ; preds = %2, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  store ptr null, ptr %0, align 8, !tbaa !63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::DictionaryValue::Iterator", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %0, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader unwind label %.thread23

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14, %.preheader
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.thread23:                                        ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14
  %12 = phi ptr [ %52, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14 ], [ null, %.preheader ]
  %13 = phi ptr [ %53, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14 ], [ null, %.preheader ]
  %14 = phi ptr [ %55, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14 ], [ %9, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  invoke fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %24

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  br i1 %.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14, label %20

20:                                               ; preds = %17
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %21, label %30

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %28

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %23
  store ptr %22, ptr %0, align 8, !tbaa !63
  br label %30

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16

30:                                               ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit, %20
  %31 = phi ptr [ %22, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %12, %20 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  store i64 %19, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr %34, i64 %36, ptr noundef nonnull %5)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14, label %45

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %59, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %41) #27
  br label %59

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %38) #27
  %.pr.pr = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %.pr.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13: ; preds = %45
  %49 = load ptr, ptr %.pr.pr, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr.pr) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14: ; preds = %37, %17, %45, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13
  %52 = phi ptr [ %12, %17 ], [ %31, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13 ], [ %31, %45 ], [ %31, %37 ]
  %53 = phi ptr [ %13, %17 ], [ %31, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13 ], [ %31, %45 ], [ %31, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %6, align 8, !tbaa !167
  %55 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %54) #32
  store ptr %55, ptr %6, align 8, !tbaa !167
  %56 = load ptr, ptr %3, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %._crit_edge, label %.lr.ph, !llvm.loop !168

59:                                               ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10, %39
  store ptr null, ptr %5, align 8, !tbaa !3
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16: ; preds = %26, %28, %59
  %.pn40 = phi { ptr, i32 } [ %40, %59 ], [ %27, %26 ], [ %29, %28 ]
  %60 = phi ptr [ %.pre, %59 ], [ %18, %26 ], [ %18, %28 ]
  %.pr2938 = phi ptr [ %31, %59 ], [ %12, %26 ], [ %12, %28 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %60) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16, %59, %24
  %.pr = phi ptr [ %12, %24 ], [ %31, %59 ], [ %.pr2938, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16 ]
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %40, %59 ], [ %.pn40, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17
  %64 = load ptr, ptr %.pr, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #27
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread23, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i
  %.pn.pn.pn26 = phi { ptr, i32 } [ %11, %.thread23 ], [ %.pn.pn, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17 ], [ %.pn.pn, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8, !tbaa !63
  resume { ptr, i32 } %.pn.pn.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15DictionaryValue15MergeDictionaryEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::DictionaryValue::Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %2
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %2, %55
  %11 = phi ptr [ %57, %55 ], [ %9, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %33

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr readonly %19, i64 %21, ptr noundef nonnull %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %17
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4base15DictionaryValue15MergeDictionaryEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %13)
          to label %55 unwind label %31

29:                                               ; preds = %33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %17, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.noexc, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !167
  br label %33

33:                                               ; preds = %.critedge, %.lr.ph
  %34 = phi ptr [ %.pre, %.critedge ], [ %11, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %43 unwind label %29

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %42, ptr %3, align 8, !tbaa !3, !alias.scope !169
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %36, i64 %38, ptr noundef nonnull %3)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %45) #27
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %51, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i: ; preds = %49
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %51) #27
  br label %.body

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %44, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %28, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !167
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %56) #32
  store ptr %57, ptr %6, align 8, !tbaa !167
  %58 = load ptr, ptr %5, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %._crit_edge, label %.lr.ph, !llvm.loop !172

.body:                                            ; preds = %49, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i, %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %50, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6.i ], [ %50, %49 ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %7, null
  br i1 %5, label %8, label %23

8:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !65
  store i32 %12, ptr %10, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %21, ptr %22, align 8, !tbaa !73
  store ptr null, ptr %6, align 8, !tbaa !70
  store ptr %11, ptr %13, align 8, !tbaa !71
  store ptr %11, ptr %16, align 8, !tbaa !72
  store i64 0, ptr %20, align 8, !tbaa !73
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

23:                                               ; preds = %2
  br i1 %.not.i.i, label %24, label %38

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !65
  store i32 %27, ptr %25, align 8, !tbaa !65
  store ptr %4, ptr %6, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !73
  store ptr null, ptr %3, align 8, !tbaa !70
  store ptr %26, ptr %28, align 8, !tbaa !71
  store ptr %26, ptr %31, align 8, !tbaa !72
  store i64 0, ptr %35, align 8, !tbaa !73
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

38:                                               ; preds = %23
  store ptr %7, ptr %3, align 8, !tbaa !77
  store ptr %4, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %39, align 8, !tbaa !77
  %42 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %42, ptr %39, align 8, !tbaa !77
  store ptr %41, ptr %40, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !77
  %46 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %46, ptr %43, align 8, !tbaa !77
  store ptr %45, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %6, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %53, align 8, !tbaa !41
  %56 = load i64, ptr %54, align 8, !tbaa !41
  store i64 %56, ptr %53, align 8, !tbaa !41
  store i64 %55, ptr %54, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit: ; preds = %8, %9, %24, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base15DictionaryValue8IteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base15DictionaryValue8IteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base15DictionaryValue8IteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4base15DictionaryValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17 = icmp eq ptr %6, %7
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %4
  ret ptr %3

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.sroa.014.018 = phi ptr [ %25, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %16 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !noalias !174
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(12) %15), !noalias !174
  store ptr %19, ptr %2, align 8, !tbaa !3, !alias.scope !177
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %11, i64 %13, ptr noundef nonnull %2)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %21) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.018) #32
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %28) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11, %26, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %27, %26 ], [ %27, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %6, ptr %0, align 8, !tbaa !63, !alias.scope !180
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::DictionaryValue::Iterator", align 8
  %4 = alloca %"class.base::DictionaryValue::Iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %58

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %10, align 8, !tbaa !167
  %14 = icmp eq ptr %13, %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %15 = phi ptr [ %49, %45 ], [ %.pre11, %.preheader ]
  %16 = phi ptr [ %47, %45 ], [ %13, %.preheader ]
  %17 = load ptr, ptr %4, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %28
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %31 = load ptr, ptr %21, align 8, !tbaa !42
  %bcmp.i.i = call i32 @bcmp(ptr %31, ptr %30, i64 %24)
  %.not10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9, label %.critedge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9: ; preds = %28, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %33, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull %35)
          to label %40 unwind label %43

40:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9
  br i1 %39, label %45, label %.critedge

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

43:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !167
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #32
  store ptr %47, ptr %10, align 8, !tbaa !167
  %48 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #32
  store ptr %49, ptr %.phi.trans.insert, align 8, !tbaa !167
  %50 = load ptr, ptr %3, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %45, %.preheader
  %53 = phi ptr [ %.pre11, %.preheader ], [ %49, %45 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = icmp eq ptr %53, %55
  br label %.critedge

.critedge:                                        ; preds = %20, %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %40, %._crit_edge
  %.1 = phi i1 [ %56, %._crit_edge ], [ false, %40 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %.lr.ph ], [ false, %20 ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

57:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

58:                                               ; preds = %2, %.critedge
  %.07 = phi i1 [ %.1, %.critedge ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue4FromESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  br label %12

12:                                               ; preds = %2, %5, %10
  %storemerge = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base9ListValueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN4base9ListValue5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZN4base9ListValue5ClearEv.exit:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !187
  %.pre = load ptr, ptr %2, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4base9ListValue5ClearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4base9ListValue5ClearEv.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %11) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4base9ListValue5ClearEv.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN4base9ListValue5ClearEv.exit ], [ %3, %1 ]
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !187
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base9ListValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4base9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  store ptr %2, ptr %4, align 8, !tbaa !3, !alias.scope !189
  %5 = invoke noundef zeroext i1 @_ZN4base9ListValue3SetEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull %4)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  ret i1 %5

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %13) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %11, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9ListValue3SetEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  %6 = ptrtoint ptr %4 to i64
  br i1 %5, label %7, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load ptr, ptr %8, align 8, !tbaa !184
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not = icmp ult i64 %1, %15
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %7
  %16 = icmp ugt i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %16, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre62 = load ptr, ptr %17, align 8, !tbaa !192
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !193
  invoke void @_ZN4base5ValueC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
          to label %_ZN4base5Value15CreateNullValueEv.exit unwind label %19, !noalias !193

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13, %85, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i34, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13 ], [ %86, %85 ], [ %86, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i34 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28, !noalias !193
  br label %common.resume

_ZN4base5Value15CreateNullValueEv.exit:           ; preds = %.lr.ph
  %21 = load ptr, ptr %9, align 8, !tbaa !187
  %22 = load ptr, ptr %17, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %_ZN4base5Value15CreateNullValueEv.exit
  %24 = ptrtoint ptr %18 to i64
  store i64 %24, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %9, align 8, !tbaa !187
  %.pre = load ptr, ptr %8, align 8, !tbaa !184
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

26:                                               ; preds = %_ZN4base5Value15CreateNullValueEv.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !184
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
          to label %.noexc10 unwind label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  %41 = ptrtoint ptr %18 to i64
  store i64 %41, ptr %40, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %42 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !199, !noalias !196
  store i64 %42, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !196, !noalias !199
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !199, !noalias !196
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc10 ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %39, ptr %8, align 8, !tbaa !184
  store ptr %45, ptr %9, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %47, ptr %17, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %23, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %48 = phi ptr [ %22, %23 ], [ %47, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %49 = phi ptr [ %.pre, %23 ], [ %39, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %50 = phi ptr [ %25, %23 ], [ %45, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %1, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !202

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit.split-lp: ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit.split-lp, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit13.loopexit.split-lp ]
  %56 = load ptr, ptr %18, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %18) #27
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.pre61 = load i64, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %59 = phi ptr [ %.pre62, %.preheader.._crit_edge_crit_edge ], [ %48, %._crit_edge.loopexit ]
  %60 = phi ptr [ %10, %.preheader.._crit_edge_crit_edge ], [ %50, %._crit_edge.loopexit ]
  %61 = phi i64 [ %6, %.preheader.._crit_edge_crit_edge ], [ %.pre61, %._crit_edge.loopexit ]
  %.lcssa46 = phi ptr [ %11, %.preheader.._crit_edge_crit_edge ], [ %49, %._crit_edge.loopexit ]
  %.lcssa42 = phi i64 [ %13, %.preheader.._crit_edge_crit_edge ], [ %52, %._crit_edge.loopexit ]
  %62 = inttoptr i64 %61 to ptr
  store ptr null, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i14 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i14, label %66, label %64

64:                                               ; preds = %._crit_edge
  store i64 %61, ptr %60, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %9, align 8, !tbaa !187
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %67, %.lcssa42
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i15

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc27 unwind label %85

.noexc27:                                         ; preds = %70
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i15: ; preds = %66
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i16, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i.i17 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i17)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #29
          to label %.noexc28 unwind label %85

.noexc28:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store i64 %61, ptr %78, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i18 = icmp eq ptr %.lcssa46, %59
  br i1 %.not10.i.i.i.i.i.i.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i.i19
  %.012.i.i.i.i.i.i.i.i20 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ %77, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i.i21 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ %.lcssa46, %.noexc28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %79 = load i64, ptr %.0911.i.i.i.i.i.i.i.i21, align 8, !tbaa !3, !alias.scope !206, !noalias !203
  store i64 %79, ptr %.012.i.i.i.i.i.i.i.i20, align 8, !tbaa !3, !alias.scope !203, !noalias !206
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i21, align 8, !tbaa !3, !alias.scope !206, !noalias !203
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %80, %59
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i19, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i.i19, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i.i24 = phi ptr [ %77, %.noexc28 ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i19 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i24, i64 8
  %.not.i23.i.i.i.i25 = icmp eq ptr %.lcssa46, null
  br i1 %.not.i23.i.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i26, label %83

83:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa46) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i26

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i26: ; preds = %83, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i23
  store ptr %77, ptr %8, align 8, !tbaa !184
  store ptr %82, ptr %9, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store ptr %84, ptr %63, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32

85:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i15, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %.not.i33 = icmp eq i64 %61, 0
  br i1 %.not.i33, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i34

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i34: ; preds = %85
  %87 = load ptr, ptr %62, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(12) %62) #27
  br label %common.resume

90:                                               ; preds = %7
  %91 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %4, ptr %91, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %92) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %90, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i26, %64, %3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %9, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !187
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %26, ptr %25, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !211, !noalias !208
  store i64 %27, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !211, !noalias !208
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %24, ptr %3, align 8, !tbaa !184
  store ptr %30, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %6, align 8, !tbaa !192
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base9ListValue3GetEmPPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %1, %11
  %.not7 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not7, %.not
  br i1 %or.cond.not, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12, %3
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base9ListValue3GetEmPPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  %.not7.i = icmp ne ptr %2, null
  %or.cond.not.i = and i1 %.not7.i, %.not.i
  br i1 %or.cond.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8, !tbaa !3
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  ret i1 %.not.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue10GetBooleanEmPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %2)
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  %.0 = phi i1 [ %18, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue10GetIntegerEmPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %2)
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  %.0 = phi i1 [ %18, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue9GetDoubleEmPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %2)
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  %.0 = phi i1 [ %18, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue9GetStringEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %2)
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  %.0 = phi i1 [ %18, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue9GetStringEmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %2)
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %12
  %.0 = phi i1 [ %18, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

18:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !61
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %18, %19, %12
  %.0 = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base9ListValue9GetBinaryEmPPNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %12, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

18:                                               ; preds = %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !61
  br label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit: ; preds = %3, %12, %18, %19
  %.0.i = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

18:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !63
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %18, %19, %12
  %.0 = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base9ListValue13GetDictionaryEmPPNS_15DictionaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %12, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

18:                                               ; preds = %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !63
  br label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit: ; preds = %3, %12, %18, %19
  %.0.i = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base9ListValue7GetListEmPPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i = icmp ult i64 %1, %11
  br i1 %.not.i, label %12, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

18:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !151
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %3, %18, %19, %12
  %.0 = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4base9ListValue7GetListEmPPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %12, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

18:                                               ; preds = %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit, label %19

19:                                               ; preds = %18
  store ptr %14, ptr %2, align 8, !tbaa !151
  br label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

_ZNK4base9ListValue7GetListEmPPKS0_.exit:         ; preds = %3, %12, %18, %19
  %.0.i = phi i1 [ true, %18 ], [ false, %12 ], [ true, %19 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %12, label %45

12:                                               ; preds = %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  %.pre = load ptr, ptr %4, align 8, !tbaa !213
  %.pre11 = load ptr, ptr %5, align 8, !tbaa !213
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %13, %12
  %20 = phi ptr [ %.pre11, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i ], [ %6, %13 ], [ %6, %12 ]
  %21 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i ], [ %7, %13 ], [ %7, %12 ]
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %37, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %28, %24 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %22, %24 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %23, %24 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  %31 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %30, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %31) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %37 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !187
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %24, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %39 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %20, %24 ], [ %20, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %5, align 8, !tbaa !187
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %41) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %40, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %3, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9ListValue6RemoveERKNS_5ValueEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not1520.not = icmp eq ptr %5, %7
  br i1 %.not1520.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %44
  %.sroa.09.021 = phi ptr [ %45, %44 ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.09.021, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %1)
  br i1 %12, label %13, label %44

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = ptrtoint ptr %.sroa.09.021 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %35, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %26, %22 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %19, %22 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %20, %22 ]
  %28 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  %29 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %28, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %29) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !187
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %22, %13
  %37 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %21, %22 ], [ %21, %13 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %6, align 8, !tbaa !187
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %39) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %38, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  store i64 %18, ptr %2, align 8, !tbaa !41
  br label %.thread

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %46 = load ptr, ptr %6, align 8, !tbaa !213
  %.not15.not = icmp eq ptr %45, %46
  br i1 %.not15.not, label %.thread, label %.lr.ph, !llvm.loop !215

.thread:                                          ; preds = %44, %3, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %43
  %.not1517 = phi i1 [ true, %43 ], [ true, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ false, %3 ], [ false, %44 ]
  ret i1 %.not1517
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN4base9ListValue5EraseEN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEES8_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %4, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %32, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %23, %19 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %15, %19 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %16, %19 ]
  %25 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !3
  %26 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %25, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %26) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !214

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !187
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %19, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %34 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %18, %19 ], [ %18, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %17, align 8, !tbaa !187
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %36) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i, label %11, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !187
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = ptrtoint ptr %1 to i64
  store i64 %26, ptr %25, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %24, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %27 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !219, !noalias !216
  store i64 %27, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !216, !noalias !219
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !219, !noalias !216
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %24, %.noexc3 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %24, ptr %3, align 8, !tbaa !184
  store ptr %30, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %6, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  ret void

33:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i4 = icmp eq ptr %1, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5: ; preds = %33
  %35 = load ptr, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %1) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %33, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i5
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue13AppendBooleanEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %1)
          to label %4 unwind label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %3 to i64
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !187
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc3.i unwind label %35

.noexc3.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %3 to i64
  store i64 %28, ptr %27, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.noexc3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !224, !noalias !221
  store i64 %29, ptr %.012.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !221, !noalias !224
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !224, !noalias !221
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc3.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !184
  store ptr %32, ptr %6, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %34, ptr %8, align 8, !tbaa !192
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %common.resume

_ZN4base9ListValue6AppendEPNS_5ValueE.exit:       ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue13AppendIntegerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
          to label %4 unwind label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %3 to i64
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !187
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc3.i unwind label %35

.noexc3.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %3 to i64
  store i64 %28, ptr %27, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.noexc3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !229, !noalias !226
  store i64 %29, ptr %.012.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !226, !noalias !229
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !229, !noalias !226
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc3.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !184
  store ptr %32, ptr %6, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %34, ptr %8, align 8, !tbaa !192
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %common.resume

_ZN4base9ListValue6AppendEPNS_5ValueE.exit:       ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue12AppendDoubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %1)
          to label %4 unwind label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %3 to i64
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !187
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc3.i unwind label %35

.noexc3.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %3 to i64
  store i64 %28, ptr %27, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.noexc3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !234, !noalias !231
  store i64 %29, ptr %.012.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !231, !noalias !234
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !234, !noalias !231
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc3.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !184
  store ptr %32, ptr %6, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %34, ptr %8, align 8, !tbaa !192
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %common.resume

_ZN4base9ListValue6AppendEPNS_5ValueE.exit:       ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue12AppendStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !36, !alias.scope !236
  br i1 %7, label %.thread.i, label %10

.thread.i:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !38, !alias.scope !236
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !236
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc:                                           ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  store i64 %2, ptr %4, align 8, !tbaa !41, !noalias !236
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %12
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread

.noexc6:                                          ; preds = %._crit_edge.i.i.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !42, !alias.scope !236
  %15 = load i64, ptr %4, align 8, !tbaa !41, !noalias !236
  store i64 %15, ptr %8, align 8, !tbaa !24, !alias.scope !236
  br label %18

._crit_edge.i.i.i:                                ; preds = %12
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %8, align 8, !tbaa !24, !alias.scope !236
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i, %.noexc6
  %19 = phi ptr [ %14, %.noexc6 ], [ %8, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !41, !noalias !236
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !42, !alias.scope !236
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre28, %18 ], [ %8, %16 ]
  %22 = phi i64 [ %.pre, %18 ], [ 1, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !38, !alias.scope !236
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !42
  %.pre30 = load i64, ptr %23, align 8, !tbaa !38
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %20, %.thread.i
  %25 = phi i64 [ %.pre30, %20 ], [ 0, %.thread.i ]
  %26 = phi ptr [ %.pre29, %20 ], [ %8, %.thread.i ]
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %26, i64 %25)
          to label %27 unwind label %.body

27:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %6 to i64
  store i64 %34, ptr %30, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %29, align 8, !tbaa !187
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !tbaa !184
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc.i7 unwind label %.body.thread

.noexc.i7:                                        ; preds = %42
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
          to label %.noexc3.i unwind label %.body.thread

.noexc3.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  %51 = ptrtoint ptr %6 to i64
  store i64 %51, ptr %50, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.noexc3.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %52 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !242, !noalias !239
  store i64 %52, ptr %.012.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !239, !noalias !242
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !242, !noalias !239
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.noexc3.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %56, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  store ptr %49, ptr %28, align 8, !tbaa !184
  store ptr %55, ptr %29, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %57, ptr %31, align 8, !tbaa !192
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

_ZN4base9ListValue6AppendEPNS_5ValueE.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4base9ListValue6AppendEPNS_5ValueE.exit
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4base9ListValue6AppendEPNS_5ValueE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread: ; preds = %.noexc.i, %._crit_edge.i.i.thread.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.body:                                            ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.thread: ; preds = %.body
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.body.thread:                                     ; preds = %42, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread23: ; preds = %.body.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body.thread
  call void @_ZdlPv(ptr noundef %70) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread
  %.pn16 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.thread ], [ %62, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn15 = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.thread23 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  invoke void @_ZN4base11StringValueC1ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %3 to i64
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !187
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc3.i unwind label %35

.noexc3.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = ptrtoint ptr %3 to i64
  store i64 %28, ptr %27, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.noexc3.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !247, !noalias !244
  store i64 %29, ptr %.012.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !244, !noalias !247
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !247, !noalias !244
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc3.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !184
  store ptr %32, ptr %6, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %34, ptr %8, align 8, !tbaa !192
  br label %_ZN4base9ListValue6AppendEPNS_5ValueE.exit

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %common.resume

_ZN4base9ListValue6AppendEPNS_5ValueE.exit:       ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue13AppendStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.04.08 = phi ptr [ %9, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  tail call void @_ZN4base9ListValue12AppendStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %6, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9ListValue13AppendStringsERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.07 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  tail call void @_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9ListValue18AppendIfNotPresentESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.08.015 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.08.015, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10)
  br i1 %14, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %7

._crit_edge.loopexit:                             ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !187
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %19, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %5, align 8, !tbaa !187
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %3, align 8, !tbaa !184
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  %36 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %36, ptr %35, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %37 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !256, !noalias !253
  store i64 %37, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !253, !noalias !256
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !256, !noalias !253
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %34, ptr %3, align 8, !tbaa !184
  store ptr %40, ptr %5, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %42, ptr %16, align 8, !tbaa !192
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %18
  %.not13 = phi i1 [ true, %18 ], [ true, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ false, %.lr.ph ]
  ret i1 %.not13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9ListValue6InsertEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ule i64 %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %1
  %15 = tail call ptr @_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %16

16:                                               ; preds = %3, %13
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK4base9ListValue4FindERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %34
  %.058.i.i.i = phi i64 [ %36, %34 ], [ %10, %2 ]
  %.sroa.038.057.i.i.i = phi ptr [ %35, %34 ], [ %4, %2 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8, !tbaa !3
  %12 = load ptr, ptr %.val1.i.i.i.i, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i.i.i.i, ptr noundef nonnull %1)
  br i1 %15, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  %.val1.i22.i.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %.val1.i22.i.i.i, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i22.i.i.i, ptr noundef nonnull %1)
  br i1 %21, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i23.i.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %.val1.i23.i.i.i, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i23.i.i.i, ptr noundef nonnull %1)
  br i1 %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit17", label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  %.val1.i24.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %.val1.i24.i.i.i, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i24.i.i.i, ptr noundef nonnull %1)
  br i1 %33, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit19", label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %36 = add nsw i64 %.058.i.i.i, -1
  %37 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !258

._crit_edge.loopexit.i.i.i:                       ; preds = %34
  %.pre.i.i.i = ptrtoint ptr %35 to i64
  %.pre63.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %35, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %38 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %38, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %39
    i64 2, label %46
    i64 1, label %53
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !3
  %40 = load ptr, ptr %.val1.i25.i.i.i, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i25.i.i.i, ptr noundef nonnull %1)
  br i1 %43, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !3
  %47 = load ptr, ptr %.val1.i26.i.i.i, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i26.i.i.i, ptr noundef nonnull %1)
  br i1 %50, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !3
  %54 = load ptr, ptr %.val1.i27.i.i.i, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(12) %.val1.i27.i.i.i, ptr noundef nonnull %1)
  %spec.select.i.i.i = select i1 %57, ptr %.sroa.038.2.i.i.i, ptr %6
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit17": ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit19": ; preds = %28
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit17", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit19", %._crit_edge.i.i.i, %39, %46, %53
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %46 ], [ %spec.select.i.i.i, %53 ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %39 ], [ %60, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit19" ], [ %59, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit17" ], [ %58, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %10, ptr %3, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %12, ptr %6, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  store ptr %14, ptr %8, align 8, !tbaa !192
  store ptr %5, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %11, align 8, !tbaa !187
  store ptr %9, ptr %13, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN4base9ListValue9GetAsListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !151
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK4base9ListValue9GetAsListEPPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !151
  br label %4

4:                                                ; preds = %3, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4base9ListValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not21 = icmp eq ptr %5, %7
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %13

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %3
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12

13:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.sroa.016.022 = phi ptr [ %5, %.lr.ph ], [ %46, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.sroa.016.022, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !259
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !noalias !259
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %14), !noalias !259
  %19 = load ptr, ptr %9, align 8, !tbaa !187
  %20 = load ptr, ptr %10, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %24, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %18 to i64
  store i64 %22, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %9, align 8, !tbaa !187
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !tbaa !184
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  %39 = ptrtoint ptr %18 to i64
  store i64 %39, ptr %38, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc9, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %.noexc9 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %.noexc9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !265, !noalias !262
  store i64 %40, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !262, !noalias !265
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !265, !noalias !262
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc9 ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %44, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %37, ptr %8, align 8, !tbaa !184
  store ptr %43, ptr %9, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %45, ptr %10, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %.not = icmp eq ptr %46, %7
  br i1 %.not, label %._crit_edge, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11: ; preds = %47
  %48 = load ptr, ptr %18, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %18) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11, %47, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi, %47 ], [ %lpad.phi, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %6, ptr %0, align 8, !tbaa !151, !alias.scope !267
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9ListValue6EqualsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.critedge2

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %.not2125 = icmp eq ptr %9, %13
  br i1 %.not2125, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.sroa.017.027 = phi ptr [ %9, %.lr.ph ], [ %25, %24 ]
  %.sroa.013.026 = phi ptr [ %11, %.lr.ph ], [ %26, %24 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !213
  %.not23 = icmp eq ptr %.sroa.013.026, %16
  br i1 %.not23, label %.critedge2, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %.sroa.017.027, align 8, !tbaa !3
  %19 = load ptr, ptr %.sroa.013.026, align 8, !tbaa !3
  %20 = load ptr, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %19)
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.027, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 8
  %27 = load ptr, ptr %12, align 8, !tbaa !213
  %.not21 = icmp eq ptr %25, %27
  br i1 %.not21, label %.critedge, label %15, !llvm.loop !270

.critedge:                                        ; preds = %24, %7
  %.sroa.013.0.lcssa = phi ptr [ %11, %7 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %.not22 = icmp eq ptr %.sroa.013.0.lcssa, %29
  br label %.critedge2

.critedge2:                                       ; preds = %17, %15, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ %.not22, %.critedge ], [ false, %15 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base15ValueSerializerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4base15ValueSerializerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base17ValueDeserializerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4base17ValueDeserializerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !24
  %6 = invoke noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 4, ptr noundef nonnull %3)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10

13:                                               ; preds = %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.25", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  switch i32 %6, label %63 [
    i32 7, label %7
    i32 6, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %.not50 = icmp eq ptr %9, %11
  br i1 %.not50, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11
  %.sroa.0.052 = phi ptr [ %.sroa.0.233, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11 ], [ null, %7 ]
  %.sroa.028.051 = phi ptr [ %54, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  %12 = load ptr, ptr %.sroa.028.051, align 8, !tbaa !3
  invoke fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %20

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  br i1 %.not34, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11, label %16

16:                                               ; preds = %13
  %.not35 = icmp eq ptr %.sroa.0.052, null
  br i1 %.not35, label %17, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit

17:                                               ; preds = %16
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %24

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %58

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %19, %16
  %.sroa.0.4 = phi ptr [ %.sroa.0.052, %16 ], [ %18, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit
  store i64 %15, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %27, align 8, !tbaa !187
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11

33:                                               ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit
  %34 = load ptr, ptr %26, align 8, !tbaa !184
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store i64 %15, ptr %47, align 8, !tbaa !3
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc18, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.noexc18 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %.noexc18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %48 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !280, !noalias !277
  store i64 %48, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !277, !noalias !280
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !280, !noalias !277
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %46, %.noexc18 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %46, ptr %26, align 8, !tbaa !184
  store ptr %51, ptr %27, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %53, ptr %29, align 8, !tbaa !192
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %13
  %.sroa.0.233 = phi ptr [ %.sroa.0.052, %13 ], [ %.sroa.0.4, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0.4, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.051, i64 8
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %22, %.loopexit, %.loopexit.split-lp
  %.pn.i76 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %25, %24 ], [ %23, %22 ]
  %.sroa.0.374 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp ], [ %.sroa.0.4, %.loopexit ], [ null, %24 ], [ null, %22 ]
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %14) #27
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %20
  %.sroa.0.1 = phi ptr [ %.sroa.0.374, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0.052, %20 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i76, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  %.not.i5 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i6: ; preds = %58
  %59 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1) #27
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit7: ; preds = %58, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i6
  resume { ptr, i32 } %.pn.pn.i

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11, %7
  %.sroa.0.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0.233, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit11 ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8, !tbaa !282
  br label %68

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %62, ptr %0, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

63:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %64 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !284
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8, !noalias !284
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(12) %1), !noalias !284
  store ptr %67, ptr %0, align 8, !tbaa !3, !alias.scope !287
  br label %68

68:                                               ; preds = %63, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !290
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !115
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !42
  %20 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %20, ptr %11, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !38
  store ptr %13, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %24, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %26, align 8, !tbaa !282
  store ptr %7, ptr %23, align 8, !tbaa !292
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !73
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %52) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i, %51
  store ptr null, ptr %26, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = load ptr, ptr %17, align 8, !tbaa !42
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !42
  %53 = load ptr, ptr %51, align 8, !tbaa !42
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !271
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %2, align 8, !tbaa !42
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !271
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !77
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %40, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %15, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !187
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %20, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !187
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %24, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %9, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr null, ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %29) #27
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, !llvm.loop !296

_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %17
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %35, ptr %18, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %36) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %4, i64 %7
  %42 = ptrtoint ptr %9 to i64
  %43 = sub i64 %42, %6
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %7
  %54 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %54, ptr %53, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %55 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !300, !noalias !297
  store i64 %55, ptr %.012.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !297, !noalias !300
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !300, !noalias !297
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i7 = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %61, %.lr.ph.i.i.i.i17.i ], [ %58, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %60, %.lr.ph.i.i.i.i17.i ], [ %41, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %59 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !3, !alias.scope !305, !noalias !302
  store i64 %59, ptr %.012.i.i.i.i18.i, align 8, !tbaa !3, !alias.scope !302, !noalias !305
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !3, !alias.scope !305, !noalias !302
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %60, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !201

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %58, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ], [ %61, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %62
  store ptr %52, ptr %0, align 8, !tbaa !184
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %63, ptr %10, align 8, !tbaa !192
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, %14, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !184
  %65 = getelementptr inbounds i8, ptr %64, i64 %7
  ret ptr %65
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base5ValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!10 = distinct !{!10, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4base5Value15CreateNullValueEv: argument 0"}
!15 = distinct !{!15, !"_ZN4base5Value15CreateNullValueEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!20 = distinct !{!20, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4base5ValueE", !23, i64 8}
!23 = !{!"_ZTSN4base5Value4TypeE", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !6, i64 16}
!40 = !{!"long", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!39, !12, i64 0}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !45, i64 0, !40, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 short", !5, i64 0}
!47 = !{!44, !40, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4base11StringValueE", !5, i64 0}
!50 = !{!51, !40, i64 24}
!51 = !{!"_ZTSN4base11BinaryValueE", !22, i64 0, !52, i64 16, !40, i64 24}
!52 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4base11BinaryValueE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4base15DictionaryValueE", !5, i64 0}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !40, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!69 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!70 = !{!66, !69, i64 8}
!71 = !{!66, !69, i64 16}
!72 = !{!66, !69, i64 24}
!73 = !{!66, !40, i64 32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!77 = !{!69, !69, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!85 = distinct !{!85, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!86 = distinct !{!86, !79}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!89 = distinct !{!89, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!95 = distinct !{!95, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!98 = distinct !{!98, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!101 = distinct !{!101, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!104 = distinct !{!104, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!110 = distinct !{!110, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!113 = distinct !{!113, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!114 = distinct !{!114, !79}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!119 = distinct !{!119, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!122 = distinct !{!122, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!125 = distinct !{!125, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!128 = distinct !{!128, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!134 = distinct !{!134, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!137 = distinct !{!137, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!140 = distinct !{!140, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!141 = distinct !{!141, !79}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!145 = !{!146, !40, i64 8}
!146 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0, !40, i64 8}
!147 = !{!146, !12, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4base9ListValueE", !5, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!162 = !{!163, !64, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE", !64, i64 0}
!164 = !{!165, !64, i64 0}
!165 = !{!"_ZTSN4base15DictionaryValue8IteratorE", !64, i64 0, !166, i64 8}
!166 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE", !69, i64 0}
!167 = !{!166, !69, i64 0}
!168 = distinct !{!168, !79}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!171 = distinct !{!171, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!172 = distinct !{!172, !79}
!173 = !{!67, !69, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4base5Value14CreateDeepCopyEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4base5Value14CreateDeepCopyEv"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!179 = distinct !{!179, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4base10WrapUniqueINS_15DictionaryValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!182 = distinct !{!182, !"_ZN4base10WrapUniqueINS_15DictionaryValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!183 = distinct !{!183, !79}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE", !5, i64 0}
!187 = !{!185, !186, i64 8}
!188 = distinct !{!188, !79}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!191 = distinct !{!191, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!192 = !{!185, !186, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4base5Value15CreateNullValueEv: argument 0"}
!195 = distinct !{!195, !"_ZN4base5Value15CreateNullValueEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !79}
!202 = distinct !{!202, !79}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!186, !186, i64 0}
!214 = distinct !{!214, !79}
!215 = distinct !{!215, !79}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!238 = distinct !{!238, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !79}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!252 = distinct !{!252, !79}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !79}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4base5Value14CreateDeepCopyEv: argument 0"}
!261 = distinct !{!261, !"_ZNK4base5Value14CreateDeepCopyEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4base10WrapUniqueINS_9ListValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!269 = distinct !{!269, !"_ZN4base10WrapUniqueINS_9ListValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!270 = distinct !{!270, !79}
!271 = !{!67, !69, i64 24}
!272 = !{!67, !69, i64 16}
!273 = distinct !{!273, !79}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4base12_GLOBAL__N_128CopyListWithoutEmptyChildrenERKNS_9ListValueE: argument 0"}
!276 = distinct !{!276, !"_ZN4base12_GLOBAL__N_128CopyListWithoutEmptyChildrenERKNS_9ListValueE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283, !4, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !4, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4base5Value14CreateDeepCopyEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4base5Value14CreateDeepCopyEv"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!289 = distinct !{!289, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !5, i64 0}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeE", !291, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE", !5, i64 0}
!295 = distinct !{!295, !79}
!296 = distinct !{!296, !79}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
