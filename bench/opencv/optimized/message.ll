; ModuleID = 'bench/opencv/original/message.ll'
source_filename = "bench/opencv/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper" }
%"class.google::protobuf::internal::RepeatedFieldWrapper" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" = type { %"class.google::protobuf::internal::RepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldAccessor" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.38" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.39" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.39" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.40" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.41" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.41" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.42" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.43" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.43" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.44" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.45" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.45" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.46" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.47" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.47" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.48" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.49" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.49" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedPtrFieldStringAccessor" = type { %"class.google::protobuf::internal::RepeatedPtrFieldWrapper" }
%"class.google::protobuf::internal::RepeatedPtrFieldWrapper" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::MapFieldAccessor" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedPtrFieldMessageAccessor" = type { %"class.google::protobuf::internal::RepeatedPtrFieldWrapper.50" }
%"class.google::protobuf::internal::RepeatedPtrFieldWrapper.50" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.63" = type { %"class.google::protobuf::stringpiece_internal::StringPiece", ptr }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode.74" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.anon.75 = type { ptr, ptr }
%"class.google::protobuf::RepeatedPtrField.87" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }

$_ZN6google8protobuf4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_PKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf7MessageD0Ev = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message12GetClassDataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS6_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb0EEEEEEEES5_INSC_14_Node_iteratorISA_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNK6google8protobuf8internal21RepeatedFieldAccessor3AddINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEvPvRKT0_ = comdat any

$_ZNK6google8protobuf8internal21RepeatedFieldAccessor3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_PKvi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal16MapFieldAccessorD2Ev = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZN6google8protobuf8internal16MapFieldAccessorD0Ev = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_ = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE = comdat any

$_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = comdat any

$_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE = comdat any

$_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTSN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

$_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

$_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

$_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = comdat any

$_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/message.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"CHECK failed: (from.GetDescriptor()) == (descriptor): \00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c": Tried to copy from a message with a different type. to: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", from: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"CHECK failed: IsInitialized(): \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Message of type \22\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\22 is missing required fields: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Message class \22\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"\22 implements neither SetCachedSize() nor ByteSize().  Must implement one or the other.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"CHECK failed: field->is_repeated(): \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Should not reach here.\00", align 1
@_ZTVN6google8protobuf7MessageE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf7MessageD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK6google8protobuf7Message13SetCachedSizeEi, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf7Message12GetClassDataEv] }, align 8
@_ZTIN6google8protobuf7MessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7MessageE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7MessageE = hidden constant [27 x i8] c"N6google8protobuf7MessageE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTVN6google8protobuf14MessageFactoryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14MessageFactoryE, ptr @_ZN6google8protobuf14MessageFactoryD2Ev, ptr @_ZN6google8protobuf14MessageFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6google8protobuf14MessageFactoryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14MessageFactoryE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14MessageFactoryE = hidden constant [35 x i8] c"N6google8protobuf14MessageFactoryE\00", align 1
@_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance = internal global i64 0, align 8
@_ZTVN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD0Ev, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZTIN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZTSN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal constant [58 x i8] c"N6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"File appears to be in generated pool but wasn't registered: \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Type appears to be in generated pool but wasn't \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"registered: \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"File is already registered: \00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Type is already registered: \00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIiEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE, ptr @_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE\00", comdat, align 1
@_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE = linkonce_odr hidden constant [51 x i8] c"N6google8protobuf8internal21RepeatedFieldAccessorE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/reflection_internal.h\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"CHECK failed: this == other_mutator: \00", align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.38" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIjEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.40" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIlEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.42" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperImEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.44" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIfEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.46" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIdEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.48" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIbEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedPtrFieldStringAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, ptr @_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden constant [60 x i8] c"N6google8protobuf8internal30RepeatedPtrFieldStringAccessorE\00", comdat, align 1
@_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [107 x i8] c"N6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::MapFieldAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal16MapFieldAccessorE, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZN6google8protobuf8internal16MapFieldAccessorD2Ev, ptr @_ZN6google8protobuf8internal16MapFieldAccessorD0Ev, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16MapFieldAccessorE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden constant [46 x i8] c"N6google8protobuf8internal16MapFieldAccessorE\00", comdat, align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedPtrFieldMessageAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv] }, comdat, align 8
@_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, ptr @_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE\00", comdat, align 1
@_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = linkonce_odr hidden constant [68 x i8] c"N6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message.cc, ptr null }]

@_ZN6google8protobuf14MessageFactoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14MessageFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not10 = icmp eq ptr %6, %10
  br i1 %.not10, label %14, label %.thread

.thread:                                          ; preds = %2, %11
  br label %14

14:                                               ; preds = %11, %.thread
  %.0 = phi ptr [ @"_ZZN6google8protobuf7Message9MergeFromERKS1_EN3$_08__invokeEPS1_S3_", %.thread ], [ %13, %11 ]
  tail call void %.0(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %.not27 = icmp eq ptr %10, %14
  br i1 %.not27, label %.critedge31, label %.thread

.thread:                                          ; preds = %6, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr } %19(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, ptr } %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = extractvalue { ptr, ptr } %25, 0
  %.not29 = icmp eq ptr %26, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not29, label %.thread34, label %27

27:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 106)
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.2)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %51

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.3)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = invoke { ptr, ptr } %41(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %51

43:                                               ; preds = %38
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %51

49:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %50 unwind label %53

.thread34:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge31

51:                                               ; preds = %38, %43, %36, %31, %29, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge31:                                      ; preds = %50, %.thread34, %15
  %.022 = phi ptr [ %16, %15 ], [ @"_ZZN6google8protobuf7Message8CopyFromERKS1_EN3$_08__invokeEPS1_S3_", %.thread34 ], [ @"_ZZN6google8protobuf7Message8CopyFromERKS1_EN3$_08__invokeEPS1_S3_", %50 ]
  call void %.022(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %56

56:                                               ; preds = %2, %.critedge31
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void %11(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !31
  %18 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %18, ptr %12, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !36
  store i8 %21, ptr %19, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %0, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf7Message24FindInitializationErrorsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !34
  store i8 0, ptr %3, align 8, !tbaa !36
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %._crit_edge.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !36
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5)
          to label %14 unwind label %24

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %14 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %14
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %7, %9
  br i1 %.not9.i, label %_ZN6google8protobuf4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SG_PKcPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.noexc7, %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %7, %.lr.ph.i ], [ %22, %.noexc7 ]
  %.not8.i = icmp eq ptr %.sroa.0.010.i, %7
  br i1 %.not8.i, label %.noexc6, label %12

12:                                               ; preds = %11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %14 = load i64, ptr %6, align 8, !tbaa !34
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %13)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %.sroa.0.010.i, align 8, !tbaa !31
  store ptr %19, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %21, ptr %10, align 8, !tbaa !45
  invoke void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 32
  %.not.i = icmp eq ptr %22, %9
  br i1 %.not.i, label %_ZN6google8protobuf4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SG_PKcPS9_.exit, label %11, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

_ZN6google8protobuf4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvT_SG_PKcPS9_.exit: ; preds = %.noexc7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf7Message16CheckInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 155)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6)
          to label %11 unwind label %37

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.7)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = invoke { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %37

18:                                               ; preds = %13
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %37

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.8)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %41

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.critedge21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #25
  br label %.critedge21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

.critedge21:                                      ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23

.critedge23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge21
  ret void

37:                                               ; preds = %13, %24, %18, %11, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %38, %37 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat18_InternalSerializeERKNS0_7MessageEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat18_InternalSerializeERKNS0_7MessageEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat8ByteSizeERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  ret i64 %2
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat8ByteSizeERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf7Message13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 181)
  %5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.9)
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = invoke { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %21

11:                                               ; preds = %6
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %21

17:                                               ; preds = %11
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.10)
          to label %19 unwind label %21

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %6, %17, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %11, !prof !49

