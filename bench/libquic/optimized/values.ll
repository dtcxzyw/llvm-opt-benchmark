; ModuleID = 'bench/libquic/original/values.cc.ll'
source_filename = "bench/libquic/original/values.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.3" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
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

$_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4base12_GLOBAL__N_110kTypeNamesE = internal unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZTVN4base5ValueE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base5ValueE, ptr @_ZN4base5ValueD2Ev, ptr @_ZN4base5ValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base5Value8DeepCopyEv, ptr @_ZNK4base5Value6EqualsEPKS0_] }, align 8
@_ZTVN4base16FundamentalValueE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base16FundamentalValueE, ptr @_ZN4base16FundamentalValueD2Ev, ptr @_ZN4base16FundamentalValueD0Ev, ptr @_ZNK4base16FundamentalValue12GetAsBooleanEPb, ptr @_ZNK4base16FundamentalValue12GetAsIntegerEPi, ptr @_ZNK4base16FundamentalValue11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base16FundamentalValue8DeepCopyEv, ptr @_ZNK4base16FundamentalValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base11StringValueE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base11StringValueE, ptr @_ZN4base11StringValueD2Ev, ptr @_ZN4base11StringValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base11StringValue11GetAsStringEPPKS0_, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base11StringValue8DeepCopyEv, ptr @_ZNK4base11StringValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base11BinaryValueE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base11BinaryValueE, ptr @_ZN4base11BinaryValueD2Ev, ptr @_ZN4base11BinaryValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base11BinaryValue11GetAsBinaryEPPKS0_, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base11BinaryValue8DeepCopyEv, ptr @_ZNK4base11BinaryValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTVN4base15DictionaryValueE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN4base15DictionaryValueE, ptr @_ZN4base15DictionaryValueD2Ev, ptr @_ZN4base15DictionaryValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_, ptr @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_, ptr @_ZNK4base15DictionaryValue8DeepCopyEv, ptr @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE, ptr @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base15DictionaryValue4SwapEPS0_] }, align 8
@_ZTVN4base9ListValueE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4base9ListValueE, ptr @_ZN4base9ListValueD2Ev, ptr @_ZN4base9ListValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base9ListValue9GetAsListEPPS0_, ptr @_ZNK4base9ListValue9GetAsListEPPKS0_, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base9ListValue8DeepCopyEv, ptr @_ZNK4base9ListValue6EqualsEPKNS_5ValueE, ptr @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE, ptr @_ZN4base9ListValue4SwapEPS0_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5ValueE = dso_local constant [14 x i8] c"N4base5ValueE\00", align 1
@_ZTIN4base5ValueE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5ValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base16FundamentalValueE = dso_local constant [26 x i8] c"N4base16FundamentalValueE\00", align 1
@_ZTIN4base16FundamentalValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base16FundamentalValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base11StringValueE = dso_local constant [21 x i8] c"N4base11StringValueE\00", align 1
@_ZTIN4base11StringValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base11StringValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base11BinaryValueE = dso_local constant [21 x i8] c"N4base11BinaryValueE\00", align 1
@_ZTIN4base11BinaryValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base11BinaryValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base15DictionaryValueE = dso_local constant [25 x i8] c"N4base15DictionaryValueE\00", align 1
@_ZTIN4base15DictionaryValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15DictionaryValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base9ListValueE = dso_local constant [18 x i8] c"N4base9ListValueE\00", align 1
@_ZTIN4base9ListValueE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base9ListValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTVN4base15ValueSerializerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15ValueSerializerE, ptr @_ZN4base15ValueSerializerD2Ev, ptr @_ZN4base15ValueSerializerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN4base15ValueSerializerE = dso_local constant [25 x i8] c"N4base15ValueSerializerE\00", align 1
@_ZTIN4base15ValueSerializerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base15ValueSerializerE }, align 8
@_ZTVN4base17ValueDeserializerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base17ValueDeserializerE, ptr @_ZN4base17ValueDeserializerD2Ev, ptr @_ZN4base17ValueDeserializerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN4base17ValueDeserializerE = dso_local constant [27 x i8] c"N4base17ValueDeserializerE\00", align 1
@_ZTIN4base17ValueDeserializerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base17ValueDeserializerE }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base5ValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5ValueD2Ev
@_ZN4base5ValueC1ENS0_4TypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base5ValueC2ENS0_4TypeE
@_ZN4base5ValueC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5ValueC2ERKS0_
@_ZN4base16FundamentalValueC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4base16FundamentalValueC2Eb
@_ZN4base16FundamentalValueC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base16FundamentalValueC2Ei
@_ZN4base16FundamentalValueC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN4base16FundamentalValueC2Ed
@_ZN4base16FundamentalValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16FundamentalValueD2Ev
@_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base11StringValueC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base11StringValueC1ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base11StringValueC2ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE
@_ZN4base11StringValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11StringValueD2Ev
@_ZN4base11BinaryValueC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11BinaryValueC2Ev
@_ZN4base11BinaryValueC1ESt10unique_ptrIA_cSt14default_deleteIS2_EEm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base11BinaryValueC2ESt10unique_ptrIA_cSt14default_deleteIS2_EEm
@_ZN4base11BinaryValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11BinaryValueD2Ev
@_ZN4base15DictionaryValueC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValueC2Ev
@_ZN4base15DictionaryValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValueD2Ev
@_ZN4base15DictionaryValue8IteratorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15DictionaryValue8IteratorC2ERKS0_
@_ZN4base15DictionaryValue8IteratorC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15DictionaryValue8IteratorC2ERKS1_
@_ZN4base15DictionaryValue8IteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15DictionaryValue8IteratorD2Ev
@_ZN4base9ListValueC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base9ListValueC2Ev
@_ZN4base9ListValueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base9ListValueD2Ev
@_ZN4base15ValueSerializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15ValueSerializerD2Ev
@_ZN4base17ValueDeserializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base17ValueDeserializerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base5ValueD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5Value15CreateNullValueEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %call, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %type_.i, align 8
  store ptr %call, ptr %agg.result, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4base5Value11GetTypeNameENS0_4TypeE(i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end12:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr @_ZN4base12_GLOBAL__N_110kTypeNamesE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value12GetAsBooleanEPb(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value12GetAsIntegerEPi(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value11GetAsDoubleEPd(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base5Value9GetAsListEPPNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %out_value) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4base5Value8DeepCopyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %call.i, align 8, !noalias !8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %type_.i.i, align 8, !noalias !8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base5Value14CreateDeepCopyEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5Value6EqualsEPKS0_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %other) unnamed_addr #5 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base5Value6EqualsEPKS0_S2_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xor5 = xor i1 %cmp, %cmp1
  br i1 %xor5, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef %b)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ %call, %if.end6 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, i32 noundef %type) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %this, align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %type, ptr %type_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base5ValueC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %that) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %this, align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %type_2 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load i32, ptr %type_2, align 8
  store i32 %0, ptr %type_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN4base5ValueaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(12) initializes((8, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %that) local_unnamed_addr #7 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load i32, ptr %type_, align 8
  %type_2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %type_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base16FundamentalValueC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 17)) %this, i1 noundef zeroext %in_value) unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %in_value to i8
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base16FundamentalValueC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 20)) %this, i32 noundef %in_value) unnamed_addr #6 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 2, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %in_value, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base16FundamentalValueC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %this, double noundef %in_value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 3, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %this, align 8
  %0 = tail call double @llvm.fabs.f64(double %in_value)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %storemerge = select i1 %1, double 0.000000e+00, double %in_value
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base16FundamentalValueD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base16FundamentalValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16FundamentalValue12GetAsBooleanEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly %out_value) unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp ne ptr %out_value, null
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i8, ptr %1, align 8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %out_value, align 1
  %.pre = load i32, ptr %type_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %cmp.i3 = icmp eq i32 %3, 1
  ret i1 %cmp.i3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16FundamentalValue12GetAsIntegerEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly %out_value) unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp ne ptr %out_value, null
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %out_value, align 4
  %.pre = load i32, ptr %type_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %cmp.i3 = icmp eq i32 %3, 2
  ret i1 %cmp.i3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16FundamentalValue11GetAsDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly %out_value) unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %if.end6 [
    i32 3, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %land.lhs.true
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %1, align 8
  br label %if.end6.sink.split

if.then5:                                         ; preds = %land.lhs.true
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %3, align 8
  %conv = sitofp i32 %4 to double
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %conv.sink = phi double [ %conv, %if.then5 ], [ %2, %if.then ]
  store double %conv.sink, ptr %out_value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %land.lhs.true, %entry
  %type_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %type_.i6, align 8
  %6 = and i32 %5, -2
  %spec.select = icmp eq i32 %6, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZNK4base16FundamentalValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i8, ptr %1, align 8
  %frombool.i = and i8 %2, 1
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 1, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i8 %frombool.i, ptr %3, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %4, align 8
  %type_.i.i1 = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i32 2, ptr %type_.i.i1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  store i32 %5, ptr %6, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load double, ptr %7, align 8
  %type_.i.i2 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 3, ptr %type_.i.i2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call8, align 8
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  %storemerge.i = select i1 %10, double 0.000000e+00, double %8
  %11 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store double %storemerge.i, ptr %11, align 8
  br label %return

return:                                           ; preds = %sw.bb7, %entry, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ %call8, %sw.bb7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base16FundamentalValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) unnamed_addr #3 align 2 {
entry:
  %lhs = alloca i8, align 1
  %rhs = alloca i8, align 1
  %lhs12 = alloca i32, align 4
  %rhs13 = alloca i32, align 4
  %lhs25 = alloca double, align 8
  %rhs26 = alloca double, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %type_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i4, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %lhs)
  br i1 %call4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb
  %vtable5 = load ptr, ptr %other, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %other, ptr noundef nonnull %rhs)
  br i1 %call7, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i8, ptr %lhs, align 1
  %5 = load i8, ptr %rhs, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp10 = icmp eq i8 %7, 0
  br label %return

