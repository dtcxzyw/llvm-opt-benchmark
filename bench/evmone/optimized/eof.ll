; ModuleID = 'bench/evmone/original/eof.ll'
source_filename = "bench/evmone/original/eof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::__variant::_Multi_array" = type { [2 x %"struct.std::__detail::__variant::_Multi_array.105"] }
%"struct.std::__detail::__variant::_Multi_array.105" = type { ptr }
%"union.std::_Optional_payload_base<evmc_revision>::_Storage" = type { i32 }
%"struct.std::__detail::__variant::_Multi_array.134" = type { [2 x %"struct.std::__detail::__variant::_Multi_array.135"] }
%"struct.std::__detail::__variant::_Multi_array.135" = type { ptr }
%"struct.std::__detail::__variant::_Multi_array.138" = type { [2 x %"struct.std::__detail::__variant::_Multi_array.139"] }
%"struct.std::__detail::__variant::_Multi_array.139" = type { ptr }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector", %"class.std::vector", i16, i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.136 = type { i8 }
%class.anon.132 = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.evmone::(anonymous namespace)::InstructionValidationResult" = type { %"class.std::vector.47", %"class.std::unordered_set" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::pair<unsigned char, evmone::Opcode>, std::allocator<std::pair<unsigned char, evmone::Opcode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned char, evmone::Opcode>, std::allocator<std::pair<unsigned char, evmone::Opcode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned char, evmone::Opcode>, std::allocator<std::pair<unsigned char, evmone::Opcode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned char, evmone::Opcode>, std::allocator<std::pair<unsigned char, evmone::Opcode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::variant.84" = type { %"struct.std::__detail::__variant::_Variant_base.base.99", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.99" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.98" }
%"struct.std::__detail::__variant::_Move_assign_base.base.98" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.97" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.97" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.96" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.96" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.95" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.95" = type { %"struct.std::__detail::__variant::_Variant_storage.base.94" }
%"struct.std::__detail::__variant::_Variant_storage.base.94" = type <{ %"union.std::__detail::__variant::_Variadic_union.91", i8 }>
%"union.std::__detail::__variant::_Variadic_union.91" = type { %"union.std::__detail::__variant::_Variadic_union.13", [52 x i8] }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"struct.std::__detail::__variant::_Uninitialized.14" }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ContainerValidation, std::allocator<ContainerValidation>>::_Deque_impl" }
%"struct.std::_Deque_base<ContainerValidation, std::allocator<ContainerValidation>>::_Deque_impl" = type { %"struct.std::_Deque_base<ContainerValidation, std::allocator<ContainerValidation>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ContainerValidation, std::allocator<ContainerValidation>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.ContainerValidation = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.13", [116 x i8] }
%"class.std::variant.27" = type { %"struct.std::__detail::__variant::_Variant_base.base.42", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.42" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.41" }
%"struct.std::__detail::__variant::_Move_assign_base.base.41" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.40" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.40" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.39" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.39" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.38" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.38" = type { %"struct.std::__detail::__variant::_Variant_storage.base.37" }
%"struct.std::__detail::__variant::_Variant_storage.base.37" = type <{ %"union.std::__detail::__variant::_Variadic_union.34", i8 }>
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"union.std::__detail::__variant::_Variadic_union.13", [76 x i8] }
%"struct.evmone::instr::Traits" = type <{ ptr, i8, i8, i8, i8, %"class.std::optional", %"class.std::optional", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 }>
%"struct.std::pair" = type { i8, i8 }
%struct.StackHeightRange = type { i32, i32 }

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm = comdat any

$_ZN6evmone5instr6traitsE = comdat any

$_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"invalid_prefix\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"eof_version_unknown\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"incomplete_section_size\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"incomplete_section_number\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"header_terminator_missing\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"type_section_missing\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"code_section_missing\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"data_section_missing\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"zero_section_size\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"section_headers_not_terminated\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid_section_bodies_size\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unreachable_code_sections\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"undefined_instruction\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"truncated_instruction\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"invalid_rjump_destination\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"too_many_code_sections\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid_type_section_size\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid_first_section_type\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid_max_stack_increase\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"max_stack_increase_above_limit\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"inputs_outputs_num_above_limit\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"no_terminating_instruction\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"stack_height_mismatch\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"stack_higher_than_outputs_required\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"unreachable_instructions\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"stack_underflow\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"stack_overflow\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid_code_section_index\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid_dataloadn_index\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"jumpf_destination_incompatible_outputs\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"invalid_non_returning_flag\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"callf_to_non_returning_function\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"too_many_container_sections\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"invalid_container_section_index\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"eofcreate_with_truncated_container\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"toplevel_container_truncated\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ambiguous_container_kind\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"incompatible_container_kind\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"container_size_above_limit\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"unreferenced_subcontainer\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@_ZN6evmoneL15EOF_MAGIC_BYTESE = internal unnamed_addr constant [2 x i8] c"\EF\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE = internal unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array" { [2 x %"struct.std::__detail::__variant::_Multi_array.105"] [%"struct.std::__detail::__variant::_Multi_array.105" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESC_SF_ }, %"struct.std::__detail::__variant::_Multi_array.105" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_ }] }, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"SDIV\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"SMOD\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ADDMOD\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"MULMOD\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"SIGNEXTEND\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"SGT\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ISZERO\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"SHL\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"CLZ\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"KECCAK256\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"BALANCE\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"CALLER\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"CALLVALUE\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"CALLDATALOAD\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"CALLDATASIZE\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CALLDATACOPY\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"CODESIZE\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"CODECOPY\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"GASPRICE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"EXTCODESIZE\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"EXTCODECOPY\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"RETURNDATASIZE\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"RETURNDATACOPY\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"EXTCODEHASH\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"BLOCKHASH\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"COINBASE\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"PREVRANDAO\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"GASLIMIT\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"CHAINID\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"SELFBALANCE\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"BASEFEE\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"BLOBHASH\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"BLOBBASEFEE\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"MLOAD\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"MSTORE\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"MSTORE8\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"SLOAD\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"SSTORE\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"JUMPI\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"MSIZE\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"GAS\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"JUMPDEST\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"TLOAD\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"TSTORE\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"MCOPY\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"PUSH0\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"PUSH1\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"PUSH2\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"PUSH3\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"PUSH4\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"PUSH5\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"PUSH6\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"PUSH7\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"PUSH8\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"PUSH9\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"PUSH10\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"PUSH11\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"PUSH12\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"PUSH13\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"PUSH14\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"PUSH15\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"PUSH16\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"PUSH17\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"PUSH18\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"PUSH19\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"PUSH20\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"PUSH21\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"PUSH22\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"PUSH23\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"PUSH24\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"PUSH25\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"PUSH26\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"PUSH27\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"PUSH28\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"PUSH29\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"PUSH30\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"PUSH31\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"PUSH32\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"DUP1\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"DUP3\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"DUP4\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"DUP5\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"DUP6\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"DUP7\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"DUP8\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"DUP9\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"DUP10\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"DUP11\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"DUP12\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"DUP13\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"DUP14\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"DUP15\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"DUP16\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"SWAP1\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"SWAP2\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"SWAP3\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"SWAP4\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"SWAP5\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"SWAP6\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"SWAP7\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"SWAP8\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"SWAP9\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"SWAP10\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"SWAP11\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"SWAP12\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"SWAP13\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"SWAP14\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"SWAP15\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"SWAP16\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"LOG0\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"LOG1\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"LOG2\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"LOG3\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"LOG4\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"DATALOAD\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"DATALOADN\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"DATASIZE\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"DATACOPY\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"RJUMP\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"RJUMPI\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"RJUMPV\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"CALLF\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"RETF\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"JUMPF\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"DUPN\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"SWAPN\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"EXCHANGE\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"EOFCREATE\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"TXCREATE\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"RETURNCODE\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"CALLCODE\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"DELEGATECALL\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"CREATE2\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"RETURNDATALOAD\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"EXTCALL\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"EXTDELEGATECALL\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"STATICCALL\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"EXTSTATICCALL\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"REVERT\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"SELFDESTRUCT\00", align 1
@_ZN6evmone5instr6traitsE = linkonce_odr hidden local_unnamed_addr constant { [256 x { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } }] } { [256 x { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } }] [{ ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.49, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.50, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.51, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.52, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.53, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.54, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.55, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.56, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.57, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.58, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.59, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.60, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.61, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.62, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.63, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.64, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.65, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.66, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.67, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.68, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.69, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.70, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.71, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.72, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.73, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.74, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.75, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 14 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.76, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.77, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.78, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.79, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.80, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.81, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.82, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.83, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.84, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.85, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.86, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.87, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.88, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.89, i8 0, i8 0, i8 4, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.90, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.91, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.92, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.93, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.94, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.95, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.96, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.97, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.98, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.99, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 7 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.100, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 7 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.101, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 9 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.102, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.103, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.104, i8 0, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.105, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.106, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.107, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.108, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.109, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.110, i8 0, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.111, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.112, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.113, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.114, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.115, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.116, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.117, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.118, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.119, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 11 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.120, i8 1, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.121, i8 2, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.122, i8 3, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.123, i8 4, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.124, i8 5, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.125, i8 6, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.126, i8 7, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.127, i8 8, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.128, i8 9, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.129, i8 10, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.130, i8 11, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.131, i8 12, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.132, i8 13, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.133, i8 14, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.134, i8 15, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.135, i8 16, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.136, i8 17, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.137, i8 18, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.138, i8 19, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.139, i8 20, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.140, i8 21, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.141, i8 22, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.142, i8 23, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.143, i8 24, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.144, i8 25, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.145, i8 26, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.146, i8 27, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.147, i8 28, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.148, i8 29, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.149, i8 30, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.150, i8 31, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.151, i8 32, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.152, i8 0, i8 0, i8 1, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.153, i8 0, i8 0, i8 2, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.154, i8 0, i8 0, i8 3, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.155, i8 0, i8 0, i8 4, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.156, i8 0, i8 0, i8 5, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.157, i8 0, i8 0, i8 6, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.158, i8 0, i8 0, i8 7, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.159, i8 0, i8 0, i8 8, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.160, i8 0, i8 0, i8 9, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.161, i8 0, i8 0, i8 10, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.162, i8 0, i8 0, i8 11, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.163, i8 0, i8 0, i8 12, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.164, i8 0, i8 0, i8 13, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.165, i8 0, i8 0, i8 14, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.166, i8 0, i8 0, i8 15, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.167, i8 0, i8 0, i8 16, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.168, i8 0, i8 0, i8 2, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.169, i8 0, i8 0, i8 3, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.170, i8 0, i8 0, i8 4, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.171, i8 0, i8 0, i8 5, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.172, i8 0, i8 0, i8 6, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.173, i8 0, i8 0, i8 7, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.174, i8 0, i8 0, i8 8, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.175, i8 0, i8 0, i8 9, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.176, i8 0, i8 0, i8 10, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.177, i8 0, i8 0, i8 11, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.178, i8 0, i8 0, i8 12, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.179, i8 0, i8 0, i8 13, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.180, i8 0, i8 0, i8 14, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.181, i8 0, i8 0, i8 15, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.182, i8 0, i8 0, i8 16, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.183, i8 0, i8 0, i8 17, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.184, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.185, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.186, i8 0, i8 0, i8 4, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.187, i8 0, i8 0, i8 5, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.188, i8 0, i8 0, i8 6, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.189, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.190, i8 2, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.191, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.192, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.193, i8 2, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.194, i8 2, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.195, i8 1, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.196, i8 2, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.197, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.198, i8 2, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.199, i8 1, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.200, i8 1, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.201, i8 1, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.202, i8 1, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.203, i8 0, i8 0, i8 5, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.204, i8 1, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.205, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.206, i8 0, i8 0, i8 7, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.207, i8 0, i8 0, i8 7, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.208, i8 0, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.209, i8 0, i8 0, i8 6, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 1 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.210, i8 0, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.211, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.212, i8 0, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.213, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.214, i8 0, i8 0, i8 6, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.215, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.216, i8 0, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.217, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.218, i8 0, i8 1, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }] }, comdat, align 8
@_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE = internal unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array.134" { [2 x %"struct.std::__detail::__variant::_Multi_array.135"] [%"struct.std::__detail::__variant::_Multi_array.135" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESC_SF_ }, %"struct.std::__detail::__variant::_Multi_array.135" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_ }] }, align 8
@_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE = linkonce_odr hidden local_unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array.138" { [2 x %"struct.std::__detail::__variant::_Multi_array.139"] [%"struct.std::__detail::__variant::_Multi_array.139" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_ }, %"struct.std::__detail::__variant::_Multi_array.139" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_ }] }, comdat, align 8
@.str.221 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE = private unnamed_addr constant [41 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.20, ptr @.str.21, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8
@switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE.121 = private unnamed_addr constant [41 x i64] [i64 7, i64 14, i64 19, i64 23, i64 25, i64 25, i64 20, i64 20, i64 20, i64 17, i64 30, i64 27, i64 25, i64 21, i64 21, i64 25, i64 22, i64 25, i64 26, i64 26, i64 26, i64 21, i64 34, i64 30, i64 30, i64 24, i64 15, i64 14, i64 26, i64 23, i64 38, i64 26, i64 31, i64 27, i64 31, i64 34, i64 28, i64 24, i64 27, i64 26, i64 25], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6evmone10EOF1Header18data_size_positionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq ptr %10, %11
  %15 = add nuw nsw i64 %14, 3
  %16 = select i1 %.not, i64 0, i64 %15
  %17 = add i64 %6, 10
  %18 = sub i64 %17, %7
  %19 = add i64 %18, %16
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp ult i64 %0, 2
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %5
  %.not.i.i.i.i = phi i1 [ true, %5 ], [ false, %2 ]
  %.0813.i.i.i.i = phi ptr [ %7, %5 ], [ @_ZN6evmoneL15EOF_MAGIC_BYTESE, %2 ]
  %.0912.i.i.i.i = phi ptr [ %6, %5 ], [ %1, %2 ]
  %3 = load i8, ptr %.0912.i.i.i.i, align 1, !tbaa !14
  %4 = load i8, ptr %.0813.i.i.i.i, align 1, !tbaa !14
  %or.cond.not.i.i = icmp eq i8 %4, %3
  br i1 %or.cond.not.i.i, label %5, label %_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_.exit

5:                                                ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_.exit: ; preds = %.lr.ph.i.i.i.i, %5, %2
  %8 = phi i1 [ false, %2 ], [ %or.cond.not.i.i, %5 ], [ %or.cond.not.i.i, %.lr.ph.i.i.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmone::EOF1Header") align 8 captures(none) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %.not147 = icmp eq i8 %6, 0
  br i1 %.not147, label %_ZNSt6vectorItSaItEEaSEOS1_.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %3, %.loopexit
  %7 = phi i8 [ %87, %.loopexit ], [ %6, %3 ]
  %.0156 = phi ptr [ %.2, %.loopexit ], [ %5, %3 ]
  %.sroa.875.0155 = phi ptr [ %.sroa.875.2, %.loopexit ], [ null, %3 ]
  %.sroa.15.0154 = phi ptr [ %.sroa.15.2, %.loopexit ], [ null, %3 ]
  %.sroa.20.0153 = phi ptr [ %.sroa.20.2, %.loopexit ], [ null, %3 ]
  %.sroa.25.0152 = phi ptr [ %.sroa.25.1, %.loopexit ], [ null, %3 ]
  %.sroa.31.0151 = phi ptr [ %.sroa.31.1, %.loopexit ], [ null, %3 ]
  %.sroa.36.0150 = phi ptr [ %.sroa.36.1, %.loopexit ], [ null, %3 ]
  %.sroa.074.0149 = phi i16 [ %.sroa.074.1, %.loopexit ], [ 0, %3 ]
  %.sroa.5.0148 = phi i16 [ %.sroa.5.1, %.loopexit ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0156, i64 2
  %10 = load i8, ptr %8, align 1, !tbaa !14
  %11 = load i8, ptr %9, align 1, !tbaa !14
  %12 = zext i8 %10 to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %11 to i16
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0156, i64 3
  switch i8 %7, label %85 [
    i8 2, label %17
    i8 3, label %46
  ]

17:                                               ; preds = %.lr.ph157
  %.not191 = icmp eq i16 %15, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %17, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit
  %.1141 = phi ptr [ %25, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %16, %17 ]
  %.037140 = phi i16 [ %45, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ 0, %17 ]
  %.sroa.875.1139 = phi ptr [ %.sroa.875.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.875.0155, %17 ]
  %.sroa.15.1138 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.15.0154, %17 ]
  %.sroa.20.1137 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.20.0153, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1141, i64 1
  %19 = load i8, ptr %.1141, align 1, !tbaa !14
  %20 = load i8, ptr %18, align 1, !tbaa !14
  %21 = zext i8 %19 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %20 to i16
  %24 = or disjoint i16 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.1141, i64 2
  %.not.i = icmp eq ptr %.sroa.15.1138, %.sroa.20.1137
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %.lr.ph142
  store i16 %24, ptr %.sroa.15.1138, align 2, !tbaa !17
  br label %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit

27:                                               ; preds = %.lr.ph142
  %28 = ptrtoint ptr %.sroa.15.1138 to i64
  %29 = ptrtoint ptr %.sroa.875.1139 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775806
  br i1 %31, label %32, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 4611686018427387903)
  %37 = select i1 %35, i64 4611686018427387903, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i16 %24, ptr %40, align 2, !tbaa !17
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %.sroa.875.1139, i64 %30, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.875.1139, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.875.1139, i64 noundef %30) #17
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  %44 = getelementptr inbounds nuw i16, ptr %39, i64 %37
  br label %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit

_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit: ; preds = %26, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i
  %.sroa.20.3 = phi ptr [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.20.1137, %26 ]
  %.pn100 = phi ptr [ %40, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.15.1138, %26 ]
  %.sroa.875.3 = phi ptr [ %39, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.875.1139, %26 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.pn100, i64 2
  %45 = add nuw i16 %.037140, 1
  %exitcond218.not = icmp eq i16 %45, %15
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph142, !llvm.loop !19

46:                                               ; preds = %.lr.ph157
  %.not190 = icmp eq i16 %15, 0
  br i1 %.not190, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %.3133 = phi ptr [ %64, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %16, %46 ]
  %.039132 = phi i16 [ %84, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ 0, %46 ]
  %.sroa.25.2131 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.25.0152, %46 ]
  %.sroa.31.2130 = phi ptr [ %.sroa.31.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.31.0151, %46 ]
  %.sroa.36.2129 = phi ptr [ %.sroa.36.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.36.0150, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3133, i64 1
  %48 = load i8, ptr %.3133, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.3133, i64 2
  %50 = load i8, ptr %47, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.3133, i64 3
  %52 = load i8, ptr %49, align 1, !tbaa !14
  %53 = load i8, ptr %51, align 1, !tbaa !14
  %54 = zext i8 %48 to i32
  %55 = shl nuw i32 %54, 24
  %56 = zext i8 %50 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %55
  %59 = zext i8 %52 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %58, %60
  %62 = zext i8 %53 to i32
  %63 = or disjoint i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.3133, i64 4
  %.not.i42 = icmp eq ptr %.sroa.31.2130, %.sroa.36.2129
  br i1 %.not.i42, label %66, label %65

65:                                               ; preds = %.lr.ph
  store i32 %63, ptr %.sroa.31.2130, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

66:                                               ; preds = %.lr.ph
  %67 = ptrtoint ptr %.sroa.31.2130 to i64
  %68 = ptrtoint ptr %.sroa.25.2131 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i43, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i44 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i44)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 4, !tbaa !20
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

81:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.25.2131, i64 %69, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i45 = icmp eq ptr %.sroa.25.2131, null
  br i1 %.not.i17.i.i45, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.25.2131, i64 noundef %69) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit: ; preds = %65, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.36.3 = phi ptr [ %83, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.36.2129, %65 ]
  %.pn = phi ptr [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.31.2130, %65 ]
  %.sroa.25.3 = phi ptr [ %78, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.25.2131, %65 ]
  %.sroa.31.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %84 = add nuw i16 %.039132, 1
  %exitcond.not = icmp eq i16 %84, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