7:                                                ; preds = %3
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv()
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %7, %11
  %.0.i = phi ptr [ %10, %7 ], [ %12, %11 ]
  %13 = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %14 = add i64 %13, %1
  %15 = trunc i64 %14 to i32
  store atomic i32 %15, ptr %2 monotonic, align 4
  ret i64 %14
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9, !prof !49

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = trunc i64 %1 to i32
  store atomic i32 %10, ptr %2 monotonic, align 4
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %1, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = extractvalue { ptr, ptr } %5, 1
  %7 = tail call noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %7
}

declare noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6google8protobuf7Message20GetInvariantPerBuildEm(i64 noundef returned %0) local_unnamed_addr #5 align 2 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6google8protobuf14MessageFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #3 align 2 {
  %1 = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %20, !prof !50

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %7 unwind label %22

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, i64 16), ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 1, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENUlPKvE_8__invokeES8_, ptr noundef nonnull %6)
          to label %_ZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_.exit unwind label %22

_ZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_.exit: ; preds = %7
  store ptr %6, ptr @_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance, align 8, !tbaa !63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #24
  br label %20

20:                                               ; preds = %_ZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_.exit, %3, %0
  %21 = load ptr, ptr @_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance, align 8, !tbaa !63
  ret ptr %21

22:                                               ; preds = %7, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKNS0_8internal15DescriptorTableE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"struct.std::pair.63", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i: ; preds = %10, %1
  %.sroa.4.0.i = phi i64 [ 0, %1 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !80
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit, label %15

15:                                               ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 254)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit

22:                                               ; preds = %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit: ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14MessageFactory32InternalRegisterGeneratedMessageEPKNS0_10DescriptorEPKNS0_7MessageE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.74", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !86
  %10 = call { ptr, i8 } @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS6_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb0EEEEEEEES5_INSC_14_Node_iteratorISA_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %10, 1
  %11 = trunc i8 %.fca.1.extract.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 269)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.19)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %21

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.75, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.75, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 96
  %16 = icmp eq i8 %15, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 341)
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.11)
          to label %19 unwind label %37

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %39

.thread:                                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge21

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge21

.critedge21:                                      ; preds = %.thread, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %23

23:                                               ; preds = %.critedge21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %24, align 8, !tbaa !94
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %25, align 8, !tbaa !91
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %26, align 8, !tbaa !91
  %27 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %30

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %27) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

common.resume:                                    ; preds = %129, %41, %105, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %106, %105 ], [ %.pn17, %129 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %25, align 8, !tbaa !91
  store ptr null, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !91
  store ptr null, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %.critedge21, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !96
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !97
  switch i32 %36, label %121 [
    i32 1, label %42
    i32 3, label %48
    i32 2, label %54
    i32 4, label %60
    i32 6, label %66
    i32 5, label %72
    i32 7, label %78
    i32 8, label %84
    i32 9, label %90
    i32 10, label %96
  ]

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

42:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %43 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

45:                                               ; preds = %42
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #24
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %47

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

48:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %49 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton) #24
  %.not.i22 = icmp eq i32 %52, 0
  br i1 %.not.i22, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %53

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

54:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %55 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton) #24
  %.not.i23 = icmp eq i32 %58, 0
  br i1 %.not.i23, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %59

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

60:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %61 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

63:                                               ; preds = %60
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton) #24
  %.not.i24 = icmp eq i32 %64, 0
  br i1 %.not.i24, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %65

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

66:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %67 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton) #24
  %.not.i25 = icmp eq i32 %70, 0
  br i1 %.not.i25, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %71

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

72:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %73 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

75:                                               ; preds = %72
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton) #24
  %.not.i26 = icmp eq i32 %76, 0
  br i1 %.not.i26, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %77

77:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

78:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %79 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton) #24
  %.not.i27 = icmp eq i32 %82, 0
  br i1 %.not.i27, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %83

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

84:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %85 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

87:                                               ; preds = %84
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #24
  %.not.i28 = icmp eq i32 %88, 0
  br i1 %.not.i28, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %89

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

90:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %91 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

93:                                               ; preds = %90
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton) #24
  %.not.i30 = icmp eq i32 %94, 0
  br i1 %.not.i30, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %95

95:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

96:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %97 = load ptr, ptr %21, align 8, !tbaa !88
  %.not.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i31, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %99, align 8, !tbaa !94
  %100 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %100, align 8, !tbaa !91
  %101 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %101, align 8, !tbaa !91
  %102 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i32 unwind label %105

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i32:        ; preds = %98
  %.not.i.i.i.i33 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i33, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34, label %103

103:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %102) #26
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %100, align 8, !tbaa !91
  store ptr null, ptr %101, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i32
  store ptr null, ptr %100, align 8, !tbaa !91
  store ptr null, ptr %101, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %32, align 2, !tbaa !96
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34, %96
  %107 = phi i8 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i34 ], [ %33, %96 ]
  %108 = icmp eq i8 %107, 11
  br i1 %108, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %109 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %109, label %110, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

110:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %111 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton acquire, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

113:                                              ; preds = %110
  %114 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton) #24
  %.not.i35 = icmp eq i32 %114, 0
  br i1 %.not.i35, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %115

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6google8protobuf8internal16MapFieldAccessorE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %116 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, !prof !50

118:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton) #24
  %.not.i36 = icmp eq i32 %119, 0
  br i1 %.not.i36, label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit, label %120

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, i64 16), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton) #24
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

121:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 369)
  %122 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.12)
          to label %123 unwind label %125

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %124 unwind label %127

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %127, %125
  %.pn17 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_v.exit: ; preds = %120, %118, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread, %115, %113, %110, %95, %93, %90, %89, %87, %84, %83, %81, %78, %77, %75, %72, %71, %69, %66, %65, %63, %60, %59, %57, %54, %53, %51, %48, %47, %45, %42, %124
  %.015 = phi ptr [ null, %124 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %115 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %47 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %53 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %59 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %65 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %71 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %77 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %83 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %89 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %95 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %42 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %45 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %48 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %51 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %54 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %57 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %60 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %63 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %66 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %69 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %72 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %75 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %78 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %81 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %84 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %87 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %90 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %93 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %110 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %113 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %118 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %120 ]
  ret ptr %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %11, !prof !49

7:                                                ; preds = %5
  %8 = and i64 %3, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  br label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit

11:                                               ; preds = %5
  %12 = inttoptr i64 %3 to ptr
  br label %_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit

_ZNK6google8protobuf11MessageLite14GetOwningArenaEv.exit: ; preds = %1, %7, %11
  %13 = phi ptr [ null, %1 ], [ %10, %7 ], [ %12, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !49

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #25
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf7Message9MergeFromERKS1_EN3$_08__invokeEPS1_S3_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %0)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf7Message8CopyFromERKS1_EN3$_08__invokeEPS1_S3_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  tail call void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %0)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENUlPKvE_8__invokeES8_(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not5.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i: ; preds = %15, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %.not5.i.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1.i.i, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i, %.lr.ph.i.i.i.i2.i.i
  %.06.i.i.i.i3.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i2.i.i ], [ %18, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i.i3.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3.i.i) #25
  %.not.i.i.i.i4.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !106

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i.i
  %20 = load ptr, ptr %16, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i: ; preds = %27, %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit

_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit: ; preds = %1, %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not5.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %16, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #25
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !106

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_mapIN6google8protobuf20stringpiece_internal11StringPieceEPKNS1_8internal15DescriptorTableENS1_4hashIS3_EESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt13unordered_mapIN6google8protobuf20stringpiece_internal11StringPieceEPKNS1_8internal15DescriptorTableENS1_4hashIS3_EESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN6google8protobuf20stringpiece_internal11StringPieceEPKNS1_8internal15DescriptorTableENS1_4hashIS3_EESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i