sw.bb11:                                          ; preds = %if.end
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %8 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %lhs12)
  br i1 %call16, label %land.lhs.true17, label %return

land.lhs.true17:                                  ; preds = %sw.bb11
  %vtable18 = load ptr, ptr %other, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 24
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %other, ptr noundef nonnull %rhs13)
  br i1 %call20, label %land.rhs21, label %return

land.rhs21:                                       ; preds = %land.lhs.true17
  %10 = load i32, ptr %lhs12, align 4
  %11 = load i32, ptr %rhs13, align 4
  %cmp22 = icmp eq i32 %10, %11
  br label %return

sw.bb24:                                          ; preds = %if.end
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %lhs25)
  br i1 %call29, label %land.lhs.true30, label %return

land.lhs.true30:                                  ; preds = %sw.bb24
  %vtable31 = load ptr, ptr %other, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %13 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %other, ptr noundef nonnull %rhs26)
  br i1 %call33, label %land.rhs34, label %return

land.rhs34:                                       ; preds = %land.lhs.true30
  %14 = load double, ptr %lhs25, align 8
  %15 = load double, ptr %rhs26, align 8
  %cmp35 = fcmp oeq double %14, %15
  br label %return

return:                                           ; preds = %if.end, %sw.bb24, %land.lhs.true30, %land.rhs34, %sw.bb11, %land.lhs.true17, %land.rhs21, %sw.bb, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %sw.bb ], [ %cmp10, %land.rhs ], [ false, %land.lhs.true17 ], [ false, %sw.bb11 ], [ %cmp22, %land.rhs21 ], [ false, %land.lhs.true30 ], [ false, %sw.bb24 ], [ %cmp35, %land.rhs34 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11StringValueC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12)) %this, ptr %in_value.coerce0, i64 %in_value.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in_value = alloca %"class.base::BasicStringPiece", align 8
  store ptr %in_value.coerce0, ptr %in_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in_value, i64 8
  store i64 %in_value.coerce1, ptr %0, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 4, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(16) %in_value)
  ret void
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11StringValueC2ERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12)) %this, ptr noundef nonnull align 8 dereferenceable(32) %in_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece.3", align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 4, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %this, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %in_value)
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_, ptr %0, i64 %2)
  ret void
}

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #8

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11StringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11StringValueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %this, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4base11StringValue9GetStringB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %value_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base11StringValue9GetStringB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %out_value) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_value, ptr noundef nonnull align 8 dereferenceable(32) %value_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %out_value) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.4", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value_)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.4") align 8 %ref.tmp, ptr %0, i64 %2)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

declare void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.4") align 8, ptr, i64) local_unnamed_addr #8

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4base11StringValue11GetAsStringEPPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4base11StringValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in_value.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in_value.i)
  store ptr %0, ptr %in_value.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %in_value.i, i64 8
  store i64 %2, ptr %3, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr noundef nonnull align 8 dereferenceable(16) %in_value.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in_value.i)
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base11StringValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs = alloca %"class.std::__cxx11::basic_string", align 8
  %rhs = alloca %"class.std::__cxx11::basic_string", align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %type_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #28
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %lhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %other, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %3 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %other, ptr noundef nonnull %rhs)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #28
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #28
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %land.rhs.i, %land.rhs, %invoke.cont6, %invoke.cont
  %5 = phi i1 [ false, %invoke.cont6 ], [ false, %invoke.cont ], [ false, %land.rhs ], [ %4, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  br label %return

lpad:                                             ; preds = %land.lhs.true, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #28
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i1 [ %5, %land.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base11BinaryValueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 5, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11BinaryValueC2ESt10unique_ptrIA_cSt14default_deleteIS2_EEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %this, ptr noundef captures(none) %buffer, i64 noundef %size) unnamed_addr #7 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 5, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %buffer_, align 8
  store ptr null, ptr %buffer, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11BinaryValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buffer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11BinaryValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base11BinaryValueD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZN4base11BinaryValueD2Ev.exit

_ZN4base11BinaryValueD2Ev.exit:                   ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11BinaryValue22CreateWithCopiedBufferEPKcm(ptr noalias writeonly sret(%"class.std::unique_ptr.17") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %buffer, i64 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %size) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %buffer, i64 %size, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 8
  store i32 5, ptr %type_.i.i.i, align 8, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %call.i1, align 8, !noalias !14
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 16
  store i64 %0, ptr %buffer_.i.i, align 8, !noalias !14
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 24
  store i64 %size, ptr %size_.i.i, align 8, !noalias !14
  store ptr %call.i1, ptr %agg.result, align 8, !alias.scope !14
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4base11BinaryValue11GetAsBinaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4base11BinaryValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffer_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %size_, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #27, !noalias !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr readonly align 1 %0, i64 %1, i1 false), !noalias !17
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10unique_ptrIN4base11BinaryValueESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4.i, !noalias !17

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit4.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #26, !noalias !17
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN4base11BinaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  %3 = ptrtoint ptr %call.i to i64
  %type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 8
  store i32 5, ptr %type_.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11BinaryValueE, i64 16), ptr %call.i1.i, align 8, !noalias !20
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 16
  store i64 %3, ptr %buffer_.i.i.i, align 8, !noalias !20
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 24
  store i64 %1, ptr %size_.i.i.i, align 8, !noalias !20
  ret ptr %call.i1.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base11BinaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef readonly captures(none) %other) unnamed_addr #11 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %type_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i3, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size_ = getelementptr inbounds nuw i8, ptr %other, i64 24
  %2 = load i64, ptr %size_, align 8
  %size_3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %size_3, align 8
  %cmp4.not = icmp eq i64 %2, %3
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %buffer_.i, align 8
  %buffer_.i4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %5 = load ptr, ptr %buffer_.i4, align 8
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %5, i64 %2)
  %tobool.not = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ %tobool.not, %if.end6 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue4FromESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noalias writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef captures(none) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca ptr, align 8
  %0 = load ptr, ptr %value, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %out)
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %storemerge = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 28), (32, 40)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 6, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %this, align 8
  %dictionary_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef %0)
          to label %_ZN4base15DictionaryValue5ClearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN4base15DictionaryValue5ClearEv.exit:           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4base15DictionaryValue5ClearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZN4base15DictionaryValue5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dictionary_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15DictionaryValueD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %this, align 8
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef %0)
          to label %_ZN4base15DictionaryValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN4base15DictionaryValueD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue6HasKeyENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef captures(none) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %value.i.i = alloca ptr, align 8
  %path = alloca %"class.base::BasicStringPiece", align 8
  %current_path = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(16) %path)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %current_path, i8 noundef signext 46, i64 noundef 0) #28
  %cmp.not27 = icmp eq i64 %call, -1
  br i1 %cmp.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont13
  %delimiter_position.029 = phi i64 [ %call, %for.body.lr.ph ], [ %call15, %invoke.cont13 ]
  %current_dictionary.028 = phi ptr [ %this, %for.body.lr.ph ], [ %child_dictionary.0, %invoke.cont13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %current_path, i64 noundef 0, i64 noundef %delimiter_position.029)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %call.i.i6 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %current_dictionary.028, ptr %4, i64 %5, ptr noundef nonnull %value.i.i)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont3
  br i1 %call.i.i6, label %lor.lhs.false.i.i, label %if.then

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %6 = load ptr, ptr %value.i.i, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 6
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %call7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store i32 6, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %call7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call7, i64 24
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 40
  store ptr %8, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 48
  store ptr %8, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont6
  %9 = load ptr, ptr %agg.tmp10, align 8
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %9, ptr %key.i.i, align 8
  store i64 %10, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %current_dictionary.028, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %11 = load ptr, ptr %call.i.i, align 8
  store ptr %call7, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i

