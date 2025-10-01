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
  %.val.i162 = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i163 = load ptr, ptr %31, align 8, !tbaa !62
  %81 = icmp eq ptr %.val136.i163, %.val.i162
  br i1 %81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %82 = icmp slt i32 %0, 15
  br i1 %82, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i.us = load i64, ptr %.val.i162, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.val.i162, i64 8
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

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge1005.i
  %.val.i165 = phi ptr [ %.val.i, %.backedge1005.i ], [ %.val.i162, %.lr.ph ]
  %.1.i164 = phi i32 [ %.13417.i, %.backedge1005.i ], [ undef, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i = load i64, ptr %.val.i165, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i165, i64 8
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
  br label %264

.lr.ph427.i.i.i:                                  ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.295.0.copyload.i, i64 3
  %100 = getelementptr inbounds i8, ptr %98, i64 -3
  %101 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %102

102:                                              ; preds = %.thread203.i.i.i, %.lr.ph427.i.i.i
  %.0426.i.i.i = phi i32 [ 0, %.lr.ph427.i.i.i ], [ %.1.i.i.i, %.thread203.i.i.i ]
  %.072425.i.i.i = phi i8 [ 0, %.lr.ph427.i.i.i ], [ %.173.i.i.i, %.thread203.i.i.i ]
  %.074424.i.i.i = phi i16 [ 0, %.lr.ph427.i.i.i ], [ %.175.i.i.i, %.thread203.i.i.i ]
  %.076423.i.i.i = phi ptr [ %99, %.lr.ph427.i.i.i ], [ %.177.i.i.i, %.thread203.i.i.i ]
  %.078422.i.i.i = phi i8 [ 1, %.lr.ph427.i.i.i ], [ %.179.i.i.i, %.thread203.i.i.i ]
  %.sroa.9156.0421.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.9156.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.16.0420.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.16.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.21.0419.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.21.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.26.0418.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.26.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.32.0417.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.32.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.37.0416.i.i.i = phi ptr [ null, %.lr.ph427.i.i.i ], [ %.sroa.37.1.i.i.i, %.thread203.i.i.i ]
  %.sroa.0.0415.i.i.i = phi i32 [ 0, %.lr.ph427.i.i.i ], [ %.sroa.0.1.i.i.i, %.thread203.i.i.i ]
  %switch.i.i.i = icmp eq i32 %.0426.i.i.i, 0
  br i1 %switch.i.i.i, label %103, label %142

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 1
  %105 = load i8, ptr %.076423.i.i.i, align 1, !tbaa !14, !noalias !74
  %106 = icmp eq i8 %.078422.i.i.i, 3
  %107 = icmp ne i8 %105, 3
  %or.cond.i.i.i = and i1 %106, %107
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i8 -1, i8 %.078422.i.i.i
  %.not104.i.i.i = icmp eq i8 %105, %spec.store.select.i.i.i
  br i1 %.not104.i.i.i, label %113, label %108

108:                                              ; preds = %103
  switch i8 %spec.store.select.i.i.i, label %112 [
    i8 0, label %.thread.i.i.i
    i8 1, label %109
    i8 2, label %110
    i8 -1, label %111
  ]

109:                                              ; preds = %108
  br label %.thread.i.i.i

110:                                              ; preds = %108
  br label %.thread.i.i.i

111:                                              ; preds = %108
  br label %.thread.i.i.i

112:                                              ; preds = %108
  unreachable

113:                                              ; preds = %103
  switch i8 %105, label %141 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.thread203.i.i.i
    i8 2, label %114
    i8 -1, label %127
    i8 3, label %128
  ]

114:                                              ; preds = %113
  %.not106.i.i.i = icmp ult ptr %104, %101
  br i1 %.not106.i.i.i, label %115, label %.thread.i.i.i

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 2
  %117 = load i8, ptr %104, align 1, !tbaa !14, !noalias !74
  %118 = load i8, ptr %116, align 1, !tbaa !14, !noalias !74
  %119 = zext i8 %117 to i16
  %120 = shl nuw i16 %119, 8
  %121 = zext i8 %118 to i16
  %122 = or disjoint i16 %120, %121
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.thread.i.i.i, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 3
  %126 = icmp ugt i16 %122, 1024
  br i1 %126, label %.thread.i.i.i, label %.thread203.i.i.i

127:                                              ; preds = %113
  br label %.thread203.i.i.i

128:                                              ; preds = %113
  %.not105.i.i.i = icmp ult ptr %104, %101
  br i1 %.not105.i.i.i, label %129, label %.thread.i.i.i

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 2
  %131 = load i8, ptr %104, align 1, !tbaa !14, !noalias !74
  %132 = load i8, ptr %130, align 1, !tbaa !14, !noalias !74
  %133 = zext i8 %131 to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %132 to i16
  %136 = or disjoint i16 %134, %135
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %.thread.i.i.i, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 3
  %140 = icmp ugt i16 %136, 256
  br i1 %140, label %.thread.i.i.i, label %.thread203.i.i.i

141:                                              ; preds = %113
  unreachable

142:                                              ; preds = %102
  switch i8 %.072425.i.i.i, label %217 [
    i8 2, label %.preheader.i.i.i
    i8 3, label %.preheader216.i.i.i
  ]

.preheader216.i.i.i:                              ; preds = %142
  %143 = zext nneg i16 %.074424.i.i.i to i64
  %.not100395.not.i.i.i = icmp eq i16 %.074424.i.i.i, 0
  br i1 %.not100395.not.i.i.i, label %.thread203.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %142
  %144 = zext nneg i16 %.074424.i.i.i to i64
  %.not103404.not.i.i.i = icmp eq i16 %.074424.i.i.i, 0
  br i1 %.not103404.not.i.i.i, label %.thread203.i.i.i, label %.lr.ph410.i.i.i

.lr.ph410.i.i.i:                                  ; preds = %.preheader.i.i.i, %174
  %.2409.i.i.i = phi ptr [ %153, %174 ], [ %.076423.i.i.i, %.preheader.i.i.i ]
  %.085408.i.i.i = phi i64 [ %175, %174 ], [ 0, %.preheader.i.i.i ]
  %.sroa.9156.3407.i.i.i = phi ptr [ %.sroa.9156.5.ph.i.i.i, %174 ], [ %.sroa.9156.0421.i.i.i, %.preheader.i.i.i ]
  %.sroa.16.2406.i.i.i = phi ptr [ %.sroa.16.4.ph.i.i.i, %174 ], [ %.sroa.16.0420.i.i.i, %.preheader.i.i.i ]
  %.sroa.21.3405.i.i.i = phi ptr [ %.sroa.21.5.ph.i.i.i, %174 ], [ %.sroa.21.0419.i.i.i, %.preheader.i.i.i ]
  %.not101.i.i.i = icmp ult ptr %.2409.i.i.i, %101
  br i1 %.not101.i.i.i, label %145, label %.thread.i.i.i

145:                                              ; preds = %.lr.ph410.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.2409.i.i.i, i64 1
  %147 = load i8, ptr %.2409.i.i.i, align 1, !tbaa !14, !noalias !74
  %148 = load i8, ptr %146, align 1, !tbaa !14, !noalias !74
  %149 = zext i8 %147 to i16
  %150 = shl nuw i16 %149, 8
  %151 = zext i8 %148 to i16
  %152 = or disjoint i16 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %.2409.i.i.i, i64 2
  %.not102.i.i.i = icmp eq i16 %152, 0
  br i1 %.not102.i.i.i, label %.thread.i.i.i, label %154

154:                                              ; preds = %145
  %.not.i.i39.i.i = icmp eq ptr %.sroa.16.2406.i.i.i, %.sroa.21.3405.i.i.i
  br i1 %.not.i.i39.i.i, label %156, label %155

155:                                              ; preds = %154
  store i16 %152, ptr %.sroa.16.2406.i.i.i, align 2, !tbaa !17, !noalias !74
  br label %174

156:                                              ; preds = %154
  %157 = ptrtoint ptr %.sroa.16.2406.i.i.i to i64
  %158 = ptrtoint ptr %.sroa.9156.3407.i.i.i to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775806
  br i1 %160, label %161, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

161:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add i64 %.sroa.speculated.i.i.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 4611686018427387903)
  %166 = select i1 %164, i64 4611686018427387903, i64 %165
  %.not.i.i.i.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 1
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #16, !noalias !74
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i16 %152, ptr %169, align 2, !tbaa !17, !noalias !74
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

171:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %168, ptr align 2 %.sroa.9156.3407.i.i.i, i64 %159, i1 false), !noalias !74
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %171, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.9156.3407.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.3407.i.i.i, i64 noundef %159) #17, !noalias !74
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %172, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  %173 = getelementptr inbounds nuw i16, ptr %168, i64 %166
  br label %174

174:                                              ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %155
  %.sroa.21.5.ph.i.i.i = phi ptr [ %.sroa.21.3405.i.i.i, %155 ], [ %173, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.2.pn.i.i.i = phi ptr [ %.sroa.16.2406.i.i.i, %155 ], [ %169, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.9156.5.ph.i.i.i = phi ptr [ %.sroa.9156.3407.i.i.i, %155 ], [ %168, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.16.2.pn.i.i.i, i64 2
  %175 = add nuw nsw i64 %.085408.i.i.i, 1
  %exitcond530.not.i.i.i = icmp eq i64 %175, %144
  br i1 %exitcond530.not.i.i.i, label %.thread203.i.i.i, label %.lr.ph410.i.i.i, !llvm.loop !75

.lr.ph.i.i.i:                                     ; preds = %.preheader216.i.i.i, %215
  %.5400.i.i.i = phi ptr [ %194, %215 ], [ %.076423.i.i.i, %.preheader216.i.i.i ]
  %.086399.i.i.i = phi i64 [ %216, %215 ], [ 0, %.preheader216.i.i.i ]
  %.sroa.26.3398.i.i.i = phi ptr [ %.sroa.26.5.ph.i.i.i, %215 ], [ %.sroa.26.0418.i.i.i, %.preheader216.i.i.i ]
  %.sroa.32.2397.i.i.i = phi ptr [ %.sroa.32.4.ph.i.i.i, %215 ], [ %.sroa.32.0417.i.i.i, %.preheader216.i.i.i ]
  %.sroa.37.3396.i.i.i = phi ptr [ %.sroa.37.5.ph.i.i.i, %215 ], [ %.sroa.37.0416.i.i.i, %.preheader216.i.i.i ]
  %.not98.i.i.i = icmp ult ptr %.5400.i.i.i, %100
  br i1 %.not98.i.i.i, label %176, label %.thread.i.i.i

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 1
  %178 = load i8, ptr %.5400.i.i.i, align 1, !tbaa !14, !noalias !74
  %179 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 2
  %180 = load i8, ptr %177, align 1, !tbaa !14, !noalias !74
  %181 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 3
  %182 = load i8, ptr %179, align 1, !tbaa !14, !noalias !74
  %183 = load i8, ptr %181, align 1, !tbaa !14, !noalias !74
  %184 = zext i8 %178 to i32
  %185 = shl nuw i32 %184, 24
  %186 = zext i8 %180 to i32
  %187 = shl nuw nsw i32 %186, 16
  %188 = or disjoint i32 %187, %185
  %189 = zext i8 %182 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %188, %190
  %192 = zext i8 %183 to i32
  %193 = or disjoint i32 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %.5400.i.i.i, i64 4
  %.not99.i.i.i = icmp eq i32 %193, 0
  br i1 %.not99.i.i.i, label %.thread.i.i.i, label %195

195:                                              ; preds = %176
  %.not.i122.i.i.i = icmp eq ptr %.sroa.32.2397.i.i.i, %.sroa.37.3396.i.i.i
  br i1 %.not.i122.i.i.i, label %197, label %196

196:                                              ; preds = %195
  store i32 %193, ptr %.sroa.32.2397.i.i.i, align 4, !tbaa !20, !noalias !74
  br label %215

197:                                              ; preds = %195
  %198 = ptrtoint ptr %.sroa.32.2397.i.i.i to i64
  %199 = ptrtoint ptr %.sroa.26.3398.i.i.i to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

202:                                              ; preds = %197
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %197
  %203 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i123.i.i.i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i123.i.i.i, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i124.i.i.i = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i124.i.i.i)
  %208 = shl nuw nsw i64 %207, 2
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #16, !noalias !74
  %210 = getelementptr inbounds i8, ptr %209, i64 %200
  store i32 %193, ptr %210, align 4, !tbaa !20, !noalias !74
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

212:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %.sroa.26.3398.i.i.i, i64 %200, i1 false), !noalias !74
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %212, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i125.i.i.i = icmp eq ptr %.sroa.26.3398.i.i.i, null
  br i1 %.not.i17.i.i125.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.3398.i.i.i, i64 noundef %200) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %213, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %214 = getelementptr inbounds nuw i32, ptr %209, i64 %207
  br label %215

215:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %196
  %.sroa.37.5.ph.i.i.i = phi ptr [ %.sroa.37.3396.i.i.i, %196 ], [ %214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.2.pn.i.i.i = phi ptr [ %.sroa.32.2397.i.i.i, %196 ], [ %210, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.26.5.ph.i.i.i = phi ptr [ %.sroa.26.3398.i.i.i, %196 ], [ %209, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.32.2.pn.i.i.i, i64 4
  %216 = add nuw nsw i64 %.086399.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %216, %143
  br i1 %exitcond.not.i.i.i, label %.thread203.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

217:                                              ; preds = %142
  %.not.i40.i.i = icmp ult ptr %.076423.i.i.i, %101
  br i1 %.not.i40.i.i, label %218, label %.thread.i.i.i

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 1
  %220 = load i8, ptr %.076423.i.i.i, align 1, !tbaa !14, !noalias !74
  %221 = load i8, ptr %219, align 1, !tbaa !14, !noalias !74
  %222 = zext i8 %220 to i16
  %223 = shl nuw i16 %222, 8
  %224 = zext i8 %221 to i16
  %225 = or disjoint i16 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %.076423.i.i.i, i64 2
  %227 = icmp ne i16 %225, 0
  %228 = icmp eq i8 %.072425.i.i.i, -1
  %or.cond9.not.i.i.i = select i1 %227, i1 true, i1 %228
  br i1 %or.cond9.not.i.i.i, label %229, label %.thread.i.i.i

229:                                              ; preds = %218
  %230 = icmp eq i8 %.072425.i.i.i, 1
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %225 to i32
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  %.sroa.0.0.insert.mask.i.i.i = and i32 %.sroa.0.0415.i.i.i, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %.sroa.0.0.insert.mask.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %.thread203.i.i.i

232:                                              ; preds = %229
  %.sroa.0.2.insert.shift.i.i.i = shl nuw i32 %.sroa.0.0.insert.ext.i.i.i, 16
  %.sroa.0.2.insert.mask.i.i.i = and i32 %.sroa.0.0415.i.i.i, 65535
  %.sroa.0.2.insert.insert.i.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i.i, %.sroa.0.2.insert.mask.i.i.i
  br label %.thread203.i.i.i

.thread203.i.i.i:                                 ; preds = %215, %174, %232, %231, %.preheader.i.i.i, %.preheader216.i.i.i, %138, %127, %124, %113
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0415.i.i.i, %124 ], [ %.sroa.0.0415.i.i.i, %127 ], [ %.sroa.0.0415.i.i.i, %138 ], [ %.sroa.0.2.insert.insert.i.i.i, %232 ], [ %.sroa.0.0.insert.insert.i.i.i, %231 ], [ %.sroa.0.0415.i.i.i, %.preheader.i.i.i ], [ %.sroa.0.0415.i.i.i, %.preheader216.i.i.i ], [ %.sroa.0.0415.i.i.i, %113 ], [ %.sroa.0.0415.i.i.i, %174 ], [ %.sroa.0.0415.i.i.i, %215 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0416.i.i.i, %124 ], [ %.sroa.37.0416.i.i.i, %127 ], [ %.sroa.37.0416.i.i.i, %138 ], [ %.sroa.37.0416.i.i.i, %232 ], [ %.sroa.37.0416.i.i.i, %231 ], [ %.sroa.37.0416.i.i.i, %.preheader.i.i.i ], [ %.sroa.37.0416.i.i.i, %.preheader216.i.i.i ], [ %.sroa.37.0416.i.i.i, %113 ], [ %.sroa.37.0416.i.i.i, %174 ], [ %.sroa.37.5.ph.i.i.i, %215 ]
  %.sroa.32.1.i.i.i = phi ptr [ %.sroa.32.0417.i.i.i, %124 ], [ %.sroa.32.0417.i.i.i, %127 ], [ %.sroa.32.0417.i.i.i, %138 ], [ %.sroa.32.0417.i.i.i, %232 ], [ %.sroa.32.0417.i.i.i, %231 ], [ %.sroa.32.0417.i.i.i, %.preheader.i.i.i ], [ %.sroa.32.0417.i.i.i, %.preheader216.i.i.i ], [ %.sroa.32.0417.i.i.i, %113 ], [ %.sroa.32.0417.i.i.i, %174 ], [ %.sroa.32.4.ph.i.i.i, %215 ]
  %.sroa.26.1.i.i.i = phi ptr [ %.sroa.26.0418.i.i.i, %124 ], [ %.sroa.26.0418.i.i.i, %127 ], [ %.sroa.26.0418.i.i.i, %138 ], [ %.sroa.26.0418.i.i.i, %232 ], [ %.sroa.26.0418.i.i.i, %231 ], [ %.sroa.26.0418.i.i.i, %.preheader.i.i.i ], [ %.sroa.26.0418.i.i.i, %.preheader216.i.i.i ], [ %.sroa.26.0418.i.i.i, %113 ], [ %.sroa.26.0418.i.i.i, %174 ], [ %.sroa.26.5.ph.i.i.i, %215 ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.0419.i.i.i, %124 ], [ %.sroa.21.0419.i.i.i, %127 ], [ %.sroa.21.0419.i.i.i, %138 ], [ %.sroa.21.0419.i.i.i, %232 ], [ %.sroa.21.0419.i.i.i, %231 ], [ %.sroa.21.0419.i.i.i, %.preheader.i.i.i ], [ %.sroa.21.0419.i.i.i, %.preheader216.i.i.i ], [ %.sroa.21.0419.i.i.i, %113 ], [ %.sroa.21.5.ph.i.i.i, %174 ], [ %.sroa.21.0419.i.i.i, %215 ]
  %.sroa.16.1.i.i.i = phi ptr [ %.sroa.16.0420.i.i.i, %124 ], [ %.sroa.16.0420.i.i.i, %127 ], [ %.sroa.16.0420.i.i.i, %138 ], [ %.sroa.16.0420.i.i.i, %232 ], [ %.sroa.16.0420.i.i.i, %231 ], [ %.sroa.16.0420.i.i.i, %.preheader.i.i.i ], [ %.sroa.16.0420.i.i.i, %.preheader216.i.i.i ], [ %.sroa.16.0420.i.i.i, %113 ], [ %.sroa.16.4.ph.i.i.i, %174 ], [ %.sroa.16.0420.i.i.i, %215 ]
  %.sroa.9156.1.i.i.i = phi ptr [ %.sroa.9156.0421.i.i.i, %124 ], [ %.sroa.9156.0421.i.i.i, %127 ], [ %.sroa.9156.0421.i.i.i, %138 ], [ %.sroa.9156.0421.i.i.i, %232 ], [ %.sroa.9156.0421.i.i.i, %231 ], [ %.sroa.9156.0421.i.i.i, %.preheader.i.i.i ], [ %.sroa.9156.0421.i.i.i, %.preheader216.i.i.i ], [ %.sroa.9156.0421.i.i.i, %113 ], [ %.sroa.9156.5.ph.i.i.i, %174 ], [ %.sroa.9156.0421.i.i.i, %215 ]
  %.179.i.i.i = phi i8 [ 3, %124 ], [ 0, %127 ], [ -1, %138 ], [ %.078422.i.i.i, %232 ], [ %.078422.i.i.i, %231 ], [ %.078422.i.i.i, %.preheader.i.i.i ], [ %.078422.i.i.i, %.preheader216.i.i.i ], [ 2, %113 ], [ %.078422.i.i.i, %174 ], [ %.078422.i.i.i, %215 ]
  %.177.i.i.i = phi ptr [ %125, %124 ], [ %104, %127 ], [ %139, %138 ], [ %226, %232 ], [ %226, %231 ], [ %.076423.i.i.i, %.preheader.i.i.i ], [ %.076423.i.i.i, %.preheader216.i.i.i ], [ %104, %113 ], [ %153, %174 ], [ %194, %215 ]
  %.175.i.i.i = phi i16 [ %122, %124 ], [ %.074424.i.i.i, %127 ], [ %136, %138 ], [ %.074424.i.i.i, %232 ], [ %.074424.i.i.i, %231 ], [ 0, %.preheader.i.i.i ], [ 0, %.preheader216.i.i.i ], [ %.074424.i.i.i, %113 ], [ %.074424.i.i.i, %174 ], [ %.074424.i.i.i, %215 ]
  %.173.i.i.i = phi i8 [ 2, %124 ], [ %105, %127 ], [ 3, %138 ], [ %.072425.i.i.i, %232 ], [ 1, %231 ], [ 2, %.preheader.i.i.i ], [ 3, %.preheader216.i.i.i ], [ %105, %113 ], [ 2, %174 ], [ 3, %215 ]
  %.1.i.i.i = phi i32 [ 1, %124 ], [ 1, %127 ], [ 1, %138 ], [ 0, %232 ], [ 0, %231 ], [ 0, %.preheader.i.i.i ], [ 0, %.preheader216.i.i.i ], [ 1, %113 ], [ 0, %174 ], [ 0, %215 ]
  %.not732.i.i.i = icmp eq ptr %.177.i.i.i, %98
  br i1 %.not732.i.i.i, label %.thread.i.i.i, label %102, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %113
  %233 = and i32 %.sroa.0.0415.i.i.i, 65535
  %234 = zext nneg i32 %233 to i64
  %235 = icmp eq ptr %.sroa.9156.0421.i.i.i, %.sroa.16.0420.i.i.i
  br i1 %235, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %238, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i ], [ %.sroa.9156.0421.i.i.i, %._crit_edge.i.i.i ]
  %236 = load i16, ptr %.sroa.02.05.i.i.i.i, align 2, !tbaa !17, !noalias !74
  %237 = zext i16 %236 to i64
  %238 = add i64 %.06.i.i.i.i, %237
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 2
  %240 = icmp eq ptr %239, %.sroa.16.0420.i.i.i
  br i1 %240, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %238, %.lr.ph.i.i.i.i ]
  %241 = add i64 %.0.lcssa.i.i.i.i, %234
  %242 = icmp eq ptr %.sroa.26.0418.i.i.i, %.sroa.32.0417.i.i.i
  br i1 %242, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, %.lr.ph.i126.i.i.i
  %.06.i127.i.i.i = phi i64 [ %245, %.lr.ph.i126.i.i.i ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %.sroa.02.05.i128.i.i.i = phi ptr [ %246, %.lr.ph.i126.i.i.i ], [ %.sroa.26.0418.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %243 = load i32, ptr %.sroa.02.05.i128.i.i.i, align 4, !tbaa !20, !noalias !74
  %244 = zext i32 %243 to i64
  %245 = add i64 %.06.i127.i.i.i, %244
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i128.i.i.i, i64 4
  %247 = icmp eq ptr %246, %.sroa.32.0417.i.i.i
  br i1 %247, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i126.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i
  %.0.lcssa.i129.i.i.i = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %245, %.lr.ph.i126.i.i.i ]
  %248 = add i64 %241, %.0.lcssa.i129.i.i.i
  %249 = ptrtoint ptr %98 to i64
  %250 = ptrtoint ptr %104 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, %248
  br i1 %252, label %.thread.i.i.i, label %253

253:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i
  %.sroa.0.2.extract.shift.i.i.i = lshr i32 %.sroa.0.0415.i.i.i, 16
  %.sroa.0.2.extract.trunc.i.i.i = zext nneg i32 %.sroa.0.2.extract.shift.i.i.i to i64
  %254 = add i64 %248, %.sroa.0.2.extract.trunc.i.i.i
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %.thread.i.i.i, label %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i

.thread.i.i.i:                                    ; preds = %.thread203.i.i.i, %218, %217, %138, %129, %128, %124, %115, %114, %176, %.lr.ph.i.i.i, %145, %.lr.ph410.i.i.i, %253, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, %111, %110, %109, %108
  %.sink.i.i.i = phi i32 [ 6, %109 ], [ 7, %110 ], [ 8, %111 ], [ 5, %108 ], [ 11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ 11, %253 ], [ 9, %145 ], [ 3, %.lr.ph410.i.i.i ], [ 9, %176 ], [ 3, %.lr.ph.i.i.i ], [ 10, %.thread203.i.i.i ], [ 9, %218 ], [ 3, %217 ], [ 33, %138 ], [ 9, %129 ], [ 4, %128 ], [ 16, %124 ], [ 9, %115 ], [ 4, %114 ]
  %.sroa.37.2.i.i.i = phi ptr [ %.sroa.37.0416.i.i.i, %109 ], [ %.sroa.37.0416.i.i.i, %110 ], [ %.sroa.37.0416.i.i.i, %111 ], [ %.sroa.37.0416.i.i.i, %108 ], [ %.sroa.37.0416.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.37.0416.i.i.i, %253 ], [ %.sroa.37.0416.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.37.0416.i.i.i, %145 ], [ %.sroa.37.3396.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.37.3396.i.i.i, %176 ], [ %.sroa.37.1.i.i.i, %.thread203.i.i.i ], [ %.sroa.37.0416.i.i.i, %218 ], [ %.sroa.37.0416.i.i.i, %217 ], [ %.sroa.37.0416.i.i.i, %138 ], [ %.sroa.37.0416.i.i.i, %129 ], [ %.sroa.37.0416.i.i.i, %128 ], [ %.sroa.37.0416.i.i.i, %124 ], [ %.sroa.37.0416.i.i.i, %115 ], [ %.sroa.37.0416.i.i.i, %114 ]
  %.sroa.26.2.i.i.i = phi ptr [ %.sroa.26.0418.i.i.i, %109 ], [ %.sroa.26.0418.i.i.i, %110 ], [ %.sroa.26.0418.i.i.i, %111 ], [ %.sroa.26.0418.i.i.i, %108 ], [ %.sroa.26.0418.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.26.0418.i.i.i, %253 ], [ %.sroa.26.0418.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.26.0418.i.i.i, %145 ], [ %.sroa.26.3398.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.26.3398.i.i.i, %176 ], [ %.sroa.26.1.i.i.i, %.thread203.i.i.i ], [ %.sroa.26.0418.i.i.i, %218 ], [ %.sroa.26.0418.i.i.i, %217 ], [ %.sroa.26.0418.i.i.i, %138 ], [ %.sroa.26.0418.i.i.i, %129 ], [ %.sroa.26.0418.i.i.i, %128 ], [ %.sroa.26.0418.i.i.i, %124 ], [ %.sroa.26.0418.i.i.i, %115 ], [ %.sroa.26.0418.i.i.i, %114 ]
  %.sroa.21.2.i.i.i = phi ptr [ %.sroa.21.0419.i.i.i, %109 ], [ %.sroa.21.0419.i.i.i, %110 ], [ %.sroa.21.0419.i.i.i, %111 ], [ %.sroa.21.0419.i.i.i, %108 ], [ %.sroa.21.0419.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.21.0419.i.i.i, %253 ], [ %.sroa.21.3405.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.21.3405.i.i.i, %145 ], [ %.sroa.21.0419.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.21.0419.i.i.i, %176 ], [ %.sroa.21.1.i.i.i, %.thread203.i.i.i ], [ %.sroa.21.0419.i.i.i, %218 ], [ %.sroa.21.0419.i.i.i, %217 ], [ %.sroa.21.0419.i.i.i, %138 ], [ %.sroa.21.0419.i.i.i, %129 ], [ %.sroa.21.0419.i.i.i, %128 ], [ %.sroa.21.0419.i.i.i, %124 ], [ %.sroa.21.0419.i.i.i, %115 ], [ %.sroa.21.0419.i.i.i, %114 ]
  %.sroa.9156.2.i.i.i = phi ptr [ %.sroa.9156.0421.i.i.i, %109 ], [ %.sroa.9156.0421.i.i.i, %110 ], [ %.sroa.9156.0421.i.i.i, %111 ], [ %.sroa.9156.0421.i.i.i, %108 ], [ %.sroa.9156.0421.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.9156.0421.i.i.i, %253 ], [ %.sroa.9156.3407.i.i.i, %.lr.ph410.i.i.i ], [ %.sroa.9156.3407.i.i.i, %145 ], [ %.sroa.9156.0421.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.9156.0421.i.i.i, %176 ], [ %.sroa.9156.1.i.i.i, %.thread203.i.i.i ], [ %.sroa.9156.0421.i.i.i, %218 ], [ %.sroa.9156.0421.i.i.i, %217 ], [ %.sroa.9156.0421.i.i.i, %138 ], [ %.sroa.9156.0421.i.i.i, %129 ], [ %.sroa.9156.0421.i.i.i, %128 ], [ %.sroa.9156.0421.i.i.i, %124 ], [ %.sroa.9156.0421.i.i.i, %115 ], [ %.sroa.9156.0421.i.i.i, %114 ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !69, !alias.scope !66, !noalias !63
  store i8 1, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %.sroa.26.2.i.i.i, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %256

256:                                              ; preds = %.thread.i.i.i
  %257 = ptrtoint ptr %.sroa.37.2.i.i.i to i64
  %258 = ptrtoint ptr %.sroa.26.2.i.i.i to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.2.i.i.i, i64 noundef %259) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %256, %.thread.i.i.i
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %.sroa.9156.2.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i, label %264, label %260

260:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %261 = ptrtoint ptr %.sroa.21.2.i.i.i to i64
  %262 = ptrtoint ptr %.sroa.9156.2.i.i.i to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.2.i.i.i, i64 noundef %263) #17, !noalias !74
  br label %264

264:                                              ; preds = %260, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i
  %.ph.i.i = phi i32 [ %.sink.i.i.i, %260 ], [ %.sink.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ 10, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i ]
  store i32 %.ph.i.i, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i: ; preds = %253
  store i32 %.sroa.0.0415.i.i.i, ptr %14, align 8, !alias.scope !66, !noalias !63
  store ptr %.sroa.9156.0421.i.i.i, ptr %36, align 8, !tbaa !9, !alias.scope !66, !noalias !63
  store ptr %.sroa.16.0420.i.i.i, ptr %37, align 8, !tbaa !3, !alias.scope !66, !noalias !63
  store ptr %.sroa.21.0419.i.i.i, ptr %38, align 8, !tbaa !34, !alias.scope !66, !noalias !63
  store ptr %.sroa.26.0418.i.i.i, ptr %39, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store ptr %.sroa.32.0417.i.i.i, ptr %40, align 8, !tbaa !10, !alias.scope !66, !noalias !63
  store ptr %.sroa.37.0416.i.i.i, ptr %41, align 8, !tbaa !36, !alias.scope !66, !noalias !63
  store i8 0, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %265 = ptrtoint ptr %.sroa.16.0420.i.i.i to i64
  %266 = ptrtoint ptr %.sroa.9156.0421.i.i.i to i64
  %267 = ptrtoint ptr %.sroa.32.0417.i.i.i to i64
  %268 = ptrtoint ptr %.sroa.26.0418.i.i.i to i64
  %reass.sub.i = sub i64 %267, %268
  %269 = add i64 %reass.sub.i, 3
  %270 = select i1 %242, i64 0, i64 %269
  %reass.sub687.i = sub i64 %265, %266
  %271 = add i64 %reass.sub687.i, 13
  %.0.i.i.i = add i64 %271, %270
  %272 = shl i64 %reass.sub687.i, 1
  %.not37.i.i = icmp eq i64 %272, %234
  br i1 %.not37.i.i, label %274, label %273

273:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  store i32 17, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

274:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  %275 = add i64 %.0.i.i.i, %234
  %276 = icmp ugt i64 %reass.sub687.i, 9223372036854775806
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

278:                                              ; preds = %274
  br i1 %235, label %._crit_edge.i.i, label %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i