_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i: ; preds = %13, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not5.i.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %17, %.lr.ph.i.i.i.i2.i ], [ %16, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i ]
  %17 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3.i) #25
  %.not.i.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !106

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_7MessageESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit.i
  %18 = load ptr, ptr %14, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit: ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #26
  unreachable

_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %21

14:                                               ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !103
  %.not.i.i.i32 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i32, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit, label %16, !llvm.loop !109

21:                                               ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit, label %.lr.ph.i.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq ptr %1, %39
  br i1 %35, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %34
  %.020.i.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i.i, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %24
  %.not19.i.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %37
  br label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, !llvm.loop !111

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i.i, %21
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %46

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit: ; preds = %34, %17, %29
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %30, %29 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %.not.not = icmp eq ptr %44, null
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br i1 %.not.not, label %46, label %170

46:                                               ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %.not24 = icmp eq ptr %50, %51
  br i1 %.not24, label %52, label %170

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %47, align 8, !tbaa !112
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %3, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !124
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit, label %58

58:                                               ; preds = %52
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #29
  store i64 %59, ptr %57, align 8, !tbaa !124
  br label %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit

_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit: ; preds = %52, %58
  %60 = call ptr @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread: ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit: ; preds = %_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit.thread, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 289)
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.13)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %47, align 8, !tbaa !112
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %73

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %72 unwind label %75

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

73:                                               ; preds = %67, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %75, %73
  %.pn28 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

78:                                               ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapINS0_20stringpiece_internal11StringPieceEPKNS0_8internal15DescriptorTableENS0_4hashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit
  %79 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i.i34 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i34, label %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit35, label %80

80:                                               ; preds = %78
  call void @_ZSt20__throw_system_errori(i32 noundef %79) #26
  unreachable

_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit35: ; preds = %78
  %81 = load i64, ptr %12, align 8, !tbaa !107
  %.not.not.i.i.i36 = icmp eq i64 %81, 0
  br i1 %.not.not.i.i.i36, label %82, label %89

82:                                               ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %84

84:                                               ; preds = %85, %82
  %.sroa.06.0.in.i.i.i46 = phi ptr [ %83, %82 ], [ %.sroa.06.0.i.i.i47, %85 ]
  %.sroa.06.0.i.i.i47 = load ptr, ptr %.sroa.06.0.in.i.i.i46, align 8, !tbaa !103
  %.not.i.i.i48 = icmp eq ptr %.sroa.06.0.i.i.i47, null
  br i1 %.not.i.i.i48, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i47, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  %88 = icmp eq ptr %1, %87
  br i1 %88, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49, label %84, !llvm.loop !109

89:                                               ; preds = %_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE.exit35
  %90 = ptrtoint ptr %1 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  %.not.i.i.i.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i37, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %96, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = icmp eq ptr %1, %100
  br i1 %101, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49, label %.lr.ph.i.i.i.i.i38

102:                                              ; preds = %105
  %103 = icmp eq ptr %1, %107
  br i1 %103, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49, label %.lr.ph.i.i.i.i.i38, !llvm.loop !111

.lr.ph.i.i.i.i.i38:                               ; preds = %97, %102
  %.020.i.i.i.i.i39 = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.020.i.i.i.i.i39, align 8, !tbaa !103
  %.not18.i.i.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not18.i.i.i.i.i40, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i38
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = ptrtoint ptr %107 to i64
  %109 = urem i64 %108, %92
  %.not19.i.i.i.i.i41 = icmp eq i64 %109, %93
  br i1 %.not19.i.i.i.i.i41, label %102, label %..loopexit_crit_edge21.i.i.i.i.i42, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i42:               ; preds = %105
  br label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread, !llvm.loop !111

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49: ; preds = %102, %85, %97
  %.sroa.06.1.i.i.i45 = phi ptr [ %.sroa.06.0.i.i.i47, %85 ], [ %98, %97 ], [ %104, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i45, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread: ; preds = %.lr.ph.i.i.i.i.i38, %84, %89, %..loopexit_crit_edge21.i.i.i.i.i42, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49
  invoke void @_ZN6google8protobuf8internal25RegisterFileLevelMetadataEPKNS1_15DescriptorTableE(ptr noundef nonnull %63)
          to label %113 unwind label %143

113:                                              ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread
  %114 = load i64, ptr %12, align 8, !tbaa !107
  %.not.not.i.i.i50 = icmp eq i64 %114, 0
  br i1 %.not.not.i.i.i50, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %117

117:                                              ; preds = %118, %115
  %.sroa.06.0.in.i.i.i60 = phi ptr [ %116, %115 ], [ %.sroa.06.0.i.i.i61, %118 ]
  %.sroa.06.0.i.i.i61 = load ptr, ptr %.sroa.06.0.in.i.i.i60, align 8, !tbaa !103
  %.not.i.i.i62 = icmp eq ptr %.sroa.06.0.i.i.i61, null
  br i1 %.not.i.i.i62, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i61, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = icmp eq ptr %1, %120
  br i1 %121, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63, label %117, !llvm.loop !109

122:                                              ; preds = %113
  %123 = ptrtoint ptr %1 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = urem i64 %123, %125
  %127 = load ptr, ptr %11, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !110
  %.not.i.i.i.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i51, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %129, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63, label %.lr.ph.i.i.i.i.i52

135:                                              ; preds = %138
  %136 = icmp eq ptr %1, %140
  br i1 %136, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63, label %.lr.ph.i.i.i.i.i52, !llvm.loop !111

.lr.ph.i.i.i.i.i52:                               ; preds = %130, %135
  %.020.i.i.i.i.i53 = phi ptr [ %137, %135 ], [ %131, %130 ]
  %137 = load ptr, ptr %.020.i.i.i.i.i53, align 8, !tbaa !103
  %.not18.i.i.i.i.i54 = icmp eq ptr %137, null
  br i1 %.not18.i.i.i.i.i54, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  %141 = ptrtoint ptr %140 to i64
  %142 = urem i64 %141, %125
  %.not19.i.i.i.i.i55 = icmp eq i64 %142, %126
  br i1 %.not19.i.i.i.i.i55, label %135, label %..loopexit_crit_edge21.i.i.i.i.i56, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i56:               ; preds = %138
  br label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread, !llvm.loop !111

143:                                              ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49.thread
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63: ; preds = %135, %118, %130
  %.sroa.06.1.i.i.i59 = phi ptr [ %.sroa.06.0.i.i.i61, %118 ], [ %131, %130 ], [ %137, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i59, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread, label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread: ; preds = %.lr.ph.i.i.i.i.i52, %117, %122, %..loopexit_crit_edge21.i.i.i.i.i56, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 307)
          to label %148 unwind label %159

148:                                              ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread
  %149 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.14)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull @.str.15)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %161

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %156)
          to label %158 unwind label %163

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83

159:                                              ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %152, %150, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %166

166:                                              ; preds = %165, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83: ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49, %158, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63
  %.081 = phi ptr [ null, %158 ], [ %146, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63 ], [ %111, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit49 ]
  %167 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %170

168:                                              ; preds = %166, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %166 ], [ %144, %143 ]
  %169 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %171

170:                                              ; preds = %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit, %72, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83, %46
  %.1 = phi ptr [ %44, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit ], [ null, %46 ], [ null, %72 ], [ %.081, %_ZN6google8protobuf13FindPtrOrNullISt13unordered_mapIPKNS0_10DescriptorEPKNS0_7MessageESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEEENT_10value_type11second_typeERSI_RKNSJ_10first_typeE.exit63.thread83 ]
  ret ptr %.1