lpad.i:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad.i ], [ %13, %lpad.i.i ]
  %vtable.i.i3.i = load ptr, ptr %call7, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %15 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %call7) #28
  br label %lpad2.body

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont3, %if.end, %invoke.cont6, %if.then, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad2 ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #28
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont4, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit
  %child_dictionary.0 = phi ptr [ %6, %invoke.cont4 ], [ %call7, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit ]
  %add = add nuw i64 %delimiter_position.029, 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %current_path, i64 noundef 0, i64 noundef %add)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #28
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %current_path, i8 noundef signext 46, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call15, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont13, %entry
  %current_dictionary.0.lcssa = phi ptr [ %this, %entry ], [ %child_dictionary.0, %invoke.cont13 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %current_path)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  %17 = load i64, ptr %in_value, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %in_value, align 8
  %19 = load ptr, ptr %agg.tmp16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %19, ptr %key.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %21, ptr %22, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont17
  %dictionary_.i = getelementptr inbounds nuw i8, ptr %current_dictionary.0.lcssa, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i7

invoke.cont.i:                                    ; preds = %.noexc
  %23 = load ptr, ptr %call.i, align 8
  store ptr %18, ptr %call.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %23) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

lpad.i7:                                          ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %lpad19.body

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #28
  ret void

lpad19:                                           ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i7, %lpad19
  %eh.lpad-body8 = phi { ptr, i32 } [ %26, %lpad19 ], [ %25, %lpad.i7 ]
  %cmp.not.i9 = icmp eq i64 %17, 0
  br i1 %cmp.not.i9, label %ehcleanup22, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10: ; preds = %lpad19.body
  %vtable.i.i11 = load ptr, ptr %18, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %27 = load ptr, ptr %vfn.i.i12, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10, %lpad19.body, %lpad2.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %eh.lpad-body8, %lpad19.body ], [ %eh.lpad-body8, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i10 ], [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 6
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %out_value, align 8
  br label %_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %if.then4.i ], [ true, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %key.coerce0, ptr %key.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %dictionary_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %1 = load ptr, ptr %call.i, align 8
  store ptr %in_value, ptr %call.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %lpad.body

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  %cmp.not.i1 = icmp eq ptr %in_value, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2: ; preds = %lpad.body
  %vtable.i.i3 = load ptr, ptr %in_value, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %5 = load ptr, ptr %vfn.i.i4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %in_value) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad.body, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef captures(none) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %dictionary_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %in_value, align 8
  store ptr null, ptr %in_value, align 8
  %2 = load ptr, ptr %call, align 8
  store ptr %1, ptr %call, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store ptr %in_value, ptr %agg.tmp2, align 8, !alias.scope !26
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %4 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue10SetBooleanENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, i1 noundef zeroext %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %frombool.i = zext i1 %in_value to i8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i8 %frombool.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %call, ptr %agg.tmp2.i, align 8, !alias.scope !29
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %5 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i, %lpad.i
  resume { ptr, i32 } %3

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, i32 noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 2, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %in_value, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %call, ptr %agg.tmp2.i, align 8, !alias.scope !32
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %5 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i, %lpad.i
  resume { ptr, i32 } %3

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, double noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp2.i = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 3, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = tail call double @llvm.fabs.f64(double %in_value)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %storemerge.i = select i1 %1, double 0.000000e+00, double %in_value
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %storemerge.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %call, ptr %agg.tmp2.i, align 8, !alias.scope !35
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %6, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %7 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i, %lpad.i
  resume { ptr, i32 } %5

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr %in_value.coerce0, i64 %in_value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.std::unique_ptr", align 8
  %in_value.i = alloca %"class.base::BasicStringPiece", align 8
  %in_value = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in_value.coerce0, ptr %in_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in_value, i64 8
  store i64 %in_value.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %in_value)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in_value.i)
  store ptr %1, ptr %in_value.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %in_value.i, i64 8
  store i64 %3, ptr %4, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr noundef nonnull align 8 dereferenceable(16) %in_value.i)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in_value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %call, ptr %agg.tmp2.i, align 8, !alias.scope !38
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  br label %invoke.cont6

lpad.i:                                           ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i1.i, label %ehcleanup.thread6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %8, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %9 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  br label %ehcleanup.thread6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread6:                                ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i, %lpad.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %eh.resume

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread6, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %7, %ehcleanup.thread6 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece.3", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %in_value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr %0, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %call, ptr %agg.tmp2.i, align 8, !alias.scope !41
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %common.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %6, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %7 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %5, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i ], [ %5, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.68", align 8
  %ref.tmp10 = alloca %"class.std::tuple.71", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !45
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue30SetBooleanWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, i1 noundef zeroext %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %frombool.i = zext i1 %in_value to i8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i8 %frombool.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %path.coerce0, ptr %key.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %path.coerce1, ptr %1, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %2 = load ptr, ptr %call.i.i, align 8
  store ptr %call, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  %vtable.i.i3.i.pre = load ptr, ptr %call, align 8
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %vtable.i.i3.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), %lpad.i ], [ %vtable.i.i3.i.pre, %lpad.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i.i ]
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %6 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue30SetIntegerWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, i32 noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 2, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %in_value, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %path.coerce0, ptr %key.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %path.coerce1, ptr %1, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %2 = load ptr, ptr %call.i.i, align 8
  store ptr %call, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  %vtable.i.i3.i.pre = load ptr, ptr %call, align 8
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %vtable.i.i3.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), %lpad.i ], [ %vtable.i.i3.i.pre, %lpad.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i.i ]
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %6 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue29SetDoubleWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, double noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 3, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = tail call double @llvm.fabs.f64(double %in_value)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %storemerge.i = select i1 %1, double 0.000000e+00, double %in_value
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %storemerge.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %path.coerce0, ptr %key.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %path.coerce1, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %4 = load ptr, ptr %call.i.i, align 8
  store ptr %call, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  %vtable.i.i3.i.pre = load ptr, ptr %call, align 8
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %vtable.i.i3.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), %lpad.i ], [ %vtable.i.i3.i.pre, %lpad.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %6, %lpad.i.i ]
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %8 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %call) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue29SetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr %in_value.coerce0, i64 %in_value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %in_value.i = alloca %"class.base::BasicStringPiece", align 8
  %in_value = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in_value.coerce0, ptr %in_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in_value, i64 8
  store i64 %in_value.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %in_value)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in_value.i)
  store ptr %1, ptr %in_value.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %in_value.i, i64 8
  store i64 %3, ptr %4, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr noundef nonnull align 8 dereferenceable(16) %in_value.i)
          to label %invoke.cont5 unwind label %ehcleanup.thread6

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in_value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %path.coerce0, ptr %key.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %path.coerce1, ptr %5, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %6 = load ptr, ptr %call.i.i, align 8
  store ptr %call, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  br label %ehcleanup

lpad.i:                                           ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread6:                                ; preds = %invoke.cont, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %8, %lpad.i.i ]
  %vtable.i.i3.i = load ptr, ptr %call, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %12 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %call) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup.thread6 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body.i, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue29SetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece.3", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %in_value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr %0, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %path.coerce0, ptr %key.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %path.coerce1, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %4 = load ptr, ptr %call.i.i, align 8
  store ptr %call, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %6, %lpad.i.i ]
  %vtable.i.i3.i = load ptr, ptr %call, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %8 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %call) #28
  br label %common.resume

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca ptr, align 8
  %current_path = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %path.coerce0, ptr %current_path, align 8
  %path.sroa.2.0.current_path.sroa_idx = getelementptr inbounds nuw i8, ptr %current_path, i64 8
  store i64 %path.coerce1, ptr %path.sroa.2.0.current_path.sroa_idx, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %current_path, i8 noundef signext 46, i64 noundef 0)
  %cmp.not10 = icmp eq i64 %call, -1
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %current_dictionary.012 = phi ptr [ %this, %for.body.lr.ph ], [ %6, %if.end ]
  %delimiter_position.011 = phi i64 [ %call, %for.body.lr.ph ], [ %call8, %if.end ]
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %current_path, i64 noundef 0, i64 noundef %delimiter_position.011)
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %ref.tmp2, align 8
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i5 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %current_dictionary.012, ptr %4, i64 %5, ptr noundef nonnull %value.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i5, label %lor.lhs.false.i, label %invoke.cont4.thread

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %6 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 6
  br i1 %cmp.i.i, label %if.end, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %lor.lhs.false.i, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