85:                                               ; preds = %.lr.ph157
  %86 = icmp eq i8 %7, 1
  %spec.select = select i1 %86, i16 %.sroa.5.0148, i16 %15
  %spec.select99 = select i1 %86, i16 %15, i16 %.sroa.074.0149
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit, %46, %17, %85
  %.sroa.5.1 = phi i16 [ %spec.select, %85 ], [ %.sroa.5.0148, %17 ], [ %.sroa.5.0148, %46 ], [ %.sroa.5.0148, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.5.0148, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.074.1 = phi i16 [ %spec.select99, %85 ], [ %.sroa.074.0149, %17 ], [ %.sroa.074.0149, %46 ], [ %.sroa.074.0149, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.074.0149, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.36.1 = phi ptr [ %.sroa.36.0150, %85 ], [ %.sroa.36.0150, %17 ], [ %.sroa.36.0150, %46 ], [ %.sroa.36.0150, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.36.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.0151, %85 ], [ %.sroa.31.0151, %17 ], [ %.sroa.31.0151, %46 ], [ %.sroa.31.0151, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.31.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0152, %85 ], [ %.sroa.25.0152, %17 ], [ %.sroa.25.0152, %46 ], [ %.sroa.25.0152, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0153, %85 ], [ %.sroa.20.0153, %17 ], [ %.sroa.20.0153, %46 ], [ %.sroa.20.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.20.0153, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0154, %85 ], [ %.sroa.15.0154, %17 ], [ %.sroa.15.0154, %46 ], [ %.sroa.15.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.15.0154, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.875.2 = phi ptr [ %.sroa.875.0155, %85 ], [ %.sroa.875.0155, %17 ], [ %.sroa.875.0155, %46 ], [ %.sroa.875.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.875.0155, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.2 = phi ptr [ %16, %85 ], [ %16, %17 ], [ %16, %46 ], [ %25, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %64, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %87 = load i8, ptr %.2, align 1, !tbaa !14
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit, label %.lr.ph157, !llvm.loop !23

_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit:        ; preds = %.loopexit
  %88 = zext i16 %.sroa.074.1 to i64
  br label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit, %3
  %.sroa.5.0.lcssa = phi i16 [ 0, %3 ], [ %.sroa.5.1, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.074.0.lcssa = phi i64 [ 0, %3 ], [ %88, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.36.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.36.1, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %89 = phi ptr [ null, %3 ], [ %.sroa.31.1, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.25.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.25.1, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.20.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.20.2, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.15.2, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %.sroa.875.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.875.2, %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit ]
  %90 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %91 = ptrtoint ptr %.sroa.875.0.lcssa to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %.not.i46 = icmp eq ptr %89, %.sroa.25.0.lcssa
  %94 = add i64 %92, 3
  %95 = sub i64 %94, %93
  %96 = select i1 %.not.i46, i64 0, i64 %95
  %97 = add i64 %90, 13
  %98 = add i64 %97, %96
  %.0.i = sub i64 %98, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %101, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %100, i8 0, i64 52, i1 false)
  %102 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %102, ptr %0, align 8, !tbaa !24
  store i64 %.0.i, ptr %99, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.875.0.lcssa, ptr %103, align 8, !tbaa !9
  store ptr %.sroa.15.0.lcssa, ptr %104, align 8, !tbaa !3
  store ptr %.sroa.20.0.lcssa, ptr %105, align 8, !tbaa !34
  %106 = add i64 %.0.i, %.sroa.074.0.lcssa
  %107 = icmp eq ptr %.sroa.875.0.lcssa, %.sroa.15.0.lcssa
  br i1 %107, label %.thread, label %.lr.ph168

.thread:                                          ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %.sroa.5.0.lcssa, ptr %108, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.25.0.lcssa, ptr %109, align 8, !tbaa !13
  store ptr %89, ptr %110, align 8, !tbaa !10
  store ptr %.sroa.36.0.lcssa, ptr %111, align 8, !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit

.lr.ph168:                                        ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %127

115:                                              ; preds = %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit
  store ptr %154, ptr %113, align 8
  store ptr %153, ptr %114, align 8
  store ptr %152, ptr %112, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre220 = load ptr, ptr %.phi.trans.insert219, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %.sroa.5.0.lcssa, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.25.0.lcssa, ptr %117, align 8, !tbaa !13
  store ptr %89, ptr %118, align 8, !tbaa !10
  store ptr %.sroa.36.0.lcssa, ptr %119, align 8, !tbaa !36
  %.not.i.i.i.i.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit, label %120

120:                                              ; preds = %115
  %121 = ptrtoint ptr %.pre220 to i64
  %122 = ptrtoint ptr %.pre to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %123) #17
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit

_ZNSt6vectorIjSaIjEEaSEOS1_.exit:                 ; preds = %.thread, %115, %120
  %.040.lcssa245 = phi i64 [ %106, %.thread ], [ %156, %115 ], [ %156, %120 ]
  br i1 %.not.i46, label %_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.promoted181 = load ptr, ptr %125, align 8, !tbaa !10
  %.promoted184 = load ptr, ptr %126, align 8, !tbaa !36
  %.promoted187 = load ptr, ptr %124, align 8
  br label %161

127:                                              ; preds = %.lr.ph168, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit
  %128 = phi ptr [ null, %.lr.ph168 ], [ %152, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %129 = phi ptr [ null, %.lr.ph168 ], [ %153, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %130 = phi ptr [ null, %.lr.ph168 ], [ %154, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %.040167 = phi i64 [ %106, %.lr.ph168 ], [ %156, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %.sroa.067.0166 = phi ptr [ %.sroa.875.0.lcssa, %.lr.ph168 ], [ %157, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %131 = load i16, ptr %.sroa.067.0166, align 2, !tbaa !17
  %132 = trunc i64 %.040167 to i16
  %.not.i48 = icmp eq ptr %130, %129
  br i1 %.not.i48, label %134, label %133

133:                                              ; preds = %127
  store i16 %132, ptr %130, align 2, !tbaa !17
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit

134:                                              ; preds = %127
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775806
  br i1 %138, label %139, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i49

139:                                              ; preds = %134
  store ptr %130, ptr %113, align 8
  store ptr %129, ptr %114, align 8
  store ptr %128, ptr %112, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i49: ; preds = %134
  %140 = ashr exact i64 %137, 1
  %.sroa.speculated.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add i64 %.sroa.speculated.i.i.i50, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 4611686018427387903)
  %144 = select i1 %142, i64 4611686018427387903, i64 %143
  %.not.i.i.i51 = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i51)
  %145 = shl nuw nsw i64 %144, 1
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #16
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store i16 %132, ptr %147, align 2, !tbaa !17
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i52

149:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %146, ptr align 2 %128, i64 %137, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i52

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i52: ; preds = %149, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i49
  %.not.i17.i.i53 = icmp eq ptr %128, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %137) #17
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %150, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i52
  %151 = getelementptr inbounds nuw i16, ptr %146, i64 %144
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit

_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit: ; preds = %133, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i
  %152 = phi ptr [ %128, %133 ], [ %146, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %153 = phi ptr [ %129, %133 ], [ %151, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %.pn192 = phi ptr [ %130, %133 ], [ %147, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.pn192, i64 2
  %155 = zext i16 %131 to i64
  %156 = add i64 %.040167, %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.067.0166, i64 2
  %158 = icmp eq ptr %157, %.sroa.15.0.lcssa
  br i1 %158, label %115, label %127

._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit
  store ptr %190, ptr %125, align 8
  store ptr %189, ptr %126, align 8
  store ptr %188, ptr %124, align 8
  br label %_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit

_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit: ; preds = %._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge, %_ZNSt6vectorIjSaIjEEaSEOS1_.exit
  %.038.lcssa = phi i64 [ %192, %._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge ], [ %.040.lcssa245, %_ZNSt6vectorIjSaIjEEaSEOS1_.exit ]
  %159 = trunc i64 %.038.lcssa to i32
  %160 = and i32 %159, 65535
  store i32 %160, ptr %100, align 4, !tbaa !37
  ret void

161:                                              ; preds = %.lr.ph179, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit
  %162 = phi ptr [ %.promoted187, %.lr.ph179 ], [ %188, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %163 = phi ptr [ %.promoted184, %.lr.ph179 ], [ %189, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %164 = phi ptr [ %.promoted181, %.lr.ph179 ], [ %190, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %.038178 = phi i64 [ %.040.lcssa245, %.lr.ph179 ], [ %192, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %.sroa.061.0177 = phi ptr [ %.sroa.25.0.lcssa, %.lr.ph179 ], [ %193, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %165 = load i32, ptr %.sroa.061.0177, align 4, !tbaa !20
  %166 = trunc i64 %.038178 to i32
  %.not.i54 = icmp eq ptr %164, %163
  br i1 %.not.i54, label %169, label %167

167:                                              ; preds = %161
  %168 = and i32 %166, 65535
  store i32 %168, ptr %164, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit

169:                                              ; preds = %161
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %162 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i55

174:                                              ; preds = %169
  store ptr %164, ptr %125, align 8
  store ptr %163, ptr %126, align 8
  store ptr %162, ptr %124, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i55: ; preds = %169
  %175 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i56, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i57 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i57)
  %180 = shl nuw nsw i64 %179, 2
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #16
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  %183 = and i32 %166, 65535
  store i32 %183, ptr %182, align 4, !tbaa !20
  %184 = icmp sgt i64 %172, 0
  br i1 %184, label %185, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i58

185:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %162, i64 %172, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i58

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i58: ; preds = %185, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i55
  %.not.i17.i.i59 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i59, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %172) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i58
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %179
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit: ; preds = %167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %188 = phi ptr [ %162, %167 ], [ %181, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %189 = phi ptr [ %163, %167 ], [ %187, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.pn193 = phi ptr [ %164, %167 ], [ %182, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.pn193, i64 4
  %191 = zext i32 %165 to i64
  %192 = add i64 %.038178, %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.061.0177, i64 4
  %194 = icmp eq ptr %193, %89
  br i1 %194, label %._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge, label %161
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone19append_data_sectionERNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESt17basic_string_viewIhS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) local_unnamed_addr #3 {
  %4 = alloca %"struct.evmone::EOF1Header", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmone::EOF1Header") align 8 %4, i64 poison, ptr %5)
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = zext i32 %9 to i64
  %11 = sub i64 %7, %10
  %12 = add i64 %11, %1
  %13 = icmp ult i64 %12, 65536
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = icmp uge i64 %12, %16
  %or.cond.not = select i1 %13, i1 %17, i1 false
  br i1 %or.cond.not, label %18, label %62

18:                                               ; preds = %3
  %19 = sub i64 9223372036854775807, %7
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit.i.i

21:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.221) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %18
  %22 = add i64 %7, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  %26 = load i64, ptr %24, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %.not.i.i.i = icmp ugt i64 %22, %27
  br i1 %.not.i.i.i, label %33, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit.i.i
  %.not8.i.i.i = icmp eq i64 %1, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %7
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %31, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i: ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %2, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit: ; preds = %28, %31, %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i, %33
  store i64 %22, ptr %6, align 8, !tbaa !42
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %42, align 8, !tbaa !13
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %.not.i = icmp eq ptr %44, %45
  %48 = add i64 %46, 3
  %49 = sub i64 %48, %47
  %50 = select i1 %.not.i, i64 0, i64 %49
  %51 = add i64 %40, 10
  %52 = sub i64 %51, %41
  %53 = add i64 %52, %50
  %54 = lshr i64 %12, 8
  %55 = trunc nuw i64 %54 to i8
  %56 = load ptr, ptr %0, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store i8 %55, ptr %57, align 1, !tbaa !14
  %58 = trunc i64 %12 to i8
  %59 = load ptr, ptr %0, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %59, i64 %53
  %61 = getelementptr i8, ptr %60, i64 1
  store i8 %58, ptr %61, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6appendISt17basic_string_viewIhS3_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S8_ESt6__not_ISA_IPSC_PKS5_EESF_ISA_ISD_PKhEEEE5valueERS5_E4typeESD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %65, %62
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %73, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %.not.i.i.i3.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %81, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %.not.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i4.i, label %_ZN6evmone10EOF1HeaderD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #17
  br label %_ZN6evmone10EOF1HeaderD2Ev.exit

_ZN6evmone10EOF1HeaderD2Ev.exit:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #17
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i.i = icmp ult i64 %0, 2
  br i1 %.not.i.i, label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %5
  %.0813.i.i.i.i.i.idx = phi i64 [ %.0813.i.i.i.i.i.add, %5 ], [ 0, %2 ]
  %.0912.i.i.i.i.i = phi ptr [ %6, %5 ], [ %1, %2 ]
  %.0813.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN6evmoneL15EOF_MAGIC_BYTESE, i64 %.0813.i.i.i.i.i.idx
  %3 = load i8, ptr %.0912.i.i.i.i.i, align 1, !tbaa !14
  %4 = load i8, ptr %.0813.i.i.i.i.i.ptr, align 1, !tbaa !14
  %or.cond.not.i.i.i = icmp eq i8 %4, %3
  br i1 %or.cond.not.i.i.i, label %5, label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 1
  %.0813.i.i.i.i.i.add = add nuw nsw i64 %.0813.i.i.i.i.i.idx, 1
  %exitcond = icmp eq i64 %.0813.i.i.i.i.i.idx, 1
  br i1 %exitcond, label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit: ; preds = %5
  %.not = icmp eq i64 %0, 2
  br i1 %.not, label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread, label %7

7:                                                ; preds = %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !14
  br label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread

_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, %7
  %10 = phi i8 [ %9, %7 ], [ 0, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i.i ]
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6evmone12validate_eofE13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i32 noundef %0, i8 noundef zeroext %1, i64 %2, ptr %3) local_unnamed_addr #3 {
  %5 = alloca %class.anon.136, align 1
  %6 = alloca %class.anon.132, align 1
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %"struct.evmone::(anonymous namespace)::InstructionValidationResult", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.std::variant.84", align 8
  %15 = alloca %"class.std::queue", align 8
  %16 = alloca %struct.ContainerValidation, align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca %"class.std::variant.27", align 8
  %19 = alloca %struct.ContainerValidation, align 8
  %20 = icmp ugt i64 %2, 49152
  br i1 %20, label %_ZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %22, align 8, !tbaa !43
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store ptr %23, ptr %15, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
  store ptr %25, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %24, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %25, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %24, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %25, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %29, ptr %34, align 8, !tbaa !53
  store ptr %25, ptr %26, align 8, !tbaa !54
  store ptr %25, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #17
  store i64 %2, ptr %16, align 8, !tbaa !56
  %.sroa.4354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %.sroa.4354.0..sroa_idx.i, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %1, ptr %35, align 8, !tbaa !58
  call fastcc void @_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE4pushEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(17) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #17
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.sroa.457.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %.not11.i.i.i.i = icmp eq i64 %2, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val.i383 = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i384 = load ptr, ptr %31, align 8, !tbaa !62
  %81 = icmp eq ptr %.val136.i384, %.val.i383
  br i1 %81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %82 = icmp slt i32 %0, 15
  br i1 %82, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i.us = load i64, ptr %.val.i383, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.val.i383, i64 8
  %.sroa.295.0.copyload.i.us = load ptr, ptr %.sroa.295.0..sroa_idx.i.us, align 8, !tbaa !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i.i.i.i.us = icmp ult i64 %.sroa.094.0.copyload.i.us, 2
  br i1 %.not.i.i.i.i.us, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.lr.ph.split.us, %85
  %.0813.i.i.i.i.i.idx.i.i.us = phi i64 [ %.0813.i.i.i.i.i.add.i.i.us, %85 ], [ 0, %.lr.ph.split.us ]
  %.0912.i.i.i.i.i.i.i.us = phi ptr [ %86, %85 ], [ %.sroa.295.0.copyload.i.us, %.lr.ph.split.us ]
  %.0813.i.i.i.i.i.ptr.i.i.us = getelementptr inbounds nuw i8, ptr @_ZN6evmoneL15EOF_MAGIC_BYTESE, i64 %.0813.i.i.i.i.i.idx.i.i.us
  %83 = load i8, ptr %.0912.i.i.i.i.i.i.i.us, align 1, !tbaa !14, !noalias !63
  %84 = load i8, ptr %.0813.i.i.i.i.i.ptr.i.i.us, align 1, !tbaa !14, !noalias !63
  %or.cond.not.i.i.i.i.i.us = icmp eq i8 %84, %83
  br i1 %or.cond.not.i.i.i.i.i.us, label %85, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.us
  %86 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.us, i64 1
  %.0813.i.i.i.i.i.add.i.i.us = add nuw nsw i64 %.0813.i.i.i.i.i.idx.i.i.us, 1
  %exitcond.i.i.us = icmp eq i64 %.0813.i.i.i.i.i.idx.i.i.us, 1
  br i1 %exitcond.i.i.us, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge1466.i
  %.val.i386 = phi ptr [ %.val.i, %.backedge1466.i ], [ %.val.i383, %.lr.ph ]
  %.1.i385 = phi i32 [ %.13416.i, %.backedge1466.i ], [ undef, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i = load i64, ptr %.val.i386, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i386, i64 8
  %.sroa.295.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i.i.i.i = icmp ult i64 %.sroa.094.0.copyload.i, 2
  br i1 %.not.i.i.i.i, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split, %89
  %.0813.i.i.i.i.i.idx.i.i = phi i64 [ %.0813.i.i.i.i.i.add.i.i, %89 ], [ 0, %.lr.ph.split ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.295.0.copyload.i, %.lr.ph.split ]
  %.0813.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN6evmoneL15EOF_MAGIC_BYTESE, i64 %.0813.i.i.i.i.i.idx.i.i
  %87 = load i8, ptr %.0912.i.i.i.i.i.i.i, align 1, !tbaa !14, !noalias !63
  %88 = load i8, ptr %.0813.i.i.i.i.i.ptr.i.i, align 1, !tbaa !14, !noalias !63
  %or.cond.not.i.i.i.i.i = icmp eq i8 %88, %87
  br i1 %or.cond.not.i.i.i.i.i, label %89, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 1
  %.0813.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0813.i.i.i.i.i.idx.i.i, 1
  %exitcond.i.i = icmp eq i64 %.0813.i.i.i.i.i.idx.i.i, 1
  br i1 %exitcond.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %89, %93
  %.0813.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0813.i.i.i.i.i.add.i.i.i, %93 ], [ 0, %89 ]
  %.0912.i.i.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.sroa.295.0.copyload.i, %89 ]
  %.0813.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN6evmoneL15EOF_MAGIC_BYTESE, i64 %.0813.i.i.i.i.i.idx.i.i.i
  %91 = load i8, ptr %.0912.i.i.i.i.i.i.i.i, align 1, !tbaa !14, !noalias !63
  %92 = load i8, ptr %.0813.i.i.i.i.i.ptr.i.i.i, align 1, !tbaa !14, !noalias !63
  %or.cond.not.i.i.i.i.i.i = icmp eq i8 %92, %91
  br i1 %or.cond.not.i.i.i.i.i.i, label %93, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i.i, i64 1
  %.0813.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0813.i.i.i.i.i.idx.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %.0813.i.i.i.i.i.idx.i.i.i, 1
  br i1 %exitcond.i.i.i, label %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i: ; preds = %93
  %.not.i.i.i = icmp eq i64 %.sroa.094.0.copyload.i, 2
  br i1 %.not.i.i.i, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, label %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i

_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i: ; preds = %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.295.0.copyload.i, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !14, !noalias !63
  %.not.i.i.not = icmp eq i8 %96, 1
  br i1 %.not.i.i.not, label %97, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i

97:                                               ; preds = %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #17, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.295.0.copyload.i, i64 %.sroa.094.0.copyload.i
  %.not437.i.i.i = icmp samesign eq i64 %.sroa.094.0.copyload.i, 3
  br i1 %.not437.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i, label %.lr.ph427.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i:     ; preds = %97
  store i32 10, ptr %14, align 8, !tbaa !69, !alias.scope !66, !noalias !63
  store i8 1, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  br label %266

.lr.ph427.i.i.i:                                  ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.295.0.copyload.i, i64 3
  %100 = getelementptr inbounds i8, ptr %98, i64 -3
  %101 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %102

102:                                              ; preds = %.thread203.i.i.i, %.lr.ph427.i.i.i
  %.076423.i.i.i = phi ptr [ %99, %.lr.ph427.i.i.i ], [ %228, %.thread203.i.i.i ]
  %.078422.i.i.i = phi i8 [ 1, %.lr.ph427.i.i.i ], [ %.179.jt0.ph.i.i.i, %.thread203.i.i.i ]
  %.sroa.9156.0421.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.i.i.i ]
  %.sroa.16.0420.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.16.0420568.i352.i.i, %.thread203.i.i.i ]
  %.sroa.21.0419.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.21.0419572.i351.i.i, %.thread203.i.i.i ]
  %.sroa.26.0418.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.i.i.i ]
  %.sroa.32.0417.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.32.0417580.ph610.i381.i.i, %.thread203.i.i.i ]
  %.sroa.37.0416.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.i.i.i ]
  %.sroa.0.0415.i.i.i = phi i32 [ 0, %.lr.ph427.i.i.i ], [ %.sroa.0.2.insert.insert.i.i.i, %.thread203.i.i.i ]
  %103 = load i8, ptr %.076423.i.i.i, align 1, !tbaa !14, !noalias !74
  %.not104.i350379419.i.i = icmp eq i8 %103, %.078422.i.i.i
  br i1 %.not104.i350379419.i.i, label %.lr.ph.lr.ph.i.i, label %.outer608.i._crit_edge.i.i

.outer.i.loopexit.i.i:                            ; preds = %106
  %104 = load i8, ptr %scevgep.i.i, align 1, !tbaa !14, !noalias !74
  %.not104.i350379.i.i = icmp eq i8 %104, %.179.jt0.ph.i.i.i
  br i1 %.not104.i350379.i.i, label %.lr.ph.lr.ph.i.i, label %.outer608.i._crit_edge.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %102, %.outer.i.loopexit.i.i
  %105 = phi i8 [ %.179.jt0.ph.i.i.i, %.outer.i.loopexit.i.i ], [ %.078422.i.i.i, %102 ]
  %.076423556.ph.i427.i.i = phi ptr [ %scevgep.i.i, %.outer.i.loopexit.i.i ], [ %.076423.i.i.i, %102 ]
  %.sroa.9156.0421564.ph.i426.i.i = phi ptr [ %.sroa.9156.0421564.i353.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.9156.0421.i.i.i, %102 ]
  %.sroa.16.0420568.ph.i425.i.i = phi ptr [ %.sroa.16.0420568.i352.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.16.0420.i.i.i, %102 ]
  %.sroa.21.0419572.ph.i424.i.i = phi ptr [ %.sroa.21.0419572.i351.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.21.0419.i.i.i, %102 ]
  %.sroa.26.0418576.ph.i423.i.i = phi ptr [ %.sroa.26.0418576.ph611.i382.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.26.0418.i.i.i, %102 ]
  %.sroa.32.0417580.ph.i422.i.i = phi ptr [ %.sroa.32.0417580.ph610.i381.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.32.0417.i.i.i, %102 ]
  %.sroa.37.0416584.ph.i421.i.i = phi ptr [ %.sroa.37.0416584.ph609.i380.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.37.0416.i.i.i, %102 ]
  %.sroa.0.0415588.ph.i420.i.i = phi i32 [ %.sroa.0.1.jt0.i397.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.0.0415.i.i.i, %102 ]
  br label %.lr.ph.i.i

106:                                              ; preds = %.thread203.jt0.i.i.i, %.lr.ph400.i.i
  %107 = phi i1 [ false, %.lr.ph400.i.i ], [ true, %.thread203.jt0.i.i.i ]
  %.173.jt0.i399.i.i = phi i8 [ %116, %.lr.ph400.i.i ], [ 1, %.thread203.jt0.i.i.i ]
  %.177.jt0.i398.i.i = phi ptr [ %117, %.lr.ph400.i.i ], [ %228, %.thread203.jt0.i.i.i ]
  %.sroa.0.1.jt0.i397.i.i = phi i32 [ %.sroa.0.0415588.ph.i420.i.i, %.lr.ph400.i.i ], [ %.sroa.0.0.insert.insert.i.i.i, %.thread203.jt0.i.i.i ]
  br i1 %107, label %.outer.i.loopexit.i.i, label %219

.outer608.i.loopexit.i.i:                         ; preds = %.thread203.jt3.i.i.i
  %108 = load i8, ptr %.177.jt3.ph.i369.i.i, align 1, !tbaa !14, !noalias !74
  %.not104.i350.i.i = icmp eq i8 %108, -1
  br i1 %.not104.i350.i.i, label %.lr.ph.i.i, label %.thread.i.i.i

.lr.ph.i.i:                                       ; preds = %.outer608.i.loopexit.i.i, %.lr.ph.lr.ph.i.i
  %109 = phi i8 [ %105, %.lr.ph.lr.ph.i.i ], [ -1, %.outer608.i.loopexit.i.i ]
  %.076423556.ph616.i386.i.i = phi ptr [ %.076423556.ph.i427.i.i, %.lr.ph.lr.ph.i.i ], [ %.177.jt3.ph.i369.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.9156.0421564.ph614.i385.i.i = phi ptr [ %.sroa.9156.0421564.ph.i426.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.16.0420568.ph613.i384.i.i = phi ptr [ %.sroa.16.0420568.ph.i425.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.16.0420568.i352.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.21.0419572.ph612.i383.i.i = phi ptr [ %.sroa.21.0419572.ph.i424.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.21.0419572.i351.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.26.0418576.ph611.i382.i.i = phi ptr [ %.sroa.26.0418576.ph.i423.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.26.1.jt3.ph.i368.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.32.0417580.ph610.i381.i.i = phi ptr [ %.sroa.32.0417580.ph.i422.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.32.1.jt3.ph.i367.i.i, %.outer608.i.loopexit.i.i ]
  %.sroa.37.0416584.ph609.i380.i.i = phi ptr [ %.sroa.37.0416584.ph.i421.i.i, %.lr.ph.lr.ph.i.i ], [ %.sroa.37.1.jt3.ph.i366.i.i, %.outer608.i.loopexit.i.i ]
  br label %115

.loopexit605.i.loopexit.i.i:                      ; preds = %.thread203.jt2.i.i.i
  %110 = load i8, ptr %.177.jt2.ph.i339.i.i, align 1, !tbaa !14, !noalias !74
  switch i8 %110, label %.outer608.i._crit_edge.i.i [
    i8 -1, label %.backedge
    i8 3, label %.backedge
  ]

.backedge:                                        ; preds = %.loopexit605.i.loopexit.i.i, %.loopexit605.i.loopexit.i.i
  br label %115

.outer608.i._crit_edge.i.i:                       ; preds = %102, %.outer.i.loopexit.i.i, %.loopexit605.i.loopexit.i.i
  %.sroa.37.0416584.ph609.i.lcssa.i.i = phi ptr [ %.sroa.37.0416584.ph609.i380.i.i, %.loopexit605.i.loopexit.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.37.0416.i.i.i, %102 ]
  %.sroa.26.0418576.ph611.i.lcssa.i.i = phi ptr [ %.sroa.26.0418576.ph611.i382.i.i, %.loopexit605.i.loopexit.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.26.0418.i.i.i, %102 ]
  %.sroa.21.0419572.i.lcssa.i.i = phi ptr [ %.sroa.21.1.jt2.ph.i336.i.i, %.loopexit605.i.loopexit.i.i ], [ %.sroa.21.0419572.i351.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.21.0419.i.i.i, %102 ]
  %.sroa.9156.0421564.i.lcssa.i.i = phi ptr [ %.sroa.9156.1.jt2.ph.i338.i.i, %.loopexit605.i.loopexit.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.outer.i.loopexit.i.i ], [ %.sroa.9156.0421.i.i.i, %102 ]
  %spec.store.select.i.lcssa.i.i = phi i8 [ -1, %.loopexit605.i.loopexit.i.i ], [ %.179.jt0.ph.i.i.i, %.outer.i.loopexit.i.i ], [ %.078422.i.i.i, %102 ]
  switch i8 %spec.store.select.i.lcssa.i.i, label %114 [
    i8 0, label %.thread.i.i.i
    i8 1, label %111
    i8 2, label %112
    i8 -1, label %113
  ]

111:                                              ; preds = %.outer608.i._crit_edge.i.i
  br label %.thread.i.i.i

112:                                              ; preds = %.outer608.i._crit_edge.i.i
  br label %.thread.i.i.i

113:                                              ; preds = %.outer608.i._crit_edge.i.i
  br label %.thread.i.i.i

114:                                              ; preds = %.outer608.i._crit_edge.i.i
  unreachable

115:                                              ; preds = %.backedge, %.lr.ph.i.i
  %116 = phi i8 [ %109, %.lr.ph.i.i ], [ %110, %.backedge ]
  %.076423556.i354.i.i = phi ptr [ %.076423556.ph616.i386.i.i, %.lr.ph.i.i ], [ %.177.jt2.ph.i339.i.i, %.backedge ]
  %.sroa.9156.0421564.i353.i.i = phi ptr [ %.sroa.9156.0421564.ph614.i385.i.i, %.lr.ph.i.i ], [ %.sroa.9156.1.jt2.ph.i338.i.i, %.backedge ]
  %.sroa.16.0420568.i352.i.i = phi ptr [ %.sroa.16.0420568.ph613.i384.i.i, %.lr.ph.i.i ], [ %.sroa.16.1.jt2.ph.i337.i.i, %.backedge ]
  %.sroa.21.0419572.i351.i.i = phi ptr [ %.sroa.21.0419572.ph612.i383.i.i, %.lr.ph.i.i ], [ %.sroa.21.1.jt2.ph.i336.i.i, %.backedge ]
  %117 = getelementptr inbounds nuw i8, ptr %.076423556.i354.i.i, i64 1
  switch i8 %116, label %146 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.thread203.jt0.preheader.i.i.i.loopexit
    i8 2, label %118
    i8 -1, label %.thread203.jt0.preheader.i.i.i
    i8 3, label %132
  ]

118:                                              ; preds = %115
  %.not106.i.i.i = icmp ult ptr %117, %101
  br i1 %.not106.i.i.i, label %119, label %.thread.i.i.i

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.076423556.i354.i.i, i64 2
  %121 = load i8, ptr %117, align 1, !tbaa !14, !noalias !74
  %122 = load i8, ptr %120, align 1, !tbaa !14, !noalias !74
  %123 = zext i8 %121 to i16
  %124 = shl nuw i16 %123, 8
  %125 = zext i8 %122 to i16
  %126 = or disjoint i16 %124, %125
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %.thread.i.i.i, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.076423556.i354.i.i, i64 3
  %130 = icmp ugt i16 %126, 1024
  br i1 %130, label %.thread.i.i.i, label %.thread203.jt2.outer.i.preheader.i.i

.thread203.jt2.outer.i.preheader.i.i:             ; preds = %128
  %.not859.i335.i.i = icmp eq ptr %129, %98
  br i1 %.not859.i335.i.i, label %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i, label %.thread203.jt2.outer.i.split.lr.ph.i.i, !llvm.loop !75

.thread203.jt2.outer.i.split.lr.ph.i.i:           ; preds = %.thread203.jt2.outer.i.preheader.i.i
  %131 = zext nneg i16 %126 to i64
  br label %.thread203.jt2.i.i.i, !llvm.loop !75

.thread203.jt0.preheader.i.i.i.loopexit:          ; preds = %115
  br label %.thread203.jt0.preheader.i.i.i

.thread203.jt0.preheader.i.i.i:                   ; preds = %115, %.thread203.jt0.preheader.i.i.i.loopexit
  %.179.jt0.ph.i.i.i = phi i8 [ 2, %.thread203.jt0.preheader.i.i.i.loopexit ], [ 0, %115 ]
  %.not1156.i.i = icmp eq ptr %117, %98
  br i1 %.not1156.i.i, label %.thread.i.i.i, label %.lr.ph400.i.i, !llvm.loop !75

.lr.ph400.i.i:                                    ; preds = %.thread203.jt0.preheader.i.i.i
  %scevgep.i.i = getelementptr i8, ptr %.076423556.i354.i.i, i64 3
  br label %106, !llvm.loop !75

132:                                              ; preds = %115
  %.not105.i.i.i = icmp ult ptr %117, %101
  br i1 %.not105.i.i.i, label %133, label %.thread.i.i.i

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.076423556.i354.i.i, i64 2
  %135 = load i8, ptr %117, align 1, !tbaa !14, !noalias !74
  %136 = load i8, ptr %134, align 1, !tbaa !14, !noalias !74
  %137 = zext i8 %135 to i16
  %138 = shl nuw i16 %137, 8
  %139 = zext i8 %136 to i16
  %140 = or disjoint i16 %138, %139
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %.thread.i.i.i, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.076423556.i354.i.i, i64 3
  %144 = icmp ugt i16 %140, 256
  br i1 %144, label %.thread.i.i.i, label %.thread203.jt3.outer.i.preheader.i.i

.thread203.jt3.outer.i.preheader.i.i:             ; preds = %142
  %.not858.i365.i.i = icmp eq ptr %143, %98
  br i1 %.not858.i365.i.i, label %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i, label %.thread203.jt3.outer.i.split.lr.ph.i.i, !llvm.loop !75

.thread203.jt3.outer.i.split.lr.ph.i.i:           ; preds = %.thread203.jt3.outer.i.preheader.i.i
  %145 = zext nneg i16 %140 to i64
  br label %.thread203.jt3.i.i.i, !llvm.loop !75

146:                                              ; preds = %115
  unreachable

.lr.ph410.i.i.i:                                  ; preds = %.thread203.jt2.i.i.i, %176
  %.2409.i.i.i = phi ptr [ %155, %176 ], [ %.177.jt2.ph.i339.i.i, %.thread203.jt2.i.i.i ]
  %.085408.i.i.i = phi i64 [ %177, %176 ], [ 0, %.thread203.jt2.i.i.i ]
  %.sroa.9156.3407.i.i.i = phi ptr [ %.sroa.9156.5.ph.i.i.i, %176 ], [ %.sroa.9156.1.jt2.ph.i338.i.i, %.thread203.jt2.i.i.i ]
  %.sroa.16.2406.i.i.i = phi ptr [ %.sroa.16.4.ph.i.i.i, %176 ], [ %.sroa.16.1.jt2.ph.i337.i.i, %.thread203.jt2.i.i.i ]
  %.sroa.21.3405.i.i.i = phi ptr [ %.sroa.21.5.ph.i.i.i, %176 ], [ %.sroa.21.1.jt2.ph.i336.i.i, %.thread203.jt2.i.i.i ]
  %.not101.i.i.i = icmp ult ptr %.2409.i.i.i, %101
  br i1 %.not101.i.i.i, label %147, label %.thread.i.i.i

147:                                              ; preds = %.lr.ph410.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.2409.i.i.i, i64 1
  %149 = load i8, ptr %.2409.i.i.i, align 1, !tbaa !14, !noalias !74
  %150 = load i8, ptr %148, align 1, !tbaa !14, !noalias !74
  %151 = zext i8 %149 to i16
  %152 = shl nuw i16 %151, 8
  %153 = zext i8 %150 to i16
  %154 = or disjoint i16 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %.2409.i.i.i, i64 2
  %.not102.i.i.i = icmp eq i16 %154, 0
  br i1 %.not102.i.i.i, label %.thread.i.i.i, label %156

156:                                              ; preds = %147
  %.not.i.i40.i.i = icmp eq ptr %.sroa.16.2406.i.i.i, %.sroa.21.3405.i.i.i
  br i1 %.not.i.i40.i.i, label %158, label %157

157:                                              ; preds = %156
  store i16 %154, ptr %.sroa.16.2406.i.i.i, align 2, !tbaa !17, !noalias !74
  br label %176

158:                                              ; preds = %156
  %159 = ptrtoint ptr %.sroa.16.2406.i.i.i to i64
  %160 = ptrtoint ptr %.sroa.9156.3407.i.i.i to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775806
  br i1 %162, label %163, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

163:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %158
  %164 = ashr exact i64 %161, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add i64 %.sroa.speculated.i.i.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 4611686018427387903)
  %168 = select i1 %166, i64 4611686018427387903, i64 %167
  %.not.i.i.i.i.i.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %169 = shl nuw nsw i64 %168, 1
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #16, !noalias !74
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i16 %154, ptr %171, align 2, !tbaa !17, !noalias !74
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

173:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %170, ptr align 2 %.sroa.9156.3407.i.i.i, i64 %161, i1 false), !noalias !74
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %173, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.9156.3407.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.3407.i.i.i, i64 noundef %161) #17, !noalias !74
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %174, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  %175 = getelementptr inbounds nuw i16, ptr %170, i64 %168
  br label %176

176:                                              ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %157
  %.sroa.21.5.ph.i.i.i = phi ptr [ %.sroa.21.3405.i.i.i, %157 ], [ %175, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.2.pn.i.i.i = phi ptr [ %.sroa.16.2406.i.i.i, %157 ], [ %171, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.9156.5.ph.i.i.i = phi ptr [ %.sroa.9156.3407.i.i.i, %157 ], [ %170, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.16.2.pn.i.i.i, i64 2
  %177 = add nuw nsw i64 %.085408.i.i.i, 1
  %exitcond530.not.i.i.i = icmp eq i64 %177, %131
  br i1 %exitcond530.not.i.i.i, label %.thread203.jt2.outer.i.loopexit.i.i, label %.lr.ph410.i.i.i, !llvm.loop !76

.lr.ph.i.i.i:                                     ; preds = %.thread203.jt3.i.i.i, %217
  %.5400.i.i.i = phi ptr [ %196, %217 ], [ %.177.jt3.ph.i369.i.i, %.thread203.jt3.i.i.i ]
  %.086399.i.i.i = phi i64 [ %218, %217 ], [ 0, %.thread203.jt3.i.i.i ]
  %.sroa.26.3398.i.i.i = phi ptr [ %.sroa.26.5.ph.i.i.i, %217 ], [ %.sroa.26.1.jt3.ph.i368.i.i, %.thread203.jt3.i.i.i ]
  %.sroa.32.2397.i.i.i = phi ptr [ %.sroa.32.4.ph.i.i.i, %217 ], [ %.sroa.32.1.jt3.ph.i367.i.i, %.thread203.jt3.i.i.i ]
  %.sroa.37.3396.i.i.i = phi ptr [ %.sroa.37.5.ph.i.i.i, %217 ], [ %.sroa.37.1.jt3.ph.i366.i.i, %.thread203.jt3.i.i.i ]
  %.not98.i.i.i = icmp ult ptr %.5400.i.i.i, %100
  br i1 %.not98.i.i.i, label %178, label %.thread.i.i.i

178:                                              ; preds = %.lr.ph.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 1
  %180 = load i8, ptr %.5400.i.i.i, align 1, !tbaa !14, !noalias !74
  %181 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 2
  %182 = load i8, ptr %179, align 1, !tbaa !14, !noalias !74
  %183 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 3
  %184 = load i8, ptr %181, align 1, !tbaa !14, !noalias !74
  %185 = load i8, ptr %183, align 1, !tbaa !14, !noalias !74
  %186 = zext i8 %180 to i32
  %187 = shl nuw i32 %186, 24
  %188 = zext i8 %182 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %187
  %191 = zext i8 %184 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = or disjoint i32 %190, %192
  %194 = zext i8 %185 to i32
  %195 = or disjoint i32 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 4
  %.not99.i.i.i = icmp eq i32 %195, 0
  br i1 %.not99.i.i.i, label %.thread.i.i.i, label %197

197:                                              ; preds = %178
  %.not.i122.i.i.i = icmp eq ptr %.sroa.32.2397.i.i.i, %.sroa.37.3396.i.i.i
  br i1 %.not.i122.i.i.i, label %199, label %198

198:                                              ; preds = %197
  store i32 %195, ptr %.sroa.32.2397.i.i.i, align 4, !tbaa !20, !noalias !74
  br label %217

199:                                              ; preds = %197
  %200 = ptrtoint ptr %.sroa.32.2397.i.i.i to i64
  %201 = ptrtoint ptr %.sroa.26.3398.i.i.i to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %204, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

204:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %199
  %205 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i123.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i123.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %.not.i.i.i124.i.i.i = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i124.i.i.i)
  %210 = shl nuw nsw i64 %209, 2
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #16, !noalias !74
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store i32 %195, ptr %212, align 4, !tbaa !20, !noalias !74
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

214:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %.sroa.26.3398.i.i.i, i64 %202, i1 false), !noalias !74
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %214, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i125.i.i.i = icmp eq ptr %.sroa.26.3398.i.i.i, null
  br i1 %.not.i17.i.i125.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.3398.i.i.i, i64 noundef %202) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %215, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %216 = getelementptr inbounds nuw i32, ptr %211, i64 %209
  br label %217

217:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %198
  %.sroa.37.5.ph.i.i.i = phi ptr [ %.sroa.37.3396.i.i.i, %198 ], [ %216, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.2.pn.i.i.i = phi ptr [ %.sroa.32.2397.i.i.i, %198 ], [ %212, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.26.5.ph.i.i.i = phi ptr [ %.sroa.26.3398.i.i.i, %198 ], [ %211, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.32.2.pn.i.i.i, i64 4
  %218 = add nuw nsw i64 %.086399.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %218, %145
  br i1 %exitcond.not.i.i.i, label %.thread203.jt3.outer.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

219:                                              ; preds = %106
  %.not.i39.i.i = icmp ult ptr %.177.jt0.i398.i.i, %101
  br i1 %.not.i39.i.i, label %220, label %.thread.i.i.i

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.177.jt0.i398.i.i, i64 1
  %222 = load i8, ptr %.177.jt0.i398.i.i, align 1, !tbaa !14, !noalias !74
  %223 = load i8, ptr %221, align 1, !tbaa !14, !noalias !74
  %224 = zext i8 %222 to i16
  %225 = shl nuw i16 %224, 8
  %226 = zext i8 %223 to i16
  %227 = or disjoint i16 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %.177.jt0.i398.i.i, i64 2
  %229 = icmp ne i16 %227, 0
  %230 = icmp eq i8 %.173.jt0.i399.i.i, -1
  %or.cond9.not.i.i.i = or i1 %230, %229
  br i1 %or.cond9.not.i.i.i, label %231, label %.thread.i.i.i

231:                                              ; preds = %220
  %232 = icmp eq i8 %.173.jt0.i399.i.i, 1
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %227 to i32
  br i1 %232, label %.thread203.jt0.i.i.i, label %.thread203.i.i.i

.thread203.jt0.i.i.i:                             ; preds = %231
  %.sroa.0.0.insert.mask.i.i.i = and i32 %.sroa.0.1.jt0.i397.i.i, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %.sroa.0.0.insert.mask.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.not459.i.i = icmp eq ptr %228, %98
  br i1 %.not459.i.i, label %.thread.i.i.i, label %106, !llvm.loop !75

.thread203.jt2.outer.i.loopexit.i.i:              ; preds = %176
  %.not859.i.i.i = icmp eq ptr %155, %98
  br i1 %.not859.i.i.i, label %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i, label %.thread203.jt2.i.i.i, !llvm.loop !76

.thread203.jt3.outer.i.loopexit.i.i:              ; preds = %217
  %.not858.i.i.i = icmp eq ptr %196, %98
  br i1 %.not858.i.i.i, label %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i, label %.thread203.jt3.i.i.i, !llvm.loop !77

.thread203.i.i.i:                                 ; preds = %231
  %.sroa.0.2.insert.shift.i.i.i = shl nuw i32 %.sroa.0.0.insert.ext.i.i.i, 16
  %.sroa.0.2.insert.mask.i.i.i = and i32 %.sroa.0.1.jt0.i397.i.i, 65535
  %.sroa.0.2.insert.insert.i.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i.i, %.sroa.0.2.insert.mask.i.i.i
  %.not860.i.i.i = icmp eq ptr %228, %98
  br i1 %.not860.i.i.i, label %.thread.i.i.i, label %102, !llvm.loop !75

.thread203.jt3.i.i.i:                             ; preds = %.thread203.jt3.outer.i.loopexit.i.i, %.thread203.jt3.outer.i.split.lr.ph.i.i
  %233 = phi i1 [ false, %.thread203.jt3.outer.i.split.lr.ph.i.i ], [ true, %.thread203.jt3.outer.i.loopexit.i.i ]
  %.177.jt3.ph.i369.i.i = phi ptr [ %143, %.thread203.jt3.outer.i.split.lr.ph.i.i ], [ %196, %.thread203.jt3.outer.i.loopexit.i.i ]
  %.sroa.26.1.jt3.ph.i368.i.i = phi ptr [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt3.outer.i.split.lr.ph.i.i ], [ %.sroa.26.5.ph.i.i.i, %.thread203.jt3.outer.i.loopexit.i.i ]
  %.sroa.32.1.jt3.ph.i367.i.i = phi ptr [ %.sroa.32.0417580.ph610.i381.i.i, %.thread203.jt3.outer.i.split.lr.ph.i.i ], [ %.sroa.32.4.ph.i.i.i, %.thread203.jt3.outer.i.loopexit.i.i ]
  %.sroa.37.1.jt3.ph.i366.i.i = phi ptr [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt3.outer.i.split.lr.ph.i.i ], [ %.sroa.37.5.ph.i.i.i, %.thread203.jt3.outer.i.loopexit.i.i ]
  br i1 %233, label %.outer608.i.loopexit.i.i, label %.lr.ph.i.i.i

.thread203.jt2.i.i.i:                             ; preds = %.thread203.jt2.outer.i.loopexit.i.i, %.thread203.jt2.outer.i.split.lr.ph.i.i
  %234 = phi i1 [ false, %.thread203.jt2.outer.i.split.lr.ph.i.i ], [ true, %.thread203.jt2.outer.i.loopexit.i.i ]
  %.177.jt2.ph.i339.i.i = phi ptr [ %129, %.thread203.jt2.outer.i.split.lr.ph.i.i ], [ %155, %.thread203.jt2.outer.i.loopexit.i.i ]
  %.sroa.9156.1.jt2.ph.i338.i.i = phi ptr [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt2.outer.i.split.lr.ph.i.i ], [ %.sroa.9156.5.ph.i.i.i, %.thread203.jt2.outer.i.loopexit.i.i ]
  %.sroa.16.1.jt2.ph.i337.i.i = phi ptr [ %.sroa.16.0420568.i352.i.i, %.thread203.jt2.outer.i.split.lr.ph.i.i ], [ %.sroa.16.4.ph.i.i.i, %.thread203.jt2.outer.i.loopexit.i.i ]
  %.sroa.21.1.jt2.ph.i336.i.i = phi ptr [ %.sroa.21.0419572.i351.i.i, %.thread203.jt2.outer.i.split.lr.ph.i.i ], [ %.sroa.21.5.ph.i.i.i, %.thread203.jt2.outer.i.loopexit.i.i ]
  br i1 %234, label %.loopexit605.i.loopexit.i.i, label %.lr.ph410.i.i.i

._crit_edge.i.i.i:                                ; preds = %115
  %235 = and i32 %.sroa.0.0415588.ph.i420.i.i, 65535
  %236 = zext nneg i32 %235 to i64
  %237 = icmp eq ptr %.sroa.9156.0421564.i353.i.i, %.sroa.16.0420568.i352.i.i
  br i1 %237, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %240, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %._crit_edge.i.i.i ]
  %238 = load i16, ptr %.sroa.02.05.i.i.i.i, align 2, !tbaa !17, !noalias !74
  %239 = zext i16 %238 to i64
  %240 = add i64 %.06.i.i.i.i, %239
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 2
  %242 = icmp eq ptr %241, %.sroa.16.0420568.i352.i.i
  br i1 %242, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %240, %.lr.ph.i.i.i.i ]
  %243 = add i64 %.0.lcssa.i.i.i.i, %236
  %244 = icmp eq ptr %.sroa.26.0418576.ph611.i382.i.i, %.sroa.32.0417580.ph610.i381.i.i
  br i1 %244, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, %.lr.ph.i126.i.i.i
  %.06.i127.i.i.i = phi i64 [ %247, %.lr.ph.i126.i.i.i ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %.sroa.02.05.i128.i.i.i = phi ptr [ %248, %.lr.ph.i126.i.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %245 = load i32, ptr %.sroa.02.05.i128.i.i.i, align 4, !tbaa !20, !noalias !74
  %246 = zext i32 %245 to i64
  %247 = add i64 %.06.i127.i.i.i, %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i128.i.i.i, i64 4
  %249 = icmp eq ptr %248, %.sroa.32.0417580.ph610.i381.i.i
  br i1 %249, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i126.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i
  %.0.lcssa.i129.i.i.i = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %247, %.lr.ph.i126.i.i.i ]
  %250 = add i64 %243, %.0.lcssa.i129.i.i.i
  %251 = ptrtoint ptr %98 to i64
  %252 = ptrtoint ptr %117 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, %250
  br i1 %254, label %.thread.i.i.i, label %255

255:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i
  %.sroa.0.2.extract.shift.i.i.i = lshr i32 %.sroa.0.0415588.ph.i420.i.i, 16
  %.sroa.0.2.extract.trunc.i.i.i = zext nneg i32 %.sroa.0.2.extract.shift.i.i.i to i64
  %256 = add i64 %250, %.sroa.0.2.extract.trunc.i.i.i
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %.thread.i.i.i, label %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i

.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i: ; preds = %.thread203.jt2.outer.i.preheader.i.i
  br label %.thread.i.i.i, !llvm.loop !75

.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i: ; preds = %.thread203.jt2.outer.i.loopexit.i.i
  br label %.thread.i.i.i, !llvm.loop !75

.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i: ; preds = %.thread203.jt3.outer.i.preheader.i.i
  br label %.thread.i.i.i, !llvm.loop !75

.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i: ; preds = %.thread203.jt3.outer.i.loopexit.i.i
  br label %.thread.i.i.i, !llvm.loop !75

.thread.i.i.i:                                    ; preds = %.thread203.i.i.i, %.thread203.jt0.preheader.i.i.i, %142, %133, %132, %.outer608.i.loopexit.i.i, %.thread203.jt0.i.i.i, %220, %219, %128, %119, %118, %178, %.lr.ph.i.i.i, %147, %.lr.ph410.i.i.i, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i, %255, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, %113, %112, %111, %.outer608.i._crit_edge.i.i
  %.sink.i.i.i = phi i32 [ 6, %111 ], [ 7, %112 ], [ 5, %.outer608.i._crit_edge.i.i ], [ 11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ 11, %255 ], [ 10, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i ], [ 10, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i ], [ 10, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i ], [ 10, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i ], [ 8, %113 ], [ 9, %147 ], [ 3, %.lr.ph410.i.i.i ], [ 9, %178 ], [ 3, %.lr.ph.i.i.i ], [ 16, %128 ], [ 9, %119 ], [ 4, %118 ], [ 10, %.thread203.jt0.i.i.i ], [ 9, %220 ], [ 3, %219 ], [ 8, %.outer608.i.loopexit.i.i ], [ 33, %142 ], [ 9, %133 ], [ 4, %132 ], [ 10, %.thread203.jt0.preheader.i.i.i ], [ 10, %.thread203.i.i.i ]
  %.sroa.37.2.i.i.i = phi ptr [ %.sroa.37.0416584.ph609.i.lcssa.i.i, %111 ], [ %.sroa.37.0416584.ph609.i.lcssa.i.i, %112 ], [ %.sroa.37.0416584.ph609.i.lcssa.i.i, %.outer608.i._crit_edge.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %255 ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.37.5.ph.i.i.i, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.37.0416584.ph609.i.lcssa.i.i, %113 ], [ %.sroa.37.0416584.ph609.i380.i.i, %.lr.ph410.i.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %147 ], [ %.sroa.37.3396.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.37.3396.i.i.i, %178 ], [ %.sroa.37.0416584.ph609.i380.i.i, %118 ], [ %.sroa.37.0416584.ph609.i380.i.i, %119 ], [ %.sroa.37.0416584.ph609.i380.i.i, %128 ], [ %.sroa.37.0416584.ph609.i380.i.i, %219 ], [ %.sroa.37.0416584.ph609.i380.i.i, %220 ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt0.i.i.i ], [ %.sroa.37.1.jt3.ph.i366.i.i, %.outer608.i.loopexit.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %142 ], [ %.sroa.37.0416584.ph609.i380.i.i, %133 ], [ %.sroa.37.0416584.ph609.i380.i.i, %132 ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.jt0.preheader.i.i.i ], [ %.sroa.37.0416584.ph609.i380.i.i, %.thread203.i.i.i ]
  %.sroa.26.2.i.i.i = phi ptr [ %.sroa.26.0418576.ph611.i.lcssa.i.i, %111 ], [ %.sroa.26.0418576.ph611.i.lcssa.i.i, %112 ], [ %.sroa.26.0418576.ph611.i.lcssa.i.i, %.outer608.i._crit_edge.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %255 ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.26.5.ph.i.i.i, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.26.0418576.ph611.i.lcssa.i.i, %113 ], [ %.sroa.26.0418576.ph611.i382.i.i, %.lr.ph410.i.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %147 ], [ %.sroa.26.3398.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.26.3398.i.i.i, %178 ], [ %.sroa.26.0418576.ph611.i382.i.i, %118 ], [ %.sroa.26.0418576.ph611.i382.i.i, %119 ], [ %.sroa.26.0418576.ph611.i382.i.i, %128 ], [ %.sroa.26.0418576.ph611.i382.i.i, %219 ], [ %.sroa.26.0418576.ph611.i382.i.i, %220 ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt0.i.i.i ], [ %.sroa.26.1.jt3.ph.i368.i.i, %.outer608.i.loopexit.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %142 ], [ %.sroa.26.0418576.ph611.i382.i.i, %133 ], [ %.sroa.26.0418576.ph611.i382.i.i, %132 ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.jt0.preheader.i.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.thread203.i.i.i ]
  %.sroa.21.2.i.i.i = phi ptr [ %.sroa.21.0419572.i.lcssa.i.i, %111 ], [ %.sroa.21.0419572.i.lcssa.i.i, %112 ], [ %.sroa.21.0419572.i.lcssa.i.i, %.outer608.i._crit_edge.i.i ], [ %.sroa.21.0419572.i351.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.21.0419572.i351.i.i, %255 ], [ %.sroa.21.5.ph.i.i.i, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.21.0419572.i351.i.i, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.21.0419572.i351.i.i, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.21.0419572.i351.i.i, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.21.0419572.i.lcssa.i.i, %113 ], [ %.sroa.21.3405.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.21.3405.i.i.i, %147 ], [ %.sroa.21.0419572.i351.i.i, %.lr.ph.i.i.i ], [ %.sroa.21.0419572.i351.i.i, %178 ], [ %.sroa.21.0419572.i351.i.i, %118 ], [ %.sroa.21.0419572.i351.i.i, %119 ], [ %.sroa.21.0419572.i351.i.i, %128 ], [ %.sroa.21.0419572.i351.i.i, %219 ], [ %.sroa.21.0419572.i351.i.i, %220 ], [ %.sroa.21.0419572.i351.i.i, %.thread203.jt0.i.i.i ], [ %.sroa.21.0419572.i351.i.i, %.outer608.i.loopexit.i.i ], [ %.sroa.21.0419572.i351.i.i, %132 ], [ %.sroa.21.0419572.i351.i.i, %133 ], [ %.sroa.21.0419572.i351.i.i, %142 ], [ %.sroa.21.0419572.i351.i.i, %.thread203.jt0.preheader.i.i.i ], [ %.sroa.21.0419572.i351.i.i, %.thread203.i.i.i ]
  %.sroa.9156.2.i.i.i = phi ptr [ %.sroa.9156.0421564.i.lcssa.i.i, %111 ], [ %.sroa.9156.0421564.i.lcssa.i.i, %112 ], [ %.sroa.9156.0421564.i.lcssa.i.i, %.outer608.i._crit_edge.i.i ], [ %.sroa.9156.0421564.i353.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %255 ], [ %.sroa.9156.5.ph.i.i.i, %.thread203.jt2.outer.i..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt2.outer.i.preheader..thread.i.loopexit136_crit_edge.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt3.outer.i..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt3.outer.i.preheader..thread.i.loopexit139_crit_edge.i.i ], [ %.sroa.9156.0421564.i.lcssa.i.i, %113 ], [ %.sroa.9156.3407.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.9156.3407.i.i.i, %147 ], [ %.sroa.9156.0421564.i353.i.i, %.lr.ph.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %178 ], [ %.sroa.9156.0421564.i353.i.i, %118 ], [ %.sroa.9156.0421564.i353.i.i, %119 ], [ %.sroa.9156.0421564.i353.i.i, %128 ], [ %.sroa.9156.0421564.i353.i.i, %219 ], [ %.sroa.9156.0421564.i353.i.i, %220 ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt0.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.outer608.i.loopexit.i.i ], [ %.sroa.9156.0421564.i353.i.i, %132 ], [ %.sroa.9156.0421564.i353.i.i, %133 ], [ %.sroa.9156.0421564.i353.i.i, %142 ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.jt0.preheader.i.i.i ], [ %.sroa.9156.0421564.i353.i.i, %.thread203.i.i.i ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !69, !alias.scope !66, !noalias !63
  store i8 1, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %.sroa.26.2.i.i.i, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %258

258:                                              ; preds = %.thread.i.i.i
  %259 = ptrtoint ptr %.sroa.37.2.i.i.i to i64
  %260 = ptrtoint ptr %.sroa.26.2.i.i.i to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.2.i.i.i, i64 noundef %261) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %258, %.thread.i.i.i
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %.sroa.9156.2.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i, label %266, label %262

262:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %263 = ptrtoint ptr %.sroa.21.2.i.i.i to i64
  %264 = ptrtoint ptr %.sroa.9156.2.i.i.i to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.2.i.i.i, i64 noundef %265) #17, !noalias !74
  br label %266

266:                                              ; preds = %262, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i
  %.ph.i.i = phi i32 [ %.sink.i.i.i, %262 ], [ %.sink.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ 10, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i ]
  store i32 %.ph.i.i, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i: ; preds = %255
  store i32 %.sroa.0.0415588.ph.i420.i.i, ptr %14, align 8, !alias.scope !66, !noalias !63
  store ptr %.sroa.9156.0421564.i353.i.i, ptr %36, align 8, !tbaa !9, !alias.scope !66, !noalias !63
  store ptr %.sroa.16.0420568.i352.i.i, ptr %37, align 8, !tbaa !3, !alias.scope !66, !noalias !63
  store ptr %.sroa.21.0419572.i351.i.i, ptr %38, align 8, !tbaa !34, !alias.scope !66, !noalias !63
  store ptr %.sroa.26.0418576.ph611.i382.i.i, ptr %39, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store ptr %.sroa.32.0417580.ph610.i381.i.i, ptr %40, align 8, !tbaa !10, !alias.scope !66, !noalias !63
  store ptr %.sroa.37.0416584.ph609.i380.i.i, ptr %41, align 8, !tbaa !36, !alias.scope !66, !noalias !63
  store i8 0, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %267 = ptrtoint ptr %.sroa.16.0420568.i352.i.i to i64
  %268 = ptrtoint ptr %.sroa.9156.0421564.i353.i.i to i64
  %269 = ptrtoint ptr %.sroa.32.0417580.ph610.i381.i.i to i64
  %270 = ptrtoint ptr %.sroa.26.0418576.ph611.i382.i.i to i64
  %reass.sub.i = sub i64 %269, %270
  %271 = add i64 %reass.sub.i, 16
  %272 = select i1 %244, i64 13, i64 %271
  %273 = sub i64 %272, %268
  %.0.i.i.i = add i64 %273, %267
  %274 = sub i64 %267, %268
  %275 = shl i64 %274, 1
  %.not37.i.i = icmp eq i64 %275, %236
  br i1 %.not37.i.i, label %277, label %276

276:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  store i32 17, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

277:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  %278 = add i64 %.0.i.i.i, %236
  %279 = icmp ugt i64 %274, 9223372036854775806
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

281:                                              ; preds = %277
  br i1 %237, label %._crit_edge.i.i, label %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i

_ZNSt6vectorItSaItEE7reserveEm.exit.i.i:          ; preds = %281
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #16, !noalias !63
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %274
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !80, !noalias !63
  %.pre1296.i = load ptr, ptr %37, align 8, !tbaa !80, !noalias !63
  %284 = icmp eq ptr %.pre.i, %.pre1296.i
  br i1 %284, label %._crit_edge.i.i, label %.lr.ph443.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %281
  %.sroa.18104.0.lcssa.i.i = phi ptr [ %283, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %281 ], [ %.sroa.18104.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.11100.0.lcssa.i.i = phi ptr [ %282, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %281 ], [ %.sroa.11100.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.095.0.lcssa.i.i = phi ptr [ %282, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %281 ], [ %.sroa.095.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.034.lcssa.i.i = phi i64 [ %278, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ %278, %281 ], [ %311, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %285 = icmp ugt i64 %reass.sub.i, 9223372036854775804
  br i1 %285, label %286, label %287

286:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

287:                                              ; preds = %._crit_edge.i.i
  br i1 %244, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %.lr.ph453.preheader.i.i

.lr.ph453.preheader.i.i:                          ; preds = %287
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.i) #16, !noalias !63
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %reass.sub.i
  br label %.lr.ph453.i.i

.lr.ph443.i.i:                                    ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i
  %.034442.i.i = phi i64 [ %311, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %278, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.095.0441.i.i = phi ptr [ %.sroa.095.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %282, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.11100.0440.i.i = phi ptr [ %.sroa.11100.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %282, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.18104.0439.i.i = phi ptr [ %.sroa.18104.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %283, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.092.0438.i.i = phi ptr [ %312, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %.pre.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %290 = load i16, ptr %.sroa.092.0438.i.i, align 2, !tbaa !17, !noalias !63
  %291 = trunc i64 %.034442.i.i to i16
  %.not.i45.i.i = icmp eq ptr %.sroa.11100.0440.i.i, %.sroa.18104.0439.i.i
  br i1 %.not.i45.i.i, label %293, label %292

292:                                              ; preds = %.lr.ph443.i.i
  store i16 %291, ptr %.sroa.11100.0440.i.i, align 2, !tbaa !17, !noalias !63
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

293:                                              ; preds = %.lr.ph443.i.i
  %294 = ptrtoint ptr %.sroa.11100.0440.i.i to i64
  %295 = ptrtoint ptr %.sroa.095.0441.i.i to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775806
  br i1 %297, label %298, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

298:                                              ; preds = %293
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %293
  %299 = ashr exact i64 %296, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add i64 %.sroa.speculated.i.i.i.i.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 4611686018427387903)
  %303 = select i1 %301, i64 4611686018427387903, i64 %302
  %.not.i.i.i46.i.i = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i.i)
  %304 = shl nuw nsw i64 %303, 1
  %305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #16, !noalias !63
  %306 = getelementptr inbounds i8, ptr %305, i64 %296
  store i16 %291, ptr %306, align 2, !tbaa !17, !noalias !63
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

308:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %305, ptr align 2 %.sroa.095.0441.i.i, i64 %296, i1 false), !noalias !63
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %308, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0441.i.i, i64 noundef %296) #17, !noalias !63
  %309 = getelementptr inbounds nuw i16, ptr %305, i64 %303
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %292
  %.sroa.18104.2.i.i = phi ptr [ %309, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.18104.0439.i.i, %292 ]
  %.pn.i.i = phi ptr [ %306, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11100.0440.i.i, %292 ]
  %.sroa.095.2.i.i = phi ptr [ %305, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.095.0441.i.i, %292 ]
  %.sroa.11100.2.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %310 = zext i16 %290 to i64
  %311 = add i64 %.034442.i.i, %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.092.0438.i.i, i64 2
  %313 = icmp eq ptr %312, %.pre1296.i
  br i1 %313, label %._crit_edge.i.i, label %.lr.ph443.i.i

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !13, !noalias !63
  %.pre799.i.i = load ptr, ptr %40, align 8, !tbaa !10, !noalias !63
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, %287
  %314 = phi ptr [ %.pre799.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.32.0417580.ph610.i381.i.i, %287 ]
  %315 = phi ptr [ %.pre.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %287 ]
  %.sroa.1880.0.lcssa.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %287 ]
  %.sroa.1176.0.lcssa.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %287 ]
  %.sroa.071.0.lcssa.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %287 ]
  %.1.lcssa.i.i = phi i64 [ %341, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.034.lcssa.i.i, %287 ]
  %316 = load i8, ptr %95, align 1, !tbaa !14, !noalias !63
  %317 = load ptr, ptr %36, align 8, !tbaa !9, !noalias !63
  %318 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !63
  %319 = load i16, ptr %43, align 2, !tbaa !81, !noalias !63
  %.sroa.23.64.insert.ext.i.i = zext i16 %319 to i64
  %.sroa.23.68.insert.ext.i.i = shl i64 %.1.lcssa.i.i, 32
  %.sroa.23.68.insert.insert.i.i = or disjoint i64 %.sroa.23.68.insert.ext.i.i, %.sroa.23.64.insert.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !63
  store i8 %316, ptr %17, align 8, !alias.scope !63
  store i64 %.0.i.i.i, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !alias.scope !63
  store ptr %317, ptr %44, align 8, !tbaa !9, !alias.scope !63
  store ptr %318, ptr %45, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.21.0419572.i351.i.i, ptr %46, align 8, !tbaa !34, !alias.scope !63
  store ptr %.sroa.095.0.lcssa.i.i, ptr %47, align 8, !tbaa !9, !alias.scope !63
  store ptr %.sroa.11100.0.lcssa.i.i, ptr %48, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.18104.0.lcssa.i.i, ptr %49, align 8, !tbaa !34, !alias.scope !63
  store i64 %.sroa.23.68.insert.insert.i.i, ptr %50, align 8, !alias.scope !63
  store ptr %315, ptr %51, align 8, !tbaa !13, !alias.scope !63
  store ptr %314, ptr %52, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.37.0416584.ph609.i380.i.i, ptr %53, align 8, !tbaa !36, !alias.scope !63
  store ptr %.sroa.071.0.lcssa.i.i, ptr %54, align 8, !tbaa !13, !alias.scope !63
  store ptr %.sroa.1176.0.lcssa.i.i, ptr %55, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.1880.0.lcssa.i.i, ptr %56, align 8, !tbaa !36, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

.lr.ph453.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i, %.lr.ph453.preheader.i.i
  %.1452.i.i = phi i64 [ %341, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.034.lcssa.i.i, %.lr.ph453.preheader.i.i ]
  %.sroa.071.0451.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %288, %.lr.ph453.preheader.i.i ]
  %.sroa.1176.0450.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %288, %.lr.ph453.preheader.i.i ]
  %.sroa.1880.0449.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %289, %.lr.ph453.preheader.i.i ]
  %.sroa.068.0448.i.i = phi ptr [ %342, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.sroa.26.0418576.ph611.i382.i.i, %.lr.ph453.preheader.i.i ]
  %320 = load i32, ptr %.sroa.068.0448.i.i, align 4, !tbaa !20, !noalias !63
  %321 = trunc i64 %.1452.i.i to i32
  %.not.i50.i.i = icmp eq ptr %.sroa.1176.0450.i.i, %.sroa.1880.0449.i.i
  br i1 %.not.i50.i.i, label %323, label %322

322:                                              ; preds = %.lr.ph453.i.i
  store i32 %321, ptr %.sroa.1176.0450.i.i, align 4, !tbaa !20, !noalias !63
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

323:                                              ; preds = %.lr.ph453.i.i
  %324 = ptrtoint ptr %.sroa.1176.0450.i.i to i64
  %325 = ptrtoint ptr %.sroa.071.0451.i.i to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775804
  br i1 %327, label %328, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

328:                                              ; preds = %323
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %323
  %329 = ashr exact i64 %326, 2
  %.sroa.speculated.i.i.i51.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i51.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 2305843009213693951)
  %333 = select i1 %331, i64 2305843009213693951, i64 %332
  %.not.i.i.i52.i.i = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i52.i.i)
  %334 = shl nuw nsw i64 %333, 2
  %335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #16, !noalias !63
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store i32 %321, ptr %336, align 4, !tbaa !20, !noalias !63
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

338:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %335, ptr align 4 %.sroa.071.0451.i.i, i64 %326, i1 false), !noalias !63
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %338, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0451.i.i, i64 noundef %326) #17, !noalias !63
  %339 = getelementptr inbounds nuw i32, ptr %335, i64 %333
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %322
  %.sroa.1880.2.i.i = phi ptr [ %339, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1880.0449.i.i, %322 ]
  %.pn134.i.i = phi ptr [ %336, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1176.0450.i.i, %322 ]
  %.sroa.071.2.i.i = phi ptr [ %335, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.071.0451.i.i, %322 ]
  %.sroa.1176.2.i.i = getelementptr inbounds nuw i8, ptr %.pn134.i.i, i64 4
  %340 = zext i32 %320 to i64
  %341 = add i64 %.1452.i.i, %340
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.068.0448.i.i, i64 4
  %343 = icmp eq ptr %342, %.sroa.32.0417580.ph610.i381.i.i
  br i1 %343, label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, label %.lr.ph453.i.i

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %276, %266
  %.sink.i.i = phi i8 [ 1, %266 ], [ 1, %276 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.val.i.i54854.i.i = phi i64 [ 1, %266 ], [ 0, %276 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  store i8 %.sink.i.i, ptr %57, align 8, !tbaa !83, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17, !noalias !63
  %344 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.105", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %.val.i.i54854.i.i
  %345 = load ptr, ptr %344, align 8, !tbaa !85, !noalias !63
  call void %345(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(57) %14) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17, !noalias !63
  %.pre1297.i = load i8, ptr %57, align 8, !tbaa !83
  switch i8 %.pre1297.i, label %346 [
    i8 1, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit
    i8 0, label %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  ]

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i: ; preds = %.lr.ph.split, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i, %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us, %85, %.lr.ph.split.us
  %.sink.i = phi i32 [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.us ], [ 2, %85 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ 2, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i ], [ 2, %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i ], [ 1, %.lr.ph.split ]
  store i32 %.sink.i, ptr %17, align 8, !tbaa !69, !alias.scope !63
  store i8 1, ptr %57, align 8, !tbaa !83, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit: ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %.pre = load i32, ptr %17, align 8, !tbaa !86
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

346:                                              ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %347 = load ptr, ptr %45, align 8, !tbaa !3
  %348 = load ptr, ptr %44, align 8, !tbaa !9
  %.not.i143.i = icmp eq ptr %347, %348
  br i1 %.not.i143.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.271.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 1
  %353 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %354 = getelementptr i8, ptr %.sroa.271.0.copyload.i, i64 %353
  br label %357

355:                                              ; preds = %367
  %356 = add nuw i64 %.02534.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %356, %352
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %357, !llvm.loop !87

357:                                              ; preds = %355, %.lr.ph.i144.i
  %.02534.i.i = phi i64 [ 0, %.lr.ph.i144.i ], [ %356, %355 ]
  %358 = shl i64 %.02534.i.i, 2
  %359 = getelementptr i8, ptr %354, i64 %358
  %360 = load i16, ptr %359, align 1
  %361 = getelementptr i8, ptr %359, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !14
  %363 = icmp ne i64 %.02534.i.i, 0
  %or.cond.not.i.i = icmp eq i16 %360, -32768
  %or.cond.i.i = select i1 %363, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %364, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

364:                                              ; preds = %357
  %or.cond7.i.i = icmp ugt i16 %360, -32513
  %365 = and i16 %360, 128
  %366 = icmp ne i16 %365, 0
  %or.cond11.i.i = or i1 %or.cond7.i.i, %366
  br i1 %or.cond11.i.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread, label %367

367:                                              ; preds = %364
  %368 = icmp ult i8 %362, 4
  br i1 %368, label %355, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

.loopexit.i:                                      ; preds = %355
  %369 = add nsw i64 %352, 63
  %370 = lshr i64 %369, 3
  %371 = and i64 %370, 2305843009213693944
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #16
  %373 = lshr i64 %369, 6
  %374 = getelementptr inbounds nuw i64, ptr %372, i64 %373
  %375 = sdiv i64 %352, 64
  %376 = getelementptr inbounds i64, ptr %372, i64 %375
  %377 = and i64 %352, -9223372036854775745
  %378 = icmp ugt i64 %377, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %378, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %376, i64 %storemerge.idx.i.i.i.i.i.i.i
  %379 = trunc i64 %352 to i32
  %380 = and i32 %379, 63
  %.idx.i.i.i = shl nuw nsw i64 %373, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %372, i8 0, i64 %.idx.i.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %.loopexit.i, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.22351.0.i = phi ptr [ %374, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %.sink2.i.i = phi ptr [ %372, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %storemerge.i.i.i.i.i.sink.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %.sink.i146.i = phi i32 [ %380, %.loopexit.i ], [ 0, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %381 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.06.i.i.i238.ptr.i = getelementptr inbounds nuw i8, ptr %381, i64 24
  %382 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %382, ptr %.06.i.i.i238.ptr.i, align 8, !tbaa !80
  store i16 0, ptr %382, align 2
  %383 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.ptr.i = getelementptr inbounds nuw i8, ptr %383, i64 24
  %384 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %384, ptr %.ptr.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 512) #17
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 512
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 2
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 64) #17
  %387 = load ptr, ptr %52, align 8, !tbaa !10
  %388 = load ptr, ptr %51, align 8, !tbaa !13
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %.not.i.i151.i = icmp eq ptr %387, %388
  br i1 %.not.i.i151.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i, label %393

393:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %394 = add nsw i64 %392, 63
  %395 = lshr i64 %394, 3
  %396 = and i64 %395, 2305843009213693944
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #16
  %398 = lshr i64 %394, 6
  %399 = getelementptr inbounds nuw i64, ptr %397, i64 %398
  %.idx.i.i = shl nuw nsw i64 %398, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %397, i8 0, i64 %.idx.i.i, i1 false)
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #16
  %401 = getelementptr inbounds nuw i64, ptr %400, i64 %398
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %400, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i:       ; preds = %393, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %.sroa.0280.sroa.0.0363.i = phi ptr [ %397, %393 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21290.0361.i = phi ptr [ %399, %393 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.0269.sroa.0.0.i = phi ptr [ %400, %393 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21277.0.i = phi ptr [ %401, %393 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.val.i386, i64 16
  br label %403

403:                                              ; preds = %.backedge.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i
  %.6902.i = phi i32 [ %.1.i385, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.71438.i, %.backedge.i ]
  %.sroa.0301.2901.i = phi ptr [ %381, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.0301.31434.i, %.backedge.i ]
  %.sroa.13.2900.i = phi i64 [ 8, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.13.31430.i, %.backedge.i ]
  %.sroa.21309.2899.i = phi ptr [ %382, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %storemerge.i.i.i, %.backedge.i ]
  %.sroa.28313.2898.i = phi ptr [ %382, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.28313.31429.i, %.backedge.i ]
  %.sroa.33.2897.i = phi ptr [ %385, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.33.31428.i, %.backedge.i ]
  %.sroa.39.2896.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.39.31424.i, %.backedge.i ]
  %.sroa.48.2895.i = phi ptr [ %386, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.48.31423.i, %.backedge.i ]
  %.sroa.54.2894.i = phi ptr [ %382, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.54.31422.i, %.backedge.i ]
  %.sroa.59.2893.i = phi ptr [ %385, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.59.31421.i, %.backedge.i ]
  %.sroa.64.2892.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.64.31417.i, %.backedge.i ]
  %404 = load i16, ptr %.sroa.21309.2899.i, align 2, !tbaa !17
  %405 = getelementptr inbounds i8, ptr %.sroa.33.2897.i, i64 -2
  %.not.i.i158.i = icmp eq ptr %.sroa.21309.2899.i, %405
  br i1 %.not.i.i158.i, label %408, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.21309.2899.i, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

408:                                              ; preds = %403
  call void @_ZdlPvm(ptr noundef %.sroa.28313.2898.i, i64 noundef 512) #17
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.39.2896.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 512
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %408, %406
  %.sroa.39.8.i = phi ptr [ %409, %408 ], [ %.sroa.39.2896.i, %406 ]
  %.sroa.33.8.i = phi ptr [ %411, %408 ], [ %.sroa.33.2897.i, %406 ]
  %.sroa.28313.8.i = phi ptr [ %410, %408 ], [ %.sroa.28313.2898.i, %406 ]
  %storemerge.i.i.i = phi ptr [ %410, %408 ], [ %407, %406 ]
  %412 = zext i16 %404 to i64
  %413 = lshr i64 %412, 6
  %414 = getelementptr inbounds nuw i64, ptr %.sink2.i.i, i64 %413
  %415 = and i64 %412, 63
  %416 = shl nuw i64 1, %415
  %417 = load i64, ptr %414, align 8, !tbaa !56
  %418 = and i64 %417, %416
  %.not420.i = icmp eq i64 %418, 0
  br i1 %.not420.i, label %419, label %.backedge.i, !llvm.loop !88

419:                                              ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %420 = or i64 %417, %416
  store i64 %420, ptr %414, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  %421 = load i8, ptr %402, align 8, !tbaa !58
  %.sroa.0261.0.copyload.i = load i64, ptr %.val.i386, align 8, !tbaa !56
  %.sroa.2.0.copyload262.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %422 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !89
  %423 = getelementptr inbounds nuw i16, ptr %422, i64 %412
  %424 = load i16, ptr %423, align 2, !tbaa !17, !noalias !89
  %425 = zext i16 %424 to i64
  %426 = icmp ult i64 %.sroa.0261.0.copyload.i, %425
  br i1 %426, label %427, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i

427:                                              ; preds = %419
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %425, i64 noundef %.sroa.0261.0.copyload.i) #15, !noalias !89
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i: ; preds = %419
  %428 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %429 = getelementptr inbounds nuw i16, ptr %428, i64 %412
  %430 = load i16, ptr %429, align 2, !tbaa !17, !noalias !89
  %431 = zext i16 %430 to i64
  %432 = sub nuw i64 %.sroa.0261.0.copyload.i, %425
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %432, i64 %431)
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload262.i, i64 %425
  %434 = call noundef nonnull align 2 dereferenceable(512) ptr @_ZN6evmone8baseline23get_baseline_cost_tableE13evmc_revisionh(i32 noundef %0, i8 noundef zeroext 1) #17, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store float 1.000000e+00, ptr %61, align 8, !tbaa !100, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !89
  %.not109107.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not109107.not.i.i, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i161.i

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %435 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %436 = shl nuw nsw i64 %412, 2
  %437 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %435
  %438 = getelementptr i8, ptr %437, i64 %436
  %439 = getelementptr i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !14, !noalias !89
  %441 = icmp eq i8 %440, -128
  br i1 %441, label %592, label %591

.lr.ph.i161.i:                                    ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %442 = icmp eq i8 %421, 0
  %443 = icmp eq i8 %421, 1
  br label %444

444:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, %.lr.ph.i161.i
  %.0112.i.i = phi i1 [ false, %.lr.ph.i161.i ], [ %.2.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.086111.i.i = phi i64 [ 0, %.lr.ph.i161.i ], [ %583, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.0.0110.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.8.0109.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.8.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.12.0108.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.12.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %445 = getelementptr i8, ptr %433, i64 %.086111.i.i
  %446 = load i8, ptr %445, align 1, !tbaa !14, !noalias !89
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i16, ptr %434, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !17, !noalias !89
  %450 = icmp eq i16 %449, -1
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  store i32 13, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %447
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i8, ptr %454, align 8, !tbaa !103, !noalias !89
  %456 = zext i8 %455 to i64
  %457 = add i64 %.086111.i.i, %456
  %.not.i162.i = icmp ult i64 %457, %.sroa.speculated.i.i.i.i
  br i1 %.not.i162.i, label %459, label %458

458:                                              ; preds = %452
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

459:                                              ; preds = %452
  switch i8 %446, label %540 [
    i8 -30, label %460
    i8 -29, label %468
    i8 -28, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
    i8 -27, label %496
    i8 -47, label %523
  ]

460:                                              ; preds = %459
  %461 = getelementptr i8, ptr %445, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !14, !noalias !89
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 1
  %465 = add i64 %.086111.i.i, 3
  %466 = add i64 %465, %464
  %.not108.i.i = icmp ult i64 %466, %.sroa.speculated.i.i.i.i
  br i1 %.not108.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, label %467

467:                                              ; preds = %460
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

468:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17, !noalias !89
  %469 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %471 = load i8, ptr %469, align 1, !tbaa !14, !noalias !89
  %472 = load i8, ptr %470, align 1, !tbaa !14, !noalias !89
  %473 = zext i8 %471 to i16
  %474 = shl nuw i16 %473, 8
  %475 = zext i8 %472 to i16
  %476 = or disjoint i16 %474, %475
  store i16 %476, ptr %10, align 2, !tbaa !17, !noalias !89
  %477 = zext i16 %476 to i64
  %478 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %479 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 1
  %.not106.i.i = icmp ugt i64 %483, %477
  br i1 %.not106.i.i, label %484, label %.thread.i.i

484:                                              ; preds = %468
  %485 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %486 = shl nuw nsw i64 %477, 2
  %487 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %485
  %488 = getelementptr i8, ptr %487, i64 %486
  %489 = getelementptr i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !14, !noalias !89
  %.not58.i.i = icmp eq i8 %490, -128
  br i1 %.not58.i.i, label %.thread.i.i, label %491

491:                                              ; preds = %484
  %.not107.i.i = icmp eq i16 %404, %476
  br i1 %.not107.i.i, label %494, label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17, !noalias !89
  store ptr %9, ptr %8, align 8, !tbaa !110, !noalias !89
  %493 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17, !noalias !89
  br label %494

.thread.i.i:                                      ; preds = %484, %468
  %.sink.i165.i = phi i32 [ 28, %468 ], [ 32, %484 ]
  store i32 %.sink.i165.i, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %.thread53.i.i

494:                                              ; preds = %492, %491
  %495 = add i64 %.086111.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

496:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17, !noalias !89
  %497 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %499 = load i8, ptr %497, align 1, !tbaa !14, !noalias !89
  %500 = load i8, ptr %498, align 1, !tbaa !14, !noalias !89
  %501 = zext i8 %499 to i16
  %502 = shl nuw i16 %501, 8
  %503 = zext i8 %500 to i16
  %504 = or disjoint i16 %502, %503
  store i16 %504, ptr %11, align 2, !tbaa !17, !noalias !89
  %505 = zext i16 %504 to i64
  %506 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %507 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 1
  %.not103.i.i = icmp ugt i64 %511, %505
  br i1 %.not103.i.i, label %512, label %522

512:                                              ; preds = %496
  %513 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %514 = shl nuw nsw i64 %505, 2
  %515 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %513
  %516 = getelementptr i8, ptr %515, i64 %514
  %517 = getelementptr i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !14, !noalias !89
  %.not104.i.i = icmp ne i8 %518, -128
  %spec.select.i.i = select i1 %.not104.i.i, i1 true, i1 %.0112.i.i
  %.not105.i.i = icmp eq i16 %404, %504
  br i1 %.not105.i.i, label %.thread34.i.i, label %519

519:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17, !noalias !89
  store ptr %9, ptr %7, align 8, !tbaa !110, !noalias !89
  %520 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17, !noalias !89
  br label %.thread34.i.i

.thread34.i.i:                                    ; preds = %519, %512
  %521 = add i64 %.086111.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

522:                                              ; preds = %496
  store i32 28, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %.thread53.i.i

523:                                              ; preds = %459
  %524 = load i16, ptr %50, align 8, !tbaa !35, !noalias !89
  %525 = icmp ult i16 %524, 32
  br i1 %525, label %539, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !14, !noalias !89
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 8
  %531 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %532 = load i8, ptr %531, align 1, !tbaa !14, !noalias !89
  %533 = zext i8 %532 to i32
  %534 = or disjoint i32 %530, %533
  %535 = zext i16 %524 to i32
  %536 = add nsw i32 %535, -32
  %537 = icmp samesign ult i32 %536, %534
  br i1 %537, label %539, label %.thread37.i.i

.thread37.i.i:                                    ; preds = %526
  %538 = add i64 %.086111.i.i, 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

539:                                              ; preds = %526, %523
  store i32 29, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

540:                                              ; preds = %459
  %541 = icmp eq i8 %446, -18
  switch i8 %446, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i [
    i8 -18, label %542
    i8 -20, label %542
    i8 -13, label %581
    i8 0, label %581
  ]

542:                                              ; preds = %540, %540
  %543 = add nuw i64 %.086111.i.i, 1
  %544 = getelementptr inbounds nuw i8, ptr %433, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !14, !noalias !89
  %546 = zext i8 %545 to i64
  %547 = load ptr, ptr %52, align 8, !tbaa !10, !noalias !89
  %548 = load ptr, ptr %51, align 8, !tbaa !13, !noalias !89
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %.not102.i.i = icmp ugt i64 %552, %546
  br i1 %.not102.i.i, label %554, label %553

553:                                              ; preds = %542
  store i32 34, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

554:                                              ; preds = %542
  %or.cond13.i.i = and i1 %443, %541
  br i1 %or.cond13.i.i, label %555, label %556

555:                                              ; preds = %554
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

556:                                              ; preds = %554
  %.not.i.i166.i = icmp eq ptr %.sroa.8.0109.i.i, %.sroa.12.0108.i.i
  br i1 %.not.i.i166.i, label %560, label %557

557:                                              ; preds = %556
  store i8 %545, ptr %.sroa.8.0109.i.i, align 1, !tbaa !112, !noalias !89
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.8.0109.i.i, i64 1
  store i8 %446, ptr %558, align 1, !tbaa !115, !noalias !89
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.8.0109.i.i, i64 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

560:                                              ; preds = %556
  %561 = ptrtoint ptr %.sroa.8.0109.i.i to i64
  %562 = ptrtoint ptr %.sroa.0.0110.i.i to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 9223372036854775806
  br i1 %564, label %565, label %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

565:                                              ; preds = %560
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !89
  unreachable

_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %560
  %566 = ashr exact i64 %563, 1
  %.sroa.speculated.i.i.i.i167.i = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add i64 %.sroa.speculated.i.i.i.i167.i, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 4611686018427387903)
  %570 = select i1 %568, i64 4611686018427387903, i64 %569
  %.not.i.i.i.i.i = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %571 = shl nuw nsw i64 %570, 1
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #16, !noalias !89
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %563
  store i8 %545, ptr %573, align 1, !tbaa !112, !noalias !89
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store i8 %446, ptr %574, align 1, !tbaa !115, !noalias !89
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0110.i.i, %.sroa.8.0109.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i.i.i168.i:                        ; preds = %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i168.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %572, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %.sroa.0.0110.i.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %575 = load i16, ptr %.0911.i.i.i.i.i.i.i.i, align 1, !alias.scope !119, !noalias !121
  store i16 %575, ptr %.012.i.i.i.i.i.i.i.i, align 1, !alias.scope !116, !noalias !122
  %576 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 2
  %577 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %576, %.sroa.8.0109.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i, !llvm.loop !123

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i168.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %572, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %577, %.lr.ph.i.i.i.i.i.i.i168.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 2
  %.not.i24.i.i.i.i = icmp eq ptr %.sroa.0.0110.i.i, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %579

579:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0110.i.i, i64 noundef %563) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %579, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  %580 = getelementptr inbounds nuw %"struct.std::pair", ptr %572, i64 %570
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

581:                                              ; preds = %540, %540
  br i1 %442, label %582, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

582:                                              ; preds = %581
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i: ; preds = %581, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %557, %540, %.thread37.i.i, %.thread34.i.i, %494, %460, %459
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.0108.i.i, %581 ], [ %.sroa.12.0108.i.i, %460 ], [ %.sroa.12.0108.i.i, %494 ], [ %.sroa.12.0108.i.i, %459 ], [ %.sroa.12.0108.i.i, %.thread34.i.i ], [ %.sroa.12.0108.i.i, %.thread37.i.i ], [ %.sroa.12.0108.i.i, %540 ], [ %.sroa.12.0108.i.i, %557 ], [ %580, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.8.4.i.i = phi ptr [ %.sroa.8.0109.i.i, %581 ], [ %.sroa.8.0109.i.i, %460 ], [ %.sroa.8.0109.i.i, %494 ], [ %.sroa.8.0109.i.i, %459 ], [ %.sroa.8.0109.i.i, %.thread34.i.i ], [ %.sroa.8.0109.i.i, %.thread37.i.i ], [ %.sroa.8.0109.i.i, %540 ], [ %559, %557 ], [ %578, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0110.i.i, %581 ], [ %.sroa.0.0110.i.i, %460 ], [ %.sroa.0.0110.i.i, %494 ], [ %.sroa.0.0110.i.i, %459 ], [ %.sroa.0.0110.i.i, %.thread34.i.i ], [ %.sroa.0.0110.i.i, %.thread37.i.i ], [ %.sroa.0.0110.i.i, %540 ], [ %.sroa.0.0110.i.i, %557 ], [ %572, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.187.i.i = phi i64 [ %.086111.i.i, %581 ], [ %466, %460 ], [ %495, %494 ], [ %.086111.i.i, %459 ], [ %521, %.thread34.i.i ], [ %538, %.thread37.i.i ], [ %457, %540 ], [ %543, %557 ], [ %543, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.2.i.i = phi i1 [ %.0112.i.i, %581 ], [ %.0112.i.i, %460 ], [ %.0112.i.i, %494 ], [ true, %459 ], [ %spec.select.i.i, %.thread34.i.i ], [ %.0112.i.i, %.thread37.i.i ], [ %.0112.i.i, %540 ], [ %.0112.i.i, %557 ], [ %.0112.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %583 = add i64 %.187.i.i, 1
  %.not109.i.i = icmp ult i64 %583, %.sroa.speculated.i.i.i.i
  br i1 %.not109.i.i, label %444, label %._crit_edge.i163.i, !llvm.loop !124

._crit_edge.i163.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
  %584 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %585 = shl nuw nsw i64 %412, 2
  %586 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %584
  %587 = getelementptr i8, ptr %586, i64 %585
  %588 = getelementptr i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !14, !noalias !89
  %590 = icmp eq i8 %589, -128
  %.not110.i.i = xor i1 %.2.i.i, %590
  br i1 %.not110.i.i, label %._crit_edge.i163._crit_edge.i, label %591

._crit_edge.i163._crit_edge.i:                    ; preds = %._crit_edge.i163.i
  %.pre1298.i = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %.pre1299.i = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %.pre1300.i = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.pre1301.i = load i64, ptr %67, align 8, !tbaa !126, !noalias !89
  br label %592

591:                                              ; preds = %._crit_edge.i163.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %.sroa.0.0.lcssa158.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i163.i ]
  %.sroa.12.0.lcssa155.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i163.i ]
  store i32 31, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

592:                                              ; preds = %._crit_edge.i163._crit_edge.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %593 = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre1301.i, %._crit_edge.i163._crit_edge.i ]
  %594 = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre1300.i, %._crit_edge.i163._crit_edge.i ]
  %595 = phi i64 [ 1, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre1299.i, %._crit_edge.i163._crit_edge.i ]
  %596 = phi ptr [ %58, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre1298.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.0.0.lcssa159.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.8.0.lcssa157.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.8.4.i.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.12.0.lcssa156.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i163._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17, !noalias !89
  store i64 %595, ptr %64, align 8, !tbaa !99, !noalias !89
  store ptr %594, ptr %65, align 8, !tbaa !127, !noalias !89
  store i64 %593, ptr %66, align 8, !tbaa !126, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !128, !noalias !89
  store ptr null, ptr %69, align 8, !tbaa !130, !noalias !89
  %597 = icmp eq ptr %596, %58
  br i1 %597, label %598, label %600

598:                                              ; preds = %592
  store ptr %69, ptr %70, align 8, !tbaa !92, !noalias !89
  %599 = load ptr, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %599, ptr %69, align 8, !tbaa !130, !noalias !89
  br label %600

600:                                              ; preds = %598, %592
  %601 = phi ptr [ %69, %598 ], [ %596, %592 ]
  %.not.i.i.i133.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i133.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %604 = load i16, ptr %603, align 2, !tbaa !17, !noalias !89
  %605 = zext i16 %604 to i64
  %606 = urem i64 %605, %595
  %607 = getelementptr inbounds nuw ptr, ptr %601, i64 %606
  store ptr %65, ptr %607, align 8, !tbaa !131, !noalias !89
  %.pre.i164.i = load ptr, ptr %65, align 8, !tbaa !125, !noalias !89
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i: ; preds = %602, %600
  %608 = phi ptr [ null, %600 ], [ %.pre.i164.i, %602 ]
  store i64 0, ptr %62, align 8, !tbaa !132, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  store ptr null, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store ptr %.sroa.0.0.lcssa159.i.i, ptr %18, align 8, !tbaa !133, !alias.scope !89
  store ptr %.sroa.8.0.lcssa157.i.i, ptr %71, align 8, !tbaa !136, !alias.scope !89
  store ptr %.sroa.12.0.lcssa156.i.i, ptr %72, align 8, !tbaa !137, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 24, i1 false), !noalias !89
  store ptr %601, ptr %73, align 8, !tbaa !92, !alias.scope !89
  store i64 %595, ptr %74, align 8, !tbaa !99, !alias.scope !89
  store ptr %608, ptr %75, align 8, !tbaa !127, !alias.scope !89
  store i64 %593, ptr %76, align 8, !tbaa !126, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !128
  store ptr null, ptr %78, align 8, !tbaa !130, !alias.scope !89
  %609 = icmp eq ptr %601, %69
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  store ptr %78, ptr %73, align 8, !tbaa !92, !alias.scope !89
  %611 = load ptr, ptr %69, align 8, !tbaa !130, !noalias !89
  store ptr %611, ptr %78, align 8, !tbaa !130, !alias.scope !89
  br label %612

612:                                              ; preds = %610, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  %613 = phi ptr [ %78, %610 ], [ %601, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread54.i.i, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %616 = load i16, ptr %615, align 2, !tbaa !17
  %617 = zext i16 %616 to i64
  %618 = urem i64 %617, %595
  %619 = getelementptr inbounds nuw ptr, ptr %613, i64 %618
  store ptr %75, ptr %619, align 8, !tbaa !131
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %614, %612
  store i8 0, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

.thread53.i.i:                                    ; preds = %591, %582, %555, %553, %539, %522, %.thread.i.i, %467, %458, %451
  %.sroa.12.0105.i.i = phi ptr [ %.sroa.12.0108.i.i, %451 ], [ %.sroa.12.0108.i.i, %458 ], [ %.sroa.12.0108.i.i, %467 ], [ %.sroa.12.0108.i.i, %522 ], [ %.sroa.12.0108.i.i, %539 ], [ %.sroa.12.0108.i.i, %582 ], [ %.sroa.12.0108.i.i, %.thread.i.i ], [ %.sroa.12.0108.i.i, %555 ], [ %.sroa.12.0108.i.i, %553 ], [ %.sroa.12.0.lcssa155.i.i, %591 ]
  %.sroa.0.081.i.i = phi ptr [ %.sroa.0.0110.i.i, %451 ], [ %.sroa.0.0110.i.i, %458 ], [ %.sroa.0.0110.i.i, %467 ], [ %.sroa.0.0110.i.i, %522 ], [ %.sroa.0.0110.i.i, %539 ], [ %.sroa.0.0110.i.i, %582 ], [ %.sroa.0.0110.i.i, %.thread.i.i ], [ %.sroa.0.0110.i.i, %555 ], [ %.sroa.0.0110.i.i, %553 ], [ %.sroa.0.0.lcssa158.i.i, %591 ]
  %.not.i.i.i134.i.i = icmp eq ptr %.sroa.0.081.i.i, null
  br i1 %.not.i.i.i134.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, label %620

620:                                              ; preds = %.thread53.i.i
  %621 = ptrtoint ptr %.sroa.12.0105.i.i to i64
  %622 = ptrtoint ptr %.sroa.0.081.i.i to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081.i.i, i64 noundef %623) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i: ; preds = %620, %.thread53.i.i, %.thread54.i.i
  %624 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.not5.i.i.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i ], [ %624, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i ]
  %625 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !127
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i135.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i135.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i
  %626 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %627 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %628 = shl i64 %627, 3
  call void @llvm.memset.p0.i64(ptr align 8 %626, i8 0, i64 %628, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  %629 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %630 = icmp eq ptr %629, %58
  br i1 %630, label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %631

631:                                              ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %632 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %633 = shl i64 %632, 3
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #17
  br label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %631, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17, !noalias !89
  %.val.i.i.i = load i8, ptr %63, align 8, !tbaa !101
  switch i8 %.val.i.i.i, label %636 [
    i8 1, label %634
    i8 0, label %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  ]

634:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %635 = load i32, ptr %18, align 8, !tbaa !86
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

636:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %637 = load ptr, ptr %18, align 8, !tbaa !139
  %638 = load ptr, ptr %71, align 8, !tbaa !139
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %640 = load ptr, ptr %75, align 8, !tbaa !125
  %.not423870.i = icmp eq ptr %640, null
  br i1 %.not423870.i, label %._crit_edge883.i, label %.lr.ph882.i

.lr.ph882.i:                                      ; preds = %._crit_edge.i
  %641 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %807

.lr.ph.i:                                         ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, %.lr.ph.i
  %.sroa.0258.0869.i = phi ptr [ %653, %.lr.ph.i ], [ %637, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0869.i, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !140
  %644 = icmp eq i8 %643, -20
  %645 = load i8, ptr %.sroa.0258.0869.i, align 1, !tbaa !14
  %646 = zext i8 %645 to i64
  %.sroa.speculated.i = select i1 %644, ptr %.sroa.0280.sroa.0.0363.i, ptr %.sroa.0269.sroa.0.0.i
  %647 = lshr i64 %646, 6
  %648 = getelementptr inbounds nuw i64, ptr %.sroa.speculated.i, i64 %647
  %649 = and i64 %646, 63
  %650 = shl nuw i64 1, %649
  %651 = load i64, ptr %648, align 8, !tbaa !56
  %652 = or i64 %650, %651
  store i64 %652, ptr %648, align 8, !tbaa !56
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0869.i, i64 2
  %654 = icmp eq ptr %653, %638
  br i1 %654, label %._crit_edge.i, label %.lr.ph.i

._crit_edge883.i:                                 ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %._crit_edge.i
  %.sroa.64.5.lcssa.i = phi ptr [ %.sroa.64.2892.i, %._crit_edge.i ], [ %.sroa.64.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.5.lcssa.i = phi ptr [ %.sroa.59.2893.i, %._crit_edge.i ], [ %.sroa.59.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.5.lcssa.i = phi ptr [ %.sroa.54.2894.i, %._crit_edge.i ], [ %.sroa.54.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.5.lcssa.i = phi ptr [ %.sroa.48.2895.i, %._crit_edge.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.5.lcssa.i = phi ptr [ %.sroa.39.8.i, %._crit_edge.i ], [ %.sroa.39.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.5.lcssa.i = phi ptr [ %.sroa.33.8.i, %._crit_edge.i ], [ %.sroa.33.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.5.lcssa.i = phi ptr [ %.sroa.28313.8.i, %._crit_edge.i ], [ %.sroa.28313.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.5.lcssa.i = phi i64 [ %.sroa.13.2900.i, %._crit_edge.i ], [ %.sroa.13.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0301.5.lcssa.i = phi ptr [ %.sroa.0301.2901.i, %._crit_edge.i ], [ %.sroa.0301.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.041.0.copyload.i = load i64, ptr %.val.i386, align 8, !tbaa !56
  %655 = load ptr, ptr %47, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw i16, ptr %655, i64 %412
  %657 = load i16, ptr %656, align 2, !tbaa !17
  %658 = zext i16 %657 to i64
  %659 = icmp ult i64 %.sroa.041.0.copyload.i, %658
  br i1 %659, label %660, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

660:                                              ; preds = %._crit_edge883.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %658, i64 noundef %.sroa.041.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %._crit_edge883.i
  %.sroa.242.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %661 = load ptr, ptr %44, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i16, ptr %661, i64 %412
  %663 = load i16, ptr %662, align 2, !tbaa !17
  %664 = zext i16 %663 to i64
  %665 = sub nuw i64 %.sroa.041.0.copyload.i, %658
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %665, i64 %664)
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.242.0.copyload.i, i64 %658
  %.not.i.i.i.i176.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i.i176.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %667 = add nuw nsw i64 %.sroa.speculated.i.i.i, 63
  %668 = lshr i64 %667, 3
  %669 = and i64 %668, 16376
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %670, i8 0, i64 %669, i1 false)
  br label %.lr.ph.i177.i

.critedge.preheader.i.i:                          ; preds = %.loopexit.i180.i
  %671 = icmp eq ptr %.sroa.0.2246.i.i, %.sroa.9.2248.i.i
  br i1 %671, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, label %.lr.ph205.i.i

.lr.ph.i177.i:                                    ; preds = %.loopexit.i180.i, %.lr.ph.preheader.i.i
  %.054199.i.i = phi i64 [ %793, %.loopexit.i180.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.0198.i.i = phi ptr [ %.sroa.16.2250.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.9.0197.i.i = phi ptr [ %.sroa.9.2248.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.0.0196.i.i = phi ptr [ %.sroa.0.2246.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %672 = getelementptr i8, ptr %666, i64 %.054199.i.i
  %673 = load i8, ptr %672, align 1, !tbaa !14
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i8, ptr %676, align 8, !tbaa !103
  %678 = zext i8 %677 to i64
  %679 = and i8 %673, -2
  %or.cond.i178.i = icmp eq i8 %679, -32
  br i1 %or.cond.i178.i, label %680, label %716

680:                                              ; preds = %.lr.ph.i177.i
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %.val66.i.i = load i8, ptr %681, align 1, !tbaa !14
  %682 = getelementptr i8, ptr %672, i64 2
  %.val67.i.i = load i8, ptr %682, align 1, !tbaa !14
  %683 = zext i8 %.val66.i.i to i16
  %684 = shl nuw i16 %683, 8
  %685 = zext i8 %.val67.i.i to i16
  %686 = or disjoint i16 %684, %685
  %687 = trunc i64 %.054199.i.i to i32
  %688 = add i32 %687, 3
  %689 = sext i16 %686 to i32
  %690 = add nsw i32 %688, %689
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %692

692:                                              ; preds = %680
  %693 = zext nneg i32 %690 to i64
  %.not.i.i182.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %693
  br i1 %.not.i.i182.i, label %694, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

694:                                              ; preds = %692
  %.not.i.i.i183.i = icmp eq ptr %.sroa.9.0197.i.i, %.sroa.16.0198.i.i
  br i1 %.not.i.i.i183.i, label %697, label %695

695:                                              ; preds = %694
  store i64 %693, ptr %.sroa.9.0197.i.i, align 8, !tbaa !56
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.9.0197.i.i, i64 8
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

697:                                              ; preds = %694
  %698 = ptrtoint ptr %.sroa.16.0198.i.i to i64
  %699 = ptrtoint ptr %.sroa.0.0196.i.i to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775800
  br i1 %701, label %702, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

702:                                              ; preds = %697
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %697
  %703 = ashr exact i64 %700, 3
  %.sroa.speculated.i.i.i.i.i184.i = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %704 = add nsw i64 %.sroa.speculated.i.i.i.i.i184.i, %703
  %705 = icmp ult i64 %704, %703
  %706 = call i64 @llvm.umin.i64(i64 %704, i64 1152921504606846975)
  %707 = select i1 %705, i64 1152921504606846975, i64 %706
  %.not.i.i.i.i.i185.i = icmp ne i64 %707, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i185.i)
  %708 = shl nuw nsw i64 %707, 3
  %709 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #16
  %710 = getelementptr inbounds i8, ptr %709, i64 %700
  store i64 %693, ptr %710, align 8, !tbaa !56
  %711 = icmp sgt i64 %700, 0
  br i1 %711, label %712, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

712:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %709, ptr align 8 %.sroa.0.0196.i.i, i64 %700, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %712, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.not.i17.i.i.i.i186.i = icmp eq ptr %.sroa.0.0196.i.i, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %714

714:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0196.i.i, i64 noundef %700) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %714, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %715 = getelementptr inbounds nuw i64, ptr %709, i64 %707
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

716:                                              ; preds = %.lr.ph.i177.i
  %717 = icmp eq i8 %673, -30
  br i1 %717, label %718, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

718:                                              ; preds = %716
  %719 = add nuw i64 %.054199.i.i, 1
  %720 = getelementptr inbounds nuw i8, ptr %666, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !14
  %722 = zext i8 %721 to i64
  %723 = shl nuw nsw i64 %722, 1
  %724 = add nuw nsw i64 %678, 2
  %725 = add nuw nsw i64 %724, %723
  %726 = add i64 %725, %719
  %727 = getelementptr i8, ptr %672, i64 2
  %728 = trunc i64 %726 to i32
  br label %729

729:                                              ; preds = %762, %718
  %.062194.i.i = phi i64 [ 0, %718 ], [ %763, %762 ]
  %.sroa.16.3193.i.i = phi ptr [ %.sroa.16.0198.i.i, %718 ], [ %.sroa.16.8.ph.i.i, %762 ]
  %.sroa.9.3192.i.i = phi ptr [ %.sroa.9.0197.i.i, %718 ], [ %.sroa.9.7.ph.i.i, %762 ]
  %.sroa.0.3191.i.i = phi ptr [ %.sroa.0.0196.i.i, %718 ], [ %.sroa.0.8.ph.i.i, %762 ]
  %730 = and i64 %.062194.i.i, 65534
  %731 = getelementptr i8, ptr %727, i64 %730
  %.val70.i.i = load i8, ptr %731, align 1, !tbaa !14
  %732 = getelementptr i8, ptr %731, i64 1
  %.val71.i.i = load i8, ptr %732, align 1, !tbaa !14
  %733 = zext i8 %.val70.i.i to i16
  %734 = shl nuw i16 %733, 8
  %735 = zext i8 %.val71.i.i to i16
  %736 = or disjoint i16 %734, %735
  %737 = sext i16 %736 to i32
  %738 = add nsw i32 %737, %728
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %740

740:                                              ; preds = %729
  %741 = zext nneg i32 %738 to i64
  %.not.i72.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %741
  br i1 %.not.i72.i.i, label %742, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

742:                                              ; preds = %740
  %.not.i.i74.i.i = icmp eq ptr %.sroa.9.3192.i.i, %.sroa.16.3193.i.i
  br i1 %.not.i.i74.i.i, label %744, label %743

743:                                              ; preds = %742
  store i64 %741, ptr %.sroa.9.3192.i.i, align 8, !tbaa !56
  br label %762

744:                                              ; preds = %742
  %745 = ptrtoint ptr %.sroa.16.3193.i.i to i64
  %746 = ptrtoint ptr %.sroa.0.3191.i.i to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775800
  br i1 %748, label %749, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i

749:                                              ; preds = %744
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i: ; preds = %744
  %750 = ashr exact i64 %747, 3
  %.sroa.speculated.i.i.i.i76.i.i = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i.i76.i.i, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 1152921504606846975)
  %754 = select i1 %752, i64 1152921504606846975, i64 %753
  %.not.i.i.i.i77.i.i = icmp ne i64 %754, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77.i.i)
  %755 = shl nuw nsw i64 %754, 3
  %756 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #16
  %757 = getelementptr inbounds i8, ptr %756, i64 %747
  store i64 %741, ptr %757, align 8, !tbaa !56
  %758 = icmp sgt i64 %747, 0
  br i1 %758, label %759, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

759:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %756, ptr align 8 %.sroa.0.3191.i.i, i64 %747, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i: ; preds = %759, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  %.not.i17.i.i.i79.i.i = icmp eq ptr %.sroa.0.3191.i.i, null
  br i1 %.not.i17.i.i.i79.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, label %760

760:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3191.i.i, i64 noundef %747) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i: ; preds = %760, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  %761 = getelementptr inbounds nuw i64, ptr %756, i64 %754
  br label %762

762:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, %743
  %.sroa.0.8.ph.i.i = phi ptr [ %.sroa.0.3191.i.i, %743 ], [ %756, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.3.pn.i.i = phi ptr [ %.sroa.9.3192.i.i, %743 ], [ %757, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.16.8.ph.i.i = phi ptr [ %.sroa.16.3193.i.i, %743 ], [ %761, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.7.ph.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.3.pn.i.i, i64 8
  %763 = add nuw nsw i64 %.062194.i.i, 2
  %.not.not.i.i = icmp samesign ult i64 %.062194.i.i, %723
  br i1 %.not.not.i.i, label %729, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", !llvm.loop !141

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i": ; preds = %716, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %695
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.0196.i.i, %716 ], [ %.sroa.0.0196.i.i, %695 ], [ %709, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.0197.i.i, %716 ], [ %696, %695 ], [ %713, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0198.i.i, %716 ], [ %.sroa.16.0198.i.i, %695 ], [ %715, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %764 = icmp eq i8 %677, 0
  br i1 %764, label %.loopexit.i180.i, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i": ; preds = %762, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061251.i.i = phi i64 [ %678, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %725, %762 ]
  %.sroa.16.2249.i.i = phi ptr [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.8.ph.i.i, %762 ]
  %.sroa.9.2247.i.i = phi ptr [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.7.ph.i.i, %762 ]
  %.sroa.0.2245.i.i = phi ptr [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.8.ph.i.i, %762 ]
  %765 = trunc i64 %.054199.i.i to i32
  %766 = add i32 %765, 1
  %767 = and i64 %.054199.i.i, 63
  %768 = and i32 %766, 63
  %769 = sdiv i64 %.054199.i.i, 64
  %770 = getelementptr inbounds i64, ptr %670, i64 %769
  %771 = and i64 %.054199.i.i, -9223372036854775745
  %772 = icmp ugt i64 %771, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %772, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %770, i64 %storemerge.idx.i.i.i.i.i
  %.cmp.i.i = icmp eq i64 %767, 63
  %773 = zext i1 %.cmp.i.i to i64
  %774 = getelementptr inbounds nuw i64, ptr %storemerge.i.i.i.i.i, i64 %773
  %775 = zext nneg i32 %768 to i64
  %776 = add nuw nsw i64 %.061251.i.i, %775
  %777 = lshr i64 %776, 3
  %.idx.i.i91.i.i = and i64 %777, 2305843009213693944
  %storemerge.i.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %774, i64 %.idx.i.i91.i.i
  %778 = trunc nuw nsw i64 %776 to i32
  %779 = and i32 %778, 63
  %780 = icmp eq i64 %.idx.i.i91.i.i, 0
  %781 = icmp eq i32 %768, %779
  %782 = select i1 %780, i1 %781, i1 false
  br i1 %782, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i:    ; preds = %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i
  %.sroa.56.011.us.i.i.i.i.i.i = phi i32 [ %spec.select9.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %768, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %.sroa.03.010.us.i.i.i.i.i.i = phi ptr [ %spec.select.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %774, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %783 = zext nneg i32 %.sroa.56.011.us.i.i.i.i.i.i to i64
  %784 = shl nuw i64 1, %783
  %785 = load i64, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %786 = or i64 %785, %784
  store i64 %786, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %787 = add i32 %.sroa.56.011.us.i.i.i.i.i.i, 1
  %788 = icmp eq i32 %.sroa.56.011.us.i.i.i.i.i.i, 63
  %spec.select.idx.us.i.i.i.i.i.i = select i1 %788, i64 8, i64 0
  %spec.select.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i.i.i.i.i.i, i64 %spec.select.idx.us.i.i.i.i.i.i
  %spec.select9.us.i.i.i.i.i.i = select i1 %788, i32 0, i32 %787
  %789 = icmp eq ptr %spec.select.us.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i179.i
  %790 = icmp eq i32 %spec.select9.us.i.i.i.i.i.i, %779
  %791 = and i1 %790, %789
  br i1 %791, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, !llvm.loop !142

.loopexit.i180.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061252.i.i = phi i64 [ 0, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.061251.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.061251.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.16.2250.i.i = phi ptr [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.2249.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.16.2249.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.9.2248.i.i = phi ptr [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.2247.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.9.2247.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.0.2246.i.i = phi ptr [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.2245.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.0.2245.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %792 = add i64 %.054199.i.i, 1
  %793 = add i64 %792, %.061252.i.i
  %.not64.not.i.i = icmp ult i64 %793, %.sroa.speculated.i.i.i
  br i1 %.not64.not.i.i, label %.lr.ph.i177.i, label %.critedge.preheader.i.i, !llvm.loop !143

.critedge.i.i:                                    ; preds = %.lr.ph205.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.095.0204.i.i, i64 8
  %795 = icmp eq ptr %794, %.sroa.9.2248.i.i
  br i1 %795, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.sroa.095.0204.i.i = phi ptr [ %794, %.critedge.i.i ], [ %.sroa.0.2246.i.i, %.critedge.preheader.i.i ]
  %796 = load i64, ptr %.sroa.095.0204.i.i, align 8, !tbaa !56
  %797 = lshr i64 %796, 6
  %798 = getelementptr inbounds nuw i64, ptr %670, i64 %797
  %799 = and i64 %796, 63
  %800 = shl nuw i64 1, %799
  %801 = load i64, ptr %798, align 8, !tbaa !56
  %802 = and i64 %800, %801
  %.not165.i.i = icmp eq i64 %802, 0
  br i1 %.not165.i.i, label %.critedge.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %692, %680, %.lr.ph205.i.i, %740, %729
  %.sroa.16.5161.i.i = phi ptr [ %.sroa.16.3193.i.i, %729 ], [ %.sroa.16.3193.i.i, %740 ], [ %.sroa.16.2250.i.i, %.lr.ph205.i.i ], [ %.sroa.16.0198.i.i, %680 ], [ %.sroa.16.0198.i.i, %692 ]
  %.sroa.0.5159.i.i = phi ptr [ %.sroa.0.3191.i.i, %729 ], [ %.sroa.0.3191.i.i, %740 ], [ %.sroa.0.2246.i.i, %.lr.ph205.i.i ], [ %.sroa.0.0196.i.i, %680 ], [ %.sroa.0.0196.i.i, %692 ]
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %669) #17
  %.not.i.i.i93.i.i = icmp eq ptr %.sroa.0.5159.i.i, null
  br i1 %.not.i.i.i93.i.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %803

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread:  ; preds = %.critedge.i.i
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %669) #17
  %.not.i.i.i93.i.i7 = icmp eq ptr %.sroa.0.2246.i.i, null
  br i1 %.not.i.i.i93.i.i7, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i:  ; preds = %.critedge.preheader.i.i
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %669) #17
  %.not.i.i.i93.i1399.i = icmp eq ptr %.sroa.9.2248.i.i, null
  br i1 %.not.i.i.i93.i1399.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

803:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %804 = ptrtoint ptr %.sroa.16.5161.i.i to i64
  %805 = ptrtoint ptr %.sroa.0.5159.i.i to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5159.i.i, i64 noundef %806) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

807:                                              ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %.lr.ph882.i
  %.sroa.0301.5880.i = phi ptr [ %.sroa.0301.2901.i, %.lr.ph882.i ], [ %.sroa.0301.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.5879.i = phi i64 [ %.sroa.13.2900.i, %.lr.ph882.i ], [ %.sroa.13.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.5878.i = phi ptr [ %.sroa.28313.8.i, %.lr.ph882.i ], [ %.sroa.28313.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.5877.i = phi ptr [ %.sroa.33.8.i, %.lr.ph882.i ], [ %.sroa.33.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.5876.i = phi ptr [ %.sroa.39.8.i, %.lr.ph882.i ], [ %.sroa.39.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.5875.i = phi ptr [ %.sroa.48.2895.i, %.lr.ph882.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.5874.i = phi ptr [ %.sroa.54.2894.i, %.lr.ph882.i ], [ %.sroa.54.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0252.0873.i = phi ptr [ %640, %.lr.ph882.i ], [ %882, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.5872.i = phi ptr [ %.sroa.59.2893.i, %.lr.ph882.i ], [ %.sroa.59.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.64.5871.i = phi ptr [ %.sroa.64.2892.i, %.lr.ph882.i ], [ %.sroa.64.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0873.i, i64 8
  %809 = load i16, ptr %808, align 2, !tbaa !17
  %810 = getelementptr inbounds i8, ptr %.sroa.59.5872.i, i64 -2
  %.not.i241.i = icmp eq ptr %.sroa.48.5875.i, %810
  br i1 %.not.i241.i, label %813, label %811

811:                                              ; preds = %807
  store i16 %809, ptr %.sroa.48.5875.i, align 2, !tbaa !17
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.48.5875.i, i64 2
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

813:                                              ; preds = %807
  %814 = ptrtoint ptr %.sroa.64.5871.i to i64
  %815 = ptrtoint ptr %.sroa.39.5876.i to i64
  %816 = sub i64 %814, %815
  %817 = shl i64 %816, 5
  %818 = ptrtoint ptr %.sroa.48.5875.i to i64
  %819 = ptrtoint ptr %.sroa.54.5874.i to i64
  %820 = sub i64 %818, %819
  %821 = ashr exact i64 %820, 1
  %822 = ptrtoint ptr %.sroa.33.5877.i to i64
  %823 = sub i64 %822, %641
  %824 = ashr exact i64 %823, 1
  %825 = add nsw i64 %824, -256
  %826 = add i64 %825, %821
  %827 = add i64 %826, %817
  %828 = icmp eq i64 %827, 9223372036854775807
  br i1 %828, label %829, label %830

829:                                              ; preds = %813
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #15
  unreachable

830:                                              ; preds = %813
  %831 = ptrtoint ptr %.sroa.0301.5880.i to i64
  %832 = sub i64 %814, %831
  %833 = ashr exact i64 %832, 3
  %834 = sub i64 %.sroa.13.5879.i, %833
  %835 = icmp ult i64 %834, 2
  br i1 %835, label %836, label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

836:                                              ; preds = %830
  %837 = ashr exact i64 %816, 3
  %838 = add nsw i64 %837, 1
  %839 = add nsw i64 %837, 2
  %840 = shl nsw i64 %839, 1
  %841 = icmp ugt i64 %.sroa.13.5879.i, %840
  br i1 %841, label %842, label %860

842:                                              ; preds = %836
  %843 = sub i64 %.sroa.13.5879.i, %839
  %844 = lshr i64 %843, 1
  %845 = getelementptr inbounds nuw ptr, ptr %.sroa.0301.5880.i, i64 %844
  %846 = icmp ult ptr %845, %.sroa.39.5876.i
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.64.5871.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %847, %.sroa.39.5876.i
  br i1 %846, label %848, label %852

848:                                              ; preds = %842
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %849

849:                                              ; preds = %848
  %850 = ptrtoint ptr %847 to i64
  %851 = sub i64 %850, %815
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %845, ptr nonnull align 8 %.sroa.39.5876.i, i64 %851, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

852:                                              ; preds = %842
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %853

853:                                              ; preds = %852
  %854 = getelementptr inbounds nuw ptr, ptr %845, i64 %838
  %855 = ptrtoint ptr %847 to i64
  %856 = sub i64 %855, %815
  %857 = ashr exact i64 %856, 3
  %858 = sub nsw i64 0, %857
  %859 = getelementptr inbounds ptr, ptr %854, i64 %858
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %859, ptr align 8 %.sroa.39.5876.i, i64 %856, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

860:                                              ; preds = %836
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.13.5879.i, i64 1)
  %861 = add i64 %.sroa.13.5879.i, 2
  %862 = add i64 %861, %.sroa.speculated.i.i
  %863 = icmp ugt i64 %862, 1152921504606846975
  br i1 %863, label %864, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i

864:                                              ; preds = %860
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %860
  %865 = shl nuw nsw i64 %862, 3
  %866 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %865) #16
  %867 = sub nsw i64 %862, %839
  %868 = lshr i64 %867, 1
  %869 = getelementptr inbounds nuw ptr, ptr %866, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.64.5871.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %870, %.sroa.39.5876.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %871

871:                                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %872, %815
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %869, ptr align 8 %.sroa.39.5876.i, i64 %873, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %871, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %874 = shl i64 %.sroa.13.5879.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0301.5880.i, i64 noundef %874) #17
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %853, %852, %849, %848
  %.sroa.13.10.i = phi i64 [ %.sroa.13.5879.i, %848 ], [ %.sroa.13.5879.i, %849 ], [ %.sroa.13.5879.i, %852 ], [ %.sroa.13.5879.i, %853 ], [ %862, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0301.10.i = phi ptr [ %.sroa.0301.5880.i, %848 ], [ %.sroa.0301.5880.i, %849 ], [ %.sroa.0301.5880.i, %852 ], [ %.sroa.0301.5880.i, %853 ], [ %866, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i.i = phi ptr [ %845, %848 ], [ %845, %849 ], [ %845, %852 ], [ %845, %853 ], [ %869, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %875 = load ptr, ptr %.0.i.i, align 8, !tbaa !80
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 512
  %877 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %838
  %878 = getelementptr inbounds i8, ptr %877, i64 -8
  br label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, %830
  %.sroa.64.8.i = phi ptr [ %878, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.64.5871.i, %830 ]
  %.sroa.39.9.i = phi ptr [ %.0.i.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.39.5876.i, %830 ]
  %.sroa.33.9.i = phi ptr [ %876, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.33.5877.i, %830 ]
  %.sroa.28313.9.i = phi ptr [ %875, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.28313.5878.i, %830 ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.10.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.13.5879.i, %830 ]
  %.sroa.0301.8.i = phi ptr [ %.sroa.0301.10.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0301.5880.i, %830 ]
  %879 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.64.8.i, i64 8
  store ptr %879, ptr %880, align 8, !tbaa !80
  store i16 %809, ptr %.sroa.48.5875.i, align 2, !tbaa !17
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 512
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

_ZNSt5dequeItSaItEE9push_backERKt.exit.i:         ; preds = %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i, %811
  %.sroa.64.9.i = phi ptr [ %880, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.64.5871.i, %811 ]
  %.sroa.59.8.i = phi ptr [ %881, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.59.5872.i, %811 ]
  %.sroa.54.8.i = phi ptr [ %879, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.54.5874.i, %811 ]
  %.sroa.39.10.i = phi ptr [ %.sroa.39.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.39.5876.i, %811 ]
  %.sroa.33.10.i = phi ptr [ %.sroa.33.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.33.5877.i, %811 ]
  %.sroa.28313.10.i = phi ptr [ %.sroa.28313.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.28313.5878.i, %811 ]
  %.sroa.13.9.i = phi i64 [ %.sroa.13.8.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.13.5879.i, %811 ]
  %.sroa.0301.9.i = phi ptr [ %.sroa.0301.8.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.0301.5880.i, %811 ]
  %storemerge.i.i = phi ptr [ %879, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %812, %811 ]
  %882 = load ptr, ptr %.sroa.0252.0873.i, align 8, !tbaa !127
  %.not423.i = icmp eq ptr %882, null
  br i1 %.not423.i, label %._crit_edge883.i, label %807

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread
  %.sroa.0.2246.i.i.lcssa.sink = phi ptr [ %.sroa.0.2246.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread ], [ %.sroa.9.2248.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i ]
  %883 = ptrtoint ptr %.sroa.16.2250.i.i to i64
  %884 = ptrtoint ptr %.sroa.0.2246.i.i.lcssa.sink to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2246.i.i, i64 noundef %885) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %.sroa.037.0.copyload.i = load i64, ptr %.val.i386, align 8, !tbaa !56
  %886 = load ptr, ptr %47, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw i16, ptr %886, i64 %412
  %888 = load i16, ptr %887, align 2, !tbaa !17
  %889 = zext i16 %888 to i64
  %890 = icmp ult i64 %.sroa.037.0.copyload.i, %889
  br i1 %890, label %891, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i

891:                                              ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %889, i64 noundef %.sroa.037.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  %.sroa.238.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %892 = load ptr, ptr %44, align 8, !tbaa !9
  %893 = getelementptr inbounds nuw i16, ptr %892, i64 %412
  %894 = load i16, ptr %893, align 2, !tbaa !17
  %895 = zext i16 %894 to i64
  %896 = sub nuw i64 %.sroa.037.0.copyload.i, %889
  %.sroa.speculated.i.i187.i = call i64 @llvm.umin.i64(i64 %896, i64 %895)
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.238.0.copyload.i, i64 %889
  %898 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %899 = shl nuw nsw i64 %412, 2
  %900 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %898
  %901 = getelementptr i8, ptr %900, i64 %899
  %902 = load i8, ptr %901, align 1, !tbaa !14
  %903 = getelementptr i8, ptr %901, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !14
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %904 to i32
  %.sroa.06.0.insert.ext.i.i.i = zext i8 %902 to i32
  %.not.i.i.i.i.i191.i = icmp ne i64 %.sroa.speculated.i.i187.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i191.i)
  %905 = shl nuw nsw i64 %.sroa.speculated.i.i187.i, 3
  %906 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %906, i8 -1, i64 %905, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %906, i64 %905
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %906, align 4, !tbaa !20
  %.sroa.4103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %.sroa.4103.0..sroa_idx.i.i, align 4, !tbaa !20
  %907 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8
  %908 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %907
  br label %909

909:                                              ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i
  %.0242.i.i = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i ], [ %1016, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i" ]
  %910 = getelementptr i8, ptr %897, i64 %.0242.i.i
  %911 = load i8, ptr %910, align 1, !tbaa !14
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 11
  %915 = load i8, ptr %914, align 1, !tbaa !144
  %916 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %906, i64 %.0242.i.i
  %917 = load i64, ptr %916, align 4
  %.sroa.0197.0.extract.trunc.i.i = trunc i64 %917 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %917, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not238.i.i = icmp eq i32 %.sroa.0197.0.extract.trunc.i.i, -1
  br i1 %.not238.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %918

918:                                              ; preds = %909
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 10
  %920 = load i8, ptr %919, align 2, !tbaa !145
  %921 = zext i8 %920 to i32
  switch i8 %911, label %996 [
    i8 -29, label %922
    i8 -27, label %946
    i8 -28, label %978
    i8 -26, label %980
    i8 -25, label %985
    i8 -24, label %990
  ]

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %924 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %925 = load i8, ptr %923, align 1, !tbaa !14
  %926 = load i8, ptr %924, align 1, !tbaa !14
  %927 = zext i8 %925 to i64
  %928 = zext i8 %926 to i64
  %929 = shl nuw nsw i64 %927, 10
  %930 = shl nuw nsw i64 %928, 2
  %931 = getelementptr i8, ptr %908, i64 %929
  %932 = getelementptr i8, ptr %931, i64 %930
  %933 = getelementptr i8, ptr %932, i64 2
  %934 = getelementptr i8, ptr %932, i64 3
  %935 = load i8, ptr %933, align 1, !tbaa !14
  %936 = load i8, ptr %934, align 1, !tbaa !14
  %937 = zext i8 %935 to i32
  %938 = zext i8 %936 to i32
  %939 = shl nuw nsw i32 %937, 8
  %.sroa.553.0.extract.shift.i.i = or disjoint i32 %939, %938
  %940 = add nsw i32 %.sroa.553.0.extract.shift.i.i, %.sroa.6.0.extract.trunc.i.i
  %941 = icmp slt i32 %940, 1025
  br i1 %941, label %.thread.i199.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

.thread.i199.i:                                   ; preds = %922
  %942 = getelementptr i8, ptr %932, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !14
  %944 = load i8, ptr %932, align 1, !tbaa !14
  %.sroa.06.0.insert.ext.i160.i.i = zext i8 %944 to i32
  %945 = sub i8 %943, %944
  br label %996

946:                                              ; preds = %918
  %947 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %948 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %949 = load i8, ptr %947, align 1, !tbaa !14
  %950 = load i8, ptr %948, align 1, !tbaa !14
  %951 = zext i8 %949 to i64
  %952 = zext i8 %950 to i64
  %953 = shl nuw nsw i64 %951, 10
  %954 = shl nuw nsw i64 %952, 2
  %955 = getelementptr i8, ptr %908, i64 %953
  %956 = getelementptr i8, ptr %955, i64 %954
  %957 = load i8, ptr %956, align 1, !tbaa !14
  %958 = getelementptr i8, ptr %956, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !14
  %960 = getelementptr i8, ptr %956, i64 2
  %961 = getelementptr i8, ptr %956, i64 3
  %962 = load i8, ptr %960, align 1, !tbaa !14
  %963 = load i8, ptr %961, align 1, !tbaa !14
  %964 = zext i8 %962 to i32
  %965 = zext i8 %963 to i32
  %966 = shl nuw nsw i32 %964, 8
  %.sroa.2.0.insert.ext.i164.i.i = zext i8 %959 to i32
  %.sroa.06.0.insert.ext.i166.i.i = zext i8 %957 to i32
  %967 = or disjoint i32 %966, %965
  %968 = add nsw i32 %967, %.sroa.6.0.extract.trunc.i.i
  %969 = icmp sgt i32 %968, 1024
  br i1 %969, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %970

970:                                              ; preds = %946
  %971 = icmp eq i8 %959, -128
  br i1 %971, label %996, label %972

972:                                              ; preds = %970
  %973 = icmp ult i8 %904, %959
  br i1 %973, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %974

974:                                              ; preds = %972
  %975 = add nuw nsw i32 %.sroa.06.0.insert.ext.i166.i.i, %.sroa.2.0.insert.ext.i.i.i
  %976 = sub nsw i32 %975, %.sroa.2.0.insert.ext.i164.i.i
  %977 = icmp slt i32 %976, %.sroa.6.0.extract.trunc.i.i
  br i1 %977, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %996

978:                                              ; preds = %918
  %979 = icmp sgt i32 %.sroa.6.0.extract.trunc.i.i, %.sroa.2.0.insert.ext.i.i.i
  br i1 %979, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %996

980:                                              ; preds = %918
  %981 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %982 = load i8, ptr %981, align 1, !tbaa !14
  %983 = zext i8 %982 to i32
  %984 = add nuw nsw i32 %983, 1
  br label %996

985:                                              ; preds = %918
  %986 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %987 = load i8, ptr %986, align 1, !tbaa !14
  %988 = zext i8 %987 to i32
  %989 = add nuw nsw i32 %988, 2
  br label %996

990:                                              ; preds = %918
  %991 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !14
  %993 = lshr i8 %992, 4
  %994 = and i8 %992, 15
  %narrow136.i.i = add nuw nsw i8 %994, 3
  %narrow.i.i = add nuw nsw i8 %narrow136.i.i, %993
  %995 = zext nneg i8 %narrow.i.i to i32
  br label %996

996:                                              ; preds = %990, %985, %980, %978, %974, %970, %.thread.i199.i, %918
  %.1127.i.i = phi i8 [ %915, %978 ], [ %915, %980 ], [ %915, %985 ], [ %915, %990 ], [ %915, %918 ], [ %945, %.thread.i199.i ], [ %915, %974 ], [ %915, %970 ]
  %.0122.i.i = phi i32 [ %.sroa.2.0.insert.ext.i.i.i, %978 ], [ %984, %980 ], [ %989, %985 ], [ %995, %990 ], [ %921, %918 ], [ %.sroa.06.0.insert.ext.i160.i.i, %.thread.i199.i ], [ %976, %974 ], [ %.sroa.06.0.insert.ext.i166.i.i, %970 ]
  %997 = icmp sgt i32 %.0122.i.i, %.sroa.0197.0.extract.trunc.i.i
  br i1 %997, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %998

998:                                              ; preds = %996
  %999 = sext i8 %.1127.i.i to i32
  %1000 = add nsw i32 %999, %.sroa.0197.0.extract.trunc.i.i
  %1001 = add nsw i32 %999, %.sroa.6.0.extract.trunc.i.i
  %1002 = icmp eq i8 %911, -30
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !14
  %1006 = zext i8 %1005 to i64
  %1007 = shl nuw nsw i64 %1006, 1
  %1008 = add nuw nsw i64 %1007, 3
  br label %1013

1009:                                             ; preds = %998
  %1010 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %1011 = load i8, ptr %1010, align 8, !tbaa !103
  %1012 = zext i8 %1011 to i64
  br label %1013

1013:                                             ; preds = %1009, %1003
  %1014 = phi i64 [ %1008, %1003 ], [ %1012, %1009 ]
  %1015 = add nuw i64 %.0242.i.i, 1
  %1016 = add i64 %1015, %1014
  %1017 = getelementptr inbounds nuw i8, ptr %913, i64 9
  %1018 = load i8, ptr %1017, align 1, !tbaa !146, !range !147, !noundef !148
  %1019 = trunc nuw i8 %1018 to i1
  %1020 = icmp eq i8 %911, -32
  %or.cond.not.i192.i = or i1 %1020, %1019
  br i1 %or.cond.not.i192.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i", label %1021

1021:                                             ; preds = %1013
  %.not.i193.i = icmp ult i64 %1016, %.sroa.speculated.i.i187.i
  br i1 %.not.i193.i, label %1022, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

1022:                                             ; preds = %1021
  %.sroa.6.0.insert.ext38.i.i = zext i32 %1001 to i64
  %.sroa.6.0.insert.shift39.i.i = shl nuw i64 %.sroa.6.0.insert.ext38.i.i, 32
  %.sroa.027.0.insert.ext31.i.i = zext i32 %1000 to i64
  %.sroa.027.0.insert.insert33.i.i = or disjoint i64 %.sroa.6.0.insert.shift39.i.i, %.sroa.027.0.insert.ext31.i.i
  %1023 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %906, i64 %1016
  %.not.i.i195.i = icmp ugt i64 %1016, %.0242.i.i
  %.val12.i.i.i = load i32, ptr %1023, align 4, !tbaa !149
  br i1 %.not.i.i195.i, label %1024, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1024:                                             ; preds = %1022
  %.not15.i.i.i = icmp eq i32 %.val12.i.i.i, -1
  br i1 %.not15.i.i.i, label %1025, label %1026

1025:                                             ; preds = %1024
  store i64 %.sroa.027.0.insert.insert33.i.i, ptr %1023, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1026:                                             ; preds = %1024
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %.val12.i.i.i, i32 %1000)
  store i32 %.sroa.speculated8.i.i.i, ptr %1023, align 4, !tbaa !149
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !20
  %.sroa.speculated.i.i198.i = call i32 @llvm.smax.i32(i32 %1028, i32 %1001)
  store i32 %.sroa.speculated.i.i198.i, ptr %1027, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i": ; preds = %1026, %1025, %1022, %1013
  %1029 = and i8 %911, -2
  %or.cond12.i.i = icmp eq i8 %1029, -32
  br i1 %or.cond12.i.i, label %1030, label %1054

1030:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  %1031 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %1032 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %1033 = load i8, ptr %1031, align 1, !tbaa !14
  %1034 = load i8, ptr %1032, align 1, !tbaa !14
  %1035 = zext i8 %1033 to i16
  %1036 = shl nuw i16 %1035, 8
  %1037 = zext i8 %1034 to i16
  %1038 = or disjoint i16 %1036, %1037
  %1039 = sext i16 %1038 to i64
  %1040 = add i64 %.0242.i.i, %1039
  %1041 = shl i64 %1040, 32
  %sext140.i.i = add i64 %1041, 12884901888
  %1042 = ashr exact i64 %sext140.i.i, 32
  %.sroa.6.0.insert.ext34.i.i = zext i32 %1001 to i64
  %.sroa.6.0.insert.shift35.i.i = shl nuw i64 %.sroa.6.0.insert.ext34.i.i, 32
  %.sroa.027.0.insert.ext28.i.i = zext i32 %1000 to i64
  %.sroa.027.0.insert.insert30.i.i = or disjoint i64 %.sroa.6.0.insert.shift35.i.i, %.sroa.027.0.insert.ext28.i.i
  %1043 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %906, i64 %1042
  %.not.i171.i.i = icmp ugt i64 %1042, %.0242.i.i
  %.val12.i172.i.i = load i32, ptr %1043, align 4, !tbaa !149
  br i1 %.not.i171.i.i, label %1044, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i"

1044:                                             ; preds = %1030
  %.not15.i174.i.i = icmp eq i32 %.val12.i172.i.i, -1
  br i1 %.not15.i174.i.i, label %1045, label %1046

1045:                                             ; preds = %1044
  store i64 %.sroa.027.0.insert.insert30.i.i, ptr %1043, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1046:                                             ; preds = %1044
  %.sroa.speculated8.i175.i.i = call i32 @llvm.smin.i32(i32 %.val12.i172.i.i, i32 %1000)
  store i32 %.sroa.speculated8.i175.i.i, ptr %1043, align 4, !tbaa !149
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !20
  %.sroa.speculated.i176.i.i = call i32 @llvm.smax.i32(i32 %1048, i32 %1001)
  store i32 %.sroa.speculated.i176.i.i, ptr %1047, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i": ; preds = %1030
  %1049 = icmp eq i32 %.val12.i172.i.i, %1000
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, %1001
  %1053 = select i1 %1049, i1 %1052, i1 false
  br i1 %1053, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

1054:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  br i1 %1002, label %1055, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !14
  %1058 = zext i8 %1057 to i64
  %.sroa.6.0.insert.ext.i.i = zext i32 %1001 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.027.0.insert.ext.i.i = zext i32 %1000 to i64
  %.sroa.027.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.027.0.insert.ext.i.i
  br label %1059

1059:                                             ; preds = %.critedge143.i.i, %1055
  %.0125240.i.i = phi i64 [ 0, %1055 ], [ %1084, %.critedge143.i.i ]
  %1060 = shl nuw nsw i64 %.0125240.i.i, 1
  %1061 = getelementptr i8, ptr %910, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 2
  %1063 = getelementptr i8, ptr %1061, i64 3
  %1064 = load i8, ptr %1062, align 1, !tbaa !14
  %1065 = load i8, ptr %1063, align 1, !tbaa !14
  %1066 = zext i8 %1064 to i16
  %1067 = shl nuw i16 %1066, 8
  %1068 = zext i8 %1065 to i16
  %1069 = or disjoint i16 %1067, %1068
  %1070 = sext i16 %1069 to i64
  %1071 = add i64 %1016, %1070
  %sext.i.i = shl i64 %1071, 32
  %1072 = ashr exact i64 %sext.i.i, 32
  %1073 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %906, i64 %1072
  %.not.i179.i.i = icmp ugt i64 %1072, %.0242.i.i
  %.val12.i180.i.i = load i32, ptr %1073, align 4, !tbaa !149
  br i1 %.not.i179.i.i, label %1074, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"

1074:                                             ; preds = %1059
  %.not15.i182.i.i = icmp eq i32 %.val12.i180.i.i, -1
  br i1 %.not15.i182.i.i, label %1075, label %1076

1075:                                             ; preds = %1074
  store i64 %.sroa.027.0.insert.insert.i.i, ptr %1073, align 4
  br label %.critedge143.i.i

1076:                                             ; preds = %1074
  %.sroa.speculated8.i183.i.i = call i32 @llvm.smin.i32(i32 %.val12.i180.i.i, i32 %1000)
  store i32 %.sroa.speculated8.i183.i.i, ptr %1073, align 4, !tbaa !149
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !20
  %.sroa.speculated.i184.i.i = call i32 @llvm.smax.i32(i32 %1078, i32 %1001)
  store i32 %.sroa.speculated.i184.i.i, ptr %1077, align 4, !tbaa !151
  br label %.critedge143.i.i

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i": ; preds = %1059
  %1079 = icmp eq i32 %.val12.i180.i.i, %1000
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1081, %1001
  %1083 = select i1 %1079, i1 %1082, i1 false
  br i1 %1083, label %.critedge143.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

.critedge143.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i", %1076, %1075
  %1084 = add nuw nsw i64 %.0125240.i.i, 1
  %exitcond.not.i197.i = icmp eq i64 %.0125240.i.i, %1058
  br i1 %exitcond.not.i197.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %1059, !llvm.loop !152

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i": ; preds = %.critedge143.i.i, %1054, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1046, %1045
  %.not141.i.i = icmp ult i64 %1016, %.sroa.speculated.i.i187.i
  br i1 %.not141.i.i, label %909, label %.critedge147.i.i, !llvm.loop !153

.critedge147.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"
  %1085 = icmp eq i64 %.sroa.speculated.i.i187.i, 1
  br i1 %1085, label %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge147.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %.val7.pre.i.i.i.i = load i64, ptr %906, align 4
  br label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %.lr.ph.i.i.i196.i, %.lr.ph.preheader.i.i.i.i
  %.val7.i.i.i.i = phi i64 [ %1089, %.lr.ph.i.i.i196.i ], [ %.val7.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1087 = phi ptr [ %1090, %.lr.ph.i.i.i196.i ], [ %1086, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.02.04.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ], [ %906, %.lr.ph.preheader.i.i.i.i ]
  %.val8.i.i.i.i = load i64, ptr %1087, align 4
  %.sroa.12.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val7.i.i.i.i, 32
  %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i.i.i.i.i.i to i32
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val8.i.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i to i32
  %1088 = icmp slt i32 %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i, %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i
  %1089 = select i1 %1088, i64 %.val8.i.i.i.i, i64 %.val7.i.i.i.i
  %spec.select.i.i.i.i = select i1 %1088, ptr %1087, ptr %.sroa.02.04.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1091 = icmp eq ptr %1090, %scevgep.i.i.i.i.i.i.i
  br i1 %1091, label %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %.lr.ph.i.i.i196.i, !llvm.loop !154

_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread: ; preds = %909, %922, %978, %996, %972, %946, %974, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1021, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"
  %.sroa.0215.8.i.i.ph = phi i32 [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i" ], [ 25, %909 ], [ 27, %922 ], [ 22, %978 ], [ 26, %996 ], [ 30, %972 ], [ 27, %946 ], [ 22, %974 ], [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i" ], [ 20, %1021 ]
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %905) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %.lr.ph.i.i.i196.i, %.critedge147.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %906, %.critedge147.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !151
  %1094 = sub nsw i32 %1093, %.sroa.06.0.insert.ext.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %905) #17
  %.sroa.232.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1095 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %1096 = getelementptr i8, ptr %.sroa.232.0.copyload.i, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 %899
  %1098 = getelementptr i8, ptr %1097, i64 2
  %1099 = getelementptr i8, ptr %1097, i64 3
  %1100 = load i8, ptr %1098, align 1, !tbaa !14
  %1101 = load i8, ptr %1099, align 1, !tbaa !14
  %1102 = zext i8 %1100 to i32
  %1103 = zext i8 %1101 to i32
  %1104 = shl nuw nsw i32 %1102, 8
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %1104, %1103
  %.not134.not.i = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %1094
  %.11..i = select i1 %.not134.not.i, i32 %.6902.i, i32 19
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %803, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, %634
  %.sroa.64.4.i = phi ptr [ %.sroa.64.2892.i, %634 ], [ %.sroa.64.5.lcssa.i, %803 ], [ %.sroa.64.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.64.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.64.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.59.4.i = phi ptr [ %.sroa.59.2893.i, %634 ], [ %.sroa.59.5.lcssa.i, %803 ], [ %.sroa.59.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.59.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.59.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.54.4.i = phi ptr [ %.sroa.54.2894.i, %634 ], [ %.sroa.54.5.lcssa.i, %803 ], [ %.sroa.54.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.54.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.54.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.48.4.i = phi ptr [ %.sroa.48.2895.i, %634 ], [ %.sroa.48.5.lcssa.i, %803 ], [ %.sroa.48.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.48.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.48.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.39.4.i = phi ptr [ %.sroa.39.8.i, %634 ], [ %.sroa.39.5.lcssa.i, %803 ], [ %.sroa.39.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.39.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.39.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.33.4.i = phi ptr [ %.sroa.33.8.i, %634 ], [ %.sroa.33.5.lcssa.i, %803 ], [ %.sroa.33.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.33.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.33.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.28313.4.i = phi ptr [ %.sroa.28313.8.i, %634 ], [ %.sroa.28313.5.lcssa.i, %803 ], [ %.sroa.28313.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.28313.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.28313.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.13.4.i = phi i64 [ %.sroa.13.2900.i, %634 ], [ %.sroa.13.5.lcssa.i, %803 ], [ %.sroa.13.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.13.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.13.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.0301.4.i = phi ptr [ %.sroa.0301.2901.i, %634 ], [ %.sroa.0301.5.lcssa.i, %803 ], [ %.sroa.0301.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.0301.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.0301.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.6118.i = phi i1 [ false, %634 ], [ false, %803 ], [ %.not134.not.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ false, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ false, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.9.i = phi i32 [ %635, %634 ], [ 15, %803 ], [ %.11..i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ 15, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.0215.8.i.i.ph, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.val.i.i204.i = load i8, ptr %63, align 8, !tbaa !101
  %.not.i.i205.i = icmp eq i8 %.val.i.i204.i, -1
  br i1 %.not.i.i205.i, label %1109, label %1105, !prof !155

1105:                                             ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %1106 = sext i8 %.val.i.i204.i to i64
  %1107 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.135", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !85
  call void %1108(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(81) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %1109

1109:                                             ; preds = %1105, %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  br i1 %.6118.i, label %.backedge.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

.backedge.i:                                      ; preds = %1109, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %.71438.i = phi i32 [ %.9.i, %1109 ], [ %.6902.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.0301.31434.i = phi ptr [ %.sroa.0301.4.i, %1109 ], [ %.sroa.0301.2901.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.13.31430.i = phi i64 [ %.sroa.13.4.i, %1109 ], [ %.sroa.13.2900.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.28313.31429.i = phi ptr [ %.sroa.28313.4.i, %1109 ], [ %.sroa.28313.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.33.31428.i = phi ptr [ %.sroa.33.4.i, %1109 ], [ %.sroa.33.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.39.31424.i = phi ptr [ %.sroa.39.4.i, %1109 ], [ %.sroa.39.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.48.31423.i = phi ptr [ %.sroa.48.4.i, %1109 ], [ %.sroa.48.2895.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.54.31422.i = phi ptr [ %.sroa.54.4.i, %1109 ], [ %.sroa.54.2894.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.59.31421.i = phi ptr [ %.sroa.59.4.i, %1109 ], [ %.sroa.59.2893.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.64.31417.i = phi ptr [ %.sroa.64.4.i, %1109 ], [ %.sroa.64.2892.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %1110 = icmp eq ptr %.sroa.48.31423.i, %storemerge.i.i.i
  br i1 %1110, label %1111, label %403, !llvm.loop !88

1111:                                             ; preds = %.backedge.i
  %1112 = icmp eq ptr %.sink2.i.i, %storemerge.i.i.i.i.i.sink.i.i
  %1113 = icmp eq i32 %.sink.i146.i, 0
  %1114 = and i1 %1112, %1113
  br i1 %1114, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %.lr.ph.i.i206.i

.lr.ph.i.i206.i:                                  ; preds = %1111, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i
  %.sroa.6.010.i.i.i = phi i32 [ %spec.select8.i.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ 0, %1111 ]
  %.sroa.02.09.i.i.i = phi ptr [ %spec.select.i.i208.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ %.sink2.i.i, %1111 ]
  %1115 = zext nneg i32 %.sroa.6.010.i.i.i to i64
  %1116 = load i64, ptr %.sroa.02.09.i.i.i, align 8, !tbaa !56
  %1117 = shl nuw i64 1, %1115
  %1118 = and i64 %1116, %1117
  %.not.i.i207.i = icmp eq i64 %1118, 0
  br i1 %.not.i.i207.i, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i.i

_ZNSt13_Bit_iteratorppEv.exit.i.i.i:              ; preds = %.lr.ph.i.i206.i
  %1119 = add i32 %.sroa.6.010.i.i.i, 1
  %1120 = icmp eq i32 %.sroa.6.010.i.i.i, 63
  %spec.select.idx.i.i.i = select i1 %1120, i64 8, i64 0
  %spec.select.i.i208.i = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 %spec.select.idx.i.i.i
  %spec.select8.i.i.i = select i1 %1120, i32 0, i32 %1119
  %1121 = icmp eq ptr %spec.select.i.i208.i, %storemerge.i.i.i.i.i.sink.i.i
  %1122 = icmp eq i32 %spec.select8.i.i.i, %.sink.i146.i
  %1123 = and i1 %1122, %1121
  br i1 %1123, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %.lr.ph.i.i206.i, !llvm.loop !156

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i.i, %.lr.ph.i.i206.i
  %.sroa.02.0.lcssa.i.i.ph.i = phi ptr [ %.sroa.02.09.i.i.i, %.lr.ph.i.i206.i ], [ %storemerge.i.i.i.i.i.sink.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %.sroa.6.0.lcssa.i.i.ph.i = phi i32 [ %.sroa.6.010.i.i.i, %.lr.ph.i.i206.i ], [ %.sink.i146.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %1124 = icmp eq ptr %.sroa.02.0.lcssa.i.i.ph.i, %storemerge.i.i.i.i.i.sink.i.i
  %1125 = icmp eq i32 %.sroa.6.0.lcssa.i.i.ph.i, %.sink.i146.i
  %1126 = and i1 %1124, %1125
  br i1 %1126, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i: ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, %1111
  %1127 = load i64, ptr %.val.i386, align 8, !tbaa !157
  %1128 = load i32, ptr %79, align 4, !tbaa !37
  %1129 = zext i32 %1128 to i64
  %1130 = load i16, ptr %50, align 8, !tbaa !35
  %1131 = zext i16 %1130 to i64
  %1132 = add nuw nsw i64 %1131, %1129
  %.not426.i = icmp ugt i64 %1132, %1127
  br i1 %.not426.i, label %1133, label %1144

1133:                                             ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  %1134 = icmp eq i64 %2, %1127
  br i1 %1134, label %1135, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1135:                                             ; preds = %1133
  br i1 %.not11.i.i.i.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.preheader.i

.lr.ph.i.i.i211.preheader.i:                      ; preds = %1135
  %.sroa.222.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  br label %.lr.ph.i.i.i211.i

.lr.ph.i.i.i211.i:                                ; preds = %1138, %.lr.ph.i.i.i211.preheader.i
  %.014.i.i.i.i = phi i64 [ %1139, %1138 ], [ %2, %.lr.ph.i.i.i211.preheader.i ]
  %.0813.i.i.i.i = phi ptr [ %1141, %1138 ], [ %.sroa.222.0.copyload.i, %.lr.ph.i.i.i211.preheader.i ]
  %.0912.i.i.i.i = phi ptr [ %1140, %1138 ], [ %3, %.lr.ph.i.i.i211.preheader.i ]
  %1136 = load i8, ptr %.0912.i.i.i.i, align 1, !tbaa !14
  %1137 = load i8, ptr %.0813.i.i.i.i, align 1, !tbaa !14
  %or.cond.not.i212.i = icmp eq i8 %1137, %1136
  br i1 %or.cond.not.i212.i, label %1138, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1138:                                             ; preds = %.lr.ph.i.i.i211.i
  %1139 = add nsw i64 %.014.i.i.i.i, -1
  %1140 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 1
  %1141 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 1
  %.not.i.i.i213.i = icmp eq i64 %1139, 0
  br i1 %.not.i.i.i213.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.i, !llvm.loop !15

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i: ; preds = %.lr.ph.i.i.i211.i, %1133
  %1142 = load i8, ptr %402, align 8, !tbaa !58
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %1144

1144:                                             ; preds = %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  br i1 %.not.i.i151.i, label %._crit_edge907.i, label %.lr.ph906.i

.lr.ph906.i:                                      ; preds = %1144, %1171
  %.0125904.i = phi i64 [ %1173, %1171 ], [ 0, %1144 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.val.i386, align 8, !tbaa !56
  %1145 = load ptr, ptr %54, align 8, !tbaa !13
  %1146 = getelementptr inbounds nuw i32, ptr %1145, i64 %.0125904.i
  %1147 = load i32, ptr %1146, align 4, !tbaa !20
  %1148 = zext i32 %1147 to i64
  %1149 = icmp ult i64 %.sroa.0.0.copyload.i, %1148
  br i1 %1149, label %1150, label %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

1150:                                             ; preds = %.lr.ph906.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %1148, i64 noundef %.sroa.0.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %.lr.ph906.i
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1151 = load ptr, ptr %51, align 8, !tbaa !13
  %1152 = getelementptr inbounds nuw i32, ptr %1151, i64 %.0125904.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !20
  %1154 = zext i32 %1153 to i64
  %1155 = sub nuw i64 %.sroa.0.0.copyload.i, %1148
  %.sroa.speculated.i.i214.i = call i64 @llvm.umin.i64(i64 %1155, i64 %1154)
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %1148
  %1157 = lshr i64 %.0125904.i, 6
  %1158 = getelementptr inbounds nuw i64, ptr %.sroa.0280.sroa.0.0363.i, i64 %1157
  %1159 = and i64 %.0125904.i, 63
  %1160 = shl nuw i64 1, %1159
  %1161 = load i64, ptr %1158, align 8, !tbaa !56
  %1162 = and i64 %1161, %1160
  %1163 = icmp ne i64 %1162, 0
  %1164 = getelementptr inbounds nuw i64, ptr %.sroa.0269.sroa.0.0.i, i64 %1157
  %1165 = load i64, ptr %1164, align 8, !tbaa !56
  %1166 = and i64 %1165, %1160
  %1167 = icmp ne i64 %1166, 0
  %or.cond.i = and i1 %1163, %1167
  br i1 %or.cond.i, label %.thread378.i, label %1168

1168:                                             ; preds = %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %1169 = or i64 %1165, %1161
  %1170 = and i64 %1169, %1160
  %or.cond9.not.i = icmp eq i64 %1170, 0
  br i1 %or.cond9.not.i, label %.thread378.i, label %1171

1171:                                             ; preds = %1168
  %not..i = xor i1 %1163, true
  %1172 = zext i1 %not..i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store i64 %.sroa.speculated.i.i214.i, ptr %19, align 8, !tbaa !56
  store ptr %1156, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  store i8 %1172, ptr %80, align 8, !tbaa !58
  call fastcc void @_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE4pushEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  %1173 = add nuw i64 %.0125904.i, 1
  %exitcond.not.i = icmp eq i64 %1173, %392
  br i1 %exitcond.not.i, label %._crit_edge907.i, label %.lr.ph906.i, !llvm.loop !158

._crit_edge907.i:                                 ; preds = %1171, %1144
  %1174 = load ptr, ptr %26, align 8, !tbaa !54
  %1175 = load ptr, ptr %30, align 8, !tbaa !159
  %1176 = getelementptr inbounds i8, ptr %1175, i64 -24
  %.not.i.i221.i = icmp eq ptr %1174, %1176
  br i1 %.not.i.i221.i, label %1179, label %1177

1177:                                             ; preds = %._crit_edge907.i
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

1179:                                             ; preds = %._crit_edge907.i
  %1180 = load ptr, ptr %28, align 8, !tbaa !160
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef 504) #17
  %1181 = load ptr, ptr %27, align 8, !tbaa !161
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1182, ptr %27, align 8, !tbaa !51
  %1183 = load ptr, ptr %1182, align 8, !tbaa !50
  store ptr %1183, ptr %28, align 8, !tbaa !52
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 504
  store ptr %1184, ptr %30, align 8, !tbaa !53
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i: ; preds = %1179, %1177
  %storemerge.i.i222.i = phi ptr [ %1178, %1177 ], [ %1183, %1179 ]
  store ptr %storemerge.i.i222.i, ptr %26, align 8, !tbaa !54
  br label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i: ; preds = %1109, %1138, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %1135, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i
  %.sroa.0301.31437.i = phi ptr [ %.sroa.0301.31434.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.0301.31434.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.0301.31434.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.0301.31434.i, %1135 ], [ %.sroa.0301.31434.i, %1138 ], [ %.sroa.0301.4.i, %1109 ]
  %.sroa.13.31433.i = phi i64 [ %.sroa.13.31430.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.13.31430.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.13.31430.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.13.31430.i, %1135 ], [ %.sroa.13.31430.i, %1138 ], [ %.sroa.13.4.i, %1109 ]
  %.sroa.39.31427.i = phi ptr [ %.sroa.39.31424.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.39.31424.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.39.31424.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.39.31424.i, %1135 ], [ %.sroa.39.31424.i, %1138 ], [ %.sroa.39.4.i, %1109 ]
  %.sroa.64.31420.i = phi ptr [ %.sroa.64.31417.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.64.31417.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.64.31417.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.64.31417.i, %1135 ], [ %.sroa.64.31417.i, %1138 ], [ %.sroa.64.4.i, %1109 ]
  %.10122.i = phi i32 [ 0, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 1, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 1, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 1, %1135 ], [ 1, %1138 ], [ 1, %1109 ]
  %.13.i = phi i32 [ %.71438.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 35, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 12, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 36, %1135 ], [ 36, %1138 ], [ %.9.i, %1109 ]
  %.not.i.i223.i = icmp eq ptr %.sroa.0269.sroa.0.0.i, null
  br i1 %.not.i.i223.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.thread378.i

.thread378.i:                                     ; preds = %1168, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.31435.i = phi ptr [ %.sroa.0301.31437.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.31434.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.0301.31434.i, %1168 ]
  %.sroa.13.31431.i = phi i64 [ %.sroa.13.31433.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.31430.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.13.31430.i, %1168 ]
  %.sroa.39.31425.i = phi ptr [ %.sroa.39.31427.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.31424.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.39.31424.i, %1168 ]
  %.sroa.64.31418.i = phi ptr [ %.sroa.64.31420.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.31417.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.64.31417.i, %1168 ]
  %.13415.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 40, %1168 ], [ 37, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ]
  %.10122413.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 1, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ 1, %1168 ]
  %1185 = ptrtoint ptr %.sroa.21277.0.i to i64
  %1186 = ptrtoint ptr %.sroa.0269.sroa.0.0.i to i64
  %1187 = sub i64 %1185, %1186
  %1188 = ashr exact i64 %1187, 3
  %1189 = sub nsw i64 0, %1188
  %1190 = getelementptr inbounds i64, ptr %.sroa.21277.0.i, i64 %1189
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1187) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %.thread378.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.31436.i = phi ptr [ %.sroa.0301.31437.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.31435.i, %.thread378.i ]
  %.sroa.13.31432.i = phi i64 [ %.sroa.13.31433.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.31431.i, %.thread378.i ]
  %.sroa.39.31426.i = phi ptr [ %.sroa.39.31427.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.31425.i, %.thread378.i ]
  %.sroa.64.31419.i = phi ptr [ %.sroa.64.31420.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.31418.i, %.thread378.i ]
  %.13416.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.13415.i, %.thread378.i ]
  %.10122414.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.10122413.i, %.thread378.i ]
  %.not.i.i224.i = icmp eq ptr %.sroa.0280.sroa.0.0363.i, null
  br i1 %.not.i.i224.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, label %1191

1191:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1192 = ptrtoint ptr %.sroa.21290.0361.i to i64
  %1193 = ptrtoint ptr %.sroa.0280.sroa.0.0363.i to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 3
  %1196 = sub nsw i64 0, %1195
  %1197 = getelementptr inbounds i64, ptr %.sroa.21290.0361.i, i64 %1196
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1194) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i:        ; preds = %1191, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.64.31419.i, i64 8
  %1199 = icmp ult ptr %.sroa.39.31426.i, %1198
  br i1 %1199, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1201, %.lr.ph.i.i.i.i.i ], [ %.sroa.39.31426.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i ]
  %1200 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef 512) #17
  %1201 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1202 = icmp ult ptr %.06.i.i.i.i.i, %.sroa.64.31419.i
  br i1 %1202, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, !llvm.loop !162

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i
  %1203 = shl i64 %.sroa.13.31432.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.31436.i, i64 noundef %1203) #17
  %.not.i.i228.i = icmp eq ptr %.sink2.i.i, null
  br i1 %.not.i.i228.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i, label %1204

1204:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1205 = ptrtoint ptr %.sroa.22351.0.i to i64
  %1206 = ptrtoint ptr %.sink2.i.i to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds i64, ptr %.sroa.22351.0.i, i64 %1209
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1207) #17
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i: ; preds = %1204, %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1211 = icmp eq i32 %.10122414.i, 0
  %.pre1302.i = load i8, ptr %57, align 8, !tbaa !83
  %.not.i.i231.i = icmp eq i8 %.pre1302.i, -1
  br i1 %.not.i.i231.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, !prof !163

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread: ; preds = %367, %357, %364, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit
  %.31444.i.ph = phi i32 [ %.pre, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ %.sink.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ 23, %367 ], [ 18, %357 ], [ 24, %364 ]
  %.ph = phi i64 [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ 0, %364 ], [ 0, %357 ], [ 0, %367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1212 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.139", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %.ph
  %1213 = load ptr, ptr %1212, align 8, !tbaa !85
  call void %1213(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %.loopexit

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1214 = sext i8 %.pre1302.i to i64
  %1215 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.139", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !85
  call void %1216(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1211, label %.backedge1466.i, label %.loopexit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1211, label %.backedge1466.i, label %.loopexit

.backedge1466.i:                                  ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i
  %.val.i = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i = load ptr, ptr %31, align 8, !tbaa !62
  %1217 = icmp eq ptr %.val136.i, %.val.i
  br i1 %1217, label %.loopexit, label %.lr.ph.split, !llvm.loop !164

.loopexit:                                        ; preds = %.backedge1466.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %21, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread
  %.17.i = phi i32 [ %.31444.i.ph, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread ], [ 0, %21 ], [ 0, %.backedge1466.i ], [ %.13416.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i ], [ %.13416.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i ]
  %1218 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i232.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i232.i, label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i, label %1219

1219:                                             ; preds = %.loopexit
  %1220 = load ptr, ptr %27, align 8, !tbaa !161
  %1221 = load ptr, ptr %32, align 8, !tbaa !165
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = icmp ult ptr %1220, %1222
  br i1 %1223, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i

.lr.ph.i.i.i.i233.i:                              ; preds = %1219, %.lr.ph.i.i.i.i233.i
  %.01.i.i.i.i.i = phi ptr [ %1225, %.lr.ph.i.i.i.i233.i ], [ %1220, %1219 ]
  %1224 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef 504) #17
  %1225 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1226 = icmp ult ptr %.01.i.i.i.i.i, %1221
  br i1 %1226, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i, !llvm.loop !166

_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i233.i, %1219
  %1227 = load i64, ptr %22, align 8, !tbaa !43
  %1228 = shl i64 %1227, 3
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1228) #17
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i

_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #17
  br label %_ZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit

_ZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit: ; preds = %4, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i
  %.0.i = phi i32 [ %.17.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i ], [ 39, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN6evmone17get_error_messageENS_18EOFValidationErrorE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 41
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw i64, ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE.121, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.43.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.41, %1 ]
  %.sroa.0.0 = phi i64 [ %switch.load2, %switch.lookup ], [ 9, %1 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.43.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6evmonelsERSoNS_18EOFValidationErrorE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %1, 41
  br i1 %3, label %switch.lookup, label %_ZN6evmone17get_error_messageENS_18EOFValidationErrorE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i32 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw i64, ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE.121, i64 %5
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  br label %_ZN6evmone17get_error_messageENS_18EOFValidationErrorE.exit

_ZN6evmone17get_error_messageENS_18EOFValidationErrorE.exit: ; preds = %2, %switch.lookup
  %.sroa.43.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.41, %2 ]
  %.sroa.0.0.i = phi i64 [ %switch.load3, %switch.lookup ], [ 9, %2 ]
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.43.0.i, i64 noundef %.sroa.0.0.i) #17
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE4pushEOS9_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %8, label %104

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = mul i64 %17, 21
  %19 = add i64 %18, -21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = add nsw i64 %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %26, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #15
  unreachable

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %.thread.i.i

46:                                               ; preds = %37
  %47 = add nsw i64 %17, 1
  %48 = add nsw i64 %17, 2
  %49 = shl nsw i64 %48, 1
  %50 = icmp ugt i64 %39, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = sub i64 %39, %48
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw ptr, ptr %40, i64 %53
  %55 = icmp ult ptr %54, %13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %13
  br i1 %55, label %57, label %61

57:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %59, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %13, i64 %60, i1 false)
  br label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i

61:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw ptr, ptr %54, i64 %47
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %64, %15
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 %65, i1 false)
  br label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i

69:                                               ; preds = %46
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %70 = add i64 %.sroa.speculated.i.i.i.i.i, %39
  %71 = add i64 %70, 2
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i.i

73:                                               ; preds = %69
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %69
  %74 = shl nuw nsw i64 %71, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  %76 = sub nsw i64 %70, %17
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %12, align 8, !tbaa !161
  %80 = load ptr, ptr %10, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i, label %82

82:                                               ; preds = %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %79, i64 %85, i1 false)
  br label %_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i

_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i: ; preds = %82, %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %86 = load ptr, ptr %0, align 8, !tbaa !49
  %87 = load i64, ptr %38, align 8, !tbaa !43
  %88 = shl i64 %87, 3
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %88) #17
  store ptr %75, ptr %0, align 8, !tbaa !49
  store i64 %71, ptr %38, align 8, !tbaa !43
  br label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i, %62, %61, %58, %57
  %.0.i.i.i.i.i = phi ptr [ %78, %_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i ], [ %54, %57 ], [ %54, %58 ], [ %54, %61 ], [ %54, %62 ]
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !51
  %89 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 504
  store ptr %91, ptr %27, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %47
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %10, align 8, !tbaa !51
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %94, ptr %20, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 504
  store ptr %95, ptr %5, align 8, !tbaa !53
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %37
  %96 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !168
  %100 = load ptr, ptr %10, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %10, align 8, !tbaa !51
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  store ptr %102, ptr %20, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 504
  store ptr %103, ptr %5, align 8, !tbaa !53
  br label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE9push_backEOS9_.exit

104:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !168
  %105 = load ptr, ptr %3, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE9push_backEOS9_.exit

_ZNSt5dequeIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE9push_backEOS9_.exit: ; preds = %.thread.i.i, %104
  %storemerge.i = phi ptr [ %106, %104 ], [ %102, %.thread.i.i ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESC_SF_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 2 dereferenceable(512) ptr @_ZN6evmone8baseline23get_baseline_cost_tableE13evmc_revisionh(i32 noundef, i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i16, ptr %1, align 2, !tbaa !17
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.critedge, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %12, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = icmp eq i16 %5, %16
  br i1 %17, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKtm.exit, label %.lr.ph.i.i

18:                                               ; preds = %21
  %19 = icmp eq i16 %5, %23
  br i1 %19, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKtm.exit, label %.lr.ph.i.i, !llvm.loop !170

.lr.ph.i.i:                                       ; preds = %13, %18
  %.020.i.i = phi ptr [ %20, %18 ], [ %14, %13 ]
  %20 = load ptr, ptr %.020.i.i, align 8, !tbaa !127
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %.critedge, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = zext i16 %23 to i64
  %25 = urem i64 %24, %8
  %.not19.i.i = icmp eq i64 %25, %9
  br i1 %.not19.i.i, label %18, label %..loopexit_crit_edge21.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i:                       ; preds = %21
  br label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge21.i.i
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %1, align 2, !tbaa !17
  store i16 %28, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %7, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30, i64 noundef %32, i64 noundef %3) #17
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %.critedge
  %37 = extractvalue { i8, i64 } %33, 1
  tail call void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %37)
  %38 = load i64, ptr %7, align 8, !tbaa !99
  %39 = urem i64 %6, %38
  br label %40

40:                                               ; preds = %36, %.critedge
  %.0.i17 = phi i64 [ %39, %36 ], [ %9, %.critedge ]
  %41 = load ptr, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.0.i17
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !tbaa !127
  store ptr %45, ptr %26, align 8, !tbaa !127
  %46 = load ptr, ptr %42, align 8, !tbaa !131
  store ptr %26, ptr %46, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  store ptr %49, ptr %26, align 8, !tbaa !127
  store ptr %26, ptr %48, align 8, !tbaa !125
  %.not11.i.i = icmp eq ptr %49, null
  br i1 %.not11.i.i, label %57, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = zext i16 %53 to i64
  %55 = urem i64 %54, %51
  %56 = getelementptr inbounds nuw ptr, ptr %41, i64 %55
  store ptr %26, ptr %56, align 8, !tbaa !131
  br label %57

57:                                               ; preds = %50, %47
  store ptr %48, ptr %42, align 8, !tbaa !131
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %57, %44
  %58 = load i64, ptr %31, align 8, !tbaa !126
  %59 = add i64 %58, 1
  store i64 %59, ptr %31, align 8, !tbaa !126
  br label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKtm.exit

_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKtm.exit: ; preds = %18, %13, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.023.0 = phi ptr [ %26, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %20, %18 ]
  %.sroa.324.0 = phi i8 [ 1, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %13 ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.324.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !130
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr null, ptr %11, align 8, !tbaa !125
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %13, %28 ], [ %12, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %13 = load ptr, ptr %.031, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = zext i16 %15 to i64
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %21, ptr %.031, align 8, !tbaa !127
  store ptr %.031, ptr %11, align 8, !tbaa !125
  store ptr %11, ptr %18, align 8, !tbaa !131
  %22 = load ptr, ptr %.031, align 8, !tbaa !127
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !131
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %26, ptr %.031, align 8, !tbaa !127
  %27 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %.031, ptr %27, align 8, !tbaa !127
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !99
  store ptr %.0.i, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESC_SF_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(81) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !99
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #17
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i.i.i.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i.i.i.i.i: ; preds = %14, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %1, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS8_T0_DpT1_EES8_E4typeEOSD_DpOSE_.exit: ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i:        ; preds = %21, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i.i.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS4_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load i64, ptr %13, align 8
  %16 = select i1 %14, i64 15, i64 %15
  %17 = icmp slt i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.222) #15
  unreachable

19:                                               ; preds = %5
  %20 = icmp ugt i64 %11, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  br label %25

25:                                               ; preds = %24, %21, %19
  %.0 = phi i64 [ %spec.store.select.i, %24 ], [ %11, %21 ], [ %11, %19 ]
  %26 = add nuw i64 %.0, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit

28:                                               ; preds = %25
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit: ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  %cond32 = icmp eq i64 %1, 1
  br i1 %cond32, label %32, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %33, ptr %29, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i: ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i, %32, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26

38:                                               ; preds = %36
  %39 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26: ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i26, %38, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %4
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %2
  %cond31 = icmp eq i64 %9, 1
  br i1 %cond31, label %45, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28

45:                                               ; preds = %40
  %46 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %46, ptr %42, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28: ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %44, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i28, %45, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit27
  %47 = icmp eq ptr %.pre, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29
  %49 = load i64, ptr %13, align 8, !tbaa !14
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit29, %48
  store ptr %29, ptr %0, align 8, !tbaa !38
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSN6evmone10EOF1HeaderE", !7, i64 0, !26, i64 8, !27, i64 16, !27, i64 40, !18, i64 64, !21, i64 68, !30, i64 72, !30, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt6vectorItSaItEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseItSaItEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !4, i64 0}
!30 = !{!"_ZTSSt6vectorIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !11, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!4, !5, i64 16}
!35 = !{!25, !18, i64 64}
!36 = !{!11, !12, i64 16}
!37 = !{!25, !21, i64 68}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !40, i64 0, !26, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!39, !26, i64 8}
!43 = !{!44, !26, i64 8}
!44 = !{!"_ZTSNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_Deque_impl_dataE", !45, i64 0, !26, i64 8, !47, i64 16, !47, i64 48}
!45 = !{!"p2 _ZTSZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidation", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"_ZTSSt15_Deque_iteratorIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationRS9_PS9_E", !48, i64 0, !48, i64 8, !48, i64 16, !45, i64 24}
!48 = !{!"p1 _ZTSZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidation", !6, i64 0}
!49 = !{!44, !45, i64 0}
!50 = !{!48, !48, i64 0}
!51 = !{!47, !45, i64 24}
!52 = !{!47, !48, i64 8}
!53 = !{!47, !48, i64 16}
!54 = !{!44, !48, i64 16}
!55 = !{!44, !48, i64 48}
!56 = !{!26, !26, i64 0}
!57 = !{!41, !41, i64 0}
!58 = !{!59, !61, i64 16}
!59 = !{!"_ZTSZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidation", !60, i64 0, !61, i64 16}
!60 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !26, i64 0, !41, i64 8}
!61 = !{!"_ZTSN6evmone13ContainerKindE", !7, i64 0}
!62 = !{!47, !48, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE: argument 0"}
!65 = distinct !{!65, !"_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6evmone12_GLOBAL__N_124validate_section_headersESt17basic_string_viewIhN4evmc11byte_traitsIhEEE: argument 0"}
!68 = distinct !{!68, !"_ZN6evmone12_GLOBAL__N_124validate_section_headersESt17basic_string_viewIhN4evmc11byte_traitsIhEEE"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIN6evmone18EOFValidationErrorELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN6evmone18EOFValidationErrorE", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS2_18EOFValidationErrorEEEE", !7, i64 0, !7, i64 56}
!74 = !{!67, !64}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !18, i64 2}
!82 = !{!"_ZTSN6evmone12_GLOBAL__N_117EOFSectionHeadersE", !18, i64 0, !18, i64 2, !27, i64 8, !30, i64 32}
!83 = !{!84, !7, i64 120}
!84 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEEE", !7, i64 0, !7, i64 120}
!85 = !{!6, !6, i64 0}
!86 = !{!71, !71, i64 0}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE: argument 0"}
!91 = distinct !{!91, !"_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !94, i64 0, !26, i64 8, !95, i64 16, !26, i64 24, !97, i64 32, !96, i64 48}
!94 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!95 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!97 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !98, i64 0, !26, i64 8}
!98 = !{!"float", !7, i64 0}
!99 = !{!93, !26, i64 8}
!100 = !{!97, !98, i64 0}
!101 = !{!102, !7, i64 80}
!102 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS2_18EOFValidationErrorEEEE", !7, i64 0, !7, i64 80}
!103 = !{!104, !7, i64 8}
!104 = !{!"_ZTSN6evmone5instr6TraitsE", !41, i64 0, !7, i64 8, !105, i64 9, !7, i64 10, !7, i64 11, !106, i64 12, !106, i64 20}
!105 = !{!"bool", !7, i64 0}
!106 = !{!"_ZTSSt8optionalI13evmc_revisionE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseI13evmc_revisionLb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadI13evmc_revisionLb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseI13evmc_revisionE", !7, i64 0, !105, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEEE", !6, i64 0}
!112 = !{!113, !7, i64 0}
!113 = !{!"_ZTSSt4pairIhN6evmone6OpcodeEE", !7, i64 0, !114, i64 1}
!114 = !{!"_ZTSN6evmone6OpcodeE", !7, i64 0}
!115 = !{!113, !114, i64 1}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairIhN6evmone6OpcodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairIhN6evmone6OpcodeEES3_SaIS3_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt4pairIhN6evmone6OpcodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !90}
!122 = !{!120, !90}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!93, !96, i64 16}
!126 = !{!93, !26, i64 24}
!127 = !{!95, !96, i64 0}
!128 = !{i64 0, i64 4, !129, i64 8, i64 8, !56}
!129 = !{!98, !98, i64 0}
!130 = !{!93, !96, i64 48}
!131 = !{!96, !96, i64 0}
!132 = !{!97, !26, i64 8}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairIhN6evmone6OpcodeEESaIS3_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt4pairIhN6evmone6OpcodeEE", !6, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!134, !135, i64 16}
!138 = distinct !{!138, !16}
!139 = !{!135, !135, i64 0}
!140 = !{!114, !114, i64 0}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!104, !7, i64 11}
!145 = !{!104, !7, i64 10}
!146 = !{!104, !105, i64 9}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !21, i64 0}
!150 = !{!"_ZTSZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_E16StackHeightRange", !21, i64 0, !21, i64 4}
!151 = !{!150, !21, i64 4}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = distinct !{!156, !16}
!157 = !{!60, !26, i64 0}
!158 = distinct !{!158, !16}
!159 = !{!44, !48, i64 32}
!160 = !{!44, !48, i64 24}
!161 = !{!44, !45, i64 40}
!162 = distinct !{!162, !16}
!163 = !{!"branch_weights", !"expected", i32 270763159, i32 1876720489}
!164 = distinct !{!164, !16}
!165 = !{!44, !45, i64 72}
!166 = distinct !{!166, !16}
!167 = !{!44, !48, i64 64}
!168 = !{i64 0, i64 8, !56, i64 8, i64 8, !57, i64 16, i64 1, !169}
!169 = !{!61, !61, i64 0}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