_ZNSt6vectorItSaItEE7reserveEm.exit.i.i:          ; preds = %278
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub687.i) #16, !noalias !63
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %reass.sub687.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !80, !noalias !63
  %.pre853.i = load ptr, ptr %37, align 8, !tbaa !80, !noalias !63
  %281 = icmp eq ptr %.pre.i, %.pre853.i
  br i1 %281, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %278
  %.sroa.18104.0.lcssa.i.i = phi ptr [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %278 ], [ %.sroa.18104.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.11100.0.lcssa.i.i = phi ptr [ %279, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %278 ], [ %.sroa.11100.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.095.0.lcssa.i.i = phi ptr [ %279, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %278 ], [ %.sroa.095.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.034.lcssa.i.i = phi i64 [ %275, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ %275, %278 ], [ %308, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %282 = icmp ugt i64 %reass.sub.i, 9223372036854775804
  br i1 %282, label %283, label %284

283:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

284:                                              ; preds = %._crit_edge.i.i
  br i1 %242, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %.lr.ph229.preheader.i.i

.lr.ph229.preheader.i.i:                          ; preds = %284
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.i) #16, !noalias !63
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %reass.sub.i
  br label %.lr.ph229.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i
  %.034220.i.i = phi i64 [ %308, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %275, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.095.0219.i.i = phi ptr [ %.sroa.095.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %279, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.11100.0218.i.i = phi ptr [ %.sroa.11100.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %279, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.18104.0217.i.i = phi ptr [ %.sroa.18104.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.092.0216.i.i = phi ptr [ %309, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %.pre.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %287 = load i16, ptr %.sroa.092.0216.i.i, align 2, !tbaa !17, !noalias !63
  %288 = trunc i64 %.034220.i.i to i16
  %.not.i45.i.i = icmp eq ptr %.sroa.11100.0218.i.i, %.sroa.18104.0217.i.i
  br i1 %.not.i45.i.i, label %290, label %289

289:                                              ; preds = %.lr.ph.i.i
  store i16 %288, ptr %.sroa.11100.0218.i.i, align 2, !tbaa !17, !noalias !63
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

290:                                              ; preds = %.lr.ph.i.i
  %291 = ptrtoint ptr %.sroa.11100.0218.i.i to i64
  %292 = ptrtoint ptr %.sroa.095.0219.i.i to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775806
  br i1 %294, label %295, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

295:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %290
  %296 = ashr exact i64 %293, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add i64 %.sroa.speculated.i.i.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 4611686018427387903)
  %300 = select i1 %298, i64 4611686018427387903, i64 %299
  %.not.i.i.i46.i.i = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i.i)
  %301 = shl nuw nsw i64 %300, 1
  %302 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #16, !noalias !63
  %303 = getelementptr inbounds i8, ptr %302, i64 %293
  store i16 %288, ptr %303, align 2, !tbaa !17, !noalias !63
  %304 = icmp sgt i64 %293, 0
  br i1 %304, label %305, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

305:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %302, ptr align 2 %.sroa.095.0219.i.i, i64 %293, i1 false), !noalias !63
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %305, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0219.i.i, i64 noundef %293) #17, !noalias !63
  %306 = getelementptr inbounds nuw i16, ptr %302, i64 %300
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %289
  %.sroa.18104.2.i.i = phi ptr [ %306, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.18104.0217.i.i, %289 ]
  %.pn.i.i = phi ptr [ %303, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11100.0218.i.i, %289 ]
  %.sroa.095.2.i.i = phi ptr [ %302, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.095.0219.i.i, %289 ]
  %.sroa.11100.2.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %307 = zext i16 %287 to i64
  %308 = add i64 %.034220.i.i, %307
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.092.0216.i.i, i64 2
  %310 = icmp eq ptr %309, %.pre853.i
  br i1 %310, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !13, !noalias !63
  %.pre309.i.i = load ptr, ptr %40, align 8, !tbaa !10, !noalias !63
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, %284
  %311 = phi ptr [ %.pre309.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.32.0417.i.i.i, %284 ]
  %312 = phi ptr [ %.pre.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.26.0418.i.i.i, %284 ]
  %.sroa.1880.0.lcssa.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %284 ]
  %.sroa.1176.0.lcssa.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %284 ]
  %.sroa.071.0.lcssa.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %284 ]
  %.1.lcssa.i.i = phi i64 [ %338, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.034.lcssa.i.i, %284 ]
  %313 = load i8, ptr %95, align 1, !tbaa !14, !noalias !63
  %314 = load ptr, ptr %36, align 8, !tbaa !9, !noalias !63
  %315 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !63
  %316 = load i16, ptr %43, align 2, !tbaa !81, !noalias !63
  %.sroa.23.64.insert.ext.i.i = zext i16 %316 to i64
  %.sroa.23.68.insert.ext.i.i = shl i64 %.1.lcssa.i.i, 32
  %.sroa.23.68.insert.insert.i.i = or disjoint i64 %.sroa.23.68.insert.ext.i.i, %.sroa.23.64.insert.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !63
  store i8 %313, ptr %17, align 8, !alias.scope !63
  store i64 %.0.i.i.i, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !alias.scope !63
  store ptr %314, ptr %44, align 8, !tbaa !9, !alias.scope !63
  store ptr %315, ptr %45, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.21.0419.i.i.i, ptr %46, align 8, !tbaa !34, !alias.scope !63
  store ptr %.sroa.095.0.lcssa.i.i, ptr %47, align 8, !tbaa !9, !alias.scope !63
  store ptr %.sroa.11100.0.lcssa.i.i, ptr %48, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.18104.0.lcssa.i.i, ptr %49, align 8, !tbaa !34, !alias.scope !63
  store i64 %.sroa.23.68.insert.insert.i.i, ptr %50, align 8, !alias.scope !63
  store ptr %312, ptr %51, align 8, !tbaa !13, !alias.scope !63
  store ptr %311, ptr %52, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.37.0416.i.i.i, ptr %53, align 8, !tbaa !36, !alias.scope !63
  store ptr %.sroa.071.0.lcssa.i.i, ptr %54, align 8, !tbaa !13, !alias.scope !63
  store ptr %.sroa.1176.0.lcssa.i.i, ptr %55, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.1880.0.lcssa.i.i, ptr %56, align 8, !tbaa !36, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

.lr.ph229.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i, %.lr.ph229.preheader.i.i
  %.1228.i.i = phi i64 [ %338, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.034.lcssa.i.i, %.lr.ph229.preheader.i.i ]
  %.sroa.071.0227.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %285, %.lr.ph229.preheader.i.i ]
  %.sroa.1176.0226.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %285, %.lr.ph229.preheader.i.i ]
  %.sroa.1880.0225.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %286, %.lr.ph229.preheader.i.i ]
  %.sroa.068.0224.i.i = phi ptr [ %339, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.sroa.26.0418.i.i.i, %.lr.ph229.preheader.i.i ]
  %317 = load i32, ptr %.sroa.068.0224.i.i, align 4, !tbaa !20, !noalias !63
  %318 = trunc i64 %.1228.i.i to i32
  %.not.i50.i.i = icmp eq ptr %.sroa.1176.0226.i.i, %.sroa.1880.0225.i.i
  br i1 %.not.i50.i.i, label %320, label %319

319:                                              ; preds = %.lr.ph229.i.i
  store i32 %318, ptr %.sroa.1176.0226.i.i, align 4, !tbaa !20, !noalias !63
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

320:                                              ; preds = %.lr.ph229.i.i
  %321 = ptrtoint ptr %.sroa.1176.0226.i.i to i64
  %322 = ptrtoint ptr %.sroa.071.0227.i.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775804
  br i1 %324, label %325, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

325:                                              ; preds = %320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %320
  %326 = ashr exact i64 %323, 2
  %.sroa.speculated.i.i.i51.i.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i51.i.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i52.i.i = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i52.i.i)
  %331 = shl nuw nsw i64 %330, 2
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #16, !noalias !63
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  store i32 %318, ptr %333, align 4, !tbaa !20, !noalias !63
  %334 = icmp sgt i64 %323, 0
  br i1 %334, label %335, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

335:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %.sroa.071.0227.i.i, i64 %323, i1 false), !noalias !63
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %335, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0227.i.i, i64 noundef %323) #17, !noalias !63
  %336 = getelementptr inbounds nuw i32, ptr %332, i64 %330
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %319
  %.sroa.1880.2.i.i = phi ptr [ %336, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1880.0225.i.i, %319 ]
  %.pn134.i.i = phi ptr [ %333, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1176.0226.i.i, %319 ]
  %.sroa.071.2.i.i = phi ptr [ %332, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.071.0227.i.i, %319 ]
  %.sroa.1176.2.i.i = getelementptr inbounds nuw i8, ptr %.pn134.i.i, i64 4
  %337 = zext i32 %317 to i64
  %338 = add i64 %.1228.i.i, %337
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.068.0224.i.i, i64 4
  %340 = icmp eq ptr %339, %.sroa.32.0417.i.i.i
  br i1 %340, label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, label %.lr.ph229.i.i

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %273, %264
  %.sink.i.i = phi i8 [ 1, %264 ], [ 1, %273 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.val.i.i54338.i.i = phi i64 [ 1, %264 ], [ 0, %273 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  store i8 %.sink.i.i, ptr %57, align 8, !tbaa !83, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17, !noalias !63
  %341 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.105", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %.val.i.i54338.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !85, !noalias !63
  call void %342(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(57) %14) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17, !noalias !63
  %.pre854.i = load i8, ptr %57, align 8, !tbaa !83
  switch i8 %.pre854.i, label %343 [
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

343:                                              ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %344 = load ptr, ptr %45, align 8, !tbaa !3
  %345 = load ptr, ptr %44, align 8, !tbaa !9
  %.not30.not.i.i = icmp eq ptr %344, %345
  br i1 %.not30.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %.lr.ph.i143.i

.lr.ph.i143.i:                                    ; preds = %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.271.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 1
  %350 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %351 = getelementptr i8, ptr %.sroa.271.0.copyload.i, i64 %350
  br label %354

352:                                              ; preds = %364
  %353 = add nuw i64 %.02531.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %353, %349
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %354, !llvm.loop !87

354:                                              ; preds = %352, %.lr.ph.i143.i
  %.02531.i.i = phi i64 [ 0, %.lr.ph.i143.i ], [ %353, %352 ]
  %355 = shl i64 %.02531.i.i, 2
  %356 = getelementptr i8, ptr %351, i64 %355
  %357 = load i16, ptr %356, align 1
  %358 = getelementptr i8, ptr %356, i64 2
  %359 = load i8, ptr %358, align 1, !tbaa !14
  %360 = icmp ne i64 %.02531.i.i, 0
  %or.cond.not.i.i = icmp eq i16 %357, -32768
  %or.cond.i.i = select i1 %360, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %361, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

361:                                              ; preds = %354
  %or.cond7.i.i = icmp ugt i16 %357, -32513
  %362 = and i16 %357, 128
  %363 = icmp ne i16 %362, 0
  %or.cond11.i.i = or i1 %or.cond7.i.i, %363
  br i1 %or.cond11.i.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread, label %364

364:                                              ; preds = %361
  %365 = icmp ult i8 %359, 4
  br i1 %365, label %352, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

.loopexit.i:                                      ; preds = %352
  %366 = add nsw i64 %349, 63
  %367 = lshr i64 %366, 3
  %368 = and i64 %367, 2305843009213693944
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #16
  %370 = lshr i64 %366, 6
  %371 = getelementptr inbounds nuw i64, ptr %369, i64 %370
  %372 = sdiv i64 %349, 64
  %373 = getelementptr inbounds i64, ptr %369, i64 %372
  %374 = and i64 %349, -9223372036854775745
  %375 = icmp ugt i64 %374, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %375, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %373, i64 %storemerge.idx.i.i.i.i.i.i.i
  %376 = trunc i64 %349 to i32
  %377 = and i32 %376, 63
  %.idx.i.i.i = shl nuw nsw i64 %370, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %369, i8 0, i64 %.idx.i.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %.loopexit.i, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.22351.0.i = phi ptr [ %371, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %.sink2.i.i = phi ptr [ %369, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %storemerge.i.i.i.i.i.sink.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %.loopexit.i ], [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %.sink.i145.i = phi i32 [ %377, %.loopexit.i ], [ 0, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ]
  %378 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.06.i.i.i238.ptr.i = getelementptr inbounds nuw i8, ptr %378, i64 24
  %379 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %379, ptr %.06.i.i.i238.ptr.i, align 8, !tbaa !80
  store i16 0, ptr %379, align 2
  %380 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.ptr.i = getelementptr inbounds nuw i8, ptr %380, i64 24
  %381 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %381, ptr %.ptr.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 512) #17
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 512
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 2
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 64) #17
  %384 = load ptr, ptr %52, align 8, !tbaa !10
  %385 = load ptr, ptr %51, align 8, !tbaa !13
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %.not.i.i150.i = icmp eq ptr %384, %385
  br i1 %.not.i.i150.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i, label %390

390:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %391 = add nsw i64 %389, 63
  %392 = lshr i64 %391, 3
  %393 = and i64 %392, 2305843009213693944
  %394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #16
  %395 = lshr i64 %391, 6
  %396 = getelementptr inbounds nuw i64, ptr %394, i64 %395
  %.idx.i.i = shl nuw nsw i64 %395, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %394, i8 0, i64 %.idx.i.i, i1 false)
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #16
  %398 = getelementptr inbounds nuw i64, ptr %397, i64 %395
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %397, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i:       ; preds = %390, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %.sroa.0280.sroa.0.0364.i = phi ptr [ %394, %390 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21290.0362.i = phi ptr [ %396, %390 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.0269.sroa.0.0.i = phi ptr [ %397, %390 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21277.0.i = phi ptr [ %398, %390 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.val.i165, i64 16
  br label %400

400:                                              ; preds = %.backedge.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i
  %.6681.i = phi i32 [ %.1.i164, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.7984.i, %.backedge.i ]
  %.sroa.0301.2680.i = phi ptr [ %378, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.0301.3980.i, %.backedge.i ]
  %.sroa.13.2679.i = phi i64 [ 8, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.13.3976.i, %.backedge.i ]
  %.sroa.21309.2678.i = phi ptr [ %379, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %storemerge.i.i.i, %.backedge.i ]
  %.sroa.28313.2677.i = phi ptr [ %379, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.28313.3975.i, %.backedge.i ]
  %.sroa.33.2676.i = phi ptr [ %382, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.33.3974.i, %.backedge.i ]
  %.sroa.39.2675.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.39.3970.i, %.backedge.i ]
  %.sroa.48.2674.i = phi ptr [ %383, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.48.3969.i, %.backedge.i ]
  %.sroa.54.2673.i = phi ptr [ %379, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.54.3968.i, %.backedge.i ]
  %.sroa.59.2672.i = phi ptr [ %382, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.59.3967.i, %.backedge.i ]
  %.sroa.64.2671.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit156.i ], [ %.sroa.64.3963.i, %.backedge.i ]
  %401 = load i16, ptr %.sroa.21309.2678.i, align 2, !tbaa !17
  %402 = getelementptr inbounds i8, ptr %.sroa.33.2676.i, i64 -2
  %.not.i.i157.i = icmp eq ptr %.sroa.21309.2678.i, %402
  br i1 %.not.i.i157.i, label %405, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.21309.2678.i, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

405:                                              ; preds = %400
  call void @_ZdlPvm(ptr noundef %.sroa.28313.2677.i, i64 noundef 512) #17
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.39.2675.i, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 512
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %405, %403
  %.sroa.39.8.i = phi ptr [ %406, %405 ], [ %.sroa.39.2675.i, %403 ]
  %.sroa.33.8.i = phi ptr [ %408, %405 ], [ %.sroa.33.2676.i, %403 ]
  %.sroa.28313.8.i = phi ptr [ %407, %405 ], [ %.sroa.28313.2677.i, %403 ]
  %storemerge.i.i.i = phi ptr [ %407, %405 ], [ %404, %403 ]
  %409 = zext i16 %401 to i64
  %410 = lshr i64 %409, 6
  %411 = getelementptr inbounds nuw i64, ptr %.sink2.i.i, i64 %410
  %412 = and i64 %409, 63
  %413 = shl nuw i64 1, %412
  %414 = load i64, ptr %411, align 8, !tbaa !56
  %415 = and i64 %414, %413
  %.not421.i = icmp eq i64 %415, 0
  br i1 %.not421.i, label %416, label %.backedge.i, !llvm.loop !88

416:                                              ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %417 = or i64 %414, %413
  store i64 %417, ptr %411, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  %418 = load i8, ptr %399, align 8, !tbaa !58
  %.sroa.0261.0.copyload.i = load i64, ptr %.val.i165, align 8, !tbaa !56
  %.sroa.2.0.copyload262.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %419 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !89
  %420 = getelementptr inbounds nuw i16, ptr %419, i64 %409
  %421 = load i16, ptr %420, align 2, !tbaa !17, !noalias !89
  %422 = zext i16 %421 to i64
  %423 = icmp ult i64 %.sroa.0261.0.copyload.i, %422
  br i1 %423, label %424, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i

424:                                              ; preds = %416
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %422, i64 noundef %.sroa.0261.0.copyload.i) #15, !noalias !89
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i: ; preds = %416
  %425 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %426 = getelementptr inbounds nuw i16, ptr %425, i64 %409
  %427 = load i16, ptr %426, align 2, !tbaa !17, !noalias !89
  %428 = zext i16 %427 to i64
  %429 = sub nuw i64 %.sroa.0261.0.copyload.i, %422
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %429, i64 %428)
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload262.i, i64 %422
  %431 = call noundef nonnull align 2 dereferenceable(512) ptr @_ZN6evmone8baseline23get_baseline_cost_tableE13evmc_revisionh(i32 noundef %0, i8 noundef zeroext 1) #17, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store float 1.000000e+00, ptr %61, align 8, !tbaa !100, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !89
  %.not109107.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not109107.not.i.i, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i160.i

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %432 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %433 = shl nuw nsw i64 %409, 2
  %434 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %432
  %435 = getelementptr i8, ptr %434, i64 %433
  %436 = getelementptr i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !14, !noalias !89
  %438 = icmp eq i8 %437, -128
  br i1 %438, label %589, label %588

.lr.ph.i160.i:                                    ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %439 = icmp eq i8 %418, 0
  %440 = icmp eq i8 %418, 1
  br label %441

441:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, %.lr.ph.i160.i
  %.0112.i.i = phi i1 [ false, %.lr.ph.i160.i ], [ %.2.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.086111.i.i = phi i64 [ 0, %.lr.ph.i160.i ], [ %580, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.0.0110.i.i = phi ptr [ null, %.lr.ph.i160.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.8.0109.i.i = phi ptr [ null, %.lr.ph.i160.i ], [ %.sroa.8.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.12.0108.i.i = phi ptr [ null, %.lr.ph.i160.i ], [ %.sroa.12.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %442 = getelementptr i8, ptr %430, i64 %.086111.i.i
  %443 = load i8, ptr %442, align 1, !tbaa !14, !noalias !89
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw i16, ptr %431, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !17, !noalias !89
  %447 = icmp eq i16 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  store i32 13, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %444
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i8, ptr %451, align 8, !tbaa !103, !noalias !89
  %453 = zext i8 %452 to i64
  %454 = add i64 %.086111.i.i, %453
  %.not.i161.i = icmp ult i64 %454, %.sroa.speculated.i.i.i.i
  br i1 %.not.i161.i, label %456, label %455

455:                                              ; preds = %449
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

456:                                              ; preds = %449
  switch i8 %443, label %537 [
    i8 -30, label %457
    i8 -29, label %465
    i8 -28, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
    i8 -27, label %493
    i8 -47, label %520
  ]

457:                                              ; preds = %456
  %458 = getelementptr i8, ptr %442, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !14, !noalias !89
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 1
  %462 = add i64 %.086111.i.i, 3
  %463 = add i64 %462, %461
  %.not108.i.i = icmp ult i64 %463, %.sroa.speculated.i.i.i.i
  br i1 %.not108.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, label %464

464:                                              ; preds = %457
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

465:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17, !noalias !89
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %467 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %468 = load i8, ptr %466, align 1, !tbaa !14, !noalias !89
  %469 = load i8, ptr %467, align 1, !tbaa !14, !noalias !89
  %470 = zext i8 %468 to i16
  %471 = shl nuw i16 %470, 8
  %472 = zext i8 %469 to i16
  %473 = or disjoint i16 %471, %472
  store i16 %473, ptr %10, align 2, !tbaa !17, !noalias !89
  %474 = zext i16 %473 to i64
  %475 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %476 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 1
  %.not106.i.i = icmp ugt i64 %480, %474
  br i1 %.not106.i.i, label %481, label %.thread.i.i

481:                                              ; preds = %465
  %482 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %483 = shl nuw nsw i64 %474, 2
  %484 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %482
  %485 = getelementptr i8, ptr %484, i64 %483
  %486 = getelementptr i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !14, !noalias !89
  %.not58.i.i = icmp eq i8 %487, -128
  br i1 %.not58.i.i, label %.thread.i.i, label %488

488:                                              ; preds = %481
  %.not107.i.i = icmp eq i16 %401, %473
  br i1 %.not107.i.i, label %491, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17, !noalias !89
  store ptr %9, ptr %8, align 8, !tbaa !110, !noalias !89
  %490 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17, !noalias !89
  br label %491

.thread.i.i:                                      ; preds = %481, %465
  %.sink.i165.i = phi i32 [ 28, %465 ], [ 32, %481 ]
  store i32 %.sink.i165.i, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %.thread53.i.i

491:                                              ; preds = %489, %488
  %492 = add i64 %.086111.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

493:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17, !noalias !89
  %494 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %495 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %496 = load i8, ptr %494, align 1, !tbaa !14, !noalias !89
  %497 = load i8, ptr %495, align 1, !tbaa !14, !noalias !89
  %498 = zext i8 %496 to i16
  %499 = shl nuw i16 %498, 8
  %500 = zext i8 %497 to i16
  %501 = or disjoint i16 %499, %500
  store i16 %501, ptr %11, align 2, !tbaa !17, !noalias !89
  %502 = zext i16 %501 to i64
  %503 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %504 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 1
  %.not103.i.i = icmp ugt i64 %508, %502
  br i1 %.not103.i.i, label %509, label %519

509:                                              ; preds = %493
  %510 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %511 = shl nuw nsw i64 %502, 2
  %512 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %510
  %513 = getelementptr i8, ptr %512, i64 %511
  %514 = getelementptr i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !14, !noalias !89
  %.not104.i.i = icmp ne i8 %515, -128
  %spec.select.i164.i = select i1 %.not104.i.i, i1 true, i1 %.0112.i.i
  %.not105.i.i = icmp eq i16 %401, %501
  br i1 %.not105.i.i, label %.thread34.i.i, label %516

516:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17, !noalias !89
  store ptr %9, ptr %7, align 8, !tbaa !110, !noalias !89
  %517 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17, !noalias !89
  br label %.thread34.i.i

.thread34.i.i:                                    ; preds = %516, %509
  %518 = add i64 %.086111.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

519:                                              ; preds = %493
  store i32 28, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %.thread53.i.i

520:                                              ; preds = %456
  %521 = load i16, ptr %50, align 8, !tbaa !35, !noalias !89
  %522 = icmp ult i16 %521, 32
  br i1 %522, label %536, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !14, !noalias !89
  %526 = zext i8 %525 to i32
  %527 = shl nuw nsw i32 %526, 8
  %528 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %529 = load i8, ptr %528, align 1, !tbaa !14, !noalias !89
  %530 = zext i8 %529 to i32
  %531 = or disjoint i32 %527, %530
  %532 = zext i16 %521 to i32
  %533 = add nsw i32 %532, -32
  %534 = icmp samesign ult i32 %533, %531
  br i1 %534, label %536, label %.thread37.i.i

.thread37.i.i:                                    ; preds = %523
  %535 = add i64 %.086111.i.i, 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

536:                                              ; preds = %523, %520
  store i32 29, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

537:                                              ; preds = %456
  %538 = icmp eq i8 %443, -18
  switch i8 %443, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i [
    i8 -18, label %539
    i8 -20, label %539
    i8 -13, label %578
    i8 0, label %578
  ]

539:                                              ; preds = %537, %537
  %540 = add nuw i64 %.086111.i.i, 1
  %541 = getelementptr inbounds nuw i8, ptr %430, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !14, !noalias !89
  %543 = zext i8 %542 to i64
  %544 = load ptr, ptr %52, align 8, !tbaa !10, !noalias !89
  %545 = load ptr, ptr %51, align 8, !tbaa !13, !noalias !89
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %.not102.i.i = icmp ugt i64 %549, %543
  br i1 %.not102.i.i, label %551, label %550

550:                                              ; preds = %539
  store i32 34, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

551:                                              ; preds = %539
  %or.cond13.i.i = and i1 %440, %538
  br i1 %or.cond13.i.i, label %552, label %553

552:                                              ; preds = %551
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

553:                                              ; preds = %551
  %.not.i.i166.i = icmp eq ptr %.sroa.8.0109.i.i, %.sroa.12.0108.i.i
  br i1 %.not.i.i166.i, label %557, label %554

554:                                              ; preds = %553
  store i8 %542, ptr %.sroa.8.0109.i.i, align 1, !tbaa !112, !noalias !89
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.8.0109.i.i, i64 1
  store i8 %443, ptr %555, align 1, !tbaa !115, !noalias !89
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.8.0109.i.i, i64 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

557:                                              ; preds = %553
  %558 = ptrtoint ptr %.sroa.8.0109.i.i to i64
  %559 = ptrtoint ptr %.sroa.0.0110.i.i to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775806
  br i1 %561, label %562, label %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

562:                                              ; preds = %557
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !89
  unreachable

_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %557
  %563 = ashr exact i64 %560, 1
  %.sroa.speculated.i.i.i.i167.i = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add i64 %.sroa.speculated.i.i.i.i167.i, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 4611686018427387903)
  %567 = select i1 %565, i64 4611686018427387903, i64 %566
  %.not.i.i.i.i.i = icmp ne i64 %567, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %568 = shl nuw nsw i64 %567, 1
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #16, !noalias !89
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %560
  store i8 %542, ptr %570, align 1, !tbaa !112, !noalias !89
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store i8 %443, ptr %571, align 1, !tbaa !115, !noalias !89
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0110.i.i, %.sroa.8.0109.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i.i.i168.i:                        ; preds = %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i168.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %569, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %.sroa.0.0110.i.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %572 = load i16, ptr %.0911.i.i.i.i.i.i.i.i, align 1, !alias.scope !119, !noalias !121
  store i16 %572, ptr %.012.i.i.i.i.i.i.i.i, align 1, !alias.scope !116, !noalias !122
  %573 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 2
  %574 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %573, %.sroa.8.0109.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i, !llvm.loop !123

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i168.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %569, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %574, %.lr.ph.i.i.i.i.i.i.i168.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 2
  %.not.i24.i.i.i.i = icmp eq ptr %.sroa.0.0110.i.i, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %576

576:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0110.i.i, i64 noundef %560) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %576, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  %577 = getelementptr inbounds nuw %"struct.std::pair", ptr %569, i64 %567
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

578:                                              ; preds = %537, %537
  br i1 %439, label %579, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

579:                                              ; preds = %578
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i: ; preds = %578, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %554, %537, %.thread37.i.i, %.thread34.i.i, %491, %457, %456
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.0108.i.i, %578 ], [ %.sroa.12.0108.i.i, %457 ], [ %.sroa.12.0108.i.i, %491 ], [ %.sroa.12.0108.i.i, %456 ], [ %.sroa.12.0108.i.i, %.thread34.i.i ], [ %.sroa.12.0108.i.i, %.thread37.i.i ], [ %.sroa.12.0108.i.i, %537 ], [ %.sroa.12.0108.i.i, %554 ], [ %577, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.8.4.i.i = phi ptr [ %.sroa.8.0109.i.i, %578 ], [ %.sroa.8.0109.i.i, %457 ], [ %.sroa.8.0109.i.i, %491 ], [ %.sroa.8.0109.i.i, %456 ], [ %.sroa.8.0109.i.i, %.thread34.i.i ], [ %.sroa.8.0109.i.i, %.thread37.i.i ], [ %.sroa.8.0109.i.i, %537 ], [ %556, %554 ], [ %575, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0110.i.i, %578 ], [ %.sroa.0.0110.i.i, %457 ], [ %.sroa.0.0110.i.i, %491 ], [ %.sroa.0.0110.i.i, %456 ], [ %.sroa.0.0110.i.i, %.thread34.i.i ], [ %.sroa.0.0110.i.i, %.thread37.i.i ], [ %.sroa.0.0110.i.i, %537 ], [ %.sroa.0.0110.i.i, %554 ], [ %569, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.187.i.i = phi i64 [ %.086111.i.i, %578 ], [ %463, %457 ], [ %492, %491 ], [ %.086111.i.i, %456 ], [ %518, %.thread34.i.i ], [ %535, %.thread37.i.i ], [ %454, %537 ], [ %540, %554 ], [ %540, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.2.i.i = phi i1 [ %.0112.i.i, %578 ], [ %.0112.i.i, %457 ], [ %.0112.i.i, %491 ], [ true, %456 ], [ %spec.select.i164.i, %.thread34.i.i ], [ %.0112.i.i, %.thread37.i.i ], [ %.0112.i.i, %537 ], [ %.0112.i.i, %554 ], [ %.0112.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %580 = add i64 %.187.i.i, 1
  %.not109.i.i = icmp ult i64 %580, %.sroa.speculated.i.i.i.i
  br i1 %.not109.i.i, label %441, label %._crit_edge.i162.i, !llvm.loop !124

._crit_edge.i162.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
  %581 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %582 = shl nuw nsw i64 %409, 2
  %583 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %581
  %584 = getelementptr i8, ptr %583, i64 %582
  %585 = getelementptr i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1, !tbaa !14, !noalias !89
  %587 = icmp eq i8 %586, -128
  %.not110.i.i = xor i1 %.2.i.i, %587
  br i1 %.not110.i.i, label %._crit_edge.i162._crit_edge.i, label %588

._crit_edge.i162._crit_edge.i:                    ; preds = %._crit_edge.i162.i
  %.pre855.i = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %.pre856.i = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %.pre857.i = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.pre858.i = load i64, ptr %67, align 8, !tbaa !126, !noalias !89
  br label %589

588:                                              ; preds = %._crit_edge.i162.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %.sroa.0.0.lcssa158.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i162.i ]
  %.sroa.12.0.lcssa155.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i162.i ]
  store i32 31, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread53.i.i

589:                                              ; preds = %._crit_edge.i162._crit_edge.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %590 = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre858.i, %._crit_edge.i162._crit_edge.i ]
  %591 = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre857.i, %._crit_edge.i162._crit_edge.i ]
  %592 = phi i64 [ 1, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre856.i, %._crit_edge.i162._crit_edge.i ]
  %593 = phi ptr [ %58, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre855.i, %._crit_edge.i162._crit_edge.i ]
  %.sroa.0.0.lcssa159.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i162._crit_edge.i ]
  %.sroa.8.0.lcssa157.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.8.4.i.i, %._crit_edge.i162._crit_edge.i ]
  %.sroa.12.0.lcssa156.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i162._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17, !noalias !89
  store i64 %592, ptr %64, align 8, !tbaa !99, !noalias !89
  store ptr %591, ptr %65, align 8, !tbaa !127, !noalias !89
  store i64 %590, ptr %66, align 8, !tbaa !126, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !128, !noalias !89
  store ptr null, ptr %69, align 8, !tbaa !130, !noalias !89
  %594 = icmp eq ptr %593, %58
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  store ptr %69, ptr %70, align 8, !tbaa !92, !noalias !89
  %596 = load ptr, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %596, ptr %69, align 8, !tbaa !130, !noalias !89
  br label %597

597:                                              ; preds = %595, %589
  %598 = phi ptr [ %69, %595 ], [ %593, %589 ]
  %.not.i.i.i133.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i133.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %601 = load i16, ptr %600, align 2, !tbaa !17, !noalias !89
  %602 = zext i16 %601 to i64
  %603 = urem i64 %602, %592
  %604 = getelementptr inbounds nuw ptr, ptr %598, i64 %603
  store ptr %65, ptr %604, align 8, !tbaa !131, !noalias !89
  %.pre.i163.i = load ptr, ptr %65, align 8, !tbaa !125, !noalias !89
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i: ; preds = %599, %597
  %605 = phi ptr [ null, %597 ], [ %.pre.i163.i, %599 ]
  store i64 0, ptr %62, align 8, !tbaa !132, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  store ptr null, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store ptr %.sroa.0.0.lcssa159.i.i, ptr %18, align 8, !tbaa !133, !alias.scope !89
  store ptr %.sroa.8.0.lcssa157.i.i, ptr %71, align 8, !tbaa !136, !alias.scope !89
  store ptr %.sroa.12.0.lcssa156.i.i, ptr %72, align 8, !tbaa !137, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 24, i1 false), !noalias !89
  store ptr %598, ptr %73, align 8, !tbaa !92, !alias.scope !89
  store i64 %592, ptr %74, align 8, !tbaa !99, !alias.scope !89
  store ptr %605, ptr %75, align 8, !tbaa !127, !alias.scope !89
  store i64 %590, ptr %76, align 8, !tbaa !126, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !128
  store ptr null, ptr %78, align 8, !tbaa !130, !alias.scope !89
  %606 = icmp eq ptr %598, %69
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  store ptr %78, ptr %73, align 8, !tbaa !92, !alias.scope !89
  %608 = load ptr, ptr %69, align 8, !tbaa !130, !noalias !89
  store ptr %608, ptr %78, align 8, !tbaa !130, !alias.scope !89
  br label %609

609:                                              ; preds = %607, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  %610 = phi ptr [ %78, %607 ], [ %598, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread54.i.i, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %613 = load i16, ptr %612, align 2, !tbaa !17
  %614 = zext i16 %613 to i64
  %615 = urem i64 %614, %592
  %616 = getelementptr inbounds nuw ptr, ptr %610, i64 %615
  store ptr %75, ptr %616, align 8, !tbaa !131
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %611, %609
  store i8 0, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

.thread53.i.i:                                    ; preds = %588, %579, %552, %550, %536, %519, %.thread.i.i, %464, %455, %448
  %.sroa.12.0105.i.i = phi ptr [ %.sroa.12.0108.i.i, %448 ], [ %.sroa.12.0108.i.i, %455 ], [ %.sroa.12.0108.i.i, %464 ], [ %.sroa.12.0108.i.i, %519 ], [ %.sroa.12.0108.i.i, %536 ], [ %.sroa.12.0108.i.i, %579 ], [ %.sroa.12.0108.i.i, %.thread.i.i ], [ %.sroa.12.0108.i.i, %552 ], [ %.sroa.12.0108.i.i, %550 ], [ %.sroa.12.0.lcssa155.i.i, %588 ]
  %.sroa.0.081.i.i = phi ptr [ %.sroa.0.0110.i.i, %448 ], [ %.sroa.0.0110.i.i, %455 ], [ %.sroa.0.0110.i.i, %464 ], [ %.sroa.0.0110.i.i, %519 ], [ %.sroa.0.0110.i.i, %536 ], [ %.sroa.0.0110.i.i, %579 ], [ %.sroa.0.0110.i.i, %.thread.i.i ], [ %.sroa.0.0110.i.i, %552 ], [ %.sroa.0.0110.i.i, %550 ], [ %.sroa.0.0.lcssa158.i.i, %588 ]
  %.not.i.i.i134.i.i = icmp eq ptr %.sroa.0.081.i.i, null
  br i1 %.not.i.i.i134.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, label %617

617:                                              ; preds = %.thread53.i.i
  %618 = ptrtoint ptr %.sroa.12.0105.i.i to i64
  %619 = ptrtoint ptr %.sroa.0.081.i.i to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.081.i.i, i64 noundef %620) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i: ; preds = %617, %.thread53.i.i, %.thread54.i.i
  %621 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.not5.i.i.i.i.i.i = icmp eq ptr %621, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i.i.i ], [ %621, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i ]
  %622 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !127
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i135.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i135.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i
  %623 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %624 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %625 = shl i64 %624, 3
  call void @llvm.memset.p0.i64(ptr align 8 %623, i8 0, i64 %625, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  %626 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %627 = icmp eq ptr %626, %58
  br i1 %627, label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %628

628:                                              ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %629 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %630 = shl i64 %629, 3
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %630) #17
  br label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %628, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17, !noalias !89
  %.val.i.i.i = load i8, ptr %63, align 8, !tbaa !101
  switch i8 %.val.i.i.i, label %633 [
    i8 1, label %631
    i8 0, label %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  ]

631:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %632 = load i32, ptr %18, align 8, !tbaa !86
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

633:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %634 = load ptr, ptr %18, align 8, !tbaa !139
  %635 = load ptr, ptr %71, align 8, !tbaa !139
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %637 = load ptr, ptr %75, align 8, !tbaa !125
  %.not424649.i = icmp eq ptr %637, null
  br i1 %.not424649.i, label %._crit_edge662.i, label %.lr.ph661.i

.lr.ph661.i:                                      ; preds = %._crit_edge.i
  %638 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %804

.lr.ph.i:                                         ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, %.lr.ph.i
  %.sroa.0258.0648.i = phi ptr [ %650, %.lr.ph.i ], [ %634, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0648.i, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !140
  %641 = icmp eq i8 %640, -20
  %642 = load i8, ptr %.sroa.0258.0648.i, align 1, !tbaa !14
  %643 = zext i8 %642 to i64
  %.sroa.speculated.i = select i1 %641, ptr %.sroa.0280.sroa.0.0364.i, ptr %.sroa.0269.sroa.0.0.i
  %644 = lshr i64 %643, 6
  %645 = getelementptr inbounds nuw i64, ptr %.sroa.speculated.i, i64 %644
  %646 = and i64 %643, 63
  %647 = shl nuw i64 1, %646
  %648 = load i64, ptr %645, align 8, !tbaa !56
  %649 = or i64 %647, %648
  store i64 %649, ptr %645, align 8, !tbaa !56
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0648.i, i64 2
  %651 = icmp eq ptr %650, %635
  br i1 %651, label %._crit_edge.i, label %.lr.ph.i

._crit_edge662.i:                                 ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %._crit_edge.i
  %.sroa.64.5.lcssa.i = phi ptr [ %.sroa.64.2671.i, %._crit_edge.i ], [ %.sroa.64.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.5.lcssa.i = phi ptr [ %.sroa.59.2672.i, %._crit_edge.i ], [ %.sroa.59.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.5.lcssa.i = phi ptr [ %.sroa.54.2673.i, %._crit_edge.i ], [ %.sroa.54.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.5.lcssa.i = phi ptr [ %.sroa.48.2674.i, %._crit_edge.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.5.lcssa.i = phi ptr [ %.sroa.39.8.i, %._crit_edge.i ], [ %.sroa.39.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.5.lcssa.i = phi ptr [ %.sroa.33.8.i, %._crit_edge.i ], [ %.sroa.33.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.5.lcssa.i = phi ptr [ %.sroa.28313.8.i, %._crit_edge.i ], [ %.sroa.28313.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.5.lcssa.i = phi i64 [ %.sroa.13.2679.i, %._crit_edge.i ], [ %.sroa.13.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0301.5.lcssa.i = phi ptr [ %.sroa.0301.2680.i, %._crit_edge.i ], [ %.sroa.0301.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.041.0.copyload.i = load i64, ptr %.val.i165, align 8, !tbaa !56
  %652 = load ptr, ptr %47, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw i16, ptr %652, i64 %409
  %654 = load i16, ptr %653, align 2, !tbaa !17
  %655 = zext i16 %654 to i64
  %656 = icmp ult i64 %.sroa.041.0.copyload.i, %655
  br i1 %656, label %657, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

657:                                              ; preds = %._crit_edge662.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %655, i64 noundef %.sroa.041.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %._crit_edge662.i
  %.sroa.242.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %658 = load ptr, ptr %44, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i16, ptr %658, i64 %409
  %660 = load i16, ptr %659, align 2, !tbaa !17
  %661 = zext i16 %660 to i64
  %662 = sub nuw i64 %.sroa.041.0.copyload.i, %655
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %662, i64 %661)
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.242.0.copyload.i, i64 %655
  %.not.i.i.i.i176.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i.i176.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %664 = add nuw nsw i64 %.sroa.speculated.i.i.i, 63
  %665 = lshr i64 %664, 3
  %666 = and i64 %665, 16376
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %667, i8 0, i64 %666, i1 false)
  br label %.lr.ph.i177.i

.critedge.preheader.i.i:                          ; preds = %.loopexit.i180.i
  %668 = icmp eq ptr %.sroa.0.2246.i.i, %.sroa.9.2248.i.i
  br i1 %668, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, label %.lr.ph205.i.i

.lr.ph.i177.i:                                    ; preds = %.loopexit.i180.i, %.lr.ph.preheader.i.i
  %.054199.i.i = phi i64 [ %790, %.loopexit.i180.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.0198.i.i = phi ptr [ %.sroa.16.2250.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.9.0197.i.i = phi ptr [ %.sroa.9.2248.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.0.0196.i.i = phi ptr [ %.sroa.0.2246.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %669 = getelementptr i8, ptr %663, i64 %.054199.i.i
  %670 = load i8, ptr %669, align 1, !tbaa !14
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i8, ptr %673, align 8, !tbaa !103
  %675 = zext i8 %674 to i64
  %676 = and i8 %670, -2
  %or.cond.i178.i = icmp eq i8 %676, -32
  br i1 %or.cond.i178.i, label %677, label %713

677:                                              ; preds = %.lr.ph.i177.i
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %.val66.i.i = load i8, ptr %678, align 1, !tbaa !14
  %679 = getelementptr i8, ptr %669, i64 2
  %.val67.i.i = load i8, ptr %679, align 1, !tbaa !14
  %680 = zext i8 %.val66.i.i to i16
  %681 = shl nuw i16 %680, 8
  %682 = zext i8 %.val67.i.i to i16
  %683 = or disjoint i16 %681, %682
  %684 = trunc i64 %.054199.i.i to i32
  %685 = add i32 %684, 3
  %686 = sext i16 %683 to i32
  %687 = add nsw i32 %685, %686
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %689

689:                                              ; preds = %677
  %690 = zext nneg i32 %687 to i64
  %.not.i.i182.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %690
  br i1 %.not.i.i182.i, label %691, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

691:                                              ; preds = %689
  %.not.i.i.i183.i = icmp eq ptr %.sroa.9.0197.i.i, %.sroa.16.0198.i.i
  br i1 %.not.i.i.i183.i, label %694, label %692

692:                                              ; preds = %691
  store i64 %690, ptr %.sroa.9.0197.i.i, align 8, !tbaa !56
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.9.0197.i.i, i64 8
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

694:                                              ; preds = %691
  %695 = ptrtoint ptr %.sroa.16.0198.i.i to i64
  %696 = ptrtoint ptr %.sroa.0.0196.i.i to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775800
  br i1 %698, label %699, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

699:                                              ; preds = %694
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %694
  %700 = ashr exact i64 %697, 3
  %.sroa.speculated.i.i.i.i.i184.i = call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i.i.i184.i, %700
  %702 = icmp ult i64 %701, %700
  %703 = call i64 @llvm.umin.i64(i64 %701, i64 1152921504606846975)
  %704 = select i1 %702, i64 1152921504606846975, i64 %703
  %.not.i.i.i.i.i185.i = icmp ne i64 %704, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i185.i)
  %705 = shl nuw nsw i64 %704, 3
  %706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #16
  %707 = getelementptr inbounds i8, ptr %706, i64 %697
  store i64 %690, ptr %707, align 8, !tbaa !56
  %708 = icmp sgt i64 %697, 0
  br i1 %708, label %709, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

709:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %706, ptr align 8 %.sroa.0.0196.i.i, i64 %697, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %709, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.not.i17.i.i.i.i186.i = icmp eq ptr %.sroa.0.0196.i.i, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %711

711:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0196.i.i, i64 noundef %697) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %711, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %712 = getelementptr inbounds nuw i64, ptr %706, i64 %704
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

713:                                              ; preds = %.lr.ph.i177.i
  %714 = icmp eq i8 %670, -30
  br i1 %714, label %715, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

715:                                              ; preds = %713
  %716 = add nuw i64 %.054199.i.i, 1
  %717 = getelementptr inbounds nuw i8, ptr %663, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !14
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 1
  %721 = add nuw nsw i64 %675, 2
  %722 = add nuw nsw i64 %721, %720
  %723 = add i64 %722, %716
  %724 = getelementptr i8, ptr %669, i64 2
  %725 = trunc i64 %723 to i32
  br label %726

726:                                              ; preds = %759, %715
  %.062194.i.i = phi i64 [ 0, %715 ], [ %760, %759 ]
  %.sroa.16.3193.i.i = phi ptr [ %.sroa.16.0198.i.i, %715 ], [ %.sroa.16.8.ph.i.i, %759 ]
  %.sroa.9.3192.i.i = phi ptr [ %.sroa.9.0197.i.i, %715 ], [ %.sroa.9.7.ph.i.i, %759 ]
  %.sroa.0.3191.i.i = phi ptr [ %.sroa.0.0196.i.i, %715 ], [ %.sroa.0.8.ph.i.i, %759 ]
  %727 = and i64 %.062194.i.i, 65534
  %728 = getelementptr i8, ptr %724, i64 %727
  %.val70.i.i = load i8, ptr %728, align 1, !tbaa !14
  %729 = getelementptr i8, ptr %728, i64 1
  %.val71.i.i = load i8, ptr %729, align 1, !tbaa !14
  %730 = zext i8 %.val70.i.i to i16
  %731 = shl nuw i16 %730, 8
  %732 = zext i8 %.val71.i.i to i16
  %733 = or disjoint i16 %731, %732
  %734 = sext i16 %733 to i32
  %735 = add nsw i32 %734, %725
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %737

737:                                              ; preds = %726
  %738 = zext nneg i32 %735 to i64
  %.not.i72.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %738
  br i1 %.not.i72.i.i, label %739, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

739:                                              ; preds = %737
  %.not.i.i74.i.i = icmp eq ptr %.sroa.9.3192.i.i, %.sroa.16.3193.i.i
  br i1 %.not.i.i74.i.i, label %741, label %740

740:                                              ; preds = %739
  store i64 %738, ptr %.sroa.9.3192.i.i, align 8, !tbaa !56
  br label %759

741:                                              ; preds = %739
  %742 = ptrtoint ptr %.sroa.16.3193.i.i to i64
  %743 = ptrtoint ptr %.sroa.0.3191.i.i to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775800
  br i1 %745, label %746, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i

746:                                              ; preds = %741
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i: ; preds = %741
  %747 = ashr exact i64 %744, 3
  %.sroa.speculated.i.i.i.i76.i.i = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i.i76.i.i, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 1152921504606846975)
  %751 = select i1 %749, i64 1152921504606846975, i64 %750
  %.not.i.i.i.i77.i.i = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77.i.i)
  %752 = shl nuw nsw i64 %751, 3
  %753 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #16
  %754 = getelementptr inbounds i8, ptr %753, i64 %744
  store i64 %738, ptr %754, align 8, !tbaa !56
  %755 = icmp sgt i64 %744, 0
  br i1 %755, label %756, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

756:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %753, ptr align 8 %.sroa.0.3191.i.i, i64 %744, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i: ; preds = %756, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  %.not.i17.i.i.i79.i.i = icmp eq ptr %.sroa.0.3191.i.i, null
  br i1 %.not.i17.i.i.i79.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, label %757

757:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3191.i.i, i64 noundef %744) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i: ; preds = %757, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  %758 = getelementptr inbounds nuw i64, ptr %753, i64 %751
  br label %759

759:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, %740
  %.sroa.0.8.ph.i.i = phi ptr [ %.sroa.0.3191.i.i, %740 ], [ %753, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.3.pn.i.i = phi ptr [ %.sroa.9.3192.i.i, %740 ], [ %754, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.16.8.ph.i.i = phi ptr [ %.sroa.16.3193.i.i, %740 ], [ %758, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.7.ph.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.3.pn.i.i, i64 8
  %760 = add nuw nsw i64 %.062194.i.i, 2
  %.not.not.i.i = icmp samesign ult i64 %.062194.i.i, %720
  br i1 %.not.not.i.i, label %726, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", !llvm.loop !141

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i": ; preds = %713, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %692
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.0196.i.i, %713 ], [ %.sroa.0.0196.i.i, %692 ], [ %706, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.0197.i.i, %713 ], [ %693, %692 ], [ %710, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0198.i.i, %713 ], [ %.sroa.16.0198.i.i, %692 ], [ %712, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %761 = icmp eq i8 %674, 0
  br i1 %761, label %.loopexit.i180.i, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i": ; preds = %759, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061251.i.i = phi i64 [ %675, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %722, %759 ]
  %.sroa.16.2249.i.i = phi ptr [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.8.ph.i.i, %759 ]
  %.sroa.9.2247.i.i = phi ptr [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.7.ph.i.i, %759 ]
  %.sroa.0.2245.i.i = phi ptr [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.8.ph.i.i, %759 ]
  %762 = trunc i64 %.054199.i.i to i32
  %763 = add i32 %762, 1
  %764 = and i64 %.054199.i.i, 63
  %765 = and i32 %763, 63
  %766 = sdiv i64 %.054199.i.i, 64
  %767 = getelementptr inbounds i64, ptr %667, i64 %766
  %768 = and i64 %.054199.i.i, -9223372036854775745
  %769 = icmp ugt i64 %768, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %769, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %767, i64 %storemerge.idx.i.i.i.i.i
  %.cmp.i.i = icmp eq i64 %764, 63
  %770 = zext i1 %.cmp.i.i to i64
  %771 = getelementptr inbounds nuw i64, ptr %storemerge.i.i.i.i.i, i64 %770
  %772 = zext nneg i32 %765 to i64
  %773 = add nuw nsw i64 %.061251.i.i, %772
  %774 = lshr i64 %773, 3
  %.idx.i.i91.i.i = and i64 %774, 2305843009213693944
  %storemerge.i.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %771, i64 %.idx.i.i91.i.i
  %775 = trunc nuw nsw i64 %773 to i32
  %776 = and i32 %775, 63
  %777 = icmp eq i64 %.idx.i.i91.i.i, 0
  %778 = icmp eq i32 %765, %776
  %779 = select i1 %777, i1 %778, i1 false
  br i1 %779, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i:    ; preds = %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i
  %.sroa.56.011.us.i.i.i.i.i.i = phi i32 [ %spec.select9.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %765, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %.sroa.03.010.us.i.i.i.i.i.i = phi ptr [ %spec.select.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %771, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %780 = zext nneg i32 %.sroa.56.011.us.i.i.i.i.i.i to i64
  %781 = shl nuw i64 1, %780
  %782 = load i64, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %783 = or i64 %782, %781
  store i64 %783, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %784 = add i32 %.sroa.56.011.us.i.i.i.i.i.i, 1
  %785 = icmp eq i32 %.sroa.56.011.us.i.i.i.i.i.i, 63
  %spec.select.idx.us.i.i.i.i.i.i = select i1 %785, i64 8, i64 0
  %spec.select.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i.i.i.i.i.i, i64 %spec.select.idx.us.i.i.i.i.i.i
  %spec.select9.us.i.i.i.i.i.i = select i1 %785, i32 0, i32 %784
  %786 = icmp eq ptr %spec.select.us.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i179.i
  %787 = icmp eq i32 %spec.select9.us.i.i.i.i.i.i, %776
  %788 = and i1 %787, %786
  br i1 %788, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, !llvm.loop !142

.loopexit.i180.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061252.i.i = phi i64 [ 0, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.061251.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.061251.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.16.2250.i.i = phi ptr [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.2249.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.16.2249.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.9.2248.i.i = phi ptr [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.2247.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.9.2247.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.0.2246.i.i = phi ptr [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.2245.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.0.2245.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %789 = add i64 %.054199.i.i, 1
  %790 = add i64 %789, %.061252.i.i
  %.not64.not.i.i = icmp ult i64 %790, %.sroa.speculated.i.i.i
  br i1 %.not64.not.i.i, label %.lr.ph.i177.i, label %.critedge.preheader.i.i, !llvm.loop !143

.critedge.i.i:                                    ; preds = %.lr.ph205.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.095.0204.i.i, i64 8
  %792 = icmp eq ptr %791, %.sroa.9.2248.i.i
  br i1 %792, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.sroa.095.0204.i.i = phi ptr [ %791, %.critedge.i.i ], [ %.sroa.0.2246.i.i, %.critedge.preheader.i.i ]
  %793 = load i64, ptr %.sroa.095.0204.i.i, align 8, !tbaa !56
  %794 = lshr i64 %793, 6
  %795 = getelementptr inbounds nuw i64, ptr %667, i64 %794
  %796 = and i64 %793, 63
  %797 = shl nuw i64 1, %796
  %798 = load i64, ptr %795, align 8, !tbaa !56
  %799 = and i64 %797, %798
  %.not165.i.i = icmp eq i64 %799, 0
  br i1 %.not165.i.i, label %.critedge.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %689, %677, %.lr.ph205.i.i, %737, %726
  %.sroa.16.5161.i.i = phi ptr [ %.sroa.16.3193.i.i, %726 ], [ %.sroa.16.3193.i.i, %737 ], [ %.sroa.16.2250.i.i, %.lr.ph205.i.i ], [ %.sroa.16.0198.i.i, %677 ], [ %.sroa.16.0198.i.i, %689 ]
  %.sroa.0.5159.i.i = phi ptr [ %.sroa.0.3191.i.i, %726 ], [ %.sroa.0.3191.i.i, %737 ], [ %.sroa.0.2246.i.i, %.lr.ph205.i.i ], [ %.sroa.0.0196.i.i, %677 ], [ %.sroa.0.0196.i.i, %689 ]
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %666) #17
  %.not.i.i.i93.i.i = icmp eq ptr %.sroa.0.5159.i.i, null
  br i1 %.not.i.i.i93.i.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %800

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread:  ; preds = %.critedge.i.i
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %666) #17
  %.not.i.i.i93.i.i7 = icmp eq ptr %.sroa.0.2246.i.i, null
  br i1 %.not.i.i.i93.i.i7, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i:  ; preds = %.critedge.preheader.i.i
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %666) #17
  %.not.i.i.i93.i945.i = icmp eq ptr %.sroa.9.2248.i.i, null
  br i1 %.not.i.i.i93.i945.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

800:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %801 = ptrtoint ptr %.sroa.16.5161.i.i to i64
  %802 = ptrtoint ptr %.sroa.0.5159.i.i to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5159.i.i, i64 noundef %803) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

804:                                              ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %.lr.ph661.i
  %.sroa.0301.5659.i = phi ptr [ %.sroa.0301.2680.i, %.lr.ph661.i ], [ %.sroa.0301.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.5658.i = phi i64 [ %.sroa.13.2679.i, %.lr.ph661.i ], [ %.sroa.13.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.5657.i = phi ptr [ %.sroa.28313.8.i, %.lr.ph661.i ], [ %.sroa.28313.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.5656.i = phi ptr [ %.sroa.33.8.i, %.lr.ph661.i ], [ %.sroa.33.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.5655.i = phi ptr [ %.sroa.39.8.i, %.lr.ph661.i ], [ %.sroa.39.10.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.5654.i = phi ptr [ %.sroa.48.2674.i, %.lr.ph661.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.5653.i = phi ptr [ %.sroa.54.2673.i, %.lr.ph661.i ], [ %.sroa.54.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0252.0652.i = phi ptr [ %637, %.lr.ph661.i ], [ %879, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.5651.i = phi ptr [ %.sroa.59.2672.i, %.lr.ph661.i ], [ %.sroa.59.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.64.5650.i = phi ptr [ %.sroa.64.2671.i, %.lr.ph661.i ], [ %.sroa.64.9.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0652.i, i64 8
  %806 = load i16, ptr %805, align 2, !tbaa !17
  %807 = getelementptr inbounds i8, ptr %.sroa.59.5651.i, i64 -2
  %.not.i241.i = icmp eq ptr %.sroa.48.5654.i, %807
  br i1 %.not.i241.i, label %810, label %808

808:                                              ; preds = %804
  store i16 %806, ptr %.sroa.48.5654.i, align 2, !tbaa !17
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.48.5654.i, i64 2
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

810:                                              ; preds = %804
  %811 = ptrtoint ptr %.sroa.64.5650.i to i64
  %812 = ptrtoint ptr %.sroa.39.5655.i to i64
  %813 = sub i64 %811, %812
  %814 = shl i64 %813, 5
  %815 = ptrtoint ptr %.sroa.48.5654.i to i64
  %816 = ptrtoint ptr %.sroa.54.5653.i to i64
  %817 = sub i64 %815, %816
  %818 = ashr exact i64 %817, 1
  %819 = ptrtoint ptr %.sroa.33.5656.i to i64
  %820 = sub i64 %819, %638
  %821 = ashr exact i64 %820, 1
  %822 = add nsw i64 %821, -256
  %823 = add i64 %822, %818
  %824 = add i64 %823, %814
  %825 = icmp eq i64 %824, 9223372036854775807
  br i1 %825, label %826, label %827

826:                                              ; preds = %810
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #15
  unreachable

827:                                              ; preds = %810
  %828 = ptrtoint ptr %.sroa.0301.5659.i to i64
  %829 = sub i64 %811, %828
  %830 = ashr exact i64 %829, 3
  %831 = sub i64 %.sroa.13.5658.i, %830
  %832 = icmp ult i64 %831, 2
  br i1 %832, label %833, label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

833:                                              ; preds = %827
  %834 = ashr exact i64 %813, 3
  %835 = add nsw i64 %834, 1
  %836 = add nsw i64 %834, 2
  %837 = shl nsw i64 %836, 1
  %838 = icmp ugt i64 %.sroa.13.5658.i, %837
  br i1 %838, label %839, label %857

839:                                              ; preds = %833
  %840 = sub i64 %.sroa.13.5658.i, %836
  %841 = lshr i64 %840, 1
  %842 = getelementptr inbounds nuw ptr, ptr %.sroa.0301.5659.i, i64 %841
  %843 = icmp ult ptr %842, %.sroa.39.5655.i
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.64.5650.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %844, %.sroa.39.5655.i
  br i1 %843, label %845, label %849

845:                                              ; preds = %839
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %846

846:                                              ; preds = %845
  %847 = ptrtoint ptr %844 to i64
  %848 = sub i64 %847, %812
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %842, ptr nonnull align 8 %.sroa.39.5655.i, i64 %848, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

849:                                              ; preds = %839
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw ptr, ptr %842, i64 %835
  %852 = ptrtoint ptr %844 to i64
  %853 = sub i64 %852, %812
  %854 = ashr exact i64 %853, 3
  %855 = sub nsw i64 0, %854
  %856 = getelementptr inbounds ptr, ptr %851, i64 %855
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %856, ptr align 8 %.sroa.39.5655.i, i64 %853, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

857:                                              ; preds = %833
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.13.5658.i, i64 1)
  %858 = add i64 %.sroa.13.5658.i, 2
  %859 = add i64 %858, %.sroa.speculated.i.i
  %860 = icmp ugt i64 %859, 1152921504606846975
  br i1 %860, label %861, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i

861:                                              ; preds = %857
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %857
  %862 = shl nuw nsw i64 %859, 3
  %863 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #16
  %864 = sub nsw i64 %859, %836
  %865 = lshr i64 %864, 1
  %866 = getelementptr inbounds nuw ptr, ptr %863, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.64.5650.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %867, %.sroa.39.5655.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %868

868:                                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %869, %812
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %866, ptr align 8 %.sroa.39.5655.i, i64 %870, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %868, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %871 = shl i64 %.sroa.13.5658.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0301.5659.i, i64 noundef %871) #17
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %850, %849, %846, %845
  %.sroa.13.10.i = phi i64 [ %.sroa.13.5658.i, %845 ], [ %.sroa.13.5658.i, %846 ], [ %.sroa.13.5658.i, %849 ], [ %.sroa.13.5658.i, %850 ], [ %859, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0301.10.i = phi ptr [ %.sroa.0301.5659.i, %845 ], [ %.sroa.0301.5659.i, %846 ], [ %.sroa.0301.5659.i, %849 ], [ %.sroa.0301.5659.i, %850 ], [ %863, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i.i = phi ptr [ %842, %845 ], [ %842, %846 ], [ %842, %849 ], [ %842, %850 ], [ %866, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %872 = load ptr, ptr %.0.i.i, align 8, !tbaa !80
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 512
  %874 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %835
  %875 = getelementptr inbounds i8, ptr %874, i64 -8
  br label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, %827
  %.sroa.64.8.i = phi ptr [ %875, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.64.5650.i, %827 ]
  %.sroa.39.9.i = phi ptr [ %.0.i.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.39.5655.i, %827 ]
  %.sroa.33.9.i = phi ptr [ %873, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.33.5656.i, %827 ]
  %.sroa.28313.9.i = phi ptr [ %872, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.28313.5657.i, %827 ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.10.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.13.5658.i, %827 ]
  %.sroa.0301.8.i = phi ptr [ %.sroa.0301.10.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0301.5659.i, %827 ]
  %876 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.64.8.i, i64 8
  store ptr %876, ptr %877, align 8, !tbaa !80
  store i16 %806, ptr %.sroa.48.5654.i, align 2, !tbaa !17
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 512
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

_ZNSt5dequeItSaItEE9push_backERKt.exit.i:         ; preds = %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i, %808
  %.sroa.64.9.i = phi ptr [ %877, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.64.5650.i, %808 ]
  %.sroa.59.8.i = phi ptr [ %878, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.59.5651.i, %808 ]
  %.sroa.54.8.i = phi ptr [ %876, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.54.5653.i, %808 ]
  %.sroa.39.10.i = phi ptr [ %.sroa.39.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.39.5655.i, %808 ]
  %.sroa.33.10.i = phi ptr [ %.sroa.33.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.33.5656.i, %808 ]
  %.sroa.28313.10.i = phi ptr [ %.sroa.28313.9.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.28313.5657.i, %808 ]
  %.sroa.13.9.i = phi i64 [ %.sroa.13.8.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.13.5658.i, %808 ]
  %.sroa.0301.9.i = phi ptr [ %.sroa.0301.8.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.0301.5659.i, %808 ]
  %storemerge.i.i = phi ptr [ %876, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %809, %808 ]
  %879 = load ptr, ptr %.sroa.0252.0652.i, align 8, !tbaa !127
  %.not424.i = icmp eq ptr %879, null
  br i1 %.not424.i, label %._crit_edge662.i, label %804

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread
  %.sroa.0.2246.i.i.lcssa.sink = phi ptr [ %.sroa.0.2246.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread ], [ %.sroa.9.2248.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i ]
  %880 = ptrtoint ptr %.sroa.16.2250.i.i to i64
  %881 = ptrtoint ptr %.sroa.0.2246.i.i.lcssa.sink to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2246.i.i, i64 noundef %882) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %.sroa.037.0.copyload.i = load i64, ptr %.val.i165, align 8, !tbaa !56
  %883 = load ptr, ptr %47, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw i16, ptr %883, i64 %409
  %885 = load i16, ptr %884, align 2, !tbaa !17
  %886 = zext i16 %885 to i64
  %887 = icmp ult i64 %.sroa.037.0.copyload.i, %886
  br i1 %887, label %888, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i

888:                                              ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %886, i64 noundef %.sroa.037.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  %.sroa.238.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %889 = load ptr, ptr %44, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw i16, ptr %889, i64 %409
  %891 = load i16, ptr %890, align 2, !tbaa !17
  %892 = zext i16 %891 to i64
  %893 = sub nuw i64 %.sroa.037.0.copyload.i, %886
  %.sroa.speculated.i.i187.i = call i64 @llvm.umin.i64(i64 %893, i64 %892)
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.238.0.copyload.i, i64 %886
  %895 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %896 = shl nuw nsw i64 %409, 2
  %897 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %895
  %898 = getelementptr i8, ptr %897, i64 %896
  %899 = load i8, ptr %898, align 1, !tbaa !14
  %900 = getelementptr i8, ptr %898, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !14
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %901 to i32
  %.sroa.06.0.insert.ext.i.i.i = zext i8 %899 to i32
  %.not.i.i.i.i.i191.i = icmp ne i64 %.sroa.speculated.i.i187.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i191.i)
  %902 = shl nuw nsw i64 %.sroa.speculated.i.i187.i, 3
  %903 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %902) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %903, i8 -1, i64 %902, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %903, i64 %902
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %903, align 4, !tbaa !20
  %.sroa.4103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %.sroa.4103.0..sroa_idx.i.i, align 4, !tbaa !20
  %904 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8
  %905 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %904
  br label %906

906:                                              ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i
  %.0242.i.i = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i ], [ %1013, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i" ]
  %907 = getelementptr i8, ptr %894, i64 %.0242.i.i
  %908 = load i8, ptr %907, align 1, !tbaa !14
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw %"struct.evmone::instr::Traits", ptr @_ZN6evmone5instr6traitsE, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 11
  %912 = load i8, ptr %911, align 1, !tbaa !144
  %913 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %903, i64 %.0242.i.i
  %914 = load i64, ptr %913, align 4
  %.sroa.0197.0.extract.trunc.i.i = trunc i64 %914 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %914, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not238.i.i = icmp eq i32 %.sroa.0197.0.extract.trunc.i.i, -1
  br i1 %.not238.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %915

915:                                              ; preds = %906
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 10
  %917 = load i8, ptr %916, align 2, !tbaa !145
  %918 = zext i8 %917 to i32
  switch i8 %908, label %993 [
    i8 -29, label %919
    i8 -27, label %943
    i8 -28, label %975
    i8 -26, label %977
    i8 -25, label %982
    i8 -24, label %987
  ]

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %921 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %922 = load i8, ptr %920, align 1, !tbaa !14
  %923 = load i8, ptr %921, align 1, !tbaa !14
  %924 = zext i8 %922 to i64
  %925 = zext i8 %923 to i64
  %926 = shl nuw nsw i64 %924, 10
  %927 = shl nuw nsw i64 %925, 2
  %928 = getelementptr i8, ptr %905, i64 %926
  %929 = getelementptr i8, ptr %928, i64 %927
  %930 = getelementptr i8, ptr %929, i64 2
  %931 = getelementptr i8, ptr %929, i64 3
  %932 = load i8, ptr %930, align 1, !tbaa !14
  %933 = load i8, ptr %931, align 1, !tbaa !14
  %934 = zext i8 %932 to i32
  %935 = zext i8 %933 to i32
  %936 = shl nuw nsw i32 %934, 8
  %.sroa.553.0.extract.shift.i.i = or disjoint i32 %936, %935
  %937 = add nsw i32 %.sroa.553.0.extract.shift.i.i, %.sroa.6.0.extract.trunc.i.i
  %938 = icmp slt i32 %937, 1025
  br i1 %938, label %.thread.i199.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

.thread.i199.i:                                   ; preds = %919
  %939 = getelementptr i8, ptr %929, i64 1
  %940 = load i8, ptr %939, align 1, !tbaa !14
  %941 = load i8, ptr %929, align 1, !tbaa !14
  %.sroa.06.0.insert.ext.i160.i.i = zext i8 %941 to i32
  %942 = sub i8 %940, %941
  br label %993

943:                                              ; preds = %915
  %944 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %945 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %946 = load i8, ptr %944, align 1, !tbaa !14
  %947 = load i8, ptr %945, align 1, !tbaa !14
  %948 = zext i8 %946 to i64
  %949 = zext i8 %947 to i64
  %950 = shl nuw nsw i64 %948, 10
  %951 = shl nuw nsw i64 %949, 2
  %952 = getelementptr i8, ptr %905, i64 %950
  %953 = getelementptr i8, ptr %952, i64 %951
  %954 = load i8, ptr %953, align 1, !tbaa !14
  %955 = getelementptr i8, ptr %953, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !14
  %957 = getelementptr i8, ptr %953, i64 2
  %958 = getelementptr i8, ptr %953, i64 3
  %959 = load i8, ptr %957, align 1, !tbaa !14
  %960 = load i8, ptr %958, align 1, !tbaa !14
  %961 = zext i8 %959 to i32
  %962 = zext i8 %960 to i32
  %963 = shl nuw nsw i32 %961, 8
  %.sroa.2.0.insert.ext.i164.i.i = zext i8 %956 to i32
  %.sroa.06.0.insert.ext.i166.i.i = zext i8 %954 to i32
  %964 = or disjoint i32 %963, %962
  %965 = add nsw i32 %964, %.sroa.6.0.extract.trunc.i.i
  %966 = icmp sgt i32 %965, 1024
  br i1 %966, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %967

967:                                              ; preds = %943
  %968 = icmp eq i8 %956, -128
  br i1 %968, label %993, label %969

969:                                              ; preds = %967
  %970 = icmp ult i8 %901, %956
  br i1 %970, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %971

971:                                              ; preds = %969
  %972 = add nuw nsw i32 %.sroa.06.0.insert.ext.i166.i.i, %.sroa.2.0.insert.ext.i.i.i
  %973 = sub nsw i32 %972, %.sroa.2.0.insert.ext.i164.i.i
  %974 = icmp slt i32 %973, %.sroa.6.0.extract.trunc.i.i
  br i1 %974, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %993

975:                                              ; preds = %915
  %976 = icmp sgt i32 %.sroa.6.0.extract.trunc.i.i, %.sroa.2.0.insert.ext.i.i.i
  br i1 %976, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %993

977:                                              ; preds = %915
  %978 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %979 = load i8, ptr %978, align 1, !tbaa !14
  %980 = zext i8 %979 to i32
  %981 = add nuw nsw i32 %980, 1
  br label %993

982:                                              ; preds = %915
  %983 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !14
  %985 = zext i8 %984 to i32
  %986 = add nuw nsw i32 %985, 2
  br label %993

987:                                              ; preds = %915
  %988 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !14
  %990 = lshr i8 %989, 4
  %991 = and i8 %989, 15
  %narrow136.i.i = add nuw nsw i8 %991, 3
  %narrow.i.i = add nuw nsw i8 %narrow136.i.i, %990
  %992 = zext nneg i8 %narrow.i.i to i32
  br label %993

993:                                              ; preds = %987, %982, %977, %975, %971, %967, %.thread.i199.i, %915
  %.1127.i.i = phi i8 [ %912, %975 ], [ %912, %977 ], [ %912, %982 ], [ %912, %987 ], [ %912, %915 ], [ %942, %.thread.i199.i ], [ %912, %971 ], [ %912, %967 ]
  %.0122.i.i = phi i32 [ %.sroa.2.0.insert.ext.i.i.i, %975 ], [ %981, %977 ], [ %986, %982 ], [ %992, %987 ], [ %918, %915 ], [ %.sroa.06.0.insert.ext.i160.i.i, %.thread.i199.i ], [ %973, %971 ], [ %.sroa.06.0.insert.ext.i166.i.i, %967 ]
  %994 = icmp sgt i32 %.0122.i.i, %.sroa.0197.0.extract.trunc.i.i
  br i1 %994, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, label %995

995:                                              ; preds = %993
  %996 = sext i8 %.1127.i.i to i32
  %997 = add nsw i32 %996, %.sroa.0197.0.extract.trunc.i.i
  %998 = add nsw i32 %996, %.sroa.6.0.extract.trunc.i.i
  %999 = icmp eq i8 %908, -30
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !14
  %1003 = zext i8 %1002 to i64
  %1004 = shl nuw nsw i64 %1003, 1
  %1005 = add nuw nsw i64 %1004, 3
  br label %1010

1006:                                             ; preds = %995
  %1007 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %1008 = load i8, ptr %1007, align 8, !tbaa !103
  %1009 = zext i8 %1008 to i64
  br label %1010

1010:                                             ; preds = %1006, %1000
  %1011 = phi i64 [ %1005, %1000 ], [ %1009, %1006 ]
  %1012 = add nuw i64 %.0242.i.i, 1
  %1013 = add i64 %1012, %1011
  %1014 = getelementptr inbounds nuw i8, ptr %910, i64 9
  %1015 = load i8, ptr %1014, align 1, !tbaa !146, !range !147, !noundef !148
  %1016 = trunc nuw i8 %1015 to i1
  %1017 = icmp eq i8 %908, -32
  %or.cond.not.i192.i = or i1 %1017, %1016
  br i1 %or.cond.not.i192.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i", label %1018

1018:                                             ; preds = %1010
  %.not.i193.i = icmp ult i64 %1013, %.sroa.speculated.i.i187.i
  br i1 %.not.i193.i, label %1019, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

1019:                                             ; preds = %1018
  %.sroa.6.0.insert.ext38.i.i = zext i32 %998 to i64
  %.sroa.6.0.insert.shift39.i.i = shl nuw i64 %.sroa.6.0.insert.ext38.i.i, 32
  %.sroa.027.0.insert.ext31.i.i = zext i32 %997 to i64
  %.sroa.027.0.insert.insert33.i.i = or disjoint i64 %.sroa.6.0.insert.shift39.i.i, %.sroa.027.0.insert.ext31.i.i
  %1020 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %903, i64 %1013
  %.not.i.i195.i = icmp ugt i64 %1013, %.0242.i.i
  %.val12.i.i.i = load i32, ptr %1020, align 4, !tbaa !149
  br i1 %.not.i.i195.i, label %1021, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1021:                                             ; preds = %1019
  %.not15.i.i.i = icmp eq i32 %.val12.i.i.i, -1
  br i1 %.not15.i.i.i, label %1022, label %1023

1022:                                             ; preds = %1021
  store i64 %.sroa.027.0.insert.insert33.i.i, ptr %1020, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1023:                                             ; preds = %1021
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %.val12.i.i.i, i32 %997)
  store i32 %.sroa.speculated8.i.i.i, ptr %1020, align 4, !tbaa !149
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !20
  %.sroa.speculated.i.i198.i = call i32 @llvm.smax.i32(i32 %1025, i32 %998)
  store i32 %.sroa.speculated.i.i198.i, ptr %1024, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i": ; preds = %1023, %1022, %1019, %1010
  %1026 = and i8 %908, -2
  %or.cond12.i.i = icmp eq i8 %1026, -32
  br i1 %or.cond12.i.i, label %1027, label %1051

1027:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  %1028 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %1029 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %1030 = load i8, ptr %1028, align 1, !tbaa !14
  %1031 = load i8, ptr %1029, align 1, !tbaa !14
  %1032 = zext i8 %1030 to i16
  %1033 = shl nuw i16 %1032, 8
  %1034 = zext i8 %1031 to i16
  %1035 = or disjoint i16 %1033, %1034
  %1036 = sext i16 %1035 to i64
  %1037 = add i64 %.0242.i.i, %1036
  %1038 = shl i64 %1037, 32
  %sext140.i.i = add i64 %1038, 12884901888
  %1039 = ashr exact i64 %sext140.i.i, 32
  %.sroa.6.0.insert.ext34.i.i = zext i32 %998 to i64
  %.sroa.6.0.insert.shift35.i.i = shl nuw i64 %.sroa.6.0.insert.ext34.i.i, 32
  %.sroa.027.0.insert.ext28.i.i = zext i32 %997 to i64
  %.sroa.027.0.insert.insert30.i.i = or disjoint i64 %.sroa.6.0.insert.shift35.i.i, %.sroa.027.0.insert.ext28.i.i
  %1040 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %903, i64 %1039
  %.not.i171.i.i = icmp ugt i64 %1039, %.0242.i.i
  %.val12.i172.i.i = load i32, ptr %1040, align 4, !tbaa !149
  br i1 %.not.i171.i.i, label %1041, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i"

1041:                                             ; preds = %1027
  %.not15.i174.i.i = icmp eq i32 %.val12.i172.i.i, -1
  br i1 %.not15.i174.i.i, label %1042, label %1043

1042:                                             ; preds = %1041
  store i64 %.sroa.027.0.insert.insert30.i.i, ptr %1040, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1043:                                             ; preds = %1041
  %.sroa.speculated8.i175.i.i = call i32 @llvm.smin.i32(i32 %.val12.i172.i.i, i32 %997)
  store i32 %.sroa.speculated8.i175.i.i, ptr %1040, align 4, !tbaa !149
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !20
  %.sroa.speculated.i176.i.i = call i32 @llvm.smax.i32(i32 %1045, i32 %998)
  store i32 %.sroa.speculated.i176.i.i, ptr %1044, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i": ; preds = %1027
  %1046 = icmp eq i32 %.val12.i172.i.i, %997
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1048, %998
  %1050 = select i1 %1046, i1 %1049, i1 false
  br i1 %1050, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

1051:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  br i1 %999, label %1052, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %1054 = load i8, ptr %1053, align 1, !tbaa !14
  %1055 = zext i8 %1054 to i64
  %.sroa.6.0.insert.ext.i.i = zext i32 %998 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.027.0.insert.ext.i.i = zext i32 %997 to i64
  %.sroa.027.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.027.0.insert.ext.i.i
  br label %1056

1056:                                             ; preds = %.critedge143.i.i, %1052
  %.0125240.i.i = phi i64 [ 0, %1052 ], [ %1081, %.critedge143.i.i ]
  %1057 = shl nuw nsw i64 %.0125240.i.i, 1
  %1058 = getelementptr i8, ptr %907, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 2
  %1060 = getelementptr i8, ptr %1058, i64 3
  %1061 = load i8, ptr %1059, align 1, !tbaa !14
  %1062 = load i8, ptr %1060, align 1, !tbaa !14
  %1063 = zext i8 %1061 to i16
  %1064 = shl nuw i16 %1063, 8
  %1065 = zext i8 %1062 to i16
  %1066 = or disjoint i16 %1064, %1065
  %1067 = sext i16 %1066 to i64
  %1068 = add i64 %1013, %1067
  %sext.i.i = shl i64 %1068, 32
  %1069 = ashr exact i64 %sext.i.i, 32
  %1070 = getelementptr inbounds nuw %struct.StackHeightRange, ptr %903, i64 %1069
  %.not.i179.i.i = icmp ugt i64 %1069, %.0242.i.i
  %.val12.i180.i.i = load i32, ptr %1070, align 4, !tbaa !149
  br i1 %.not.i179.i.i, label %1071, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"

1071:                                             ; preds = %1056
  %.not15.i182.i.i = icmp eq i32 %.val12.i180.i.i, -1
  br i1 %.not15.i182.i.i, label %1072, label %1073

1072:                                             ; preds = %1071
  store i64 %.sroa.027.0.insert.insert.i.i, ptr %1070, align 4
  br label %.critedge143.i.i

1073:                                             ; preds = %1071
  %.sroa.speculated8.i183.i.i = call i32 @llvm.smin.i32(i32 %.val12.i180.i.i, i32 %997)
  store i32 %.sroa.speculated8.i183.i.i, ptr %1070, align 4, !tbaa !149
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !20
  %.sroa.speculated.i184.i.i = call i32 @llvm.smax.i32(i32 %1075, i32 %998)
  store i32 %.sroa.speculated.i184.i.i, ptr %1074, align 4, !tbaa !151
  br label %.critedge143.i.i

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i": ; preds = %1056
  %1076 = icmp eq i32 %.val12.i180.i.i, %997
  %1077 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1078, %998
  %1080 = select i1 %1076, i1 %1079, i1 false
  br i1 %1080, label %.critedge143.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread

.critedge143.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i", %1073, %1072
  %1081 = add nuw nsw i64 %.0125240.i.i, 1
  %exitcond.not.i197.i = icmp eq i64 %.0125240.i.i, %1055
  br i1 %exitcond.not.i197.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %1056, !llvm.loop !152

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i": ; preds = %.critedge143.i.i, %1051, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1043, %1042
  %.not141.i.i = icmp ult i64 %1013, %.sroa.speculated.i.i187.i
  br i1 %.not141.i.i, label %906, label %.critedge147.i.i, !llvm.loop !153

.critedge147.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"
  %1082 = icmp eq i64 %.sroa.speculated.i.i187.i, 1
  br i1 %1082, label %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge147.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %.val7.pre.i.i.i.i = load i64, ptr %903, align 4
  br label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %.lr.ph.i.i.i196.i, %.lr.ph.preheader.i.i.i.i
  %.val7.i.i.i.i = phi i64 [ %1086, %.lr.ph.i.i.i196.i ], [ %.val7.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1084 = phi ptr [ %1087, %.lr.ph.i.i.i196.i ], [ %1083, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.02.04.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ], [ %903, %.lr.ph.preheader.i.i.i.i ]
  %.val8.i.i.i.i = load i64, ptr %1084, align 4
  %.sroa.12.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val7.i.i.i.i, 32
  %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i.i.i.i.i.i to i32
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val8.i.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i to i32
  %1085 = icmp slt i32 %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i, %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i
  %1086 = select i1 %1085, i64 %.val8.i.i.i.i, i64 %.val7.i.i.i.i
  %spec.select.i.i.i.i = select i1 %1085, ptr %1084, ptr %.sroa.02.04.i.i.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1088 = icmp eq ptr %1087, %scevgep.i.i.i.i.i.i.i
  br i1 %1088, label %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %.lr.ph.i.i.i196.i, !llvm.loop !154

_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread: ; preds = %906, %919, %975, %993, %969, %943, %971, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1018, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"
  %.sroa.0215.8.i.i.ph = phi i32 [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i" ], [ 25, %906 ], [ 27, %919 ], [ 22, %975 ], [ 26, %993 ], [ 30, %969 ], [ 27, %943 ], [ 22, %971 ], [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i" ], [ 20, %1018 ]
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %902) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %.lr.ph.i.i.i196.i, %.critedge147.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %903, %.critedge147.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !151
  %1091 = sub nsw i32 %1090, %.sroa.06.0.insert.ext.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %902) #17
  %.sroa.232.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1092 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %1093 = getelementptr i8, ptr %.sroa.232.0.copyload.i, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 %896
  %1095 = getelementptr i8, ptr %1094, i64 2
  %1096 = getelementptr i8, ptr %1094, i64 3
  %1097 = load i8, ptr %1095, align 1, !tbaa !14
  %1098 = load i8, ptr %1096, align 1, !tbaa !14
  %1099 = zext i8 %1097 to i32
  %1100 = zext i8 %1098 to i32
  %1101 = shl nuw nsw i32 %1099, 8
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %1101, %1100
  %.not134.not.i = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %1091
  %.11..i = select i1 %.not134.not.i, i32 %.6681.i, i32 19
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %800, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, %631
  %.sroa.64.4.i = phi ptr [ %.sroa.64.2671.i, %631 ], [ %.sroa.64.5.lcssa.i, %800 ], [ %.sroa.64.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.64.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.64.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.59.4.i = phi ptr [ %.sroa.59.2672.i, %631 ], [ %.sroa.59.5.lcssa.i, %800 ], [ %.sroa.59.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.59.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.59.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.54.4.i = phi ptr [ %.sroa.54.2673.i, %631 ], [ %.sroa.54.5.lcssa.i, %800 ], [ %.sroa.54.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.54.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.54.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.48.4.i = phi ptr [ %.sroa.48.2674.i, %631 ], [ %.sroa.48.5.lcssa.i, %800 ], [ %.sroa.48.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.48.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.48.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.39.4.i = phi ptr [ %.sroa.39.8.i, %631 ], [ %.sroa.39.5.lcssa.i, %800 ], [ %.sroa.39.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.39.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.39.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.33.4.i = phi ptr [ %.sroa.33.8.i, %631 ], [ %.sroa.33.5.lcssa.i, %800 ], [ %.sroa.33.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.33.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.33.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.28313.4.i = phi ptr [ %.sroa.28313.8.i, %631 ], [ %.sroa.28313.5.lcssa.i, %800 ], [ %.sroa.28313.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.28313.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.28313.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.13.4.i = phi i64 [ %.sroa.13.2679.i, %631 ], [ %.sroa.13.5.lcssa.i, %800 ], [ %.sroa.13.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.13.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.13.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.sroa.0301.4.i = phi ptr [ %.sroa.0301.2680.i, %631 ], [ %.sroa.0301.5.lcssa.i, %800 ], [ %.sroa.0301.5.lcssa.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ %.sroa.0301.5.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.0301.5.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.6118.i = phi i1 [ false, %631 ], [ false, %800 ], [ %.not134.not.i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ false, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ false, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.9.i = phi i32 [ %632, %631 ], [ 15, %800 ], [ %.11..i, %_ZSt3getIiJiN6evmone18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ], [ 15, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %.sroa.0215.8.i.i.ph, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i.thread ]
  %.val.i.i204.i = load i8, ptr %63, align 8, !tbaa !101
  %.not.i.i205.i = icmp eq i8 %.val.i.i204.i, -1
  br i1 %.not.i.i205.i, label %1106, label %1102, !prof !155

1102:                                             ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %1103 = sext i8 %.val.i.i204.i to i64
  %1104 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.135", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !85
  call void %1105(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(81) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %1106

1106:                                             ; preds = %1102, %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  br i1 %.6118.i, label %.backedge.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

.backedge.i:                                      ; preds = %1106, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %.7984.i = phi i32 [ %.9.i, %1106 ], [ %.6681.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.0301.3980.i = phi ptr [ %.sroa.0301.4.i, %1106 ], [ %.sroa.0301.2680.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.13.3976.i = phi i64 [ %.sroa.13.4.i, %1106 ], [ %.sroa.13.2679.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.28313.3975.i = phi ptr [ %.sroa.28313.4.i, %1106 ], [ %.sroa.28313.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.33.3974.i = phi ptr [ %.sroa.33.4.i, %1106 ], [ %.sroa.33.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.39.3970.i = phi ptr [ %.sroa.39.4.i, %1106 ], [ %.sroa.39.8.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.48.3969.i = phi ptr [ %.sroa.48.4.i, %1106 ], [ %.sroa.48.2674.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.54.3968.i = phi ptr [ %.sroa.54.4.i, %1106 ], [ %.sroa.54.2673.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.59.3967.i = phi ptr [ %.sroa.59.4.i, %1106 ], [ %.sroa.59.2672.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %.sroa.64.3963.i = phi ptr [ %.sroa.64.4.i, %1106 ], [ %.sroa.64.2671.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ]
  %1107 = icmp eq ptr %.sroa.48.3969.i, %storemerge.i.i.i
  br i1 %1107, label %1108, label %400, !llvm.loop !88

1108:                                             ; preds = %.backedge.i
  %1109 = icmp eq ptr %.sink2.i.i, %storemerge.i.i.i.i.i.sink.i.i
  %1110 = icmp eq i32 %.sink.i145.i, 0
  %1111 = and i1 %1109, %1110
  br i1 %1111, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %.lr.ph.i.i206.i

.lr.ph.i.i206.i:                                  ; preds = %1108, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i
  %.sroa.6.010.i.i.i = phi i32 [ %spec.select8.i.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ 0, %1108 ]
  %.sroa.02.09.i.i.i = phi ptr [ %spec.select.i.i208.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ %.sink2.i.i, %1108 ]
  %1112 = zext nneg i32 %.sroa.6.010.i.i.i to i64
  %1113 = load i64, ptr %.sroa.02.09.i.i.i, align 8, !tbaa !56
  %1114 = shl nuw i64 1, %1112
  %1115 = and i64 %1113, %1114
  %.not.i.i207.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i207.i, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i.i

_ZNSt13_Bit_iteratorppEv.exit.i.i.i:              ; preds = %.lr.ph.i.i206.i
  %1116 = add i32 %.sroa.6.010.i.i.i, 1
  %1117 = icmp eq i32 %.sroa.6.010.i.i.i, 63
  %spec.select.idx.i.i.i = select i1 %1117, i64 8, i64 0
  %spec.select.i.i208.i = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 %spec.select.idx.i.i.i
  %spec.select8.i.i.i = select i1 %1117, i32 0, i32 %1116
  %1118 = icmp eq ptr %spec.select.i.i208.i, %storemerge.i.i.i.i.i.sink.i.i
  %1119 = icmp eq i32 %spec.select8.i.i.i, %.sink.i145.i
  %1120 = and i1 %1119, %1118
  br i1 %1120, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %.lr.ph.i.i206.i, !llvm.loop !156

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i.i, %.lr.ph.i.i206.i
  %.sroa.02.0.lcssa.i.i.ph.i = phi ptr [ %.sroa.02.09.i.i.i, %.lr.ph.i.i206.i ], [ %storemerge.i.i.i.i.i.sink.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %.sroa.6.0.lcssa.i.i.ph.i = phi i32 [ %.sroa.6.010.i.i.i, %.lr.ph.i.i206.i ], [ %.sink.i145.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %1121 = icmp eq ptr %.sroa.02.0.lcssa.i.i.ph.i, %storemerge.i.i.i.i.i.sink.i.i
  %1122 = icmp eq i32 %.sroa.6.0.lcssa.i.i.ph.i, %.sink.i145.i
  %1123 = and i1 %1121, %1122
  br i1 %1123, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i: ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, %1108
  %1124 = load i64, ptr %.val.i165, align 8, !tbaa !157
  %1125 = load i32, ptr %79, align 4, !tbaa !37
  %1126 = zext i32 %1125 to i64
  %1127 = load i16, ptr %50, align 8, !tbaa !35
  %1128 = zext i16 %1127 to i64
  %1129 = add nuw nsw i64 %1128, %1126
  %.not427.i = icmp ugt i64 %1129, %1124
  br i1 %.not427.i, label %1130, label %1141

1130:                                             ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  %1131 = icmp eq i64 %2, %1124
  br i1 %1131, label %1132, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1132:                                             ; preds = %1130
  br i1 %.not11.i.i.i.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.preheader.i

.lr.ph.i.i.i211.preheader.i:                      ; preds = %1132
  %.sroa.222.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  br label %.lr.ph.i.i.i211.i

.lr.ph.i.i.i211.i:                                ; preds = %1135, %.lr.ph.i.i.i211.preheader.i
  %.014.i.i.i.i = phi i64 [ %1136, %1135 ], [ %2, %.lr.ph.i.i.i211.preheader.i ]
  %.0813.i.i.i.i = phi ptr [ %1138, %1135 ], [ %.sroa.222.0.copyload.i, %.lr.ph.i.i.i211.preheader.i ]
  %.0912.i.i.i.i = phi ptr [ %1137, %1135 ], [ %3, %.lr.ph.i.i.i211.preheader.i ]
  %1133 = load i8, ptr %.0912.i.i.i.i, align 1, !tbaa !14
  %1134 = load i8, ptr %.0813.i.i.i.i, align 1, !tbaa !14
  %or.cond.not.i212.i = icmp eq i8 %1134, %1133
  br i1 %or.cond.not.i212.i, label %1135, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1135:                                             ; preds = %.lr.ph.i.i.i211.i
  %1136 = add nsw i64 %.014.i.i.i.i, -1
  %1137 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 1
  %1138 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 1
  %.not.i.i.i213.i = icmp eq i64 %1136, 0
  br i1 %.not.i.i.i213.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.i, !llvm.loop !15

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i: ; preds = %.lr.ph.i.i.i211.i, %1130
  %1139 = load i8, ptr %399, align 8, !tbaa !58
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %1141

1141:                                             ; preds = %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  br i1 %.not.i.i150.i, label %._crit_edge686.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %1141, %1168
  %.0125683.i = phi i64 [ %1170, %1168 ], [ 0, %1141 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.val.i165, align 8, !tbaa !56
  %1142 = load ptr, ptr %54, align 8, !tbaa !13
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %.0125683.i
  %1144 = load i32, ptr %1143, align 4, !tbaa !20
  %1145 = zext i32 %1144 to i64
  %1146 = icmp ult i64 %.sroa.0.0.copyload.i, %1145
  br i1 %1146, label %1147, label %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

1147:                                             ; preds = %.lr.ph685.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %1145, i64 noundef %.sroa.0.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %.lr.ph685.i
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1148 = load ptr, ptr %51, align 8, !tbaa !13
  %1149 = getelementptr inbounds nuw i32, ptr %1148, i64 %.0125683.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !20
  %1151 = zext i32 %1150 to i64
  %1152 = sub nuw i64 %.sroa.0.0.copyload.i, %1145
  %.sroa.speculated.i.i214.i = call i64 @llvm.umin.i64(i64 %1152, i64 %1151)
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %1145
  %1154 = lshr i64 %.0125683.i, 6
  %1155 = getelementptr inbounds nuw i64, ptr %.sroa.0280.sroa.0.0364.i, i64 %1154
  %1156 = and i64 %.0125683.i, 63
  %1157 = shl nuw i64 1, %1156
  %1158 = load i64, ptr %1155, align 8, !tbaa !56
  %1159 = and i64 %1158, %1157
  %1160 = icmp ne i64 %1159, 0
  %1161 = getelementptr inbounds nuw i64, ptr %.sroa.0269.sroa.0.0.i, i64 %1154
  %1162 = load i64, ptr %1161, align 8, !tbaa !56
  %1163 = and i64 %1162, %1157
  %1164 = icmp ne i64 %1163, 0
  %or.cond.i = and i1 %1160, %1164
  br i1 %or.cond.i, label %.thread379.i, label %1165

1165:                                             ; preds = %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %1166 = or i64 %1162, %1158
  %1167 = and i64 %1166, %1157
  %or.cond9.not.i = icmp eq i64 %1167, 0
  br i1 %or.cond9.not.i, label %.thread379.i, label %1168

1168:                                             ; preds = %1165
  %not..i = xor i1 %1160, true
  %1169 = zext i1 %not..i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store i64 %.sroa.speculated.i.i214.i, ptr %19, align 8, !tbaa !56
  store ptr %1153, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  store i8 %1169, ptr %80, align 8, !tbaa !58
  call fastcc void @_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE4pushEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  %1170 = add nuw i64 %.0125683.i, 1
  %exitcond.not.i = icmp eq i64 %1170, %389
  br i1 %exitcond.not.i, label %._crit_edge686.i, label %.lr.ph685.i, !llvm.loop !158

._crit_edge686.i:                                 ; preds = %1168, %1141
  %1171 = load ptr, ptr %26, align 8, !tbaa !54
  %1172 = load ptr, ptr %30, align 8, !tbaa !159
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -24
  %.not.i.i221.i = icmp eq ptr %1171, %1173
  br i1 %.not.i.i221.i, label %1176, label %1174

1174:                                             ; preds = %._crit_edge686.i
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

1176:                                             ; preds = %._crit_edge686.i
  %1177 = load ptr, ptr %28, align 8, !tbaa !160
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef 504) #17
  %1178 = load ptr, ptr %27, align 8, !tbaa !161
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store ptr %1179, ptr %27, align 8, !tbaa !51
  %1180 = load ptr, ptr %1179, align 8, !tbaa !50
  store ptr %1180, ptr %28, align 8, !tbaa !52
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 504
  store ptr %1181, ptr %30, align 8, !tbaa !53
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i: ; preds = %1176, %1174
  %storemerge.i.i222.i = phi ptr [ %1175, %1174 ], [ %1180, %1176 ]
  store ptr %storemerge.i.i222.i, ptr %26, align 8, !tbaa !54
  br label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i: ; preds = %1106, %1135, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %1132, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i
  %.sroa.0301.3983.i = phi ptr [ %.sroa.0301.3980.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.0301.3980.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.0301.3980.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.0301.3980.i, %1132 ], [ %.sroa.0301.3980.i, %1135 ], [ %.sroa.0301.4.i, %1106 ]
  %.sroa.13.3979.i = phi i64 [ %.sroa.13.3976.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.13.3976.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.13.3976.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.13.3976.i, %1132 ], [ %.sroa.13.3976.i, %1135 ], [ %.sroa.13.4.i, %1106 ]
  %.sroa.39.3973.i = phi ptr [ %.sroa.39.3970.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.39.3970.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.39.3970.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.39.3970.i, %1132 ], [ %.sroa.39.3970.i, %1135 ], [ %.sroa.39.4.i, %1106 ]
  %.sroa.64.3966.i = phi ptr [ %.sroa.64.3963.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.64.3963.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.64.3963.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.64.3963.i, %1132 ], [ %.sroa.64.3963.i, %1135 ], [ %.sroa.64.4.i, %1106 ]
  %.10122.i = phi i32 [ 0, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 1, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 1, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 1, %1132 ], [ 1, %1135 ], [ 1, %1106 ]
  %.13.i = phi i32 [ %.7984.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 35, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 12, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 36, %1132 ], [ 36, %1135 ], [ %.9.i, %1106 ]
  %.not.i.i223.i = icmp eq ptr %.sroa.0269.sroa.0.0.i, null
  br i1 %.not.i.i223.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.thread379.i

.thread379.i:                                     ; preds = %1165, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.3981.i = phi ptr [ %.sroa.0301.3983.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.3980.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.0301.3980.i, %1165 ]
  %.sroa.13.3977.i = phi i64 [ %.sroa.13.3979.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.3976.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.13.3976.i, %1165 ]
  %.sroa.39.3971.i = phi ptr [ %.sroa.39.3973.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.3970.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.39.3970.i, %1165 ]
  %.sroa.64.3964.i = phi ptr [ %.sroa.64.3966.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.3963.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.64.3963.i, %1165 ]
  %.13416.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 40, %1165 ], [ 37, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ]
  %.10122414.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 1, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ 1, %1165 ]
  %1182 = ptrtoint ptr %.sroa.21277.0.i to i64
  %1183 = ptrtoint ptr %.sroa.0269.sroa.0.0.i to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr exact i64 %1184, 3
  %1186 = sub nsw i64 0, %1185
  %1187 = getelementptr inbounds i64, ptr %.sroa.21277.0.i, i64 %1186
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1184) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %.thread379.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.3982.i = phi ptr [ %.sroa.0301.3983.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.3981.i, %.thread379.i ]
  %.sroa.13.3978.i = phi i64 [ %.sroa.13.3979.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.3977.i, %.thread379.i ]
  %.sroa.39.3972.i = phi ptr [ %.sroa.39.3973.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.3971.i, %.thread379.i ]
  %.sroa.64.3965.i = phi ptr [ %.sroa.64.3966.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.3964.i, %.thread379.i ]
  %.13417.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.13416.i, %.thread379.i ]
  %.10122415.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.10122414.i, %.thread379.i ]
  %.not.i.i224.i = icmp eq ptr %.sroa.0280.sroa.0.0364.i, null
  br i1 %.not.i.i224.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, label %1188

1188:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1189 = ptrtoint ptr %.sroa.21290.0362.i to i64
  %1190 = ptrtoint ptr %.sroa.0280.sroa.0.0364.i to i64
  %1191 = sub i64 %1189, %1190
  %1192 = ashr exact i64 %1191, 3
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr inbounds i64, ptr %.sroa.21290.0362.i, i64 %1193
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1191) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i:        ; preds = %1188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.64.3965.i, i64 8
  %1196 = icmp ult ptr %.sroa.39.3972.i, %1195
  br i1 %1196, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1198, %.lr.ph.i.i.i.i.i ], [ %.sroa.39.3972.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i ]
  %1197 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef 512) #17
  %1198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1199 = icmp ult ptr %.06.i.i.i.i.i, %.sroa.64.3965.i
  br i1 %1199, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, !llvm.loop !162

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i
  %1200 = shl i64 %.sroa.13.3978.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.3982.i, i64 noundef %1200) #17
  %.not.i.i228.i = icmp eq ptr %.sink2.i.i, null
  br i1 %.not.i.i228.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i, label %1201

1201:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1202 = ptrtoint ptr %.sroa.22351.0.i to i64
  %1203 = ptrtoint ptr %.sink2.i.i to i64
  %1204 = sub i64 %1202, %1203
  %1205 = ashr exact i64 %1204, 3
  %1206 = sub nsw i64 0, %1205
  %1207 = getelementptr inbounds i64, ptr %.sroa.22351.0.i, i64 %1206
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1204) #17
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i: ; preds = %1201, %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1208 = icmp eq i32 %.10122415.i, 0
  %.pre859.i = load i8, ptr %57, align 8, !tbaa !83
  %.not.i.i231.i = icmp eq i8 %.pre859.i, -1
  br i1 %.not.i.i231.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, !prof !163

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread: ; preds = %364, %354, %361, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit
  %.3990.i.ph = phi i32 [ %.pre, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ %.sink.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ 23, %364 ], [ 18, %354 ], [ 24, %361 ]
  %.ph = phi i64 [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ 0, %361 ], [ 0, %354 ], [ 0, %364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1209 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.139", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %.ph
  %1210 = load ptr, ptr %1209, align 8, !tbaa !85
  call void %1210(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %.loopexit

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1211 = sext i8 %.pre859.i to i64
  %1212 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Multi_array.139", ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !85
  call void %1213(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1208, label %.backedge1005.i, label %.loopexit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1208, label %.backedge1005.i, label %.loopexit

.backedge1005.i:                                  ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i
  %.val.i = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i = load ptr, ptr %31, align 8, !tbaa !62
  %1214 = icmp eq ptr %.val136.i, %.val.i
  br i1 %1214, label %.loopexit, label %.lr.ph.split, !llvm.loop !164

.loopexit:                                        ; preds = %.backedge1005.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %21, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread
  %.17.i = phi i32 [ %.3990.i.ph, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread ], [ 0, %21 ], [ 0, %.backedge1005.i ], [ %.13417.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i ], [ %.13417.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i ]
  %1215 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i232.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i232.i, label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i, label %1216

1216:                                             ; preds = %.loopexit
  %1217 = load ptr, ptr %27, align 8, !tbaa !161
  %1218 = load ptr, ptr %32, align 8, !tbaa !165
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = icmp ult ptr %1217, %1219
  br i1 %1220, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i

.lr.ph.i.i.i.i233.i:                              ; preds = %1216, %.lr.ph.i.i.i.i233.i
  %.01.i.i.i.i.i = phi ptr [ %1222, %.lr.ph.i.i.i.i233.i ], [ %1217, %1216 ]
  %1221 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef 504) #17
  %1222 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1223 = icmp ult ptr %.01.i.i.i.i.i, %1218
  br i1 %1223, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i, !llvm.loop !166

_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i233.i, %1216
  %1224 = load i64, ptr %22, align 8, !tbaa !43
  %1225 = shl i64 %1224, 3
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1225) #17
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
!163 = !{!"branch_weights", !"expected", i32 270763113, i32 1876720535}
!164 = distinct !{!164, !16}
!165 = !{!44, !45, i64 72}
!166 = distinct !{!166, !16}
!167 = !{!44, !48, i64 64}
!168 = !{i64 0, i64 8, !56, i64 8, i64 8, !57, i64 16, i64 1, !169}
!169 = !{!61, !61, i64 0}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