lpad:                                             ; preds = %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %add = add nuw i64 %delimiter_position.011, 1
  %call7 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %current_path, i64 noundef %add, i64 noundef -1)
  %9 = extractvalue { ptr, i64 } %call7, 0
  %10 = extractvalue { ptr, i64 } %call7, 1
  store ptr %9, ptr %current_path, align 8
  store i64 %10, ptr %path.sroa.2.0.current_path.sroa_idx, align 8
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %current_path, i8 noundef signext 46, i64 noundef 0)
  %cmp.not = icmp eq i64 %call8, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %if.end, %entry
  %current_dictionary.0.lcssa = phi ptr [ %this, %entry ], [ %6, %if.end ]
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %current_path)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.end
  %11 = load ptr, ptr %agg.tmp9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %13 = load i64, ptr %12, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %current_dictionary.0.lcssa, ptr %11, i64 %13, ptr noundef %out_value)
          to label %return unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %for.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %invoke.cont4.thread
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont4.thread ], [ %ref.tmp10, %invoke.cont12 ]
  %retval.0 = phi i1 [ false, %invoke.cont4.thread ], [ %call14, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #28
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %lpad
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.sink) #28
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 6
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then4 ], [ true, %if.end ]
  ret i1 %retval.0
}

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %tobool.not = icmp eq ptr %out_value, null
  %or.cond = or i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %return, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 64
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.then7, %invoke.cont
  %retval.0 = xor i1 %cmp.i, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue10GetBooleanENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %bool_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %bool_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue10GetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue9GetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue9GetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue9GetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue14GetStringASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i1, label %if.end.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %cleanup

if.end.i:                                         ; preds = %call.i.noexc
  %0 = load ptr, ptr %value.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br i1 %call2.i2, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end.i, %entry, %if.end6, %invoke.cont2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #28
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call4 = invoke noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.end6, label %cleanup

if.end6:                                          ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_value, ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont.thread, %if.end6, %invoke.cont3, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont3 ], [ true, %if.end6 ], [ false, %invoke.cont.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #28
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then4 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_11BinaryValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 5
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %out_value, align 8
  br label %_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit

_ZNK4base15DictionaryValue9GetBinaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_11BinaryValueE.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %if.then4.i ], [ true, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 6
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then4 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 7
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then4 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef nonnull %value.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %out_value, align 8
  br label %_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

_ZNK4base15DictionaryValue7GetListENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %if.then4.i ], [ true, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue30GetBooleanWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue30GetIntegerWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue29GetDoubleWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue29GetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue29GetStringWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS3_ItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 6
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %out_value, align 8
  br label %_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit

_ZNK4base15DictionaryValue33GetDictionaryWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKS0_.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %if.then4.i ], [ true, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %1, 7
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then4 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef writeonly %out_value) local_unnamed_addr #3 align 2 {
entry:
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull %value.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %value.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 7
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %out_value, align 8
  br label %_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit

_ZNK4base15DictionaryValue27GetListWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_9ListValueE.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %if.then4.i ], [ true, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i.i = alloca ptr, align 8
  %path = alloca %"class.base::BasicStringPiece", align 8
  %current_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(16) %path)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %current_path, i8 noundef signext 46, i64 noundef -1) #28
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %current_path, i64 noundef 0, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %call.i.i4 = invoke noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %1, i64 %3, ptr noundef nonnull %value.i.i)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont3
  br i1 %call.i.i4, label %lor.lhs.false.i.i, label %invoke.cont4.thread

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %4 = load ptr, ptr %value.i.i, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 6
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %if.end9, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %add = add nuw i64 %call, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %current_path, i64 noundef 0, i64 noundef %add)
          to label %if.end9 unwind label %lpad

if.end9:                                          ; preds = %if.end, %entry
  %current_dictionary.0 = phi ptr [ %this, %entry ], [ %4, %if.end ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %current_path)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end9
  %8 = load ptr, ptr %agg.tmp10, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %10 = load i64, ptr %9, align 8
  %vtable = load ptr, ptr %current_dictionary.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %11 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %current_dictionary.0, ptr %8, i64 %10, ptr noundef %out_value)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont4.thread, %invoke.cont11
  %retval.0 = phi i1 [ %call13, %invoke.cont11 ], [ false, %invoke.cont4.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #28
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef %out_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

invoke.cont.thread:                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %return

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %6 = load ptr, ptr %second, align 8
  store ptr null, ptr %second, align 8
  %7 = load ptr, ptr %out_value, align 8
  store ptr %6, ptr %out_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end10, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %if.then7
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  br label %if.end10

if.end10:                                         ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %if.then7, %if.end
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 64
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end10
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit: ; preds = %if.end10, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i.i.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.thread, %invoke.cont, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit
  %retval.0 = phi i1 [ false, %invoke.cont.thread ], [ false, %invoke.cont ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %path.coerce0, i64 %path.coerce1, ptr noundef %out_value) unnamed_addr #3 align 2 {
entry:
  %value.i.i = alloca ptr, align 8
  %path = alloca %"class.base::BasicStringPiece", align 8
  store ptr %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %path, i8 noundef signext 46, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %path, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef %out_value)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %path, i64 noundef 0, i64 noundef %call)
  %2 = extractvalue { ptr, i64 } %call3, 0
  %3 = extractvalue { ptr, i64 } %call3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4base15DictionaryValue3GetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %2, i64 %3, ptr noundef nonnull %value.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i.i, label %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread

lor.lhs.false.i.i:                                ; preds = %if.end
  %4 = load ptr, ptr %value.i.i, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 6
  br i1 %cmp.i.i.i, label %if.end7, label %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread

_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread: ; preds = %lor.lhs.false.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %return

if.end7:                                          ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %add = add nuw i64 %call, 1
  %call9 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %path, i64 noundef %add, i64 noundef -1)
  %6 = extractvalue { ptr, i64 } %call9, 0
  %7 = extractvalue { ptr, i64 } %call9, 1
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 136
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %6, i64 %7, ptr noundef %out_value)
  br i1 %call12, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end7
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i6, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 128
  %10 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %2, i64 %3, ptr noundef null)
  br label %return

return:                                           ; preds = %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread, %if.end7, %land.lhs.true, %if.then14, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ true, %if.then14 ], [ true, %land.lhs.true ], [ false, %if.end7 ], [ false, %_ZN4base15DictionaryValue13GetDictionaryENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPS0_.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15DictionaryValue28DeepCopyWithoutEmptyChildrenEv(ptr noalias sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %0 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 6, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %call2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.result, align 8
  br label %nrvo.skipdtor

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr noalias align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(64) %dict) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %child_copy = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr null, ptr %agg.result, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 40
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 24
  %cmp.i.i35 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.i35, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16, %entry
  ret void

lpad1:                                            ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16
  %it.sroa.2.036 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16 ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.2.036, i64 64
  %4 = load ptr, ptr %second.i, align 8
  invoke fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr noalias align 8 %child_copy, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %for.body
  %5 = load ptr, ptr %child_copy, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.i5.not = icmp eq ptr %6, null
  br i1 %cmp.i5.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad9

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i32 6, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %call11, align 8
  %7 = getelementptr inbounds nuw i8, ptr %call11, i64 24
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call11, ptr %agg.result, align 8
  br label %if.end

lpad9:                                            ; preds = %if.end, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then
  %9 = phi ptr [ %call11, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %6, %if.then ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.2.036, i64 32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.end
  %10 = load i64, ptr %child_copy, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %child_copy, align 8
  %12 = load ptr, ptr %agg.tmp, align 8
  %13 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %12, ptr %key.i, align 8
  store i64 %13, ptr %2, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont17
  %dictionary_.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %14 = load ptr, ptr %call.i, align 8
  store ptr %11, ptr %call.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end21, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %14) #28
  br label %if.end21

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %lpad19.body

lpad19:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad19 ], [ %16, %lpad.i ]
  %cmp.not.i7 = icmp eq i64 %10, 0
  br i1 %cmp.not.i7, label %ehcleanup, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i8: ; preds = %lpad19.body
  %vtable.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i9, i64 8
  %18 = load ptr, ptr %vfn.i.i10, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  br label %ehcleanup

if.end21:                                         ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %.pr = load ptr, ptr %child_copy, align 8
  %cmp.not.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13: ; preds = %if.end21
  %vtable.i.i14 = load ptr, ptr %.pr, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %19 = load ptr, ptr %vfn.i.i15, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit16: ; preds = %invoke.cont5, %if.end21, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i13
  store ptr null, ptr %child_copy, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.2.036) #30
  %cmp.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %for.cond.cleanup, label %for.body, !llvm.loop !49

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i8, %lpad19.body, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %eh.lpad-body, %lpad19.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i8 ]
  %20 = load ptr, ptr %child_copy, align 8
  %cmp.not.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i18, label %ehcleanup23, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19: ; preds = %ehcleanup
  %vtable.i.i20 = load ptr, ptr %20, align 8
  %vfn.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i20, i64 8
  %21 = load ptr, ptr %vfn.i.i21, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %20) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19, %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19 ]
  %22 = load ptr, ptr %agg.result, align 8
  %cmp.not.i23 = icmp eq ptr %22, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %ehcleanup23
  %vtable.i.i24 = load ptr, ptr %22, align 8
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 8
  %23 = load ptr, ptr %vfn.i.i25, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(64) %22) #28
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup23, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15DictionaryValue15MergeDictionaryEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly %dictionary) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %value.i.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp14 = alloca %"class.base::BasicStringPiece", align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %dictionary, i64 40
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %dictionary, i64 24
  %cmp.i.i19 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.i19, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %dictionary_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