171:                                              ; preds = %77, %168
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %168 ], [ %.pn28, %77 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal25RegisterFileLevelMetadataEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.018 = load ptr, ptr %6, align 8, !tbaa !103
  %.not19 = icmp eq ptr %.sroa.07.018, null
  br i1 %.not19, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !35
  %.sroa.22.0.copyload.i.i.fr = freeze i64 %.sroa.22.0.copyload.i.i
  %7 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us
  %.sroa.07.020.us = phi ptr [ %.sroa.07.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us ], [ %.sroa.07.018, %.lr.ph ]
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.sroa.07.020.us, i64 16
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8, !tbaa !35
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us: ; preds = %.lr.ph.split.us
  %.sroa.07.0.us = load ptr, ptr %.sroa.07.020.us, align 8, !tbaa !103
  %.not.us = icmp eq ptr %.sroa.07.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.split.us, !llvm.loop !126

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12
  %.sroa.07.020 = phi ptr [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12 ], [ %.sroa.07.018, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %9, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12

9:                                                ; preds = %.lr.ph.split
  %10 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %10, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i.fr)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.020, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.split, !llvm.loop !126

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %.sroa.22.0.copyload.i.i.i.fr.i.i = freeze i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.22.0.copyload.i.i.i.fr.i.i
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.fr.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %12 ]
  %.089.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %12 ]
  %17 = mul i64 %.010.i.i, 5
  %18 = load i8, ptr %.089.i.i, align 1, !tbaa !36
  %19 = sext i8 %18 to i64
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, !llvm.loop !127

_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %.lr.ph.i.i, %12
  %.0.lcssa.i.i = phi i64 [ 0, %12 ], [ %20, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = urem i64 %.0.lcssa.i.i, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !128
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %35
  %31 = phi i64 [ %37, %35 ], [ %.pre25.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %34, %35 ], [ %30, %29 ]
  %32 = icmp eq i64 %.0.lcssa.i.i, %31
  br i1 %32, label %33, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

33:                                               ; preds = %.split.us.i.i
  %.sroa.2.0..sroa_idx.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.us.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.us.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.us.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.us.i.i, 0
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %33, %.split.us.i.i
  %34 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !103
  %.not18.us.i.i = icmp eq ptr %34, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = urem i64 %37, %24
  %.not19.us.i.i = icmp eq i64 %38, %25
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !130

.split.i.i:                                       ; preds = %29, %47
  %39 = phi i64 [ %49, %47 ], [ %.pre25.i.i, %29 ]
  %.0.i.i = phi ptr [ %46, %47 ], [ %30, %29 ]
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

41:                                               ; preds = %.split.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.fr.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %43, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

43:                                               ; preds = %41
  %44 = icmp eq ptr %13, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %43
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.fr.i.i)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %41, %.split.i.i
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !128
  %50 = urem i64 %49, %24
  %.not19.i.i = icmp eq i64 %50, %25
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !130

_ZNKSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %47, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %43, %35, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %33, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12, %9, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us, %.lr.ph.split.us, %5, %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12.us ], [ %.sroa.07.020, %9 ], [ null, %5 ], [ %.sroa.07.020.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread12 ], [ %.sroa.07.020, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ %.0.us.i.i, %33 ], [ null, %35 ], [ null, %47 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %.0.i.i, %43 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES4_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.029.046 = load ptr, ptr %8, align 8, !tbaa !103
  %.not47 = icmp eq ptr %.sroa.029.046, null
  %.pre59 = load ptr, ptr %1, align 8, !tbaa !123
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !35
  %.sroa.22.0.copyload.i.i.fr = freeze i64 %.sroa.22.0.copyload.i.i
  %9 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us
  %.sroa.029.048.us = phi ptr [ %.sroa.029.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us ], [ %.sroa.029.046, %.lr.ph ]
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.sroa.029.048.us, i64 16
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8, !tbaa !35
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us: ; preds = %.lr.ph.split.us
  %.sroa.029.0.us = load ptr, ptr %.sroa.029.048.us, align 8, !tbaa !103
  %.not.us = icmp eq ptr %.sroa.029.0.us, null
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35
  %.sroa.029.048 = phi ptr [ %.sroa.029.0, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35 ], [ %.sroa.029.046, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %11, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35

11:                                               ; preds = %.lr.ph.split
  %12 = icmp eq ptr %.pre59, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre59, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.029.0 = load ptr, ptr %.sroa.029.048, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.029.0, null
  br i1 %.not, label %.thread, label %.lr.ph.split, !llvm.loop !131

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us, %..thread_crit_edge, %7
  %14 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre59, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35.us ], [ %.pre59, %7 ], [ %.pre59, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread35 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %.sroa.22.0.copyload.i.i.i.fr.i.i = freeze i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.22.0.copyload.i.i.i.fr.i.i
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.fr.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %.thread ]
  %.089.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %14, %.thread ]
  %18 = mul i64 %.010.i.i, 5
  %19 = load i8, ptr %.089.i.i, align 1, !tbaa !36
  %20 = sext i8 %19 to i64
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %.lr.ph.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit, !llvm.loop !127

_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %.lr.ph.i.i, %.thread
  %.0.lcssa.i.i = phi i64 [ 0, %.thread ], [ %21, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = urem i64 %.0.lcssa.i.i, %25
  br i1 %.not.not, label %.critedge, label %27

27:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !103
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !128
  br i1 %.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %31, %37
  %33 = phi i64 [ %39, %37 ], [ %.pre25.i.i, %31 ]
  %.0.us.i.i = phi ptr [ %36, %37 ], [ %32, %31 ]
  %34 = icmp eq i64 %.0.lcssa.i.i, %33
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

35:                                               ; preds = %.split.us.i.i
  %.sroa.2.0..sroa_idx.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.us.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.us.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.us.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.us.i.i, 0
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %35, %.split.us.i.i
  %36 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !103
  %.not18.us.i.i = icmp eq ptr %36, null
  br i1 %.not18.us.i.i, label %.critedge, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !128
  %40 = urem i64 %39, %25
  %.not19.us.i.i = icmp eq i64 %40, %26
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !132

.split.i.i:                                       ; preds = %31, %49
  %41 = phi i64 [ %51, %49 ], [ %.pre25.i.i, %31 ]
  %.0.i.i = phi ptr [ %48, %49 ], [ %32, %31 ]
  %42 = icmp eq i64 %.0.lcssa.i.i, %41
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

43:                                               ; preds = %.split.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.fr.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %45, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

45:                                               ; preds = %43
  %46 = icmp eq ptr %14, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %45
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.fr.i.i)
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %43, %.split.i.i
  %48 = load ptr, ptr %.0.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !128
  %52 = urem i64 %51, %25
  %.not19.i.i = icmp eq i64 %52, %26
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %49, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %37, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %27, %_ZNKSt8__detail15_Hash_code_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr null, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !133
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %53, align 8, !tbaa !134
  store ptr %57, ptr %56, align 8, !tbaa !76
  %58 = invoke ptr @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %.0.lcssa.i.i, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread unwind label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21: ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  resume { ptr, i32 } %59