lpad.body:                                        ; preds = %lpad.body.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i
  resume { ptr, i32 } %eh.lpad-body.i

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.2.020 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i.i10, %for.inc ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.2.020, i64 64
  %4 = load ptr, ptr %second.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %5, 6
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.2.020, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %call.i.i6 = call noundef zeroext i1 @_ZNK4base15DictionaryValue23GetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %6, i64 %7, ptr noundef nonnull %value.i.i)
  br i1 %call.i.i6, label %lor.lhs.false.i.i, label %invoke.cont9.thread

lor.lhs.false.i.i:                                ; preds = %if.then
  %8 = load ptr, ptr %value.i.i, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 6
  br i1 %cmp.i.i.i, label %if.then11, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %lor.lhs.false.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %if.end13

if.then11:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  call void @_ZN4base15DictionaryValue15MergeDictionaryEPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %4)
  br label %for.inc

if.end13:                                         ; preds = %invoke.cont9.thread, %for.body
  %_M_storage.i.i.i8 = getelementptr inbounds nuw i8, ptr %it.sroa.2.020, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i8)
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %10 = load ptr, ptr %vfn, align 8
  %call19 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %11 = load ptr, ptr %agg.tmp14, align 8
  %12 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr %11, ptr %key.i.i, align 8
  store i64 %12, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end13
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %13 = load ptr, ptr %call.i.i, align 8
  store ptr %call19, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %13) #28
  br label %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit

lpad.i.i:                                         ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  br label %lpad.body.i

lpad.i:                                           ; preds = %if.end13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %lpad.i ], [ %15, %lpad.i.i ]
  %cmp.not.i1.i = icmp eq ptr %call19, null
  br i1 %cmp.not.i1.i, label %lpad.body, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2.i: ; preds = %lpad.body.i
  %vtable.i.i3.i = load ptr, ptr %call19, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %17 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %call19) #28
  br label %lpad.body

_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS_5ValueE.exit
  %call.i.i10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.2.020) #30
  %cmp.i.i = icmp eq ptr %call.i.i10, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %for.cond.cleanup, label %for.body, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %_M_parent.i12.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %1 = load ptr, ptr %_M_parent.i12.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp3.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %2 = load i32, ptr %add.ptr6.i.i, align 8
  store i32 %2, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %_M_parent.i12.i.i, align 8
  store ptr %3, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_left9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %4, ptr %_M_left9.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_right12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %5, ptr %_M_right12.i.i.i, align 8
  %_M_parent16.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %add.ptr.i.i, ptr %_M_parent16.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_node_count17.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %6, ptr %_M_node_count17.i.i.i, align 8
  store ptr null, ptr %_M_parent.i12.i.i, align 8
  store ptr %add.ptr6.i.i, ptr %_M_left.i.i.i, align 8
  store ptr %add.ptr6.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

if.else.i.i:                                      ; preds = %entry
  br i1 %cmp3.not.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i32, ptr %add.ptr13.i.i, align 8
  store i32 %7, ptr %add.ptr11.i.i, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %8, ptr %_M_parent.i12.i.i, align 8
  %_M_left.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_left.i17.i.i, align 8
  %_M_left9.i18.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  store ptr %9, ptr %_M_left9.i18.i.i, align 8
  %_M_right.i19.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_right.i19.i.i, align 8
  %_M_right12.i20.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  store ptr %10, ptr %_M_right12.i20.i.i, align 8
  %_M_parent16.i21.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr11.i.i, ptr %_M_parent16.i21.i.i, align 8
  %_M_node_count.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i64, ptr %_M_node_count.i22.i.i, align 8
  %_M_node_count17.i23.i.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  store i64 %11, ptr %_M_node_count17.i23.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr13.i.i, ptr %_M_left.i17.i.i, align 8
  store ptr %add.ptr13.i.i, ptr %_M_right.i19.i.i, align 8
  store i64 0, ptr %_M_node_count.i22.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

if.else15.i.i:                                    ; preds = %if.else.i.i
  store ptr %1, ptr %_M_parent.i.i.i, align 8
  store ptr %0, ptr %_M_parent.i12.i.i, align 8
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_left.i27.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %12 = load ptr, ptr %_M_left.i26.i.i, align 8
  %13 = load ptr, ptr %_M_left.i27.i.i, align 8
  store ptr %13, ptr %_M_left.i26.i.i, align 8
  store ptr %12, ptr %_M_left.i27.i.i, align 8
  %_M_right.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_right.i29.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %14 = load ptr, ptr %_M_right.i28.i.i, align 8
  %15 = load ptr, ptr %_M_right.i29.i.i, align 8
  store ptr %15, ptr %_M_right.i28.i.i, align 8
  store ptr %14, ptr %_M_right.i29.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_parent.i.i.i, align 8
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent.i.i, align 8
  %add.ptr.i31.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %17 = load ptr, ptr %_M_parent.i12.i.i, align 8
  %_M_parent26.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %add.ptr.i31.i.i, ptr %_M_parent26.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_node_count31.i.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %18 = load i64, ptr %_M_node_count.i.i, align 8
  %19 = load i64, ptr %_M_node_count31.i.i, align 8
  store i64 %19, ptr %_M_node_count.i.i, align 8
  store i64 %18, ptr %_M_node_count31.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4swapERSI_.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.then9.i.i, %if.else15.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base15DictionaryValue8IteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #7 align 2 {
entry:
  store ptr %target, ptr %this, align 8
  %it_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %target, i64 40
  %0 = load ptr, ptr %_M_left.i.i, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base15DictionaryValue8IteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %other) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base15DictionaryValue8IteratorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4base15DictionaryValue8DeepCopyEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 6, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15DictionaryValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.not17 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %dictionary_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %__begin1.sroa.0.018 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i5, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 64
  %4 = load ptr, ptr %second, align 8
  %vtable.i = load ptr, ptr %4, align 8, !noalias !51
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !51
  %call.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(12) %4), !noalias !51
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %key.i, align 8
  store i64 %7, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %for.body
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %dictionary_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %8 = load ptr, ptr %call.i4, align 8
  store ptr %call.i, ptr %call.i4, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %lpad9.body

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i5 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.018) #30
  %cmp.i.not = icmp eq ptr %call.i5, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad9:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad.i ]
  %cmp.not.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7: ; preds = %lpad9.body
  %vtable.i.i8 = load ptr, ptr %call.i, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %12 = load ptr, ptr %vfn.i.i9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10: ; preds = %lpad9.body, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr noalias writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef readonly %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %type_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_left.i.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %3 = load ptr, ptr %_M_left.i.i.i4, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i40 = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.i40, label %lor.lhs.false25, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %other, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end20
  %lhs_it.sroa.3.042 = phi ptr [ %2, %land.rhs.lr.ph ], [ %call.i.i17, %if.end20 ]
  %rhs_it.sroa.3.041 = phi ptr [ %3, %land.rhs.lr.ph ], [ %call.i.i19, %if.end20 ]
  %cmp.i.i8 = icmp eq ptr %rhs_it.sroa.3.041, %add.ptr.i.i.i7
  br i1 %cmp.i.i8, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %lhs_it.sroa.3.042, i64 32
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %rhs_it.sroa.3.041, i64 32
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11) #28
  %cmp.i.i12 = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i12, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %while.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11) #28
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %second.i = getelementptr inbounds nuw i8, ptr %lhs_it.sroa.3.042, i64 64
  %4 = load ptr, ptr %second.i, align 8
  %second.i15 = getelementptr inbounds nuw i8, ptr %rhs_it.sroa.3.041, i64 64
  %5 = load ptr, ptr %second.i15, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %6 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %5)
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %lor.lhs.false
  %call.i.i17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %lhs_it.sroa.3.042) #30
  %call.i.i19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %rhs_it.sroa.3.041) #30
  %cmp.i.i = icmp eq ptr %call.i.i17, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %lor.lhs.false25, label %land.rhs, !llvm.loop !57

lor.lhs.false25:                                  ; preds = %if.end20, %if.end
  %rhs_it.sroa.3.0.lcssa = phi ptr [ %3, %if.end ], [ %call.i.i19, %if.end20 ]
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %cmp.i.i25 = icmp eq ptr %rhs_it.sroa.3.0.lcssa, %add.ptr.i.i.i24
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs, %lor.lhs.false25, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i.i25, %lor.lhs.false25 ], [ false, %land.rhs ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %lor.lhs.false ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue4FromESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noalias writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef captures(none) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca ptr, align 8
  %0 = load ptr, ptr %value, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %out)
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %storemerge = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base9ListValueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %this) unnamed_addr #6 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 7, ptr %type_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %this, align 8
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %this, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4base9ListValue5ClearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZN4base9ListValue5ClearEv.exit:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %list_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %0
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4base9ListValue5ClearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4base9ListValue5ClearEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %list_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry, %invoke.contthread-pre-split.i, %_ZN4base9ListValue5ClearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %_ZN4base9ListValue5ClearEv.exit ], [ %0, %entry ]
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base9ListValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %this, align 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4base9ListValue5ClearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4base9ListValue5ClearEv.exit.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %list_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %0
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4base9ListValue5ClearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %_ZN4base9ListValue5ClearEv.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i1.i, label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %list_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4base9ListValue5ClearEv.exit.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre.i, %_ZN4base9ListValue5ClearEv.exit.i ], [ %0, %entry ]
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN4base9ListValueD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN4base9ListValueD2Ev.exit

_ZN4base9ListValueD2Ev.exit:                      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue3SetEmPNS_5ValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %in_value, ptr %agg.tmp, align 8, !alias.scope !59
  %call = invoke noundef zeroext i1 @_ZN4base9ListValue3SetEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %index, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %4 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i2
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue3SetEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef captures(none) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %in_value, align 8
  %cmp.i = icmp ne ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %index, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp674 = icmp ugt i64 %index, %sub.ptr.div.i
  br i1 %cmp674, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %4 = phi ptr [ %2, %while.body.lr.ph ], [ %13, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.rhs.cast.i675 = phi i64 [ %sub.ptr.rhs.cast.i, %while.body.lr.ph ], [ %sub.ptr.rhs.cast.i6, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %5 = phi ptr [ %3, %while.body.lr.ph ], [ %12, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), ptr %call.i, align 8, !noalias !62
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %type_.i.i, align 8, !noalias !62
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %list_, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i675
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc unwind label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i9, i64 %sub.ptr.sub.i.i.i.i.i.i
  %10 = ptrtoint ptr %call.i to i64
  store i64 %10, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i9, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %call5.i.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %11, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i9, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i9, ptr %list_, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i9, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %12 = phi ptr [ %.pre, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i.i9, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %13 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 3
  %cmp6 = icmp ugt i64 %index, %sub.ptr.div.i8
  br i1 %cmp6, label %while.body, label %while.end.loopexit, !llvm.loop !71

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i12.pre = load ptr, ptr %call.i, align 8
  br label %eh.resume.sink.split

while.end.loopexit:                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.pre79 = load i64, ptr %in_value, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %14 = phi i64 [ %.pre79, %while.end.loopexit ], [ %1, %while.cond.preheader ]
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %in_value, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i17, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i18, label %if.else.i.i.i21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %while.end
  store i64 %14, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i20, ptr %_M_finish.i, align 8
  br label %return

if.else.i.i.i21:                                  ; preds = %while.end
  %19 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i23
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i24, 9223372036854775800
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i49, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i26

if.then.i.i.i.i.i49:                              ; preds = %if.else.i.i.i21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc50 unwind label %lpad8

.noexc50:                                         ; preds = %if.then.i.i.i.i.i49
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i26: ; preds = %if.else.i.i.i21
  %sub.ptr.div.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i24, 3
  %.sroa.speculated.i.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i27, i64 1)
  %add.i.i.i.i.i29 = add nsw i64 %.sroa.speculated.i.i.i.i.i28, %sub.ptr.div.i.i.i.i.i.i27
  %cmp7.i.i.i.i.i30 = icmp ult i64 %add.i.i.i.i.i29, %sub.ptr.div.i.i.i.i.i.i27
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i29, i64 1152921504606846975)
  %cond.i.i.i.i.i31 = select i1 %cmp7.i.i.i.i.i30, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i.i32 = icmp ne i64 %cond.i.i.i.i.i31, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i32)
  %mul.i.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i33) #27
          to label %call5.i.i.i.i.i.i.i.noexc51 unwind label %lpad8

call5.i.i.i.i.i.i.i.noexc51:                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i26
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i52, i64 %sub.ptr.sub.i.i.i.i.i.i24
  store i64 %14, ptr %add.ptr.i.i.i.i34, align 8
  %cmp.not5.i.i.i.i.i.i.i35 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i42, label %for.body.i.i.i.i.i.i.i36

for.body.i.i.i.i.i.i.i36:                         ; preds = %call5.i.i.i.i.i.i.i.noexc51, %for.body.i.i.i.i.i.i.i36
  %__cur.07.i.i.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i.i36 ], [ %call5.i.i.i.i.i.i.i52, %call5.i.i.i.i.i.i.i.noexc51 ]
  %__first.addr.06.i.i.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i.i36 ], [ %19, %call5.i.i.i.i.i.i.i.noexc51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %21 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i38, align 8, !alias.scope !75, !noalias !72
  store i64 %21, ptr %__cur.07.i.i.i.i.i.i.i37, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i38, align 8, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i38, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i37, i64 8
  %cmp.not.i.i.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i39, %16
  br i1 %cmp.not.i.i.i.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i42, label %for.body.i.i.i.i.i.i.i36, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i.i36, %call5.i.i.i.i.i.i.i.noexc51
  %__cur.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i.i52, %call5.i.i.i.i.i.i.i.noexc51 ], [ %incdec.ptr1.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i.i36 ]
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i43, i64 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i47, label %if.then.i20.i.i.i.i46

if.then.i20.i.i.i.i46:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i47

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i47: ; preds = %if.then.i20.i.i.i.i46, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i42
  store ptr %call5.i.i.i.i.i.i.i52, ptr %list_, align 8
  store ptr %incdec.ptr.i.i.i.i44, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i.i48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i52, i64 %cond.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i48, ptr %_M_end_of_storage.i.i.i17, align 8
  br label %return

lpad8:                                            ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i26, %if.then.i.i.i.i.i49
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i59 = icmp eq i64 %14, 0
  br i1 %cmp.not.i59, label %eh.resume, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60: ; preds = %lpad8
  %vtable.i.i61 = load ptr, ptr %15, align 8
  br label %eh.resume.sink.split

if.else:                                          ; preds = %if.end
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %index
  store ptr null, ptr %in_value, align 8
  %23 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %if.else
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %23) #28
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %if.else, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i47, %if.then.i.i.i19, %entry
  ret i1 %cmp.i

eh.resume.sink.split:                             ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60
  %vtable.i.i61.sink = phi ptr [ %vtable.i.i61, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60 ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN4base5ValueE, i64 16), %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit ], [ %vtable.i.i12.pre, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp ]
  %.sink = phi ptr [ %15, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60 ], [ %call.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit ], [ %call.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp ]
  %.pn.ph = phi { ptr, i32 } [ %22, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i60 ], [ %lpad.loopexit, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit14.loopexit.split-lp ]
  %vfn.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i61.sink, i64 8
  %25 = load ptr, ptr %vfn.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.sink) #28
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef captures(none) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %in_value, align 8
  store i64 %2, ptr %0, align 8
  store ptr null, ptr %in_value, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %6 = load i64, ptr %in_value, align 8
  store i64 %6, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %in_value, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %list_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue3GetEmPPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %index, %sub.ptr.div.i
  %tobool.not = icmp ne ptr %out_value, null
  %or.cond.not = and i1 %tobool.not, %cmp.not
  br i1 %or.cond.not, label %if.then2, label %return

if.then2:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr %2, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %if.then2, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue3GetEmPPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  %tobool.not.i = icmp ne ptr %out_value, null
  %or.cond.not.i = and i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.not.i, label %if.then2.i, label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

if.then2.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %out_value, align 8
  br label %_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit

_ZNK4base9ListValue3GetEmPPKNS_5ValueE.exit:      ; preds = %entry, %if.then2.i
  ret i1 %cmp.not.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue10GetBooleanEmPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %bool_value) local_unnamed_addr #3 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %bool_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue10GetIntegerEmPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue9GetDoubleEmPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue9GetStringEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue9GetStringEmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %out_value) local_unnamed_addr #3 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %out_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %3, 5
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %2, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ true, %if.then4 ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue9GetBinaryEmPPNS_11BinaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %list_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ult i64 %index, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 5
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %out_value, align 8
  br label %_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit

_ZNK4base9ListValue9GetBinaryEmPPKNS_11BinaryValueE.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ true, %if.then4.i ], [ true, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %3, 6
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %2, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ true, %if.then4 ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue13GetDictionaryEmPPNS_15DictionaryValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %list_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ult i64 %index, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

lor.lhs.false.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 6
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %out_value, align 8
  br label %_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit

_ZNK4base9ListValue13GetDictionaryEmPPKNS_15DictionaryValueE.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ true, %if.then4.i ], [ true, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue7GetListEmPPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ult i64 %index, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %3, 7
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %out_value, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %2, ptr %out_value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ true, %if.then4 ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue7GetListEmPPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef writeonly %out_value) local_unnamed_addr #15 align 2 {
entry:
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %list_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ult i64 %index, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

lor.lhs.false.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 7
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool3.not.i = icmp eq ptr %out_value, null
  br i1 %tobool3.not.i, label %_ZNK4base9ListValue7GetListEmPPKS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %out_value, align 8
  br label %_ZNK4base9ListValue7GetListEmPPKS0_.exit