_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %.lr.ph.split.us, %45, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %35, %.critedge
  %.sroa.032.1 = phi ptr [ %.sroa.029.048.us, %.lr.ph.split.us ], [ %58, %.critedge ], [ %.0.us.i.i, %35 ], [ %.0.i.i, %45 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.029.048, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ %.sroa.029.048, %11 ]
  %.sroa.433.1 = phi i8 [ 0, %.lr.ph.split.us ], [ 1, %.critedge ], [ 0, %35 ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS4_PKNS2_8internal15DescriptorTableEENS_10_Select1stESt8equal_toIS4_ENS2_4hashIS4_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.433.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !135
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !128
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !103
  store ptr %37, ptr %3, align 8, !tbaa !103
  %38 = load ptr, ptr %34, align 8, !tbaa !110
  store ptr %3, ptr %38, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  store ptr %41, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !128
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !110
  br label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !125
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !125
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS4_8internal15DescriptorTableEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS4_8internal15DescriptorTableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS4_8internal15DescriptorTableEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS4_8internal15DescriptorTableEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr null, ptr %12, align 8, !tbaa !105
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !128
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %21, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !105
  store ptr %12, ptr %18, align 8, !tbaa !110
  %22 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !110
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %26, ptr %.031, align 8, !tbaa !103
  %27 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %.031, ptr %27, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS6_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb0EEEEEEEES5_INSC_14_Node_iteratorISA_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !108
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS4_EEPNSC_10_Hash_nodeISA_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !138

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS4_EEPNSC_10_Hash_nodeISA_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS4_EEPNSC_10_Hash_nodeISA_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !139

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !139

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %44, align 8, !tbaa !140
  store ptr %48, ptr %47, align 8, !tbaa !85
  %49 = invoke ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS4_EEPNSC_10_Hash_nodeISA_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS4_EEPNSC_10_Hash_nodeISA_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !135
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !62
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !103
  store ptr %36, ptr %3, align 8, !tbaa !103
  %37 = load ptr, ptr %33, align 8, !tbaa !110
  store ptr %3, ptr %37, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  store ptr %40, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !62
  %45 = load ptr, ptr %43, align 8, !tbaa !108
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !110
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !107
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !141
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_7MessageEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_7MessageEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_7MessageEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_7MessageEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !102
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %22, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !102
  store ptr %12, ptr %19, align 8, !tbaa !110
  %23 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !110
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %27, ptr %.031, align 8, !tbaa !103
  %28 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %.031, ptr %28, align 8, !tbaa !103
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !62
  store ptr %.0.i, ptr %0, align 8, !tbaa !60
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #10 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !146
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !146
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %7, ptr %17, align 4, !tbaa !149
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %7, ptr %22, align 4, !tbaa !149
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !146
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = add nsw i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = icmp eq ptr %2, %3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %6, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !149
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !151
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !151
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !154
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %7, ptr %17, align 4, !tbaa !149
  br label %_ZN6google8protobuf13RepeatedFieldIjE3AddERKj.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %7, ptr %22, align 4, !tbaa !149
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldIjE3AddERKj.exit

_ZN6google8protobuf13RepeatedFieldIjE3AddERKj.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !151
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !149
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !155
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !155
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store i64 %8, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %7, ptr %17, align 8, !tbaa !35
  br label %_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %7, ptr %22, align 8, !tbaa !35
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit

_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !155
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !159
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !159
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store i64 %8, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %7, ptr %17, align 8, !tbaa !35
  br label %_ZN6google8protobuf13RepeatedFieldImE3AddERKm.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %7, ptr %22, align 8, !tbaa !35
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldImE3AddERKm.exit

_ZN6google8protobuf13RepeatedFieldImE3AddERKm.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !159
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !163
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !163
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store float %8, ptr %12, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store float %7, ptr %17, align 4, !tbaa !166
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store float %7, ptr %22, align 4, !tbaa !166
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !163
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !166
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !168
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !168
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store double %8, ptr %12, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load i32, ptr %1, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !173
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store double %7, ptr %17, align 8, !tbaa !171
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store double %7, ptr %22, align 8, !tbaa !171
  %.pre.i = add i32 %8, 1
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit: ; preds = %12, %18
  %.pre-phi.i = phi i32 [ %.pre.i, %18 ], [ %13, %12 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !168
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !171
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !174
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !174
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = zext i1 %7 to i8
  %9 = load i32, ptr %1, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !178
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = add i32 %9, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 %8, ptr %18, align 1, !tbaa !177
  br label %_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 %8, ptr %23, align 1, !tbaa !177
  %.pre.i = add i32 %9, 1
  br label %_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit

_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit: ; preds = %13, %19
  %.pre-phi.i = phi i32 [ %.pre.i, %19 ], [ %14, %13 ]
  store i32 %.pre-phi.i, ptr %1, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !174
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %1, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 280)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %13

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  call void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !177, !range !179, !noundef !180
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %3)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %6 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  store i8 0, ptr %14, align 1, !tbaa !36
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %15, label %10, !llvm.loop !185

15:                                               ; preds = %10
  store i32 0, ptr %3, align 8, !tbaa !181
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !186
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !189
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !181
  %25 = icmp slt i32 %24, %17
  %26 = sext i32 %24 to i64
  br i1 %25, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  store ptr %29, ptr %31, align 8, !tbaa !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27, %21
  %32 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  store ptr %7, ptr %32, align 8, !tbaa !91
  %33 = add nsw i32 %24, 1
  store i32 %33, ptr %23, align 8, !tbaa !181
  %34 = load ptr, ptr %14, align 8, !tbaa !184
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !187
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit

37:                                               ; preds = %16, %13, %3
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %7, ptr noundef null, ptr noundef %11)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit: ; preds = %._crit_edge.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !181
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %13, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %13, ptr %9, align 8, !tbaa !91
  store ptr %12, ptr %11, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.google::protobuf::RepeatedPtrField.87", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %0, %2
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, %3
  br i1 %11, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !186
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !190, !noalias !191
  %21 = load i32, ptr %18, align 4, !tbaa !149, !noalias !191
  %22 = load i32, ptr %17, align 8, !tbaa !149, !noalias !191
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !190, !noalias !194
  %27 = load i32, ptr %24, align 4, !tbaa !149, !noalias !194
  %28 = load i32, ptr %23, align 8, !tbaa !149, !noalias !194
  store ptr %13, ptr %3, align 8, !tbaa !197
  store i32 %28, ptr %17, align 8, !tbaa !149
  store i32 %27, ptr %18, align 4, !tbaa !149
  store ptr %26, ptr %19, align 8, !tbaa !190
  store ptr %14, ptr %1, align 8, !tbaa !197
  store i32 %22, ptr %23, align 8, !tbaa !149
  store i32 %21, ptr %24, align 4, !tbaa !149
  store ptr %20, ptr %25, align 8, !tbaa !190
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit

29:                                               ; preds = %12
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %7, %1
  br i1 %31, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !186
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !190, !noalias !198
  %40 = load i32, ptr %37, align 4, !tbaa !149, !noalias !198
  %41 = load i32, ptr %36, align 8, !tbaa !149, !noalias !198
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr null, ptr %7, align 8, !tbaa !197
  store i32 %41, ptr %42, align 8, !tbaa !149
  store i32 %40, ptr %43, align 4, !tbaa !149
  store ptr %39, ptr %44, align 8, !tbaa !190
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37

45:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37 unwind label %55

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37: ; preds = %35, %30, %45
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %.preheader42 unwind label %57

.preheader42:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %109

57:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %109

59:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.02547 = phi i32 [ 0, %.lr.ph ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6google8protobuf8internal21RepeatedFieldAccessor3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %.02547)
          to label %60 unwind label %86

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load i64, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %62, ptr %5, align 8, !tbaa !35
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %60
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %88

.noexc38:                                         ; preds = %.noexc.i.i
  store ptr %64, ptr %6, align 8, !tbaa !31
  %65 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %65, ptr %51, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %60
  %66 = phi ptr [ %64, %.noexc38 ], [ %51, %60 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load i8, ptr %61, align 1, !tbaa !36
  store i8 %68, ptr %66, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

69:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %69, %67, %._crit_edge.i.i.i
  %70 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %70, ptr %53, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %6)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = icmp eq ptr %77, %51
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = add nuw nsw i32 %.02547, 1
  %exitcond.not = icmp eq i32 %85, %49
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !201

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %86
  %.pn33 = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader42
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !181
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %._crit_edge
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %101

._crit_edge50:                                    ; preds = %106, %.preheader
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %109

101:                                              ; preds = %.lr.ph49, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %106 ]
  %102 = load ptr, ptr %98, align 8, !tbaa !184
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  invoke void @_ZNK6google8protobuf8internal21RepeatedFieldAccessor3AddINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEvPvRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %106 unwind label %107

106:                                              ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge50, label %101, !llvm.loop !202

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %107, %99, %55
  %.pn33.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %58, %57 ], [ %108, %107 ], [ %100, %99 ]
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn33.pn.pn

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_.exit: ; preds = %29, %16, %10, %._crit_edge50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !34
  store i8 0, ptr %4, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

14:                                               ; preds = %10
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !205
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %12, %14
  %.sink6.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  store ptr %19, ptr %.sink6.i.i, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !34
  store i8 0, ptr %19, align 8, !tbaa !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %21, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

21:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %8, %7, %9
  %.0 = phi ptr [ %1, %9 ], [ %1, %8 ], [ null, %7 ], [ %.sink6.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %.sink6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !189
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !189
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %._crit_edge, %5
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %13 = add nsw i32 %12, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !184
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

17:                                               ; preds = %5
  %18 = load i32, ptr %4, align 8, !tbaa !187
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %0, align 8, !tbaa !186
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !184
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

32:                                               ; preds = %17
  %33 = icmp slt i32 %7, %18
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = sext i32 %7 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %3, align 8, !tbaa !184
  %42 = load i32, ptr %41, align 8, !tbaa !187
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

44:                                               ; preds = %32
  %45 = add nsw i32 %18, 1
  store i32 %45, ptr %4, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20, %44, %34, %11
  %46 = phi ptr [ %.pre5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %4, %20 ], [ %4, %44 ], [ %41, %34 ], [ %14, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !181
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !181
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !91
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %7

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal21RepeatedFieldAccessor3AddINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEvPvRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %5)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal21RepeatedFieldAccessor3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_PKvi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !34
  store i8 0, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
          to label %13 unwind label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !35
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %0, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %20, ptr %14, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %21 = phi ptr [ %19, %.noexc ], [ %14, %13 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !36
  store i8 %23, ptr %21, align 1, !tbaa !36
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %.noexc.i, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %4, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %16 = load i32, ptr %5, align 8, !tbaa !181
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !181
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !181
  %20 = load ptr, ptr %13, align 8, !tbaa !184
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !181
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  store i8 0, ptr %32, align 1, !tbaa !36
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !185

33:                                               ; preds = %28
  store i32 0, ptr %6, align 8, !tbaa !181
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = load i32, ptr %42, align 8, !tbaa !187
  %44 = load i32, ptr %6, align 8, !tbaa !181
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !181
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !181
  %48 = load ptr, ptr %41, align 8, !tbaa !184
  %49 = load i32, ptr %48, align 8, !tbaa !187
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc6
  store i32 %47, ptr %48, align 8, !tbaa !187
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, %.noexc6, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !190, !noalias !206
  %56 = load i32, ptr %53, align 4, !tbaa !149, !noalias !206
  %57 = load i32, ptr %5, align 8, !tbaa !149, !noalias !206
  %58 = load ptr, ptr %3, align 8, !tbaa !197, !noalias !206
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !190, !noalias !209
  %62 = load i32, ptr %59, align 4, !tbaa !149, !noalias !209
  %63 = load i32, ptr %34, align 8, !tbaa !149, !noalias !209
  %64 = load ptr, ptr %1, align 8, !tbaa !197, !noalias !209
  store ptr %64, ptr %3, align 8, !tbaa !197
  store i32 %63, ptr %5, align 8, !tbaa !149
  store i32 %62, ptr %53, align 4, !tbaa !149
  store ptr %61, ptr %54, align 8, !tbaa !190
  store ptr %58, ptr %1, align 8, !tbaa !197
  store i32 %57, ptr %34, align 8, !tbaa !149
  store i32 %56, ptr %59, align 4, !tbaa !149
  store ptr %55, ptr %60, align 8, !tbaa !190
  %.not.i = icmp ne ptr %61, null
  %65 = icmp eq ptr %64, null
  %or.cond.i = select i1 %.not.i, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

66:                                               ; preds = %52
  %67 = load i32, ptr %61, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i9 = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !184
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %70 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %66 ]
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i10
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %72, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !212

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %52, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !186
  %9 = icmp eq ptr %8, null
  %10 = sext i32 %4 to i64
  %wide.trip.count31 = sext i32 %3 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ], [ %10, %7 ]
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !34
  store i8 0, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv28
  store ptr %11, ptr %14, align 8, !tbaa !91
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !213

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %10, %7 ]
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %20, align 8, !tbaa !34
  store i8 0, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %16, ptr %21, align 8, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, !llvm.loop !213

.loopexit:                                        ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %5
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count36 = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16MapFieldAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !181
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %17, label %11, !llvm.loop !215

17:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !181
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = and i64 %13, 2
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

15:                                               ; preds = %3
  %16 = trunc i64 %13 to i1
  br i1 %16, label %17, label %21, !prof !49

17:                                               ; preds = %15
  %18 = and i64 %13, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

21:                                               ; preds = %15
  %22 = inttoptr i64 %13 to ptr
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i: ; preds = %21, %17, %3
  %23 = phi ptr [ null, %3 ], [ %20, %17 ], [ %22, %21 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !186
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %50

26:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %50, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !181
  %38 = icmp slt i32 %37, %30
  %39 = sext i32 %37 to i64
  br i1 %38, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = sext i32 %30 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %35, i64 %43
  store ptr %42, ptr %44, align 8, !tbaa !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %34
  %45 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %7, ptr %45, align 8, !tbaa !91
  %46 = add nsw i32 %37, 1
  store i32 %46, ptr %36, align 8, !tbaa !181
  %47 = load ptr, ptr %27, align 8, !tbaa !184
  %48 = load i32, ptr %47, align 8, !tbaa !187
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !187
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

50:                                               ; preds = %29, %26, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %7, ptr noundef %23, ptr noundef %24)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit: ; preds = %._crit_edge.i.i.i, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !181
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !91
  %14 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %14, ptr %10, align 8, !tbaa !91
  store ptr %13, ptr %12, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 236)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %32

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %34

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  %11 = call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %1)
  %12 = call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %14

14:                                               ; preds = %.critedge14
  %15 = load ptr, ptr %11, align 8, !tbaa !186
  %16 = load ptr, ptr %12, align 8, !tbaa !186
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !190, !noalias !216
  %23 = load i32, ptr %20, align 4, !tbaa !149, !noalias !216
  %24 = load i32, ptr %19, align 8, !tbaa !149, !noalias !216
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !190, !noalias !219
  %29 = load i32, ptr %26, align 4, !tbaa !149, !noalias !219
  %30 = load i32, ptr %25, align 8, !tbaa !149, !noalias !219
  store ptr %15, ptr %12, align 8, !tbaa !197
  store i32 %30, ptr %19, align 8, !tbaa !149
  store i32 %29, ptr %20, align 4, !tbaa !149
  store ptr %28, ptr %21, align 8, !tbaa !190
  store ptr %16, ptr %11, align 8, !tbaa !197
  store i32 %24, ptr %25, align 8, !tbaa !149
  store i32 %23, ptr %26, align 4, !tbaa !149
  store ptr %22, ptr %27, align 8, !tbaa !190
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

31:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %.critedge14, %18, %31
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16MapFieldAccessorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %14)
  br i1 %6, label %15, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit: ; preds = %15, %10, %8, %7, %9
  %.0 = phi ptr [ %1, %9 ], [ %1, %8 ], [ null, %7 ], [ %14, %10 ], [ %14, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !189
  br label %27

21:                                               ; preds = %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !189
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21, %._crit_edge.i
  %28 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %23, %21 ]
  %29 = add nsw i32 %28, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !184
  %31 = load i32, ptr %30, align 8, !tbaa !187
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

33:                                               ; preds = %21
  %34 = load i32, ptr %20, align 8, !tbaa !187
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %0, align 8, !tbaa !186
  %42 = icmp ne ptr %41, null
  %43 = icmp eq ptr %40, null
  %or.cond.i.i = or i1 %43, %42
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %.pre5.i = load ptr, ptr %19, align 8, !tbaa !184
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

48:                                               ; preds = %33
  %49 = icmp slt i32 %23, %34
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = sext i32 %34 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
  store ptr %54, ptr %56, align 8, !tbaa !91
  %57 = load ptr, ptr %19, align 8, !tbaa !184
  %58 = load i32, ptr %57, align 8, !tbaa !187
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

60:                                               ; preds = %48
  %61 = add nsw i32 %34, 1
  store i32 %61, ptr %20, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %27, %36, %44, %50, %60
  %62 = phi ptr [ %.pre5.i, %44 ], [ %20, %36 ], [ %20, %60 ], [ %57, %50 ], [ %30, %27 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !181
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !181
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %.0, ptr %68, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #20 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #4 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %4, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %16 = load i32, ptr %5, align 8, !tbaa !181
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !181
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !181
  %20 = load ptr, ptr %13, align 8, !tbaa !184
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !187
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !181
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc6 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %.noexc6, !llvm.loop !215

33:                                               ; preds = %.noexc6
  store i32 0, ptr %6, align 8, !tbaa !181
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc7

.noexc7:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = load i32, ptr %42, align 8, !tbaa !187
  %44 = load i32, ptr %6, align 8, !tbaa !181
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !181
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !181
  %48 = load ptr, ptr %41, align 8, !tbaa !184
  %49 = load i32, ptr %48, align 8, !tbaa !187
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc7
  store i32 %47, ptr %48, align 8, !tbaa !187
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit, %.noexc7, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !190, !noalias !222
  %56 = load i32, ptr %53, align 4, !tbaa !149, !noalias !222
  %57 = load i32, ptr %5, align 8, !tbaa !149, !noalias !222
  %58 = load ptr, ptr %3, align 8, !tbaa !197, !noalias !222
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !190, !noalias !225
  %62 = load i32, ptr %59, align 4, !tbaa !149, !noalias !225
  %63 = load i32, ptr %34, align 8, !tbaa !149, !noalias !225
  %64 = load ptr, ptr %1, align 8, !tbaa !197, !noalias !225
  store ptr %64, ptr %3, align 8, !tbaa !197
  store i32 %63, ptr %5, align 8, !tbaa !149
  store i32 %62, ptr %53, align 4, !tbaa !149
  store ptr %61, ptr %54, align 8, !tbaa !190
  store ptr %58, ptr %1, align 8, !tbaa !197
  store i32 %57, ptr %34, align 8, !tbaa !149
  store i32 %56, ptr %59, align 4, !tbaa !149
  store ptr %55, ptr %60, align 8, !tbaa !190
  %.not.i = icmp ne ptr %61, null
  %65 = icmp eq ptr %64, null
  %or.cond.i = select i1 %.not.i, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

66:                                               ; preds = %52
  %67 = load i32, ptr %61, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i10 = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !184
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %70 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %66 ]
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i12, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i11
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %72, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i: ; preds = %74, %.lr.ph.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !228

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit: ; preds = %52, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #20 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !186
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ %10, %7 ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !229

.loopexit:                                        ; preds = %11, %5
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %21)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %3)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %6 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %16, label %10, !llvm.loop !215

16:                                               ; preds = %10
  store i32 0, ptr %3, align 8, !tbaa !181
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = and i64 %12, 2
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

14:                                               ; preds = %3
  %15 = trunc i64 %12 to i1
  br i1 %15, label %16, label %20, !prof !49

16:                                               ; preds = %14
  %17 = and i64 %12, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

20:                                               ; preds = %14
  %21 = inttoptr i64 %12 to ptr
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i: ; preds = %20, %16, %3
  %22 = phi ptr [ null, %3 ], [ %19, %16 ], [ %21, %20 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !186
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %49

25:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %49, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !189
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !181
  %37 = icmp slt i32 %36, %29
  %38 = sext i32 %36 to i64
  br i1 %37, label %39, label %._crit_edge.i.i.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  store ptr %41, ptr %43, align 8, !tbaa !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39, %33
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  store ptr %7, ptr %44, align 8, !tbaa !91
  %45 = add nsw i32 %36, 1
  store i32 %45, ptr %35, align 8, !tbaa !181
  %46 = load ptr, ptr %26, align 8, !tbaa !184
  %47 = load i32, ptr %46, align 8, !tbaa !187
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !187
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

49:                                               ; preds = %28, %25, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_.exit.i.i.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, ptr noundef %22, ptr noundef %23)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit: ; preds = %._crit_edge.i.i.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !181
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %13, ptr %9, align 8, !tbaa !91
  store ptr %12, ptr %11, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 344)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.28)
          to label %9 unwind label %30

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %32

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %.thread, %10
  %11 = icmp eq ptr %1, %3
  br i1 %11, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %12

12:                                               ; preds = %.critedge14
  %13 = load ptr, ptr %1, align 8, !tbaa !186
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !190, !noalias !231
  %21 = load i32, ptr %18, align 4, !tbaa !149, !noalias !231
  %22 = load i32, ptr %17, align 8, !tbaa !149, !noalias !231
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !190, !noalias !234
  %27 = load i32, ptr %24, align 4, !tbaa !149, !noalias !234
  %28 = load i32, ptr %23, align 8, !tbaa !149, !noalias !234
  store ptr %13, ptr %3, align 8, !tbaa !197
  store i32 %28, ptr %17, align 8, !tbaa !149
  store i32 %27, ptr %18, align 4, !tbaa !149
  store ptr %26, ptr %19, align 8, !tbaa !190
  store ptr %14, ptr %1, align 8, !tbaa !197
  store i32 %22, ptr %23, align 8, !tbaa !149
  store i32 %21, ptr %24, align 4, !tbaa !149
  store ptr %20, ptr %25, align 8, !tbaa !190
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

29:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %.critedge14, %16, %29
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6google8protobuf7Message9ClassDataE", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!12, !17, i64 8}
!12 = !{!"_ZTSN6google8protobuf10DescriptorE", !13, i64 0, !14, i64 1, !14, i64 1, !9, i64 1, !15, i64 2, !16, i64 4, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !19, i64 56, !23, i64 64, !24, i64 72, !21, i64 80, !25, i64 88, !26, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132}
!13 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !9, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!18 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !8, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !8, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf14MessageOptionsE", !8, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !8, i64 0}
!22 = !{!"p1 _ZTSN6google8protobuf15OneofDescriptorE", !8, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !8, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf10Descriptor14ExtensionRangeE", !8, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf10Descriptor13ReservedRangeE", !8, i64 0}
!26 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0}
!27 = !{!"any p2 pointer", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !33, i64 8, !9, i64 16}
!33 = !{!"long", !9, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!33, !33, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!39 = !{!38, !17, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !30, i64 0}
!44 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !30, i64 0, !33, i64 8, !9, i64 16}
!45 = !{!44, !33, i64 8}
!46 = distinct !{!46, !41}
!47 = !{!48, !33, i64 0}
!48 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !33, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_HashtableIN6google8protobuf20stringpiece_internal11StringPieceESt4pairIKS3_PKNS1_8internal15DescriptorTableEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ENS1_4hashIS3_EENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !53, i64 0, !33, i64 8, !54, i64 16, !33, i64 24, !56, i64 32, !55, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !57, i64 0, !33, i64 8}
!57 = !{!"float", !9, i64 0}
!58 = !{!52, !33, i64 8}
!59 = !{!56, !57, i64 0}
!60 = !{!61, !53, i64 0}
!61 = !{!"_ZTSSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_7MessageEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !53, i64 0, !33, i64 8, !54, i64 16, !33, i64 24, !56, i64 32, !55, i64 48}
!62 = !{!61, !33, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE", !8, i64 0}
!65 = !{!66, !30, i64 16}
!66 = !{!"_ZTSN6google8protobuf8internal15DescriptorTableE", !14, i64 0, !14, i64 1, !16, i64 4, !30, i64 8, !30, i64 16, !67, i64 24, !68, i64 32, !16, i64 40, !16, i64 44, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72, !73, i64 80, !74, i64 88}
!67 = !{!"p1 _ZTSSt9once_flag", !8, i64 0}
!68 = !{!"p2 _ZTSN6google8protobuf8internal15DescriptorTableE", !27, i64 0}
!69 = !{!"p1 _ZTSN6google8protobuf8internal15MigrationSchemaE", !8, i64 0}
!70 = !{!"p2 _ZTSN6google8protobuf7MessageE", !27, i64 0}
!71 = !{!"p1 int", !8, i64 0}
!72 = !{!"p1 _ZTSN6google8protobuf8MetadataE", !8, i64 0}
!73 = !{!"p2 _ZTSN6google8protobuf14EnumDescriptorE", !27, i64 0}
!74 = !{!"p2 _ZTSN6google8protobuf17ServiceDescriptorE", !27, i64 0}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSSt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS1_8internal15DescriptorTableEE", !78, i64 0, !79, i64 16}
!78 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !30, i64 0, !33, i64 8}
!79 = !{!"p1 _ZTSN6google8protobuf8internal15DescriptorTableE", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6google8protobuf20stringpiece_internal11StringPieceEPKNS4_8internal15DescriptorTableEELb1EEEEEE", !8, i64 0}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_7MessageEE", !19, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN6google8protobuf7MessageE", !8, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_7MessageEELb0EEEEEE", !8, i64 0}
!88 = !{!89, !67, i64 24}
!89 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !13, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !16, i64 4, !17, i64 8, !18, i64 16, !67, i64 24, !19, i64 32, !9, i64 40, !9, i64 48, !90, i64 56, !9, i64 64}
!90 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !8, i64 0}
!91 = !{!8, !8, i64 0}
!92 = !{!21, !21, i64 0}
!93 = !{!27, !27, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !27, i64 0}
!96 = !{!89, !9, i64 2}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !9, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !101, i64 0}
!101 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!102 = !{!61, !55, i64 16}
!103 = !{!54, !55, i64 0}
!104 = distinct !{!104, !41}
!105 = !{!52, !55, i64 16}
!106 = distinct !{!106, !41}
!107 = !{!61, !33, i64 24}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !41}
!110 = !{!55, !55, i64 0}
!111 = distinct !{!111, !41}
!112 = !{!12, !18, i64 16}
!113 = !{!114, !115, i64 16}
!114 = !{!"_ZTSN6google8protobuf14FileDescriptorE", !17, i64 0, !17, i64 8, !115, i64 16, !116, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !14, i64 56, !14, i64 57, !9, i64 58, !16, i64 60, !117, i64 64, !71, i64 72, !71, i64 80, !19, i64 88, !23, i64 96, !118, i64 104, !21, i64 112, !119, i64 120, !120, i64 128, !121, i64 136}
!115 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !8, i64 0}
!116 = !{!"p1 _ZTSN6google8protobuf14FileDescriptor12LazyInitDataE", !8, i64 0}
!117 = !{!"p2 _ZTSN6google8protobuf14FileDescriptorE", !27, i64 0}
!118 = !{!"p1 _ZTSN6google8protobuf17ServiceDescriptorE", !8, i64 0}
!119 = !{!"p1 _ZTSN6google8protobuf11FileOptionsE", !8, i64 0}
!120 = !{!"p1 _ZTSN6google8protobuf20FileDescriptorTablesE", !8, i64 0}
!121 = !{!"p1 _ZTSN6google8protobuf14SourceCodeInfoE", !8, i64 0}
!122 = !{!114, !17, i64 0}
!123 = !{!78, !30, i64 0}
!124 = !{!78, !33, i64 8}
!125 = !{!52, !33, i64 24}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = !{!129, !33, i64 0}
!129 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !33, i64 0}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{i64 0, i64 8, !75, i64 8, i64 8, !35}
!134 = !{!79, !79, i64 0}
!135 = !{!56, !33, i64 8}
!136 = !{!52, !55, i64 48}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = !{!84, !84, i64 0}
!141 = !{!61, !55, i64 48}
!142 = distinct !{!142, !41}
!143 = !{!144, !27, i64 0}
!144 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !27, i64 0, !95, i64 8}
!145 = !{!144, !95, i64 8}
!146 = !{!147, !16, i64 0}
!147 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !16, i64 0, !16, i64 4, !8, i64 8}
!148 = !{!147, !8, i64 8}
!149 = !{!16, !16, i64 0}
!150 = !{!147, !16, i64 4}
!151 = !{!152, !16, i64 0}
!152 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !16, i64 0, !16, i64 4, !8, i64 8}
!153 = !{!152, !8, i64 8}
!154 = !{!152, !16, i64 4}
!155 = !{!156, !16, i64 0}
!156 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !16, i64 0, !16, i64 4, !8, i64 8}
!157 = !{!156, !8, i64 8}
!158 = !{!156, !16, i64 4}
!159 = !{!160, !16, i64 0}
!160 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !16, i64 0, !16, i64 4, !8, i64 8}
!161 = !{!160, !8, i64 8}
!162 = !{!160, !16, i64 4}
!163 = !{!164, !16, i64 0}
!164 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !16, i64 0, !16, i64 4, !8, i64 8}
!165 = !{!164, !8, i64 8}
!166 = !{!57, !57, i64 0}
!167 = !{!164, !16, i64 4}
!168 = !{!169, !16, i64 0}
!169 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !16, i64 0, !16, i64 4, !8, i64 8}
!170 = !{!169, !8, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"double", !9, i64 0}
!173 = !{!169, !16, i64 4}
!174 = !{!175, !16, i64 0}
!175 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !16, i64 0, !16, i64 4, !8, i64 8}
!176 = !{!175, !8, i64 8}
!177 = !{!14, !14, i64 0}
!178 = !{!175, !16, i64 4}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!182, !16, i64 8}
!182 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !101, i64 0, !16, i64 8, !16, i64 12, !183, i64 16}
!183 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!184 = !{!182, !183, i64 16}
!185 = distinct !{!185, !41}
!186 = !{!182, !101, i64 0}
!187 = !{!188, !16, i64 0}
!188 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !16, i64 0, !9, i64 8}
!189 = !{!182, !16, i64 12}
!190 = !{!183, !183, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!193 = distinct !{!193, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!196 = distinct !{!196, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!197 = !{!101, !101, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!200 = distinct !{!200, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !8, i64 0, !8, i64 8}
!205 = !{!204, !8, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!208 = distinct !{!208, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!211 = distinct !{!211, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!218 = distinct !{!218, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!221 = distinct !{!221, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!224 = distinct !{!224, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!227 = distinct !{!227, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!233 = distinct !{!233, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!236 = distinct !{!236, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