_ZNK4base9ListValue7GetListEmPPKS0_.exit:         ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ true, %if.then4.i ], [ true, %if.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %index, ptr noundef %out_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %index, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %out_value, align 8
  store ptr %2, ptr %out_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %if.then2
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %if.then2, %if.end
  %5 = load ptr, ptr %list_, align 8
  %add.ptr.i4 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %index
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i4, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %7 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !82

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.end6
  %10 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %6, %if.then.i.i ], [ %6, %if.end6 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.end.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue6RemoveERKNS_5ValueEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %value, ptr noundef writeonly %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not = icmp eq ptr %0, %1
  br i1 %cmp.i10.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.011, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull %value)
  br i1 %call8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it.sroa.0.011 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !82

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.then
  %9 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %5, %if.then.i.i ], [ %5, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.end.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8
  %tobool.not = icmp eq ptr %index, null
  br i1 %tobool.not, label %return, label %if.then18

if.then18:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  store i64 %sub.ptr.div.i, ptr %index, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !83

return:                                           ; preds = %for.inc, %entry, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %if.then18
  %cmp.i7 = phi i1 [ true, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ true, %if.then18 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.i7
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4base9ListValue5EraseEN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEES8_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr %iter.coerce, ptr noundef %out_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %iter.coerce, align 8
  store ptr null, ptr %iter.coerce, align 8
  %1 = load ptr, ptr %out_value, align 8
  store ptr %0, ptr %out_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i, %if.then, %entry
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %iter.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %5 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !82

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.end
  %8 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %4, %if.then.i.i ], [ %4, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.end.i.i, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = ptrtoint ptr %in_value to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  %4 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i.i.i
  %6 = ptrtoint ptr %in_value to i64
  store i64 %6, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i1, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %call5.i.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i1, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i1, ptr %list_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i1, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  ret void

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2 = icmp eq ptr %in_value, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %in_value, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %9 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %in_value) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i3
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue13AppendBooleanEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i1 noundef zeroext %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %frombool.i = zext i1 %in_value to i8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i8 %frombool.i, ptr %0, align 8
  tail call void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue13AppendIntegerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i32 noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 2, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %in_value, ptr %0, align 8
  tail call void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue12AppendDoubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, double noundef %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 3, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base16FundamentalValueE, i64 16), ptr %call, align 8
  %0 = tail call double @llvm.fabs.f64(double %in_value)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %storemerge.i = select i1 %1, double 0.000000e+00, double %in_value
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %storemerge.i, ptr %2, align 8
  tail call void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue12AppendStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr %in_value.coerce0, i64 %in_value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in_value.i = alloca %"class.base::BasicStringPiece", align 8
  %in_value = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in_value.coerce0, ptr %in_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %in_value, i64 8
  store i64 %in_value.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %in_value)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in_value.i)
  store ptr %1, ptr %in_value.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %in_value.i, i64 8
  store i64 %3, ptr %4, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr noundef nonnull align 8 dereferenceable(16) %in_value.i)
          to label %invoke.cont4 unwind label %ehcleanup.thread6

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in_value.i)
  invoke void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup.thread6:                                ; preds = %invoke.cont, %invoke.cont3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread6 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece.3", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 4, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %in_value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i, ptr %0, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call)
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue13AppendStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %in_values) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr %in_values, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %in_values, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = load i64, ptr %2, align 8
  call void @_ZN4base9ListValue12AppendStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %3, i64 %4)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05, i64 32
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9ListValue13AppendStringsERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %in_values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.base::BasicStringPiece.3", align 8
  %0 = load ptr, ptr %in_values, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %in_values, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit
  %it.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit ]
  %call.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 4, ptr %type_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base11StringValueE, i64 16), ptr %call.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body
  %value_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %4 = load i64, ptr %2, align 8
  invoke void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value_.i.i, ptr %3, i64 %4)
          to label %_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #26
  resume { ptr, i32 } %5

_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZN4base9ListValue6AppendEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %call.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %_ZN4base9ListValue12AppendStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue18AppendIfNotPresentESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef captures(none) %in_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %3 = load ptr, ptr %in_value, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br i1 %call9, label %return, label %for.cond

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %7 = load i64, ptr %in_value, align 8
  store i64 %7, ptr %5, align 8
  store ptr null, ptr %in_value, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %for.end
  %9 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %11 = load i64, ptr %in_value, align 8
  store i64 %11, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %in_value, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %list_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %for.body, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i
  %cmp.i.not5 = phi i1 [ true, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %for.body ]
  ret i1 %cmp.i.not5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue6InsertEmSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %index, ptr noundef %in_value) local_unnamed_addr #3 align 2 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ule i64 %index, %sub.ptr.div.i
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 %index
  %call.i = tail call ptr @_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %in_value)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK4base9ListValue4FindERKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #3 align 2 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp68.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp68.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %if.end23.i.i.i
  %__trip_count.070.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %entry ]
  %__first.sroa.0.069.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i, %if.end23.i.i.i ], [ %0, %entry ]
  %call.val.i.i.i.i = load ptr, ptr %__first.sroa.0.069.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %call.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 112
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call3.i.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 8
  %call.val.i15.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %vtable.i.i16.i.i.i = load ptr, ptr %call.val.i15.i.i.i, align 8
  %vfn.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i16.i.i.i, i64 112
  %3 = load ptr, ptr %vfn.i.i17.i.i.i, align 8
  %call3.i.i18.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i15.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i18.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 16
  %call.val.i20.i.i.i = load ptr, ptr %incdec.ptr.i19.i.i.i, align 8
  %vtable.i.i21.i.i.i = load ptr, ptr %call.val.i20.i.i.i, align 8
  %vfn.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i21.i.i.i, i64 112
  %4 = load ptr, ptr %vfn.i.i22.i.i.i, align 8
  %call3.i.i23.i.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i20.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i23.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit13", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 24
  %call.val.i25.i.i.i = load ptr, ptr %incdec.ptr.i24.i.i.i, align 8
  %vtable.i.i26.i.i.i = load ptr, ptr %call.val.i25.i.i.i, align 8
  %vfn.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i26.i.i.i, i64 112
  %5 = load ptr, ptr %vfn.i.i27.i.i.i, align 8
  %call3.i.i28.i.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i25.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i28.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit15", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i29.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.070.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.070.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !96

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i29.i.i.i to i64
  %.pre75.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i32.pre-phi.i.i.i = phi i64 [ %.pre75.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i33.i.i.i = ashr exact i64 %sub.ptr.sub.i32.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i33.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.val.i34.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %vtable.i.i35.i.i.i = load ptr, ptr %call.val.i34.i.i.i, align 8
  %vfn.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i35.i.i.i, i64 112
  %6 = load ptr, ptr %vfn.i.i36.i.i.i, align 8
  %call3.i.i37.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i34.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i37.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i38.i.i.i, %if.end30.i.i.i ]
  %call.val.i39.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %vtable.i.i40.i.i.i = load ptr, ptr %call.val.i39.i.i.i, align 8
  %vfn.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i40.i.i.i, i64 112
  %7 = load ptr, ptr %vfn.i.i41.i.i.i, align 8
  %call3.i.i42.i.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i39.i.i.i, ptr noundef nonnull %value)
  br i1 %call3.i.i42.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i43.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i43.i.i.i, %if.end37.i.i.i ]
  %call.val.i44.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %vtable.i.i45.i.i.i = load ptr, ptr %call.val.i44.i.i.i, align 8
  %vfn.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i45.i.i.i, i64 112
  %8 = load ptr, ptr %vfn.i.i46.i.i.i, align 8
  %call3.i.i47.i.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %call.val.i44.i.i.i, ptr noundef nonnull %value)
  %spec.select.i.i.i = select i1 %call3.i.i47.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit13": ; preds = %if.end11.i.i.i
  %incdec.ptr.i19.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit15": ; preds = %if.end17.i.i.i
  %incdec.ptr.i24.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit13", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit15", %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i19.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit13" ], [ %incdec.ptr.i24.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4base5ValueESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNKS3_9ListValue4FindERKS4_E3$_0ET_SI_SI_T0_.exit.loopexit.split.loop.exit15" ], [ %__first.sroa.0.069.i.i.i, %for.body.i.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef captures(none) %other) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %list_2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %list_2, align 8
  store ptr %3, ptr %list_, align 8
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %4 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %0, ptr %list_2, align 8
  store ptr %1, ptr %_M_finish.i2.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i4.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4base9ListValue9GetAsListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue9GetAsListEPPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef writeonly %out_value) unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %out_value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this, ptr %out_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4base9ListValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 7, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %call, align 8
  %list_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list_.i, i8 0, i64 24, i1 false)
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %list_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %11, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.017, align 8
  %vtable.i = load ptr, ptr %3, align 8, !noalias !97
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !97
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(12) %3), !noalias !97
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %2, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %for.body
  %7 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i.i
  %9 = ptrtoint ptr %call.i to i64
  store i64 %9, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i4, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %7, %call5.i.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store i64 %10, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i4, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i4, ptr %list_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i4, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad9.loopexit:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %cmp.not.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6: ; preds = %lpad9
  %vtable.i.i7 = load ptr, ptr %call.i, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %12 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit9: ; preds = %lpad9, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i6
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr noalias writeonly sret(%"class.std::unique_ptr.39") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr %call, ptr %agg.result, align 8, !alias.scope !105
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9ListValue6EqualsEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef readonly captures(none) %other) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %type_.i, align 8
  %type_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %type_.i4, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %list_.i, align 8
  %list_.i5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %3 = load ptr, ptr %list_.i5, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not20 = icmp eq ptr %2, %4
  br i1 %cmp.i.not20, label %lor.rhs, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %lhs_it.sroa.0.022 = phi ptr [ %2, %land.rhs.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %rhs_it.sroa.0.021 = phi ptr [ %3, %land.rhs.lr.ph ], [ %incdec.ptr.i8, %for.inc ]
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.i7.not = icmp eq ptr %rhs_it.sroa.0.021, %5
  br i1 %cmp.i7.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %lhs_it.sroa.0.022, align 8
  %7 = load ptr, ptr %rhs_it.sroa.0.021, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %8 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  br i1 %call19, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %lhs_it.sroa.0.022, i64 8
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %rhs_it.sroa.0.021, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %lor.rhs, label %land.rhs, !llvm.loop !108

lor.rhs:                                          ; preds = %for.inc, %if.end
  %rhs_it.sroa.0.0.lcssa = phi ptr [ %3, %if.end ], [ %incdec.ptr.i8, %for.inc ]
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %10 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i12.not = icmp eq ptr %rhs_it.sroa.0.0.lcssa, %10
  br label %return

return:                                           ; preds = %land.rhs, %for.body, %lor.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i12.not, %lor.rhs ], [ false, %for.body ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base15ValueSerializerD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4base15ValueSerializerD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base17ValueDeserializerD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4base17ValueDeserializerD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(12) %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %json = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #28
  %call = invoke noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %value, i32 noundef 4, ptr noundef nonnull %json)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %json)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #28
  ret ptr %call2

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #28
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %node) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %child_copy.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp2 = alloca %"class.std::unique_ptr.25", align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %0 = load i32, ptr %type_.i, align 8
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child_copy.i)
  %list_.i42 = getelementptr inbounds nuw i8, ptr %node, i64 16
  %1 = load ptr, ptr %list_.i42, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %node, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i41.not66 = icmp eq ptr %1, %2
  br i1 %cmp.i41.not66, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25
  %ref.tmp.sroa.0.068 = phi ptr [ %ref.tmp.sroa.0.254, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25 ], [ null, %sw.bb ]
  %__begin2.i.sroa.0.067 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25 ], [ %1, %sw.bb ]
  %3 = load ptr, ptr %__begin2.i.sroa.0.067, align 8
  invoke fastcc void @_ZN4base12_GLOBAL__N_124CopyWithoutEmptyChildrenERKNS_5ValueE(ptr noalias align 8 %child_copy.i, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %for.body.i
  %4 = load ptr, ptr %child_copy.i, align 8
  %cmp.i40.not = icmp eq ptr %4, null
  %5 = ptrtoint ptr %4 to i64
  br i1 %cmp.i40.not, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8.i
  %cmp.i.not = icmp eq ptr %ref.tmp.sroa.0.068, null
  br i1 %cmp.i.not, label %if.then11.i, label %if.end.i

if.then11.i:                                      ; preds = %if.then.i
  %call14.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then11.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8
  store i32 7, ptr %type_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base9ListValueE, i64 16), ptr %call14.i, align 8
  %list_.i39 = getelementptr inbounds nuw i8, ptr %call14.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list_.i39, i8 0, i64 24, i1 false)
  br label %if.end.i

lpad.i:                                           ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then.i
  %ref.tmp.sroa.0.4 = phi ptr [ %ref.tmp.sroa.0.068, %if.then.i ], [ %call14.i, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %list_.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 24
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.4, i64 32
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  store i64 %5, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25

if.else.i.i.i:                                    ; preds = %if.end.i
  %10 = load ptr, ptr %list_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc unwind label %lpad18.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad18.i.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i38, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %10, %call5.i.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !113, !noalias !110
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !113, !noalias !110
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i38, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i38, ptr %list_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i38, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25

lpad18.i.loopexit:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

lpad18.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25: ; preds = %if.then.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %invoke.cont8.i
  %ref.tmp.sroa.0.254 = phi ptr [ %ref.tmp.sroa.0.068, %invoke.cont8.i ], [ %ref.tmp.sroa.0.4, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.4, %if.then.i.i.i ]
  store ptr null, ptr %child_copy.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.i.sroa.0.067, i64 8
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i41.not, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %for.body.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %if.then11.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad18.i.loopexit, %lpad18.i.loopexit.split-lp, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  %.pn.i80 = phi { ptr, i32 } [ %13, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i ], [ %lpad.loopexit, %lpad18.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.i.loopexit.split-lp ]
  %ref.tmp.sroa.0.379 = phi ptr [ null, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i ], [ %ref.tmp.sroa.0.4, %lpad18.i.loopexit ], [ %ref.tmp.sroa.0.4, %lpad18.i.loopexit.split-lp ]
  %vtable.i.i28 = load ptr, ptr %4, align 8
  %vfn.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i28, i64 8
  %14 = load ptr, ptr %vfn.i.i29, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  store ptr null, ptr %child_copy.i, align 8
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %lpad.i
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.379, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %ref.tmp.sroa.0.068, %lpad.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i80, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %6, %lpad.i ]
  %cmp.not.i10 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i11: ; preds = %ehcleanup22.i
  %vtable.i.i12 = load ptr, ptr %ref.tmp.sroa.0.1, align 8
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 8
  %15 = load ptr, ptr %vfn.i.i13, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.sroa.0.1) #28
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit15: ; preds = %ehcleanup22.i, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i11
  resume { ptr, i32 } %.pn.pn.i

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25, %sw.bb
  %ref.tmp.sroa.0.0.lcssa = phi ptr [ null, %sw.bb ], [ %ref.tmp.sroa.0.254, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_copy.i)
  br label %return

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  call fastcc void @_ZN4base12_GLOBAL__N_134CopyDictionaryWithoutEmptyChildrenERKNS_15DictionaryValueE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %node)
  %16 = load ptr, ptr %ref.tmp2, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %vtable.i = load ptr, ptr %node, align 8, !noalias !115
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %17 = load ptr, ptr %vfn.i, align 8, !noalias !115
  %call.i9 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %node), !noalias !115
  br label %return

return:                                           ; preds = %sw.default, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit
  %call.i9.sink = phi ptr [ %call.i9, %sw.default ], [ %16, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit ], [ %ref.tmp.sroa.0.0.lcssa, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %call.i9.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !118

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !118

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #30
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
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
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !118

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #30
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4base5ValueESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i64, ptr %__v, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %__v, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %add.ptr.i6, align 8
  store i64 %5, ptr %1, align 8
  store ptr null, ptr %add.ptr.i6, align 8
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %6, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %6, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  store ptr %7, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, !llvm.loop !119

_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %if.else
  %10 = load ptr, ptr %__v, align 8
  store ptr null, ptr %__v, align 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  store ptr %10, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end29, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %14 = load i64, ptr %__v, align 8
  store i64 %14, ptr %add.ptr.i8, align 8
  store ptr null, ptr %__v, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store i64 %15, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %16 = load i64, ptr %__first.addr.06.i.i.i14.i, align 8, !alias.scope !128, !noalias !125
  store i64 %16, ptr %__cur.07.i.i.i13.i, align 8, !alias.scope !125, !noalias !128
  store ptr null, ptr %__first.addr.06.i.i.i14.i, align 8, !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 8
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 8
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i, %if.then9, %_ZNSt6vectorISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %17 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base5Value15CreateNullValueEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4base5Value15CreateNullValueEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4base11BinaryValue22CreateWithCopiedBufferEPKcm: %agg.result"}
!19 = distinct !{!19, !"_ZN4base11BinaryValue22CreateWithCopiedBufferEPKcm"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN4base10MakeUniqueINS_11BinaryValueEJSt10unique_ptrIA_cSt14default_deleteIS3_EERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!28 = distinct !{!28, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!31 = distinct !{!31, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!34 = distinct !{!34, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!37 = distinct !{!37, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!43 = distinct !{!43, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!44 = distinct !{!44, !24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4base5Value14CreateDeepCopyEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4base5Value14CreateDeepCopyEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4base10WrapUniqueINS_15DictionaryValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!56 = distinct !{!56, !"_ZN4base10WrapUniqueINS_15DictionaryValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!61 = distinct !{!61, !"_ZN4base10WrapUniqueINS_5ValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4base5Value15CreateNullValueEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4base5Value15CreateNullValueEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !24}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4base5Value14CreateDeepCopyEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK4base5Value14CreateDeepCopyEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4base10WrapUniqueINS_9ListValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!107 = distinct !{!107, !"_ZN4base10WrapUniqueINS_9ListValueEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4base5Value14CreateDeepCopyEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK4base5Value14CreateDeepCopyEv"}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4base5ValueESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
