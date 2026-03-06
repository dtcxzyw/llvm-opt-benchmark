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
  %.not142 = icmp eq i8 %6, 0
  br i1 %.not142, label %_ZNSt6vectorItSaItEEaSEOS1_.exit, label %.lr.ph152

.lr.ph152:                                        ; preds = %3, %.loopexit
  %7 = phi i8 [ %87, %.loopexit ], [ %6, %3 ]
  %.0151 = phi ptr [ %.2, %.loopexit ], [ %5, %3 ]
  %.sroa.875.0150 = phi ptr [ %.sroa.875.2, %.loopexit ], [ null, %3 ]
  %.sroa.15.0149 = phi ptr [ %.sroa.15.2, %.loopexit ], [ null, %3 ]
  %.sroa.20.0148 = phi ptr [ %.sroa.20.2, %.loopexit ], [ null, %3 ]
  %.sroa.25.0147 = phi ptr [ %.sroa.25.1, %.loopexit ], [ null, %3 ]
  %.sroa.31.0146 = phi ptr [ %.sroa.31.1, %.loopexit ], [ null, %3 ]
  %.sroa.36.0145 = phi ptr [ %.sroa.36.1, %.loopexit ], [ null, %3 ]
  %.sroa.074.0144 = phi i16 [ %.sroa.074.1, %.loopexit ], [ 0, %3 ]
  %.sroa.5.0143 = phi i16 [ %.sroa.5.1, %.loopexit ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  %10 = load i8, ptr %8, align 1, !tbaa !14
  %11 = load i8, ptr %9, align 1, !tbaa !14
  %12 = zext i8 %10 to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %11 to i16
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0151, i64 3
  switch i8 %7, label %85 [
    i8 2, label %17
    i8 3, label %46
  ]

17:                                               ; preds = %.lr.ph152
  %.not186 = icmp eq i16 %15, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %17, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit
  %.1136 = phi ptr [ %25, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %16, %17 ]
  %.037135 = phi i16 [ %45, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ 0, %17 ]
  %.sroa.875.1134 = phi ptr [ %.sroa.875.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.875.0150, %17 ]
  %.sroa.15.1133 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.15.0149, %17 ]
  %.sroa.20.1132 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.20.0148, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1136, i64 1
  %19 = load i8, ptr %.1136, align 1, !tbaa !14
  %20 = load i8, ptr %18, align 1, !tbaa !14
  %21 = zext i8 %19 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %20 to i16
  %24 = or disjoint i16 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.1136, i64 2
  %.not.i = icmp eq ptr %.sroa.15.1133, %.sroa.20.1132
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %.lr.ph137
  store i16 %24, ptr %.sroa.15.1133, align 2, !tbaa !17
  br label %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit

27:                                               ; preds = %.lr.ph137
  %28 = ptrtoint ptr %.sroa.15.1133 to i64
  %29 = ptrtoint ptr %.sroa.875.1134 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %.sroa.875.1134, i64 %30, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.875.1134, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.875.1134, i64 noundef %30) #17
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  %44 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %37
  br label %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit

_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit: ; preds = %26, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i
  %.sroa.20.3 = phi ptr [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.20.1132, %26 ]
  %.pn95 = phi ptr [ %40, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.15.1133, %26 ]
  %.sroa.875.3 = phi ptr [ %39, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %.sroa.875.1134, %26 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.pn95, i64 2
  %45 = add nuw i16 %.037135, 1
  %exitcond213.not = icmp eq i16 %45, %15
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph137, !llvm.loop !19

46:                                               ; preds = %.lr.ph152
  %.not185 = icmp eq i16 %15, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %.3128 = phi ptr [ %64, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %16, %46 ]
  %.039127 = phi i16 [ %84, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ 0, %46 ]
  %.sroa.25.2126 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.25.0147, %46 ]
  %.sroa.31.2125 = phi ptr [ %.sroa.31.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.31.0146, %46 ]
  %.sroa.36.2124 = phi ptr [ %.sroa.36.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ], [ %.sroa.36.0145, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3128, i64 1
  %48 = load i8, ptr %.3128, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.3128, i64 2
  %50 = load i8, ptr %47, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.3128, i64 3
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
  %64 = getelementptr inbounds nuw i8, ptr %.3128, i64 4
  %.not.i42 = icmp eq ptr %.sroa.31.2125, %.sroa.36.2124
  br i1 %.not.i42, label %66, label %65

65:                                               ; preds = %.lr.ph
  store i32 %63, ptr %.sroa.31.2125, align 4, !tbaa !20
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

66:                                               ; preds = %.lr.ph
  %67 = ptrtoint ptr %.sroa.31.2125 to i64
  %68 = ptrtoint ptr %.sroa.25.2126 to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.25.2126, i64 %69, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i45 = icmp eq ptr %.sroa.25.2126, null
  br i1 %.not.i17.i.i45, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.25.2126, i64 noundef %69) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit: ; preds = %65, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.36.3 = phi ptr [ %83, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.36.2124, %65 ]
  %.pn = phi ptr [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.31.2125, %65 ]
  %.sroa.25.3 = phi ptr [ %78, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.25.2126, %65 ]
  %.sroa.31.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %84 = add nuw i16 %.039127, 1
  %exitcond.not = icmp eq i16 %84, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

85:                                               ; preds = %.lr.ph152
  %86 = icmp eq i8 %7, 1
  %spec.select = select i1 %86, i16 %.sroa.5.0143, i16 %15
  %spec.select94 = select i1 %86, i16 %15, i16 %.sroa.074.0144
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit, %46, %17, %85
  %.sroa.5.1 = phi i16 [ %.sroa.5.0143, %17 ], [ %spec.select, %85 ], [ %.sroa.5.0143, %46 ], [ %.sroa.5.0143, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.5.0143, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.074.1 = phi i16 [ %.sroa.074.0144, %17 ], [ %spec.select94, %85 ], [ %.sroa.074.0144, %46 ], [ %.sroa.074.0144, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.074.0144, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.36.1 = phi ptr [ %.sroa.36.0145, %17 ], [ %.sroa.36.0145, %85 ], [ %.sroa.36.0145, %46 ], [ %.sroa.36.0145, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.36.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.0146, %17 ], [ %.sroa.31.0146, %85 ], [ %.sroa.31.0146, %46 ], [ %.sroa.31.0146, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.31.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0147, %17 ], [ %.sroa.25.0147, %85 ], [ %.sroa.25.0147, %46 ], [ %.sroa.25.0147, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.25.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0148, %17 ], [ %.sroa.20.0148, %85 ], [ %.sroa.20.0148, %46 ], [ %.sroa.20.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.20.0148, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0149, %17 ], [ %.sroa.15.0149, %85 ], [ %.sroa.15.0149, %46 ], [ %.sroa.15.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.15.0149, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.sroa.875.2 = phi ptr [ %.sroa.875.0150, %17 ], [ %.sroa.875.0150, %85 ], [ %.sroa.875.0150, %46 ], [ %.sroa.875.3, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %.sroa.875.0150, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %.2 = phi ptr [ %16, %17 ], [ %16, %85 ], [ %16, %46 ], [ %25, %_ZNSt6vectorItSaItEE12emplace_backIJRKtEEERtDpOT_.exit ], [ %64, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit ]
  %87 = load i8, ptr %.2, align 1, !tbaa !14
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %_ZNSt6vectorItSaItEEaSEOS1_.exit.loopexit, label %.lr.ph152, !llvm.loop !23

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
  br i1 %107, label %.thread, label %.lr.ph163

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

.lr.ph163:                                        ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
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
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !36
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
  %121 = ptrtoint ptr %.pre215 to i64
  %122 = ptrtoint ptr %.pre to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %123) #17
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit

_ZNSt6vectorIjSaIjEEaSEOS1_.exit:                 ; preds = %.thread, %115, %120
  %.040.lcssa240 = phi i64 [ %106, %.thread ], [ %156, %115 ], [ %156, %120 ]
  br i1 %.not.i46, label %_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.promoted176 = load ptr, ptr %125, align 8, !tbaa !10
  %.promoted179 = load ptr, ptr %126, align 8, !tbaa !36
  %.promoted182 = load ptr, ptr %124, align 8
  br label %161

127:                                              ; preds = %.lr.ph163, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit
  %128 = phi ptr [ null, %.lr.ph163 ], [ %152, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %129 = phi ptr [ null, %.lr.ph163 ], [ %153, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %130 = phi ptr [ null, %.lr.ph163 ], [ %154, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %.040162 = phi i64 [ %106, %.lr.ph163 ], [ %156, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %.sroa.067.0161 = phi ptr [ %.sroa.875.0.lcssa, %.lr.ph163 ], [ %157, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit ]
  %131 = load i16, ptr %.sroa.067.0161, align 2, !tbaa !17
  %132 = trunc i64 %.040162 to i16
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
  %151 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %144
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit

_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit: ; preds = %133, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i
  %152 = phi ptr [ %128, %133 ], [ %146, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %153 = phi ptr [ %129, %133 ], [ %151, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %.pn187 = phi ptr [ %130, %133 ], [ %147, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.pn187, i64 2
  %155 = zext i16 %131 to i64
  %156 = add i64 %.040162, %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.067.0161, i64 2
  %158 = icmp eq ptr %157, %.sroa.15.0.lcssa
  br i1 %158, label %115, label %127

._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit
  store ptr %190, ptr %125, align 8
  store ptr %189, ptr %126, align 8
  store ptr %188, ptr %124, align 8
  br label %_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit

_ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit: ; preds = %._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge, %_ZNSt6vectorIjSaIjEEaSEOS1_.exit
  %.038.lcssa = phi i64 [ %192, %._ZN6evmone12_GLOBAL__N_117EOFSectionHeadersD2Ev.exit_crit_edge ], [ %.040.lcssa240, %_ZNSt6vectorIjSaIjEEaSEOS1_.exit ]
  %159 = trunc i64 %.038.lcssa to i32
  %160 = and i32 %159, 65535
  store i32 %160, ptr %100, align 4, !tbaa !37
  ret void

161:                                              ; preds = %.lr.ph174, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit
  %162 = phi ptr [ %.promoted182, %.lr.ph174 ], [ %188, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %163 = phi ptr [ %.promoted179, %.lr.ph174 ], [ %189, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %164 = phi ptr [ %.promoted176, %.lr.ph174 ], [ %190, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %.038173 = phi i64 [ %.040.lcssa240, %.lr.ph174 ], [ %192, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %.sroa.061.0172 = phi ptr [ %.sroa.25.0.lcssa, %.lr.ph174 ], [ %193, %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit ]
  %165 = load i32, ptr %.sroa.061.0172, align 4, !tbaa !20
  %166 = trunc i64 %.038173 to i32
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
  %187 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %179
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJtEEERjDpOT_.exit: ; preds = %167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %188 = phi ptr [ %162, %167 ], [ %181, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %189 = phi ptr [ %163, %167 ], [ %187, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.pn188 = phi ptr [ %164, %167 ], [ %182, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.pn188, i64 4
  %191 = zext i32 %165 to i64
  %192 = add i64 %.038173, %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.061.0172, i64 4
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
  %.sroa.4344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %.sroa.4344.0..sroa_idx.i, align 8, !tbaa !57
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
  %.val.i160 = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i161 = load ptr, ptr %31, align 8, !tbaa !62
  %81 = icmp eq ptr %.val136.i161, %.val.i160
  br i1 %81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %82 = icmp slt i32 %0, 15
  br i1 %82, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i.us = load i64, ptr %.val.i160, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.val.i160, i64 8
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

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge979.i
  %.val.i163 = phi ptr [ %.val.i, %.backedge979.i ], [ %.val.i160, %.lr.ph ]
  %.1.i162 = phi i32 [ %.13387.i, %.backedge979.i ], [ undef, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #17
  %.sroa.094.0.copyload.i = load i64, ptr %.val.i163, align 8, !tbaa !56
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i163, i64 8
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
  %.not432.i.i.i = icmp samesign eq i64 %.sroa.094.0.copyload.i, 3
  br i1 %.not432.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i, label %.lr.ph422.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i:     ; preds = %97
  store i32 10, ptr %14, align 8, !tbaa !69, !alias.scope !66, !noalias !63
  store i8 1, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  br label %265

.lr.ph422.i.i.i:                                  ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.295.0.copyload.i, i64 3
  %100 = getelementptr inbounds i8, ptr %98, i64 -3
  %101 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %102

102:                                              ; preds = %.thread198.i.i.i, %.lr.ph422.i.i.i
  %.0421.i.i.i = phi i32 [ 0, %.lr.ph422.i.i.i ], [ %.1.i.i.i, %.thread198.i.i.i ]
  %.072420.i.i.i = phi i8 [ 0, %.lr.ph422.i.i.i ], [ %.173.i.i.i, %.thread198.i.i.i ]
  %.074419.i.i.i = phi i16 [ 0, %.lr.ph422.i.i.i ], [ %.175.i.i.i, %.thread198.i.i.i ]
  %.076418.i.i.i = phi ptr [ %99, %.lr.ph422.i.i.i ], [ %.177.i.i.i, %.thread198.i.i.i ]
  %.078417.i.i.i = phi i8 [ 1, %.lr.ph422.i.i.i ], [ %.179.i.i.i, %.thread198.i.i.i ]
  %.sroa.9156.0416.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.9156.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.16.0415.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.16.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.21.0414.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.21.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.26.0413.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.26.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.32.0412.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.32.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.37.0411.i.i.i = phi ptr [ null, %.lr.ph422.i.i.i ], [ %.sroa.37.1.i.i.i, %.thread198.i.i.i ]
  %.sroa.0.0410.i.i.i = phi i32 [ 0, %.lr.ph422.i.i.i ], [ %.sroa.0.1.i.i.i, %.thread198.i.i.i ]
  %103 = icmp eq i32 %.0421.i.i.i, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 1
  %106 = load i8, ptr %.076418.i.i.i, align 1, !tbaa !14, !noalias !74
  %107 = icmp eq i8 %.078417.i.i.i, 3
  %108 = icmp ne i8 %106, 3
  %or.cond.i.i.i = and i1 %107, %108
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i8 -1, i8 %.078417.i.i.i
  %.not104.i.i.i = icmp eq i8 %106, %spec.store.select.i.i.i
  br i1 %.not104.i.i.i, label %114, label %109

109:                                              ; preds = %104
  switch i8 %spec.store.select.i.i.i, label %113 [
    i8 0, label %.thread.i.i.i
    i8 1, label %110
    i8 2, label %111
    i8 -1, label %112
  ]

110:                                              ; preds = %109
  br label %.thread.i.i.i

111:                                              ; preds = %109
  br label %.thread.i.i.i

112:                                              ; preds = %109
  br label %.thread.i.i.i

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %104
  switch i8 %106, label %142 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.thread198.i.i.i
    i8 2, label %115
    i8 -1, label %128
    i8 3, label %129
  ]

115:                                              ; preds = %114
  %.not106.i.i.i = icmp ult ptr %105, %101
  br i1 %.not106.i.i.i, label %116, label %.thread.i.i.i

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 2
  %118 = load i8, ptr %105, align 1, !tbaa !14, !noalias !74
  %119 = load i8, ptr %117, align 1, !tbaa !14, !noalias !74
  %120 = zext i8 %118 to i16
  %121 = shl nuw i16 %120, 8
  %122 = zext i8 %119 to i16
  %123 = or disjoint i16 %121, %122
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.thread.i.i.i, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 3
  %127 = icmp ugt i16 %123, 1024
  br i1 %127, label %.thread.i.i.i, label %.thread198.i.i.i

128:                                              ; preds = %114
  br label %.thread198.i.i.i

129:                                              ; preds = %114
  %.not105.i.i.i = icmp ult ptr %105, %101
  br i1 %.not105.i.i.i, label %130, label %.thread.i.i.i

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 2
  %132 = load i8, ptr %105, align 1, !tbaa !14, !noalias !74
  %133 = load i8, ptr %131, align 1, !tbaa !14, !noalias !74
  %134 = zext i8 %132 to i16
  %135 = shl nuw i16 %134, 8
  %136 = zext i8 %133 to i16
  %137 = or disjoint i16 %135, %136
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %.thread.i.i.i, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 3
  %141 = icmp ugt i16 %137, 256
  br i1 %141, label %.thread.i.i.i, label %.thread198.i.i.i

142:                                              ; preds = %114
  unreachable

143:                                              ; preds = %102
  switch i8 %.072420.i.i.i, label %218 [
    i8 2, label %.preheader.i.i.i
    i8 3, label %.preheader211.i.i.i
  ]

.preheader211.i.i.i:                              ; preds = %143
  %144 = zext nneg i16 %.074419.i.i.i to i64
  %.not100390.not.i.i.i = icmp eq i16 %.074419.i.i.i, 0
  br i1 %.not100390.not.i.i.i, label %.thread198.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %143
  %145 = zext nneg i16 %.074419.i.i.i to i64
  %.not103399.not.i.i.i = icmp eq i16 %.074419.i.i.i, 0
  br i1 %.not103399.not.i.i.i, label %.thread198.i.i.i, label %.lr.ph405.i.i.i

.lr.ph405.i.i.i:                                  ; preds = %.preheader.i.i.i, %175
  %.2404.i.i.i = phi ptr [ %154, %175 ], [ %.076418.i.i.i, %.preheader.i.i.i ]
  %.085403.i.i.i = phi i64 [ %176, %175 ], [ 0, %.preheader.i.i.i ]
  %.sroa.9156.3402.i.i.i = phi ptr [ %.sroa.9156.5.ph.i.i.i, %175 ], [ %.sroa.9156.0416.i.i.i, %.preheader.i.i.i ]
  %.sroa.16.2401.i.i.i = phi ptr [ %.sroa.16.4.ph.i.i.i, %175 ], [ %.sroa.16.0415.i.i.i, %.preheader.i.i.i ]
  %.sroa.21.3400.i.i.i = phi ptr [ %.sroa.21.5.ph.i.i.i, %175 ], [ %.sroa.21.0414.i.i.i, %.preheader.i.i.i ]
  %.not101.i.i.i = icmp ult ptr %.2404.i.i.i, %101
  br i1 %.not101.i.i.i, label %146, label %.thread.i.i.i

146:                                              ; preds = %.lr.ph405.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.2404.i.i.i, i64 1
  %148 = load i8, ptr %.2404.i.i.i, align 1, !tbaa !14, !noalias !74
  %149 = load i8, ptr %147, align 1, !tbaa !14, !noalias !74
  %150 = zext i8 %148 to i16
  %151 = shl nuw i16 %150, 8
  %152 = zext i8 %149 to i16
  %153 = or disjoint i16 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.2404.i.i.i, i64 2
  %.not102.i.i.i = icmp eq i16 %153, 0
  br i1 %.not102.i.i.i, label %.thread.i.i.i, label %155

155:                                              ; preds = %146
  %.not.i.i39.i.i = icmp eq ptr %.sroa.16.2401.i.i.i, %.sroa.21.3400.i.i.i
  br i1 %.not.i.i39.i.i, label %157, label %156

156:                                              ; preds = %155
  store i16 %153, ptr %.sroa.16.2401.i.i.i, align 2, !tbaa !17, !noalias !74
  br label %175

157:                                              ; preds = %155
  %158 = ptrtoint ptr %.sroa.16.2401.i.i.i to i64
  %159 = ptrtoint ptr %.sroa.9156.3402.i.i.i to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775806
  br i1 %161, label %162, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

162:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add i64 %.sroa.speculated.i.i.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 4611686018427387903)
  %167 = select i1 %165, i64 4611686018427387903, i64 %166
  %.not.i.i.i.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 1
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #16, !noalias !74
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i16 %153, ptr %170, align 2, !tbaa !17, !noalias !74
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

172:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %169, ptr align 2 %.sroa.9156.3402.i.i.i, i64 %160, i1 false), !noalias !74
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %172, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.9156.3402.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.3402.i.i.i, i64 noundef %160) #17, !noalias !74
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %173, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  %174 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %167
  br label %175

175:                                              ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %156
  %.sroa.21.5.ph.i.i.i = phi ptr [ %.sroa.21.3400.i.i.i, %156 ], [ %174, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.2.pn.i.i.i = phi ptr [ %.sroa.16.2401.i.i.i, %156 ], [ %170, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.9156.5.ph.i.i.i = phi ptr [ %.sroa.9156.3402.i.i.i, %156 ], [ %169, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.16.2.pn.i.i.i, i64 2
  %176 = add nuw nsw i64 %.085403.i.i.i, 1
  %exitcond525.not.i.i.i = icmp eq i64 %176, %145
  br i1 %exitcond525.not.i.i.i, label %.thread198.i.i.i, label %.lr.ph405.i.i.i, !llvm.loop !75

.lr.ph.i.i.i:                                     ; preds = %.preheader211.i.i.i, %216
  %.5395.i.i.i = phi ptr [ %195, %216 ], [ %.076418.i.i.i, %.preheader211.i.i.i ]
  %.086394.i.i.i = phi i64 [ %217, %216 ], [ 0, %.preheader211.i.i.i ]
  %.sroa.26.3393.i.i.i = phi ptr [ %.sroa.26.5.ph.i.i.i, %216 ], [ %.sroa.26.0413.i.i.i, %.preheader211.i.i.i ]
  %.sroa.32.2392.i.i.i = phi ptr [ %.sroa.32.4.ph.i.i.i, %216 ], [ %.sroa.32.0412.i.i.i, %.preheader211.i.i.i ]
  %.sroa.37.3391.i.i.i = phi ptr [ %.sroa.37.5.ph.i.i.i, %216 ], [ %.sroa.37.0411.i.i.i, %.preheader211.i.i.i ]
  %.not98.i.i.i = icmp ult ptr %.5395.i.i.i, %100
  br i1 %.not98.i.i.i, label %177, label %.thread.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.5395.i.i.i, i64 1
  %179 = load i8, ptr %.5395.i.i.i, align 1, !tbaa !14, !noalias !74
  %180 = getelementptr inbounds nuw i8, ptr %.5395.i.i.i, i64 2
  %181 = load i8, ptr %178, align 1, !tbaa !14, !noalias !74
  %182 = getelementptr inbounds nuw i8, ptr %.5395.i.i.i, i64 3
  %183 = load i8, ptr %180, align 1, !tbaa !14, !noalias !74
  %184 = load i8, ptr %182, align 1, !tbaa !14, !noalias !74
  %185 = zext i8 %179 to i32
  %186 = shl nuw i32 %185, 24
  %187 = zext i8 %181 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = or disjoint i32 %188, %186
  %190 = zext i8 %183 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %189, %191
  %193 = zext i8 %184 to i32
  %194 = or disjoint i32 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %.5395.i.i.i, i64 4
  %.not99.i.i.i = icmp eq i32 %194, 0
  br i1 %.not99.i.i.i, label %.thread.i.i.i, label %196

196:                                              ; preds = %177
  %.not.i122.i.i.i = icmp eq ptr %.sroa.32.2392.i.i.i, %.sroa.37.3391.i.i.i
  br i1 %.not.i122.i.i.i, label %198, label %197

197:                                              ; preds = %196
  store i32 %194, ptr %.sroa.32.2392.i.i.i, align 4, !tbaa !20, !noalias !74
  br label %216

198:                                              ; preds = %196
  %199 = ptrtoint ptr %.sroa.32.2392.i.i.i to i64
  %200 = ptrtoint ptr %.sroa.26.3393.i.i.i to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %203, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

203:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !74
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %198
  %204 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i123.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i123.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i124.i.i.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i124.i.i.i)
  %209 = shl nuw nsw i64 %208, 2
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #16, !noalias !74
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store i32 %194, ptr %211, align 4, !tbaa !20, !noalias !74
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

213:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %.sroa.26.3393.i.i.i, i64 %201, i1 false), !noalias !74
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %213, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.not.i17.i.i125.i.i.i = icmp eq ptr %.sroa.26.3393.i.i.i, null
  br i1 %.not.i17.i.i125.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %214

214:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.3393.i.i.i, i64 noundef %201) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %214, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %215 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %208
  br label %216

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %197
  %.sroa.37.5.ph.i.i.i = phi ptr [ %.sroa.37.3391.i.i.i, %197 ], [ %215, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.2.pn.i.i.i = phi ptr [ %.sroa.32.2392.i.i.i, %197 ], [ %211, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.26.5.ph.i.i.i = phi ptr [ %.sroa.26.3393.i.i.i, %197 ], [ %210, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.32.4.ph.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.32.2.pn.i.i.i, i64 4
  %217 = add nuw nsw i64 %.086394.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %217, %144
  br i1 %exitcond.not.i.i.i, label %.thread198.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

218:                                              ; preds = %143
  %.not.i40.i.i = icmp ult ptr %.076418.i.i.i, %101
  br i1 %.not.i40.i.i, label %219, label %.thread.i.i.i

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 1
  %221 = load i8, ptr %.076418.i.i.i, align 1, !tbaa !14, !noalias !74
  %222 = load i8, ptr %220, align 1, !tbaa !14, !noalias !74
  %223 = zext i8 %221 to i16
  %224 = shl nuw i16 %223, 8
  %225 = zext i8 %222 to i16
  %226 = or disjoint i16 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.076418.i.i.i, i64 2
  %228 = icmp ne i16 %226, 0
  %229 = icmp eq i8 %.072420.i.i.i, -1
  %or.cond9.not.i.i.i = select i1 %228, i1 true, i1 %229
  br i1 %or.cond9.not.i.i.i, label %230, label %.thread.i.i.i

230:                                              ; preds = %219
  %231 = icmp eq i8 %.072420.i.i.i, 1
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %226 to i32
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  %.sroa.0.0.insert.mask.i.i.i = and i32 %.sroa.0.0410.i.i.i, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %.sroa.0.0.insert.mask.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %.thread198.i.i.i

233:                                              ; preds = %230
  %.sroa.0.2.insert.shift.i.i.i = shl nuw i32 %.sroa.0.0.insert.ext.i.i.i, 16
  %.sroa.0.2.insert.mask.i.i.i = and i32 %.sroa.0.0410.i.i.i, 65535
  %.sroa.0.2.insert.insert.i.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i.i, %.sroa.0.2.insert.mask.i.i.i
  br label %.thread198.i.i.i

.thread198.i.i.i:                                 ; preds = %216, %175, %233, %232, %.preheader.i.i.i, %.preheader211.i.i.i, %139, %128, %125, %114
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0410.i.i.i, %175 ], [ %.sroa.0.0410.i.i.i, %114 ], [ %.sroa.0.0410.i.i.i, %125 ], [ %.sroa.0.0410.i.i.i, %128 ], [ %.sroa.0.0410.i.i.i, %139 ], [ %.sroa.0.0410.i.i.i, %.preheader.i.i.i ], [ %.sroa.0.0.insert.insert.i.i.i, %232 ], [ %.sroa.0.2.insert.insert.i.i.i, %233 ], [ %.sroa.0.0410.i.i.i, %.preheader211.i.i.i ], [ %.sroa.0.0410.i.i.i, %216 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0411.i.i.i, %175 ], [ %.sroa.37.0411.i.i.i, %114 ], [ %.sroa.37.0411.i.i.i, %125 ], [ %.sroa.37.0411.i.i.i, %128 ], [ %.sroa.37.0411.i.i.i, %139 ], [ %.sroa.37.0411.i.i.i, %.preheader.i.i.i ], [ %.sroa.37.0411.i.i.i, %232 ], [ %.sroa.37.0411.i.i.i, %233 ], [ %.sroa.37.0411.i.i.i, %.preheader211.i.i.i ], [ %.sroa.37.5.ph.i.i.i, %216 ]
  %.sroa.32.1.i.i.i = phi ptr [ %.sroa.32.0412.i.i.i, %175 ], [ %.sroa.32.0412.i.i.i, %114 ], [ %.sroa.32.0412.i.i.i, %125 ], [ %.sroa.32.0412.i.i.i, %128 ], [ %.sroa.32.0412.i.i.i, %139 ], [ %.sroa.32.0412.i.i.i, %.preheader.i.i.i ], [ %.sroa.32.0412.i.i.i, %232 ], [ %.sroa.32.0412.i.i.i, %233 ], [ %.sroa.32.0412.i.i.i, %.preheader211.i.i.i ], [ %.sroa.32.4.ph.i.i.i, %216 ]
  %.sroa.26.1.i.i.i = phi ptr [ %.sroa.26.0413.i.i.i, %175 ], [ %.sroa.26.0413.i.i.i, %114 ], [ %.sroa.26.0413.i.i.i, %125 ], [ %.sroa.26.0413.i.i.i, %128 ], [ %.sroa.26.0413.i.i.i, %139 ], [ %.sroa.26.0413.i.i.i, %.preheader.i.i.i ], [ %.sroa.26.0413.i.i.i, %232 ], [ %.sroa.26.0413.i.i.i, %233 ], [ %.sroa.26.0413.i.i.i, %.preheader211.i.i.i ], [ %.sroa.26.5.ph.i.i.i, %216 ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.5.ph.i.i.i, %175 ], [ %.sroa.21.0414.i.i.i, %114 ], [ %.sroa.21.0414.i.i.i, %125 ], [ %.sroa.21.0414.i.i.i, %128 ], [ %.sroa.21.0414.i.i.i, %139 ], [ %.sroa.21.0414.i.i.i, %.preheader.i.i.i ], [ %.sroa.21.0414.i.i.i, %232 ], [ %.sroa.21.0414.i.i.i, %233 ], [ %.sroa.21.0414.i.i.i, %.preheader211.i.i.i ], [ %.sroa.21.0414.i.i.i, %216 ]
  %.sroa.16.1.i.i.i = phi ptr [ %.sroa.16.4.ph.i.i.i, %175 ], [ %.sroa.16.0415.i.i.i, %114 ], [ %.sroa.16.0415.i.i.i, %125 ], [ %.sroa.16.0415.i.i.i, %128 ], [ %.sroa.16.0415.i.i.i, %139 ], [ %.sroa.16.0415.i.i.i, %.preheader.i.i.i ], [ %.sroa.16.0415.i.i.i, %232 ], [ %.sroa.16.0415.i.i.i, %233 ], [ %.sroa.16.0415.i.i.i, %.preheader211.i.i.i ], [ %.sroa.16.0415.i.i.i, %216 ]
  %.sroa.9156.1.i.i.i = phi ptr [ %.sroa.9156.5.ph.i.i.i, %175 ], [ %.sroa.9156.0416.i.i.i, %114 ], [ %.sroa.9156.0416.i.i.i, %125 ], [ %.sroa.9156.0416.i.i.i, %128 ], [ %.sroa.9156.0416.i.i.i, %139 ], [ %.sroa.9156.0416.i.i.i, %.preheader.i.i.i ], [ %.sroa.9156.0416.i.i.i, %232 ], [ %.sroa.9156.0416.i.i.i, %233 ], [ %.sroa.9156.0416.i.i.i, %.preheader211.i.i.i ], [ %.sroa.9156.0416.i.i.i, %216 ]
  %.179.i.i.i = phi i8 [ %.078417.i.i.i, %175 ], [ 2, %114 ], [ 3, %125 ], [ 0, %128 ], [ -1, %139 ], [ %.078417.i.i.i, %.preheader.i.i.i ], [ %.078417.i.i.i, %232 ], [ %.078417.i.i.i, %233 ], [ %.078417.i.i.i, %.preheader211.i.i.i ], [ %.078417.i.i.i, %216 ]
  %.177.i.i.i = phi ptr [ %154, %175 ], [ %105, %114 ], [ %126, %125 ], [ %105, %128 ], [ %140, %139 ], [ %.076418.i.i.i, %.preheader.i.i.i ], [ %227, %232 ], [ %227, %233 ], [ %.076418.i.i.i, %.preheader211.i.i.i ], [ %195, %216 ]
  %.175.i.i.i = phi i16 [ %.074419.i.i.i, %175 ], [ %.074419.i.i.i, %114 ], [ %123, %125 ], [ %.074419.i.i.i, %128 ], [ %137, %139 ], [ 0, %.preheader.i.i.i ], [ %.074419.i.i.i, %232 ], [ %.074419.i.i.i, %233 ], [ 0, %.preheader211.i.i.i ], [ %.074419.i.i.i, %216 ]
  %.173.i.i.i = phi i8 [ 2, %175 ], [ %106, %114 ], [ 2, %125 ], [ %106, %128 ], [ 3, %139 ], [ 2, %.preheader.i.i.i ], [ 1, %232 ], [ %.072420.i.i.i, %233 ], [ 3, %.preheader211.i.i.i ], [ 3, %216 ]
  %.1.i.i.i = phi i32 [ 0, %175 ], [ 1, %114 ], [ 1, %125 ], [ 1, %128 ], [ 1, %139 ], [ 0, %.preheader.i.i.i ], [ 0, %232 ], [ 0, %233 ], [ 0, %.preheader211.i.i.i ], [ 0, %216 ]
  %.not727.i.i.i = icmp eq ptr %.177.i.i.i, %98
  br i1 %.not727.i.i.i, label %.thread.i.i.i, label %102, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %114
  %234 = and i32 %.sroa.0.0410.i.i.i, 65535
  %235 = zext nneg i32 %234 to i64
  %236 = icmp eq ptr %.sroa.9156.0416.i.i.i, %.sroa.16.0415.i.i.i
  br i1 %236, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i ], [ %.sroa.9156.0416.i.i.i, %._crit_edge.i.i.i ]
  %237 = load i16, ptr %.sroa.02.05.i.i.i.i, align 2, !tbaa !17, !noalias !74
  %238 = zext i16 %237 to i64
  %239 = add i64 %.06.i.i.i.i, %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 2
  %241 = icmp eq ptr %240, %.sroa.16.0415.i.i.i
  br i1 %241, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %239, %.lr.ph.i.i.i.i ]
  %242 = add i64 %.0.lcssa.i.i.i.i, %235
  %243 = icmp eq ptr %.sroa.26.0413.i.i.i, %.sroa.32.0412.i.i.i
  br i1 %243, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i, %.lr.ph.i126.i.i.i
  %.06.i127.i.i.i = phi i64 [ %246, %.lr.ph.i126.i.i.i ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %.sroa.02.05.i128.i.i.i = phi ptr [ %247, %.lr.ph.i126.i.i.i ], [ %.sroa.26.0413.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ]
  %244 = load i32, ptr %.sroa.02.05.i128.i.i.i, align 4, !tbaa !20, !noalias !74
  %245 = zext i32 %244 to i64
  %246 = add i64 %.06.i127.i.i.i, %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i128.i.i.i, i64 4
  %248 = icmp eq ptr %247, %.sroa.32.0412.i.i.i
  br i1 %248, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, label %.lr.ph.i126.i.i.i, !llvm.loop !79

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i126.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i
  %.0.lcssa.i129.i.i.i = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %246, %.lr.ph.i126.i.i.i ]
  %249 = add i64 %242, %.0.lcssa.i129.i.i.i
  %250 = ptrtoint ptr %98 to i64
  %251 = ptrtoint ptr %105 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, %249
  br i1 %253, label %.thread.i.i.i, label %254

254:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i
  %.sroa.0.2.extract.shift.i.i.i = lshr i32 %.sroa.0.0410.i.i.i, 16
  %.sroa.0.2.extract.trunc.i.i.i = zext nneg i32 %.sroa.0.2.extract.shift.i.i.i to i64
  %255 = add i64 %249, %.sroa.0.2.extract.trunc.i.i.i
  %256 = icmp ugt i64 %252, %255
  br i1 %256, label %.thread.i.i.i, label %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i

.thread.i.i.i:                                    ; preds = %.thread198.i.i.i, %219, %218, %139, %130, %129, %125, %116, %115, %177, %.lr.ph.i.i.i, %146, %.lr.ph405.i.i.i, %254, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i, %112, %111, %110, %109
  %.sink.i.i.i = phi i32 [ 7, %111 ], [ 6, %110 ], [ 9, %146 ], [ 8, %112 ], [ 3, %.lr.ph.i.i.i ], [ 11, %254 ], [ 11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ 5, %109 ], [ 3, %.lr.ph405.i.i.i ], [ 9, %177 ], [ 4, %115 ], [ 9, %116 ], [ 16, %125 ], [ 4, %129 ], [ 9, %130 ], [ 9, %219 ], [ 33, %139 ], [ 10, %.thread198.i.i.i ], [ 3, %218 ]
  %.sroa.37.2.i.i.i = phi ptr [ %.sroa.37.0411.i.i.i, %111 ], [ %.sroa.37.0411.i.i.i, %110 ], [ %.sroa.37.0411.i.i.i, %146 ], [ %.sroa.37.0411.i.i.i, %112 ], [ %.sroa.37.3391.i.i.i, %177 ], [ %.sroa.37.0411.i.i.i, %254 ], [ %.sroa.37.0411.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.37.0411.i.i.i, %109 ], [ %.sroa.37.0411.i.i.i, %.lr.ph405.i.i.i ], [ %.sroa.37.3391.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.37.0411.i.i.i, %115 ], [ %.sroa.37.0411.i.i.i, %116 ], [ %.sroa.37.0411.i.i.i, %125 ], [ %.sroa.37.0411.i.i.i, %129 ], [ %.sroa.37.0411.i.i.i, %130 ], [ %.sroa.37.0411.i.i.i, %219 ], [ %.sroa.37.0411.i.i.i, %139 ], [ %.sroa.37.1.i.i.i, %.thread198.i.i.i ], [ %.sroa.37.0411.i.i.i, %218 ]
  %.sroa.26.2.i.i.i = phi ptr [ %.sroa.26.0413.i.i.i, %111 ], [ %.sroa.26.0413.i.i.i, %110 ], [ %.sroa.26.0413.i.i.i, %146 ], [ %.sroa.26.0413.i.i.i, %112 ], [ %.sroa.26.3393.i.i.i, %177 ], [ %.sroa.26.0413.i.i.i, %254 ], [ %.sroa.26.0413.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.26.0413.i.i.i, %109 ], [ %.sroa.26.0413.i.i.i, %.lr.ph405.i.i.i ], [ %.sroa.26.3393.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.26.0413.i.i.i, %115 ], [ %.sroa.26.0413.i.i.i, %116 ], [ %.sroa.26.0413.i.i.i, %125 ], [ %.sroa.26.0413.i.i.i, %129 ], [ %.sroa.26.0413.i.i.i, %130 ], [ %.sroa.26.0413.i.i.i, %219 ], [ %.sroa.26.0413.i.i.i, %139 ], [ %.sroa.26.1.i.i.i, %.thread198.i.i.i ], [ %.sroa.26.0413.i.i.i, %218 ]
  %.sroa.21.2.i.i.i = phi ptr [ %.sroa.21.0414.i.i.i, %111 ], [ %.sroa.21.0414.i.i.i, %110 ], [ %.sroa.21.3400.i.i.i, %146 ], [ %.sroa.21.0414.i.i.i, %112 ], [ %.sroa.21.0414.i.i.i, %177 ], [ %.sroa.21.0414.i.i.i, %254 ], [ %.sroa.21.0414.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.21.0414.i.i.i, %109 ], [ %.sroa.21.3400.i.i.i, %.lr.ph405.i.i.i ], [ %.sroa.21.0414.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.21.0414.i.i.i, %115 ], [ %.sroa.21.0414.i.i.i, %116 ], [ %.sroa.21.0414.i.i.i, %125 ], [ %.sroa.21.0414.i.i.i, %129 ], [ %.sroa.21.0414.i.i.i, %130 ], [ %.sroa.21.0414.i.i.i, %219 ], [ %.sroa.21.0414.i.i.i, %139 ], [ %.sroa.21.1.i.i.i, %.thread198.i.i.i ], [ %.sroa.21.0414.i.i.i, %218 ]
  %.sroa.9156.2.i.i.i = phi ptr [ %.sroa.9156.0416.i.i.i, %111 ], [ %.sroa.9156.0416.i.i.i, %110 ], [ %.sroa.9156.3402.i.i.i, %146 ], [ %.sroa.9156.0416.i.i.i, %112 ], [ %.sroa.9156.0416.i.i.i, %177 ], [ %.sroa.9156.0416.i.i.i, %254 ], [ %.sroa.9156.0416.i.i.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.9156.0416.i.i.i, %109 ], [ %.sroa.9156.3402.i.i.i, %.lr.ph405.i.i.i ], [ %.sroa.9156.0416.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.9156.0416.i.i.i, %115 ], [ %.sroa.9156.0416.i.i.i, %116 ], [ %.sroa.9156.0416.i.i.i, %125 ], [ %.sroa.9156.0416.i.i.i, %129 ], [ %.sroa.9156.0416.i.i.i, %130 ], [ %.sroa.9156.0416.i.i.i, %219 ], [ %.sroa.9156.0416.i.i.i, %139 ], [ %.sroa.9156.1.i.i.i, %.thread198.i.i.i ], [ %.sroa.9156.0416.i.i.i, %218 ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !69, !alias.scope !66, !noalias !63
  store i8 1, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %.sroa.26.2.i.i.i, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %257

257:                                              ; preds = %.thread.i.i.i
  %258 = ptrtoint ptr %.sroa.37.2.i.i.i to i64
  %259 = ptrtoint ptr %.sroa.26.2.i.i.i to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.26.2.i.i.i, i64 noundef %260) #17, !noalias !74
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %257, %.thread.i.i.i
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %.sroa.9156.2.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i, label %265, label %261

261:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %262 = ptrtoint ptr %.sroa.21.2.i.i.i to i64
  %263 = ptrtoint ptr %.sroa.9156.2.i.i.i to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.9156.2.i.i.i, i64 noundef %264) #17, !noalias !74
  br label %265

265:                                              ; preds = %261, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i
  %.ph.i.i = phi i32 [ %.sink.i.i.i, %261 ], [ %.sink.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i ], [ 10, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.thread.i.i ]
  store i32 %.ph.i.i, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i: ; preds = %254
  store i32 %.sroa.0.0410.i.i.i, ptr %14, align 8, !alias.scope !66, !noalias !63
  store ptr %.sroa.9156.0416.i.i.i, ptr %36, align 8, !tbaa !9, !alias.scope !66, !noalias !63
  store ptr %.sroa.16.0415.i.i.i, ptr %37, align 8, !tbaa !3, !alias.scope !66, !noalias !63
  store ptr %.sroa.21.0414.i.i.i, ptr %38, align 8, !tbaa !34, !alias.scope !66, !noalias !63
  store ptr %.sroa.26.0413.i.i.i, ptr %39, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store ptr %.sroa.32.0412.i.i.i, ptr %40, align 8, !tbaa !10, !alias.scope !66, !noalias !63
  store ptr %.sroa.37.0411.i.i.i, ptr %41, align 8, !tbaa !36, !alias.scope !66, !noalias !63
  store i8 0, ptr %42, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  %266 = ptrtoint ptr %.sroa.16.0415.i.i.i to i64
  %267 = ptrtoint ptr %.sroa.9156.0416.i.i.i to i64
  %268 = ptrtoint ptr %.sroa.32.0412.i.i.i to i64
  %269 = ptrtoint ptr %.sroa.26.0413.i.i.i to i64
  %reass.sub.i = sub i64 %268, %269
  %270 = add i64 %reass.sub.i, 3
  %271 = select i1 %243, i64 0, i64 %270
  %reass.sub657.i = sub i64 %266, %267
  %272 = add i64 %reass.sub657.i, 13
  %.0.i.i.i = add i64 %272, %271
  %273 = shl i64 %reass.sub657.i, 1
  %.not37.i.i = icmp eq i64 %273, %235
  br i1 %.not37.i.i, label %275, label %274

274:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  store i32 17, ptr %17, align 8, !tbaa !69, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

275:                                              ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_117EOFSectionHeadersEJS2_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i.i
  %276 = add i64 %.0.i.i.i, %235
  %277 = icmp ugt i64 %reass.sub657.i, 9223372036854775806
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

279:                                              ; preds = %275
  br i1 %236, label %._crit_edge.i.i, label %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i

_ZNSt6vectorItSaItEE7reserveEm.exit.i.i:          ; preds = %279
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub657.i) #16, !noalias !63
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %reass.sub657.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !80, !noalias !63
  %.pre823.i = load ptr, ptr %37, align 8, !tbaa !80, !noalias !63
  %282 = icmp eq ptr %.pre.i, %.pre823.i
  br i1 %282, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %279
  %.sroa.18101.0.lcssa.i.i = phi ptr [ %281, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %279 ], [ %.sroa.18101.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.1197.0.lcssa.i.i = phi ptr [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %279 ], [ %.sroa.1197.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.sroa.092.0.lcssa.i.i = phi ptr [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ null, %279 ], [ %.sroa.092.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %.034.lcssa.i.i = phi i64 [ %276, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ], [ %276, %279 ], [ %309, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ]
  %283 = icmp ugt i64 %reass.sub.i, 9223372036854775804
  br i1 %283, label %284, label %285

284:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15, !noalias !63
  unreachable

285:                                              ; preds = %._crit_edge.i.i
  br i1 %243, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %.lr.ph223.preheader.i.i

.lr.ph223.preheader.i.i:                          ; preds = %285
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.i) #16, !noalias !63
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %reass.sub.i
  br label %.lr.ph223.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i
  %.034214.i.i = phi i64 [ %309, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %276, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.092.0213.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.1197.0212.i.i = phi ptr [ %.sroa.1197.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %280, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.18101.0211.i.i = phi ptr [ %.sroa.18101.2.i.i, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %281, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %.sroa.089.0210.i.i = phi ptr [ %310, %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i ], [ %.pre.i, %_ZNSt6vectorItSaItEE7reserveEm.exit.i.i ]
  %288 = load i16, ptr %.sroa.089.0210.i.i, align 2, !tbaa !17, !noalias !63
  %289 = trunc i64 %.034214.i.i to i16
  %.not.i45.i.i = icmp eq ptr %.sroa.1197.0212.i.i, %.sroa.18101.0211.i.i
  br i1 %.not.i45.i.i, label %291, label %290

290:                                              ; preds = %.lr.ph.i.i
  store i16 %289, ptr %.sroa.1197.0212.i.i, align 2, !tbaa !17, !noalias !63
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

291:                                              ; preds = %.lr.ph.i.i
  %292 = ptrtoint ptr %.sroa.1197.0212.i.i to i64
  %293 = ptrtoint ptr %.sroa.092.0213.i.i to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775806
  br i1 %295, label %296, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

296:                                              ; preds = %291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %291
  %297 = ashr exact i64 %294, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add i64 %.sroa.speculated.i.i.i.i.i, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 4611686018427387903)
  %301 = select i1 %299, i64 4611686018427387903, i64 %300
  %.not.i.i.i46.i.i = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i.i)
  %302 = shl nuw nsw i64 %301, 1
  %303 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #16, !noalias !63
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i16 %289, ptr %304, align 2, !tbaa !17, !noalias !63
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

306:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %303, ptr align 2 %.sroa.092.0213.i.i, i64 %294, i1 false), !noalias !63
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %306, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0213.i.i, i64 noundef %294) #17, !noalias !63
  %307 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %301
  br label %_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i

_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_.exit.i.i: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %290
  %.sroa.18101.2.i.i = phi ptr [ %307, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.18101.0211.i.i, %290 ]
  %.pn.i.i = phi ptr [ %304, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1197.0212.i.i, %290 ]
  %.sroa.092.2.i.i = phi ptr [ %303, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %.sroa.092.0213.i.i, %290 ]
  %.sroa.1197.2.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %308 = zext i16 %288 to i64
  %309 = add i64 %.034214.i.i, %308
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.089.0210.i.i, i64 2
  %311 = icmp eq ptr %310, %.pre823.i
  br i1 %311, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i:       ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !13, !noalias !63
  %.pre303.i.i = load ptr, ptr %40, align 8, !tbaa !10, !noalias !63
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, %285
  %312 = phi ptr [ %.pre303.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.32.0412.i.i.i, %285 ]
  %313 = phi ptr [ %.pre.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.sroa.26.0413.i.i.i, %285 ]
  %.sroa.1880.0.lcssa.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %285 ]
  %.sroa.1176.0.lcssa.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %285 ]
  %.sroa.071.0.lcssa.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ null, %285 ]
  %.1.lcssa.i.i = phi i64 [ %339, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i ], [ %.034.lcssa.i.i, %285 ]
  %314 = load i8, ptr %95, align 1, !tbaa !14, !noalias !63
  %315 = load ptr, ptr %36, align 8, !tbaa !9, !noalias !63
  %316 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !63
  %317 = load i16, ptr %43, align 2, !tbaa !81, !noalias !63
  %.sroa.23.64.insert.ext.i.i = zext i16 %317 to i64
  %.sroa.23.68.insert.ext.i.i = shl i64 %.1.lcssa.i.i, 32
  %.sroa.23.68.insert.insert.i.i = or disjoint i64 %.sroa.23.68.insert.ext.i.i, %.sroa.23.64.insert.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !63
  store i8 %314, ptr %17, align 8, !alias.scope !63
  store i64 %.0.i.i.i, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !alias.scope !63
  store ptr %315, ptr %44, align 8, !tbaa !9, !alias.scope !63
  store ptr %316, ptr %45, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.21.0414.i.i.i, ptr %46, align 8, !tbaa !34, !alias.scope !63
  store ptr %.sroa.092.0.lcssa.i.i, ptr %47, align 8, !tbaa !9, !alias.scope !63
  store ptr %.sroa.1197.0.lcssa.i.i, ptr %48, align 8, !tbaa !3, !alias.scope !63
  store ptr %.sroa.18101.0.lcssa.i.i, ptr %49, align 8, !tbaa !34, !alias.scope !63
  store i64 %.sroa.23.68.insert.insert.i.i, ptr %50, align 8, !alias.scope !63
  store ptr %313, ptr %51, align 8, !tbaa !13, !alias.scope !63
  store ptr %312, ptr %52, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.37.0411.i.i.i, ptr %53, align 8, !tbaa !36, !alias.scope !63
  store ptr %.sroa.071.0.lcssa.i.i, ptr %54, align 8, !tbaa !13, !alias.scope !63
  store ptr %.sroa.1176.0.lcssa.i.i, ptr %55, align 8, !tbaa !10, !alias.scope !63
  store ptr %.sroa.1880.0.lcssa.i.i, ptr %56, align 8, !tbaa !36, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

.lr.ph223.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i, %.lr.ph223.preheader.i.i
  %.1222.i.i = phi i64 [ %339, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.034.lcssa.i.i, %.lr.ph223.preheader.i.i ]
  %.sroa.071.0221.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %286, %.lr.ph223.preheader.i.i ]
  %.sroa.1176.0220.i.i = phi ptr [ %.sroa.1176.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %286, %.lr.ph223.preheader.i.i ]
  %.sroa.1880.0219.i.i = phi ptr [ %.sroa.1880.2.i.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %287, %.lr.ph223.preheader.i.i ]
  %.sroa.068.0218.i.i = phi ptr [ %340, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i ], [ %.sroa.26.0413.i.i.i, %.lr.ph223.preheader.i.i ]
  %318 = load i32, ptr %.sroa.068.0218.i.i, align 4, !tbaa !20, !noalias !63
  %319 = trunc i64 %.1222.i.i to i32
  %.not.i50.i.i = icmp eq ptr %.sroa.1176.0220.i.i, %.sroa.1880.0219.i.i
  br i1 %.not.i50.i.i, label %321, label %320

320:                                              ; preds = %.lr.ph223.i.i
  store i32 %319, ptr %.sroa.1176.0220.i.i, align 4, !tbaa !20, !noalias !63
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

321:                                              ; preds = %.lr.ph223.i.i
  %322 = ptrtoint ptr %.sroa.1176.0220.i.i to i64
  %323 = ptrtoint ptr %.sroa.071.0221.i.i to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775804
  br i1 %325, label %326, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

326:                                              ; preds = %321
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !63
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %321
  %327 = ashr exact i64 %324, 2
  %.sroa.speculated.i.i.i51.i.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i51.i.i, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 2305843009213693951)
  %331 = select i1 %329, i64 2305843009213693951, i64 %330
  %.not.i.i.i52.i.i = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i52.i.i)
  %332 = shl nuw nsw i64 %331, 2
  %333 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #16, !noalias !63
  %334 = getelementptr inbounds i8, ptr %333, i64 %324
  store i32 %319, ptr %334, align 4, !tbaa !20, !noalias !63
  %335 = icmp sgt i64 %324, 0
  br i1 %335, label %336, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

336:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %.sroa.071.0221.i.i, i64 %324, i1 false), !noalias !63
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %336, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0221.i.i, i64 noundef %324) #17, !noalias !63
  %337 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %331
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %320
  %.sroa.1880.2.i.i = phi ptr [ %337, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1880.0219.i.i, %320 ]
  %.pn128.i.i = phi ptr [ %334, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.1176.0220.i.i, %320 ]
  %.sroa.071.2.i.i = phi ptr [ %333, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.071.0221.i.i, %320 ]
  %.sroa.1176.2.i.i = getelementptr inbounds nuw i8, ptr %.pn128.i.i, i64 4
  %338 = zext i32 %318 to i64
  %339 = add i64 %.1222.i.i, %338
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.068.0218.i.i, i64 4
  %341 = icmp eq ptr %340, %.sroa.32.0412.i.i.i
  br i1 %341, label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.i.i, label %.lr.ph223.i.i

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %274, %265
  %.sink.i.i = phi i8 [ 1, %265 ], [ 1, %274 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.val.i.i54332.i.i = phi i64 [ 1, %265 ], [ 0, %274 ], [ 0, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  store i8 %.sink.i.i, ptr %57, align 8, !tbaa !83, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #17, !noalias !63
  %342 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_117EOFSectionHeadersENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %.val.i.i54332.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !85, !noalias !63
  call void %343(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(57) %14) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #17, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #17, !noalias !63
  %.pre824.i = load i8, ptr %57, align 8, !tbaa !83
  switch i8 %.pre824.i, label %344 [
    i8 1, label %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit
    i8 0, label %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  ]

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i: ; preds = %.lr.ph.split, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i, %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us, %85, %.lr.ph.split.us
  %.sink.i = phi i32 [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.split.us ], [ 2, %85 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split ], [ 2, %_ZN6evmone15get_eof_versionESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i ], [ 2, %_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i.i.i ]
  store i32 %.sink.i, ptr %17, align 8, !tbaa !69, !alias.scope !63
  store i8 1, ptr %57, align 8, !tbaa !83, !alias.scope !63
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit: ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %.pre = load i32, ptr %17, align 8, !tbaa !86
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

344:                                              ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %345 = load ptr, ptr %45, align 8, !tbaa !3
  %346 = load ptr, ptr %44, align 8, !tbaa !9
  %.not.i143.i = icmp eq ptr %345, %346
  br i1 %.not.i143.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.271.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 1
  %351 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %352 = getelementptr i8, ptr %.sroa.271.0.copyload.i, i64 %351
  br label %355

353:                                              ; preds = %365
  %354 = add nuw i64 %.02534.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %354, %350
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %355, !llvm.loop !87

355:                                              ; preds = %353, %.lr.ph.i144.i
  %.02534.i.i = phi i64 [ 0, %.lr.ph.i144.i ], [ %354, %353 ]
  %356 = shl i64 %.02534.i.i, 2
  %357 = getelementptr i8, ptr %352, i64 %356
  %358 = load i16, ptr %357, align 1
  %359 = getelementptr i8, ptr %357, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !14
  %361 = icmp ne i64 %.02534.i.i, 0
  %or.cond.not.i.i = icmp eq i16 %358, -32768
  %or.cond.i.i = select i1 %361, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %362, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

362:                                              ; preds = %355
  %or.cond7.i.i = icmp ugt i16 %358, -32513
  %363 = and i16 %358, 128
  %364 = icmp ne i16 %363, 0
  %or.cond11.i.i = or i1 %or.cond7.i.i, %364
  br i1 %or.cond11.i.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread, label %365

365:                                              ; preds = %362
  %366 = icmp ult i8 %360, 4
  br i1 %366, label %353, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread

.loopexit.i:                                      ; preds = %353
  %367 = add nsw i64 %350, 63
  %368 = lshr i64 %367, 3
  %369 = and i64 %368, 2305843009213693944
  %370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #16
  %371 = lshr i64 %367, 6
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = sdiv i64 %350, 64
  %374 = getelementptr inbounds [8 x i8], ptr %370, i64 %373
  %375 = and i64 %350, -9223372036854775745
  %376 = icmp ugt i64 %375, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %376, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %374, i64 %storemerge.idx.i.i.i.i.i.i.i
  %377 = trunc i64 %350 to i32
  %378 = and i32 %377, 63
  %.idx.i.i.i = shl nuw nsw i64 %371, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %370, i8 0, i64 %.idx.i.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %.loopexit.i, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i
  %.sroa.22341.0.i = phi ptr [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ], [ %372, %.loopexit.i ]
  %.sink2.i.i = phi ptr [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ], [ %370, %.loopexit.i ]
  %storemerge.i.i.i.i.i.sink.i.i = phi ptr [ null, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ], [ %storemerge.i.i.i.i.i.i.i, %.loopexit.i ]
  %.sink.i146.i = phi i32 [ 0, %_ZSt3getIN6evmone10EOF1HeaderEJS1_NS0_18EOFValidationErrorEEERT_RSt7variantIJDpT0_EE.exit.i ], [ %378, %.loopexit.i ]
  %379 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.06.i.i.i238.ptr.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  %380 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %380, ptr %.06.i.i.i238.ptr.i, align 8, !tbaa !80
  store i16 0, ptr %380, align 2
  %381 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %.ptr.i = getelementptr inbounds nuw i8, ptr %381, i64 24
  %382 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %382, ptr %.ptr.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 512) #17
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 512
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 2
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 64) #17
  %385 = load ptr, ptr %52, align 8, !tbaa !10
  %386 = load ptr, ptr %51, align 8, !tbaa !13
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %.not.i.i151.i = icmp eq ptr %385, %386
  br i1 %.not.i.i151.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i, label %391

391:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %392 = add nsw i64 %390, 63
  %393 = lshr i64 %392, 3
  %394 = and i64 %393, 2305843009213693944
  %395 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #16
  %396 = lshr i64 %392, 6
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  %.idx.i.i = shl nuw nsw i64 %396, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %395, i8 0, i64 %.idx.i.i, i1 false)
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #16
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %396
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %398, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i:       ; preds = %391, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %.sroa.0280.sroa.0.0353.i = phi ptr [ %395, %391 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21290.0351.i = phi ptr [ %397, %391 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.0269.sroa.0.0.i = phi ptr [ %398, %391 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %.sroa.21277.0.i = phi ptr [ %399, %391 ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.val.i163, i64 16
  br label %401

401:                                              ; preds = %.backedge.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i
  %.6651.i = phi i32 [ %.1.i162, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.7958.i, %.backedge.i ]
  %.sroa.0301.0650.i = phi ptr [ %379, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.0301.1954.i, %.backedge.i ]
  %.sroa.13.0649.i = phi i64 [ 8, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.13.1950.i, %.backedge.i ]
  %.sroa.21309.0648.i = phi ptr [ %380, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %storemerge.i.i.i, %.backedge.i ]
  %.sroa.28313.0647.i = phi ptr [ %380, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.28313.1949.i, %.backedge.i ]
  %.sroa.33.0646.i = phi ptr [ %383, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.33.1948.i, %.backedge.i ]
  %.sroa.39.0645.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.39.1944.i, %.backedge.i ]
  %.sroa.48.0644.i = phi ptr [ %384, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.48.1943.i, %.backedge.i ]
  %.sroa.54.0643.i = phi ptr [ %380, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.54.1942.i, %.backedge.i ]
  %.sroa.59.0642.i = phi ptr [ %383, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.59.1941.i, %.backedge.i ]
  %.sroa.64.0641.i = phi ptr [ %.06.i.i.i238.ptr.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit157.i ], [ %.sroa.64.1937.i, %.backedge.i ]
  %402 = load i16, ptr %.sroa.21309.0648.i, align 2, !tbaa !17
  %403 = getelementptr inbounds i8, ptr %.sroa.33.0646.i, i64 -2
  %.not.i.i158.i = icmp eq ptr %.sroa.21309.0648.i, %403
  br i1 %.not.i.i158.i, label %406, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.21309.0648.i, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

406:                                              ; preds = %401
  call void @_ZdlPvm(ptr noundef %.sroa.28313.0647.i, i64 noundef 512) #17
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.39.0645.i, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 512
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %406, %404
  %.sroa.39.6.i = phi ptr [ %407, %406 ], [ %.sroa.39.0645.i, %404 ]
  %.sroa.33.5.i = phi ptr [ %409, %406 ], [ %.sroa.33.0646.i, %404 ]
  %.sroa.28313.5.i = phi ptr [ %408, %406 ], [ %.sroa.28313.0647.i, %404 ]
  %storemerge.i.i.i = phi ptr [ %408, %406 ], [ %405, %404 ]
  %410 = zext i16 %402 to i64
  %411 = lshr i64 %410, 6
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.sink2.i.i, i64 %411
  %413 = and i64 %410, 63
  %414 = shl nuw i64 1, %413
  %415 = load i64, ptr %412, align 8, !tbaa !56
  %416 = and i64 %415, %414
  %.not391.i = icmp eq i64 %416, 0
  br i1 %.not391.i, label %417, label %.backedge.i, !llvm.loop !88

417:                                              ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %418 = or i64 %415, %414
  store i64 %418, ptr %412, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #17
  %419 = load i8, ptr %400, align 8, !tbaa !58
  %.sroa.0261.0.copyload.i = load i64, ptr %.val.i163, align 8, !tbaa !56
  %.sroa.2.0.copyload262.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %420 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !89
  %421 = getelementptr inbounds nuw [2 x i8], ptr %420, i64 %410
  %422 = load i16, ptr %421, align 2, !tbaa !17, !noalias !89
  %423 = zext i16 %422 to i64
  %424 = icmp ult i64 %.sroa.0261.0.copyload.i, %423
  br i1 %424, label %425, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i

425:                                              ; preds = %417
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %423, i64 noundef %.sroa.0261.0.copyload.i) #15, !noalias !89
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i: ; preds = %417
  %426 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %427 = getelementptr inbounds nuw [2 x i8], ptr %426, i64 %410
  %428 = load i16, ptr %427, align 2, !tbaa !17, !noalias !89
  %429 = zext i16 %428 to i64
  %430 = sub nuw i64 %.sroa.0261.0.copyload.i, %423
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %430, i64 %429)
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload262.i, i64 %423
  %432 = call noundef nonnull align 2 dereferenceable(512) ptr @_ZN6evmone8baseline23get_baseline_cost_tableE13evmc_revisionh(i32 noundef %0, i8 noundef zeroext 1) #17, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #17, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store float 1.000000e+00, ptr %61, align 8, !tbaa !100, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !89
  %.not109104.not.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not109104.not.i.i, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i161.i

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %433 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %434 = shl nuw nsw i64 %410, 2
  %435 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %433
  %436 = getelementptr i8, ptr %435, i64 %434
  %437 = getelementptr i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !14, !noalias !89
  %439 = icmp eq i8 %438, -128
  br i1 %439, label %590, label %589

.lr.ph.i161.i:                                    ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i.i
  %440 = icmp eq i8 %419, 0
  %441 = icmp eq i8 %419, 1
  br label %442

442:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, %.lr.ph.i161.i
  %.0109.i.i = phi i1 [ false, %.lr.ph.i161.i ], [ %.2.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.086108.i.i = phi i64 [ 0, %.lr.ph.i161.i ], [ %581, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.0.0107.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.8.0106.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.8.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %.sroa.12.0105.i.i = phi ptr [ null, %.lr.ph.i161.i ], [ %.sroa.12.4.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 %.086108.i.i
  %444 = load i8, ptr %443, align 1, !tbaa !14, !noalias !89
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [2 x i8], ptr %432, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !17, !noalias !89
  %448 = icmp eq i16 %447, -1
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  store i32 13, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw [32 x i8], ptr @_ZN6evmone5instr6traitsE, i64 %445
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i8, ptr %452, align 8, !tbaa !103, !noalias !89
  %454 = zext i8 %453 to i64
  %455 = add i64 %.086108.i.i, %454
  %.not.i162.i = icmp ult i64 %455, %.sroa.speculated.i.i.i.i
  br i1 %.not.i162.i, label %457, label %456

456:                                              ; preds = %450
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

457:                                              ; preds = %450
  switch i8 %444, label %538 [
    i8 -30, label %458
    i8 -29, label %466
    i8 -28, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
    i8 -27, label %494
    i8 -47, label %521
  ]

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !14, !noalias !89
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %461, 1
  %463 = add i64 %.086108.i.i, 3
  %464 = add i64 %463, %462
  %.not108.i.i = icmp ult i64 %464, %.sroa.speculated.i.i.i.i
  br i1 %.not108.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i, label %465

465:                                              ; preds = %458
  store i32 14, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #17, !noalias !89
  %467 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %468 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %469 = load i8, ptr %467, align 1, !tbaa !14, !noalias !89
  %470 = load i8, ptr %468, align 1, !tbaa !14, !noalias !89
  %471 = zext i8 %469 to i16
  %472 = shl nuw i16 %471, 8
  %473 = zext i8 %470 to i16
  %474 = or disjoint i16 %472, %473
  store i16 %474, ptr %10, align 2, !tbaa !17, !noalias !89
  %475 = zext i16 %474 to i64
  %476 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %477 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 1
  %.not106.i.i = icmp ugt i64 %481, %475
  br i1 %.not106.i.i, label %482, label %.thread.i.i

482:                                              ; preds = %466
  %483 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %484 = shl nuw nsw i64 %475, 2
  %485 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %483
  %486 = getelementptr i8, ptr %485, i64 %484
  %487 = getelementptr i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !14, !noalias !89
  %.not55.i.i = icmp eq i8 %488, -128
  br i1 %.not55.i.i, label %.thread.i.i, label %489

489:                                              ; preds = %482
  %.not107.i.i = icmp eq i16 %402, %474
  br i1 %.not107.i.i, label %492, label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #17, !noalias !89
  store ptr %9, ptr %8, align 8, !tbaa !110, !noalias !89
  %491 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #17, !noalias !89
  br label %492

.thread.i.i:                                      ; preds = %482, %466
  %.sink.i165.i = phi i32 [ 28, %466 ], [ 32, %482 ]
  store i32 %.sink.i165.i, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %.thread50.i.i

492:                                              ; preds = %490, %489
  %493 = add i64 %.086108.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

494:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #17, !noalias !89
  %495 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %496 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %497 = load i8, ptr %495, align 1, !tbaa !14, !noalias !89
  %498 = load i8, ptr %496, align 1, !tbaa !14, !noalias !89
  %499 = zext i8 %497 to i16
  %500 = shl nuw i16 %499, 8
  %501 = zext i8 %498 to i16
  %502 = or disjoint i16 %500, %501
  store i16 %502, ptr %11, align 2, !tbaa !17, !noalias !89
  %503 = zext i16 %502 to i64
  %504 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !89
  %505 = load ptr, ptr %44, align 8, !tbaa !9, !noalias !89
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 1
  %.not103.i.i = icmp ugt i64 %509, %503
  br i1 %.not103.i.i, label %510, label %520

510:                                              ; preds = %494
  %511 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %512 = shl nuw nsw i64 %503, 2
  %513 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %511
  %514 = getelementptr i8, ptr %513, i64 %512
  %515 = getelementptr i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !14, !noalias !89
  %.not104.i.i = icmp ne i8 %516, -128
  %spec.select.i.i = select i1 %.not104.i.i, i1 true, i1 %.0109.i.i
  %.not105.i.i = icmp eq i16 %402, %502
  br i1 %.not105.i.i, label %.thread31.i.i, label %517

517:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #17, !noalias !89
  store ptr %9, ptr %7, align 8, !tbaa !110, !noalias !89
  %518 = call { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKtNS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EEm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #17, !noalias !89
  br label %.thread31.i.i

.thread31.i.i:                                    ; preds = %517, %510
  %519 = add i64 %.086108.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

520:                                              ; preds = %494
  store i32 28, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #17, !noalias !89
  br label %.thread50.i.i

521:                                              ; preds = %457
  %522 = load i16, ptr %50, align 8, !tbaa !35, !noalias !89
  %523 = icmp ult i16 %522, 32
  br i1 %523, label %537, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !14, !noalias !89
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 8
  %529 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %530 = load i8, ptr %529, align 1, !tbaa !14, !noalias !89
  %531 = zext i8 %530 to i32
  %532 = or disjoint i32 %528, %531
  %533 = zext i16 %522 to i32
  %534 = add nsw i32 %533, -32
  %535 = icmp samesign ult i32 %534, %532
  br i1 %535, label %537, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %524
  %536 = add i64 %.086108.i.i, 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

537:                                              ; preds = %524, %521
  store i32 29, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

538:                                              ; preds = %457
  %539 = icmp eq i8 %444, -18
  switch i8 %444, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i [
    i8 -18, label %540
    i8 -20, label %540
    i8 -13, label %579
    i8 0, label %579
  ]

540:                                              ; preds = %538, %538
  %541 = add nuw i64 %.086108.i.i, 1
  %542 = getelementptr inbounds nuw i8, ptr %431, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !14, !noalias !89
  %544 = zext i8 %543 to i64
  %545 = load ptr, ptr %52, align 8, !tbaa !10, !noalias !89
  %546 = load ptr, ptr %51, align 8, !tbaa !13, !noalias !89
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %.not102.i.i = icmp ugt i64 %550, %544
  br i1 %.not102.i.i, label %552, label %551

551:                                              ; preds = %540
  store i32 34, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

552:                                              ; preds = %540
  %or.cond13.i.i = and i1 %441, %539
  br i1 %or.cond13.i.i, label %553, label %554

553:                                              ; preds = %552
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

554:                                              ; preds = %552
  %.not.i.i166.i = icmp eq ptr %.sroa.8.0106.i.i, %.sroa.12.0105.i.i
  br i1 %.not.i.i166.i, label %558, label %555

555:                                              ; preds = %554
  store i8 %543, ptr %.sroa.8.0106.i.i, align 1, !tbaa !112, !noalias !89
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.8.0106.i.i, i64 1
  store i8 %444, ptr %556, align 1, !tbaa !115, !noalias !89
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.8.0106.i.i, i64 2
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

558:                                              ; preds = %554
  %559 = ptrtoint ptr %.sroa.8.0106.i.i to i64
  %560 = ptrtoint ptr %.sroa.0.0107.i.i to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775806
  br i1 %562, label %563, label %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

563:                                              ; preds = %558
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15, !noalias !89
  unreachable

_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %558
  %564 = ashr exact i64 %561, 1
  %.sroa.speculated.i.i.i.i167.i = call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add i64 %.sroa.speculated.i.i.i.i167.i, %564
  %566 = icmp ult i64 %565, %564
  %567 = call i64 @llvm.umin.i64(i64 %565, i64 4611686018427387903)
  %568 = select i1 %566, i64 4611686018427387903, i64 %567
  %.not.i.i.i.i.i = icmp ne i64 %568, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %569 = shl nuw nsw i64 %568, 1
  %570 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #16, !noalias !89
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %561
  store i8 %543, ptr %571, align 1, !tbaa !112, !noalias !89
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store i8 %444, ptr %572, align 1, !tbaa !115, !noalias !89
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0107.i.i, %.sroa.8.0106.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i.i.i168.i:                        ; preds = %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i168.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %570, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i168.i ], [ %.sroa.0.0107.i.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %573 = load i16, ptr %.0911.i.i.i.i.i.i.i.i, align 1, !alias.scope !119, !noalias !121
  store i16 %573, ptr %.012.i.i.i.i.i.i.i.i, align 1, !alias.scope !116, !noalias !122
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 2
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %574, %.sroa.8.0106.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i168.i, !llvm.loop !123

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i168.i, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %570, %_ZNKSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %575, %.lr.ph.i.i.i.i.i.i.i168.i ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 2
  %.not.i24.i.i.i.i = icmp eq ptr %.sroa.0.0107.i.i, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %577

577:                                              ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0107.i.i, i64 noundef %561) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %577, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i.i
  %578 = getelementptr inbounds nuw [2 x i8], ptr %570, i64 %568
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

579:                                              ; preds = %538, %538
  br i1 %440, label %580, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i

580:                                              ; preds = %579
  store i32 38, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i: ; preds = %579, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %555, %538, %.thread34.i.i, %.thread31.i.i, %492, %458, %457
  %.sroa.12.4.i.i = phi ptr [ %.sroa.12.0105.i.i, %538 ], [ %.sroa.12.0105.i.i, %.thread34.i.i ], [ %.sroa.12.0105.i.i, %.thread31.i.i ], [ %.sroa.12.0105.i.i, %579 ], [ %.sroa.12.0105.i.i, %458 ], [ %.sroa.12.0105.i.i, %492 ], [ %.sroa.12.0105.i.i, %457 ], [ %.sroa.12.0105.i.i, %555 ], [ %578, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.8.4.i.i = phi ptr [ %.sroa.8.0106.i.i, %538 ], [ %.sroa.8.0106.i.i, %.thread34.i.i ], [ %.sroa.8.0106.i.i, %.thread31.i.i ], [ %.sroa.8.0106.i.i, %579 ], [ %.sroa.8.0106.i.i, %458 ], [ %.sroa.8.0106.i.i, %492 ], [ %.sroa.8.0106.i.i, %457 ], [ %557, %555 ], [ %576, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0107.i.i, %538 ], [ %.sroa.0.0107.i.i, %.thread34.i.i ], [ %.sroa.0.0107.i.i, %.thread31.i.i ], [ %.sroa.0.0107.i.i, %579 ], [ %.sroa.0.0107.i.i, %458 ], [ %.sroa.0.0107.i.i, %492 ], [ %.sroa.0.0107.i.i, %457 ], [ %.sroa.0.0107.i.i, %555 ], [ %570, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.187.i.i = phi i64 [ %455, %538 ], [ %536, %.thread34.i.i ], [ %519, %.thread31.i.i ], [ %.086108.i.i, %579 ], [ %464, %458 ], [ %493, %492 ], [ %.086108.i.i, %457 ], [ %541, %555 ], [ %541, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.2.i.i = phi i1 [ %.0109.i.i, %538 ], [ %.0109.i.i, %.thread34.i.i ], [ %spec.select.i.i, %.thread31.i.i ], [ %.0109.i.i, %579 ], [ %.0109.i.i, %458 ], [ %.0109.i.i, %492 ], [ true, %457 ], [ %.0109.i.i, %555 ], [ %.0109.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE17_M_realloc_insertIJRKhS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %581 = add i64 %.187.i.i, 1
  %.not109.i.i = icmp ult i64 %581, %.sroa.speculated.i.i.i.i
  br i1 %.not109.i.i, label %442, label %._crit_edge.i163.i, !llvm.loop !124

._crit_edge.i163.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EE12emplace_backIJRKhS2_EEERS3_DpOT_.exit.i.i
  %582 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33, !noalias !89
  %583 = shl nuw nsw i64 %410, 2
  %584 = getelementptr i8, ptr %.sroa.2.0.copyload262.i, i64 %582
  %585 = getelementptr i8, ptr %584, i64 %583
  %586 = getelementptr i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1, !tbaa !14, !noalias !89
  %588 = icmp eq i8 %587, -128
  %.not110.i.i = xor i1 %.2.i.i, %588
  br i1 %.not110.i.i, label %._crit_edge.i163._crit_edge.i, label %589

._crit_edge.i163._crit_edge.i:                    ; preds = %._crit_edge.i163.i
  %.pre825.i = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %.pre826.i = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %.pre827.i = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.pre828.i = load i64, ptr %67, align 8, !tbaa !126, !noalias !89
  br label %590

589:                                              ; preds = %._crit_edge.i163.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %.sroa.0.0.lcssa155.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i163.i ]
  %.sroa.12.0.lcssa152.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i163.i ]
  store i32 31, ptr %18, align 8, !tbaa !69, !alias.scope !89
  store i8 1, ptr %63, align 8, !tbaa !101, !alias.scope !89
  br label %.thread50.i.i

590:                                              ; preds = %._crit_edge.i163._crit_edge.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i
  %591 = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre828.i, %._crit_edge.i163._crit_edge.i ]
  %592 = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre827.i, %._crit_edge.i163._crit_edge.i ]
  %593 = phi i64 [ 1, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre826.i, %._crit_edge.i163._crit_edge.i ]
  %594 = phi ptr [ %58, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.pre825.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.0.0.lcssa156.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.0.4.i.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.8.0.lcssa154.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.8.4.i.i, %._crit_edge.i163._crit_edge.i ]
  %.sroa.12.0.lcssa153.i.i = phi ptr [ null, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.._crit_edge_crit_edge.i.i ], [ %.sroa.12.4.i.i, %._crit_edge.i163._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #17, !noalias !89
  store i64 %593, ptr %64, align 8, !tbaa !99, !noalias !89
  store ptr %592, ptr %65, align 8, !tbaa !127, !noalias !89
  store i64 %591, ptr %66, align 8, !tbaa !126, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !128, !noalias !89
  store ptr null, ptr %69, align 8, !tbaa !130, !noalias !89
  %595 = icmp eq ptr %594, %58
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  store ptr %69, ptr %70, align 8, !tbaa !92, !noalias !89
  %597 = load ptr, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %597, ptr %69, align 8, !tbaa !130, !noalias !89
  br label %598

598:                                              ; preds = %596, %590
  %599 = phi ptr [ %69, %596 ], [ %594, %590 ]
  %.not.i.i.i133.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i133.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %602 = load i16, ptr %601, align 2, !tbaa !17, !noalias !89
  %603 = zext i16 %602 to i64
  %604 = urem i64 %603, %593
  %605 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %604
  store ptr %65, ptr %605, align 8, !tbaa !131, !noalias !89
  %.pre.i164.i = load ptr, ptr %65, align 8, !tbaa !125, !noalias !89
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i: ; preds = %600, %598
  %606 = phi ptr [ null, %598 ], [ %.pre.i164.i, %600 ]
  store i64 0, ptr %62, align 8, !tbaa !132, !noalias !89
  store i64 1, ptr %59, align 8, !tbaa !99, !noalias !89
  store ptr null, ptr %58, align 8, !tbaa !130, !noalias !89
  store ptr %58, ptr %9, align 8, !tbaa !92, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  store ptr %.sroa.0.0.lcssa156.i.i, ptr %18, align 8, !tbaa !133, !alias.scope !89
  store ptr %.sroa.8.0.lcssa154.i.i, ptr %71, align 8, !tbaa !136, !alias.scope !89
  store ptr %.sroa.12.0.lcssa153.i.i, ptr %72, align 8, !tbaa !137, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 24, i1 false), !noalias !89
  store ptr %599, ptr %73, align 8, !tbaa !92, !alias.scope !89
  store i64 %593, ptr %74, align 8, !tbaa !99, !alias.scope !89
  store ptr %606, ptr %75, align 8, !tbaa !127, !alias.scope !89
  store i64 %591, ptr %76, align 8, !tbaa !126, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !128
  store ptr null, ptr %78, align 8, !tbaa !130, !alias.scope !89
  %607 = icmp eq ptr %599, %69
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  store ptr %78, ptr %73, align 8, !tbaa !92, !alias.scope !89
  %609 = load ptr, ptr %69, align 8, !tbaa !130, !noalias !89
  store ptr %609, ptr %78, align 8, !tbaa !130, !alias.scope !89
  br label %610

610:                                              ; preds = %608, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i
  %611 = phi ptr [ %78, %608 ], [ %599, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEEC2EOS5_.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread51.i.i, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %614 = load i16, ptr %613, align 2, !tbaa !17
  %615 = zext i16 %614 to i64
  %616 = urem i64 %615, %593
  %617 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %616
  store ptr %75, ptr %617, align 8, !tbaa !131
  br label %.thread51.i.i

.thread51.i.i:                                    ; preds = %612, %610
  store i8 0, ptr %63, align 8, !tbaa !101, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

.thread50.i.i:                                    ; preds = %589, %580, %553, %551, %537, %520, %.thread.i.i, %465, %456, %449
  %.sroa.12.0102.i.i = phi ptr [ %.sroa.12.0105.i.i, %449 ], [ %.sroa.12.0105.i.i, %456 ], [ %.sroa.12.0105.i.i, %551 ], [ %.sroa.12.0105.i.i, %465 ], [ %.sroa.12.0105.i.i, %.thread.i.i ], [ %.sroa.12.0105.i.i, %520 ], [ %.sroa.12.0105.i.i, %537 ], [ %.sroa.12.0105.i.i, %580 ], [ %.sroa.12.0105.i.i, %553 ], [ %.sroa.12.0.lcssa152.i.i, %589 ]
  %.sroa.0.078.i.i = phi ptr [ %.sroa.0.0107.i.i, %449 ], [ %.sroa.0.0107.i.i, %456 ], [ %.sroa.0.0107.i.i, %551 ], [ %.sroa.0.0107.i.i, %465 ], [ %.sroa.0.0107.i.i, %.thread.i.i ], [ %.sroa.0.0107.i.i, %520 ], [ %.sroa.0.0107.i.i, %537 ], [ %.sroa.0.0107.i.i, %580 ], [ %.sroa.0.0107.i.i, %553 ], [ %.sroa.0.0.lcssa155.i.i, %589 ]
  %.not.i.i.i134.i.i = icmp eq ptr %.sroa.0.078.i.i, null
  br i1 %.not.i.i.i134.i.i, label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, label %618

618:                                              ; preds = %.thread50.i.i
  %619 = ptrtoint ptr %.sroa.12.0102.i.i to i64
  %620 = ptrtoint ptr %.sroa.0.078.i.i to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.078.i.i, i64 noundef %621) #17, !noalias !89
  br label %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i: ; preds = %618, %.thread50.i.i, %.thread51.i.i
  %622 = load ptr, ptr %60, align 8, !tbaa !125, !noalias !89
  %.not5.i.i.i.i.i.i = icmp eq ptr %622, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i ], [ %622, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i ]
  %623 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !127
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i135.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i135.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIhN6evmone6OpcodeEESaIS3_EED2Ev.exit.i.i
  %624 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %625 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %626 = shl i64 %625, 3
  call void @llvm.memset.p0.i64(ptr align 8 %624, i8 0, i64 %626, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !89
  %627 = load ptr, ptr %9, align 8, !tbaa !92, !noalias !89
  %628 = icmp eq ptr %627, %58
  br i1 %628, label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %629

629:                                              ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %630 = load i64, ptr %59, align 8, !tbaa !99, !noalias !89
  %631 = shl i64 %630, 3
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #17
  br label %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %629, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #17, !noalias !89
  %.val.i.i.i = load i8, ptr %63, align 8, !tbaa !101
  switch i8 %.val.i.i.i, label %634 [
    i8 1, label %632
    i8 0, label %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  ]

632:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %633 = load i32, ptr %18, align 8, !tbaa !86
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

634:                                              ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @abort() #15
  unreachable

_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_121validate_instructionsE13evmc_revisionRKNS_10EOF1HeaderENS_13ContainerKindEmSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  %635 = load ptr, ptr %18, align 8, !tbaa !139
  %636 = load ptr, ptr %71, align 8, !tbaa !139
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %638 = load ptr, ptr %75, align 8, !tbaa !125
  %.not394619.i = icmp eq ptr %638, null
  br i1 %.not394619.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %._crit_edge.i
  %639 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %805

.lr.ph.i:                                         ; preds = %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i, %.lr.ph.i
  %.sroa.0258.0618.i = phi ptr [ %651, %.lr.ph.i ], [ %635, %_ZSt3getIN6evmone12_GLOBAL__N_127InstructionValidationResultEJS2_NS0_18EOFValidationErrorEEERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0618.i, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !140
  %642 = icmp eq i8 %641, -20
  %643 = load i8, ptr %.sroa.0258.0618.i, align 1, !tbaa !14
  %644 = zext i8 %643 to i64
  %.sroa.speculated.i = select i1 %642, ptr %.sroa.0280.sroa.0.0353.i, ptr %.sroa.0269.sroa.0.0.i
  %645 = lshr i64 %644, 6
  %646 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.speculated.i, i64 %645
  %647 = and i64 %644, 63
  %648 = shl nuw i64 1, %647
  %649 = load i64, ptr %646, align 8, !tbaa !56
  %650 = or i64 %648, %649
  store i64 %650, ptr %646, align 8, !tbaa !56
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0618.i, i64 2
  %652 = icmp eq ptr %651, %636
  br i1 %652, label %._crit_edge.i, label %.lr.ph.i

._crit_edge632.i:                                 ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %._crit_edge.i
  %.sroa.64.3.lcssa.i = phi ptr [ %.sroa.64.0641.i, %._crit_edge.i ], [ %.sroa.64.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.3.lcssa.i = phi ptr [ %.sroa.59.0642.i, %._crit_edge.i ], [ %.sroa.59.5.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.3.lcssa.i = phi ptr [ %.sroa.54.0643.i, %._crit_edge.i ], [ %.sroa.54.5.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.3.lcssa.i = phi ptr [ %.sroa.48.0644.i, %._crit_edge.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.3.lcssa.i = phi ptr [ %.sroa.39.6.i, %._crit_edge.i ], [ %.sroa.39.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.3.lcssa.i = phi ptr [ %.sroa.33.5.i, %._crit_edge.i ], [ %.sroa.33.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.3.lcssa.i = phi ptr [ %.sroa.28313.5.i, %._crit_edge.i ], [ %.sroa.28313.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.3.lcssa.i = phi i64 [ %.sroa.13.0649.i, %._crit_edge.i ], [ %.sroa.13.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0301.3.lcssa.i = phi ptr [ %.sroa.0301.0650.i, %._crit_edge.i ], [ %.sroa.0301.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.041.0.copyload.i = load i64, ptr %.val.i163, align 8, !tbaa !56
  %653 = load ptr, ptr %47, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw [2 x i8], ptr %653, i64 %410
  %655 = load i16, ptr %654, align 2, !tbaa !17
  %656 = zext i16 %655 to i64
  %657 = icmp ult i64 %.sroa.041.0.copyload.i, %656
  br i1 %657, label %658, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

658:                                              ; preds = %._crit_edge632.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %656, i64 noundef %.sroa.041.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %._crit_edge632.i
  %.sroa.242.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %659 = load ptr, ptr %44, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw [2 x i8], ptr %659, i64 %410
  %661 = load i16, ptr %660, align 2, !tbaa !17
  %662 = zext i16 %661 to i64
  %663 = sub nuw i64 %.sroa.041.0.copyload.i, %656
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %663, i64 %662)
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.242.0.copyload.i, i64 %656
  %.not.i.i.i.i176.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i.i176.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %665 = add nuw nsw i64 %.sroa.speculated.i.i.i, 63
  %666 = lshr i64 %665, 3
  %667 = and i64 %666, 16376
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %668, i8 0, i64 %667, i1 false)
  br label %.lr.ph.i177.i

.critedge.preheader.i.i:                          ; preds = %.loopexit.i180.i
  %669 = icmp eq ptr %.sroa.0.2246.i.i, %.sroa.9.2248.i.i
  br i1 %669, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, label %.lr.ph205.i.i

.lr.ph.i177.i:                                    ; preds = %.loopexit.i180.i, %.lr.ph.preheader.i.i
  %.054199.i.i = phi i64 [ %791, %.loopexit.i180.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.0198.i.i = phi ptr [ %.sroa.16.2250.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.9.0197.i.i = phi ptr [ %.sroa.9.2248.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %.sroa.0.0196.i.i = phi ptr [ %.sroa.0.2246.i.i, %.loopexit.i180.i ], [ null, %.lr.ph.preheader.i.i ]
  %670 = getelementptr i8, ptr %664, i64 %.054199.i.i
  %671 = load i8, ptr %670, align 1, !tbaa !14
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw [32 x i8], ptr @_ZN6evmone5instr6traitsE, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i8, ptr %674, align 8, !tbaa !103
  %676 = zext i8 %675 to i64
  %677 = and i8 %671, -2
  %or.cond.i178.i = icmp eq i8 %677, -32
  br i1 %or.cond.i178.i, label %678, label %714

678:                                              ; preds = %.lr.ph.i177.i
  %679 = getelementptr inbounds nuw i8, ptr %670, i64 1
  %.val66.i.i = load i8, ptr %679, align 1, !tbaa !14
  %680 = getelementptr i8, ptr %670, i64 2
  %.val67.i.i = load i8, ptr %680, align 1, !tbaa !14
  %681 = zext i8 %.val66.i.i to i16
  %682 = shl nuw i16 %681, 8
  %683 = zext i8 %.val67.i.i to i16
  %684 = or disjoint i16 %682, %683
  %685 = trunc i64 %.054199.i.i to i32
  %686 = add i32 %685, 3
  %687 = sext i16 %684 to i32
  %688 = add nsw i32 %686, %687
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %690

690:                                              ; preds = %678
  %691 = zext nneg i32 %688 to i64
  %.not.i.i182.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %691
  br i1 %.not.i.i182.i, label %692, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

692:                                              ; preds = %690
  %.not.i.i.i183.i = icmp eq ptr %.sroa.9.0197.i.i, %.sroa.16.0198.i.i
  br i1 %.not.i.i.i183.i, label %695, label %693

693:                                              ; preds = %692
  store i64 %691, ptr %.sroa.9.0197.i.i, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.9.0197.i.i, i64 8
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

695:                                              ; preds = %692
  %696 = ptrtoint ptr %.sroa.16.0198.i.i to i64
  %697 = ptrtoint ptr %.sroa.0.0196.i.i to i64
  %698 = sub i64 %696, %697
  %699 = icmp eq i64 %698, 9223372036854775800
  br i1 %699, label %700, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

700:                                              ; preds = %695
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %695
  %701 = ashr exact i64 %698, 3
  %.sroa.speculated.i.i.i.i.i184.i = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i.i.i184.i, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 1152921504606846975)
  %705 = select i1 %703, i64 1152921504606846975, i64 %704
  %.not.i.i.i.i.i185.i = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i185.i)
  %706 = shl nuw nsw i64 %705, 3
  %707 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #16
  %708 = getelementptr inbounds i8, ptr %707, i64 %698
  store i64 %691, ptr %708, align 8, !tbaa !56
  %709 = icmp sgt i64 %698, 0
  br i1 %709, label %710, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

710:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %707, ptr align 8 %.sroa.0.0196.i.i, i64 %698, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %710, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.not.i17.i.i.i.i186.i = icmp eq ptr %.sroa.0.0196.i.i, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %712

712:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0196.i.i, i64 noundef %698) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %712, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %713 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %705
  br label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

714:                                              ; preds = %.lr.ph.i177.i
  %715 = icmp eq i8 %671, -30
  br i1 %715, label %716, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"

716:                                              ; preds = %714
  %717 = add nuw i64 %.054199.i.i, 1
  %718 = getelementptr inbounds nuw i8, ptr %664, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !14
  %720 = zext i8 %719 to i64
  %721 = shl nuw nsw i64 %720, 1
  %722 = add nuw nsw i64 %676, 2
  %723 = add nuw nsw i64 %722, %721
  %724 = add i64 %723, %717
  %725 = getelementptr i8, ptr %670, i64 2
  %726 = trunc i64 %724 to i32
  br label %727

727:                                              ; preds = %760, %716
  %.062194.i.i = phi i64 [ 0, %716 ], [ %761, %760 ]
  %.sroa.16.3193.i.i = phi ptr [ %.sroa.16.0198.i.i, %716 ], [ %.sroa.16.8.ph.i.i, %760 ]
  %.sroa.9.3192.i.i = phi ptr [ %.sroa.9.0197.i.i, %716 ], [ %.sroa.9.7.ph.i.i, %760 ]
  %.sroa.0.3191.i.i = phi ptr [ %.sroa.0.0196.i.i, %716 ], [ %.sroa.0.8.ph.i.i, %760 ]
  %728 = and i64 %.062194.i.i, 65534
  %729 = getelementptr i8, ptr %725, i64 %728
  %.val70.i.i = load i8, ptr %729, align 1, !tbaa !14
  %730 = getelementptr i8, ptr %729, i64 1
  %.val71.i.i = load i8, ptr %730, align 1, !tbaa !14
  %731 = zext i8 %.val70.i.i to i16
  %732 = shl nuw i16 %731, 8
  %733 = zext i8 %.val71.i.i to i16
  %734 = or disjoint i16 %732, %733
  %735 = sext i16 %734 to i32
  %736 = add nsw i32 %735, %726
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %738

738:                                              ; preds = %727
  %739 = zext nneg i32 %736 to i64
  %.not.i72.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i.i, %739
  br i1 %.not.i72.i.i, label %740, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

740:                                              ; preds = %738
  %.not.i.i74.i.i = icmp eq ptr %.sroa.9.3192.i.i, %.sroa.16.3193.i.i
  br i1 %.not.i.i74.i.i, label %742, label %741

741:                                              ; preds = %740
  store i64 %739, ptr %.sroa.9.3192.i.i, align 8, !tbaa !56
  br label %760

742:                                              ; preds = %740
  %743 = ptrtoint ptr %.sroa.16.3193.i.i to i64
  %744 = ptrtoint ptr %.sroa.0.3191.i.i to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 9223372036854775800
  br i1 %746, label %747, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i

747:                                              ; preds = %742
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i: ; preds = %742
  %748 = ashr exact i64 %745, 3
  %.sroa.speculated.i.i.i.i76.i.i = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i.i76.i.i, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 1152921504606846975)
  %752 = select i1 %750, i64 1152921504606846975, i64 %751
  %.not.i.i.i.i77.i.i = icmp ne i64 %752, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77.i.i)
  %753 = shl nuw nsw i64 %752, 3
  %754 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #16
  %755 = getelementptr inbounds i8, ptr %754, i64 %745
  store i64 %739, ptr %755, align 8, !tbaa !56
  %756 = icmp sgt i64 %745, 0
  br i1 %756, label %757, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

757:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %754, ptr align 8 %.sroa.0.3191.i.i, i64 %745, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i: ; preds = %757, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  %.not.i17.i.i.i79.i.i = icmp eq ptr %.sroa.0.3191.i.i, null
  br i1 %.not.i17.i.i.i79.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, label %758

758:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3191.i.i, i64 noundef %745) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i: ; preds = %758, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i78.i.i
  %759 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %752
  br label %760

760:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i, %741
  %.sroa.0.8.ph.i.i = phi ptr [ %.sroa.0.3191.i.i, %741 ], [ %754, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.3.pn.i.i = phi ptr [ %.sroa.9.3192.i.i, %741 ], [ %755, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.16.8.ph.i.i = phi ptr [ %.sroa.16.3193.i.i, %741 ], [ %759, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i80.i.i ]
  %.sroa.9.7.ph.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.3.pn.i.i, i64 8
  %761 = add nuw nsw i64 %.062194.i.i, 2
  %.not.not.i.i = icmp samesign ult i64 %.062194.i.i, %721
  br i1 %.not.not.i.i, label %727, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", !llvm.loop !141

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i": ; preds = %714, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %693
  %.sroa.0.2.i.i = phi ptr [ %707, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0196.i.i, %714 ], [ %.sroa.0.0196.i.i, %693 ]
  %.sroa.9.2.i.i = phi ptr [ %711, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.0197.i.i, %714 ], [ %694, %693 ]
  %.sroa.16.2.i.i = phi ptr [ %713, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.0198.i.i, %714 ], [ %.sroa.16.0198.i.i, %693 ]
  %762 = icmp eq i8 %675, 0
  br i1 %762, label %.loopexit.i180.i, label %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i": ; preds = %760, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061251.i.i = phi i64 [ %676, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %723, %760 ]
  %.sroa.16.2249.i.i = phi ptr [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.8.ph.i.i, %760 ]
  %.sroa.9.2247.i.i = phi ptr [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.7.ph.i.i, %760 ]
  %.sroa.0.2245.i.i = phi ptr [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.8.ph.i.i, %760 ]
  %763 = trunc i64 %.054199.i.i to i32
  %764 = add i32 %763, 1
  %765 = and i64 %.054199.i.i, 63
  %766 = and i32 %764, 63
  %767 = sdiv i64 %.054199.i.i, 64
  %768 = getelementptr inbounds [8 x i8], ptr %668, i64 %767
  %769 = and i64 %.054199.i.i, -9223372036854775745
  %770 = icmp ugt i64 %769, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %770, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %768, i64 %storemerge.idx.i.i.i.i.i
  %.cmp.i.i = icmp eq i64 %765, 63
  %771 = zext i1 %.cmp.i.i to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr %storemerge.i.i.i.i.i, i64 %771
  %773 = zext nneg i32 %766 to i64
  %774 = add nuw nsw i64 %.061251.i.i, %773
  %775 = lshr i64 %774, 3
  %.idx.i.i91.i.i = and i64 %775, 2305843009213693944
  %storemerge.i.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i.i91.i.i
  %776 = trunc nuw nsw i64 %774 to i32
  %777 = and i32 %776, 63
  %778 = icmp eq i64 %.idx.i.i91.i.i, 0
  %779 = icmp eq i32 %766, %777
  %780 = select i1 %778, i1 %779, i1 false
  br i1 %780, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i:    ; preds = %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i
  %.sroa.56.011.us.i.i.i.i.i.i = phi i32 [ %spec.select9.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %766, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %.sroa.03.010.us.i.i.i.i.i.i = phi ptr [ %spec.select.us.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ], [ %772, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ]
  %781 = zext nneg i32 %.sroa.56.011.us.i.i.i.i.i.i to i64
  %782 = shl nuw i64 1, %781
  %783 = load i64, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %784 = or i64 %783, %782
  store i64 %784, ptr %.sroa.03.010.us.i.i.i.i.i.i, align 8, !tbaa !56
  %785 = add i32 %.sroa.56.011.us.i.i.i.i.i.i, 1
  %786 = icmp eq i32 %.sroa.56.011.us.i.i.i.i.i.i, 63
  %spec.select.idx.us.i.i.i.i.i.i = select i1 %786, i64 8, i64 0
  %spec.select.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i.i.i.i.i.i, i64 %spec.select.idx.us.i.i.i.i.i.i
  %spec.select9.us.i.i.i.i.i.i = select i1 %786, i32 0, i32 %785
  %787 = icmp eq ptr %spec.select.us.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i179.i
  %788 = icmp eq i32 %spec.select9.us.i.i.i.i.i.i, %777
  %789 = and i1 %788, %787
  br i1 %789, label %.loopexit.i180.i, label %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, !llvm.loop !142

.loopexit.i180.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i", %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i"
  %.061252.i.i = phi i64 [ %.061251.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ 0, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.061251.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.16.2250.i.i = phi ptr [ %.sroa.16.2249.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.16.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.16.2249.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.9.2248.i.i = phi ptr [ %.sroa.9.2247.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.9.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.9.2247.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %.sroa.0.2246.i.i = phi ptr [ %.sroa.0.2245.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.thread.i.i" ], [ %.sroa.0.2.i.i, %"_ZZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEEENK3$_0clIPKhEEbT_m.exit81.i.i" ], [ %.sroa.0.2245.i.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i.i.i.i.i.i ]
  %790 = add i64 %.054199.i.i, 1
  %791 = add i64 %790, %.061252.i.i
  %.not64.not.i.i = icmp ult i64 %791, %.sroa.speculated.i.i.i
  br i1 %.not64.not.i.i, label %.lr.ph.i177.i, label %.critedge.preheader.i.i, !llvm.loop !143

.critedge.i.i:                                    ; preds = %.lr.ph205.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.095.0204.i.i, i64 8
  %793 = icmp eq ptr %792, %.sroa.9.2248.i.i
  br i1 %793, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.sroa.095.0204.i.i = phi ptr [ %792, %.critedge.i.i ], [ %.sroa.0.2246.i.i, %.critedge.preheader.i.i ]
  %794 = load i64, ptr %.sroa.095.0204.i.i, align 8, !tbaa !56
  %795 = lshr i64 %794, 6
  %796 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %795
  %797 = and i64 %794, 63
  %798 = shl nuw i64 1, %797
  %799 = load i64, ptr %796, align 8, !tbaa !56
  %800 = and i64 %798, %799
  %.not165.i.i = icmp eq i64 %800, 0
  br i1 %.not165.i.i, label %.critedge.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %690, %678, %.lr.ph205.i.i, %738, %727
  %.sroa.16.5161.i.i = phi ptr [ %.sroa.16.2250.i.i, %.lr.ph205.i.i ], [ %.sroa.16.3193.i.i, %738 ], [ %.sroa.16.3193.i.i, %727 ], [ %.sroa.16.0198.i.i, %678 ], [ %.sroa.16.0198.i.i, %690 ]
  %.sroa.0.5159.i.i = phi ptr [ %.sroa.0.2246.i.i, %.lr.ph205.i.i ], [ %.sroa.0.3191.i.i, %738 ], [ %.sroa.0.3191.i.i, %727 ], [ %.sroa.0.0196.i.i, %678 ], [ %.sroa.0.0196.i.i, %690 ]
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %667) #17
  %.not.i.i.i93.i.i = icmp eq ptr %.sroa.0.5159.i.i, null
  br i1 %.not.i.i.i93.i.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i, label %801

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread:  ; preds = %.critedge.i.i
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %667) #17
  %.not.i.i.i93.i.i7 = icmp eq ptr %.sroa.0.2246.i.i, null
  br i1 %.not.i.i.i93.i.i7, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i:  ; preds = %.critedge.preheader.i.i
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %667) #17
  %.not.i.i.i93.i915.i = icmp eq ptr %.sroa.9.2248.i.i, null
  br i1 %.not.i.i.i93.i915.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i, label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split

801:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %802 = ptrtoint ptr %.sroa.16.5161.i.i to i64
  %803 = ptrtoint ptr %.sroa.0.5159.i.i to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5159.i.i, i64 noundef %804) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

805:                                              ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit.i, %.lr.ph631.i
  %.sroa.0301.3629.i = phi ptr [ %.sroa.0301.0650.i, %.lr.ph631.i ], [ %.sroa.0301.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.13.3628.i = phi i64 [ %.sroa.13.0649.i, %.lr.ph631.i ], [ %.sroa.13.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.28313.3627.i = phi ptr [ %.sroa.28313.5.i, %.lr.ph631.i ], [ %.sroa.28313.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.33.3626.i = phi ptr [ %.sroa.33.5.i, %.lr.ph631.i ], [ %.sroa.33.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.39.3625.i = phi ptr [ %.sroa.39.6.i, %.lr.ph631.i ], [ %.sroa.39.8.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.48.3624.i = phi ptr [ %.sroa.48.0644.i, %.lr.ph631.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.54.3623.i = phi ptr [ %.sroa.54.0643.i, %.lr.ph631.i ], [ %.sroa.54.5.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.0252.0622.i = phi ptr [ %638, %.lr.ph631.i ], [ %880, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.59.3621.i = phi ptr [ %.sroa.59.0642.i, %.lr.ph631.i ], [ %.sroa.59.5.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %.sroa.64.3620.i = phi ptr [ %.sroa.64.0641.i, %.lr.ph631.i ], [ %.sroa.64.7.i, %_ZNSt5dequeItSaItEE9push_backERKt.exit.i ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0622.i, i64 8
  %807 = load i16, ptr %806, align 2, !tbaa !17
  %808 = getelementptr inbounds i8, ptr %.sroa.59.3621.i, i64 -2
  %.not.i241.i = icmp eq ptr %.sroa.48.3624.i, %808
  br i1 %.not.i241.i, label %811, label %809

809:                                              ; preds = %805
  store i16 %807, ptr %.sroa.48.3624.i, align 2, !tbaa !17
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.48.3624.i, i64 2
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

811:                                              ; preds = %805
  %812 = ptrtoint ptr %.sroa.64.3620.i to i64
  %813 = ptrtoint ptr %.sroa.39.3625.i to i64
  %814 = sub i64 %812, %813
  %815 = shl i64 %814, 5
  %816 = ptrtoint ptr %.sroa.48.3624.i to i64
  %817 = ptrtoint ptr %.sroa.54.3623.i to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 1
  %820 = ptrtoint ptr %.sroa.33.3626.i to i64
  %821 = sub i64 %820, %639
  %822 = ashr exact i64 %821, 1
  %823 = add nsw i64 %822, -256
  %824 = add i64 %823, %819
  %825 = add i64 %824, %815
  %826 = icmp eq i64 %825, 9223372036854775807
  br i1 %826, label %827, label %828

827:                                              ; preds = %811
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #15
  unreachable

828:                                              ; preds = %811
  %829 = ptrtoint ptr %.sroa.0301.3629.i to i64
  %830 = sub i64 %812, %829
  %831 = ashr exact i64 %830, 3
  %832 = sub i64 %.sroa.13.3628.i, %831
  %833 = icmp ult i64 %832, 2
  br i1 %833, label %834, label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

834:                                              ; preds = %828
  %835 = ashr exact i64 %814, 3
  %836 = add nsw i64 %835, 1
  %837 = add nsw i64 %835, 2
  %838 = shl nsw i64 %837, 1
  %839 = icmp ugt i64 %.sroa.13.3628.i, %838
  br i1 %839, label %840, label %858

840:                                              ; preds = %834
  %841 = sub i64 %.sroa.13.3628.i, %837
  %842 = lshr i64 %841, 1
  %843 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0301.3629.i, i64 %842
  %844 = icmp ult ptr %843, %.sroa.39.3625.i
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.64.3620.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %845, %.sroa.39.3625.i
  br i1 %844, label %846, label %850

846:                                              ; preds = %840
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %847

847:                                              ; preds = %846
  %848 = ptrtoint ptr %845 to i64
  %849 = sub i64 %848, %813
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %843, ptr nonnull align 8 %.sroa.39.3625.i, i64 %849, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

850:                                              ; preds = %840
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %836
  %853 = ptrtoint ptr %845 to i64
  %854 = sub i64 %853, %813
  %855 = ashr exact i64 %854, 3
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds [8 x i8], ptr %852, i64 %856
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %857, ptr align 8 %.sroa.39.3625.i, i64 %854, i1 false)
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

858:                                              ; preds = %834
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.13.3628.i, i64 1)
  %859 = add i64 %.sroa.13.3628.i, 2
  %860 = add i64 %859, %.sroa.speculated.i.i
  %861 = icmp ugt i64 %860, 1152921504606846975
  br i1 %861, label %862, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i

862:                                              ; preds = %858
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %858
  %863 = shl nuw nsw i64 %860, 3
  %864 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #16
  %865 = sub nsw i64 %860, %837
  %866 = lshr i64 %865, 1
  %867 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.64.3620.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %868, %.sroa.39.3625.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %869

869:                                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %870, %813
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %867, ptr align 8 %.sroa.39.3625.i, i64 %871, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %869, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %872 = shl i64 %.sroa.13.3628.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0301.3629.i, i64 noundef %872) #17
  br label %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %851, %850, %847, %846
  %.sroa.13.8.i = phi i64 [ %.sroa.13.3628.i, %846 ], [ %.sroa.13.3628.i, %847 ], [ %.sroa.13.3628.i, %850 ], [ %.sroa.13.3628.i, %851 ], [ %860, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0301.8.i = phi ptr [ %.sroa.0301.3629.i, %846 ], [ %.sroa.0301.3629.i, %847 ], [ %.sroa.0301.3629.i, %850 ], [ %.sroa.0301.3629.i, %851 ], [ %864, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i.i = phi ptr [ %843, %846 ], [ %843, %847 ], [ %843, %850 ], [ %843, %851 ], [ %867, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ]
  %873 = load ptr, ptr %.0.i.i, align 8, !tbaa !80
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 512
  %875 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %836
  %876 = getelementptr inbounds i8, ptr %875, i64 -8
  br label %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i

_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i, %828
  %.sroa.64.6.i = phi ptr [ %876, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.64.3620.i, %828 ]
  %.sroa.39.7.i = phi ptr [ %.0.i.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.39.3625.i, %828 ]
  %.sroa.33.6.i = phi ptr [ %874, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.33.3626.i, %828 ]
  %.sroa.28313.6.i = phi ptr [ %873, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.28313.3627.i, %828 ]
  %.sroa.13.6.i = phi i64 [ %.sroa.13.8.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.13.3628.i, %828 ]
  %.sroa.0301.6.i = phi ptr [ %.sroa.0301.8.i, %_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0301.3629.i, %828 ]
  %877 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.64.6.i, i64 8
  store ptr %877, ptr %878, align 8, !tbaa !80
  store i16 %807, ptr %.sroa.48.3624.i, align 2, !tbaa !17
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 512
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit.i

_ZNSt5dequeItSaItEE9push_backERKt.exit.i:         ; preds = %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i, %809
  %.sroa.64.7.i = phi ptr [ %878, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.64.3620.i, %809 ]
  %.sroa.59.5.i = phi ptr [ %879, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.59.3621.i, %809 ]
  %.sroa.54.5.i = phi ptr [ %877, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.54.3623.i, %809 ]
  %.sroa.39.8.i = phi ptr [ %.sroa.39.7.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.39.3625.i, %809 ]
  %.sroa.33.7.i = phi ptr [ %.sroa.33.6.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.33.3626.i, %809 ]
  %.sroa.28313.7.i = phi ptr [ %.sroa.28313.6.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.28313.3627.i, %809 ]
  %.sroa.13.7.i = phi i64 [ %.sroa.13.6.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.13.3628.i, %809 ]
  %.sroa.0301.7.i = phi ptr [ %.sroa.0301.6.i, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %.sroa.0301.3629.i, %809 ]
  %storemerge.i.i = phi ptr [ %877, %_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_.exit.i.i ], [ %810, %809 ]
  %880 = load ptr, ptr %.sroa.0252.0622.i, align 8, !tbaa !127
  %.not394.i = icmp eq ptr %880, null
  br i1 %.not394.i, label %._crit_edge632.i, label %805

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread
  %.sroa.0.2246.i.i.lcssa.sink = phi ptr [ %.sroa.0.2246.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread ], [ %.sroa.9.2248.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i ]
  %881 = ptrtoint ptr %.sroa.16.2250.i.i to i64
  %882 = ptrtoint ptr %.sroa.0.2246.i.i.lcssa.sink to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2246.i.i, i64 noundef %883) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.sink.split, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.thread.i, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %.sroa.037.0.copyload.i = load i64, ptr %.val.i163, align 8, !tbaa !56
  %884 = load ptr, ptr %47, align 8, !tbaa !9
  %885 = getelementptr inbounds nuw [2 x i8], ptr %884, i64 %410
  %886 = load i16, ptr %885, align 2, !tbaa !17
  %887 = zext i16 %886 to i64
  %888 = icmp ult i64 %.sroa.037.0.copyload.i, %887
  br i1 %888, label %889, label %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i

889:                                              ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %887, i64 noundef %.sroa.037.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i: ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i
  %.sroa.238.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %890 = load ptr, ptr %44, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw [2 x i8], ptr %890, i64 %410
  %892 = load i16, ptr %891, align 2, !tbaa !17
  %893 = zext i16 %892 to i64
  %894 = sub nuw i64 %.sroa.037.0.copyload.i, %887
  %.sroa.speculated.i.i187.i = call i64 @llvm.umin.i64(i64 %894, i64 %893)
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.238.0.copyload.i, i64 %887
  %896 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %897 = shl nuw nsw i64 %410, 2
  %898 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %896
  %899 = getelementptr i8, ptr %898, i64 %897
  %900 = load i8, ptr %899, align 1, !tbaa !14
  %901 = getelementptr i8, ptr %899, i64 1
  %902 = load i8, ptr %901, align 1, !tbaa !14
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %902 to i32
  %.sroa.06.0.insert.ext.i.i.i = zext i8 %900 to i32
  %.not.i.i.i.i.i191.i = icmp ne i64 %.sroa.speculated.i.i187.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i191.i)
  %903 = shl nuw nsw i64 %.sroa.speculated.i.i187.i, 3
  %904 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %904, i8 -1, i64 %903, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %904, i64 %903
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %904, align 4, !tbaa !20
  %.sroa.4103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 %.sroa.06.0.insert.ext.i.i.i, ptr %.sroa.4103.0..sroa_idx.i.i, align 4, !tbaa !20
  %905 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8
  %906 = getelementptr i8, ptr %.sroa.238.0.copyload.i, i64 %905
  br label %907

907:                                              ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i
  %.0240.i.i = phi i64 [ 0, %_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit190.i ], [ %1014, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i" ]
  %908 = getelementptr i8, ptr %895, i64 %.0240.i.i
  %909 = load i8, ptr %908, align 1, !tbaa !14
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw [32 x i8], ptr @_ZN6evmone5instr6traitsE, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 11
  %913 = load i8, ptr %912, align 1, !tbaa !144
  %914 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %.0240.i.i
  %915 = load i64, ptr %914, align 4
  %.sroa.0197.0.extract.trunc.i.i = trunc i64 %915 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %915, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not236.i.i = icmp eq i32 %.sroa.0197.0.extract.trunc.i.i, -1
  br i1 %.not236.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %916

916:                                              ; preds = %907
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 10
  %918 = load i8, ptr %917, align 2, !tbaa !145
  %919 = zext i8 %918 to i32
  switch i8 %909, label %994 [
    i8 -29, label %920
    i8 -27, label %944
    i8 -28, label %976
    i8 -26, label %978
    i8 -25, label %983
    i8 -24, label %988
  ]

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %922 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %923 = load i8, ptr %921, align 1, !tbaa !14
  %924 = load i8, ptr %922, align 1, !tbaa !14
  %925 = zext i8 %923 to i64
  %926 = zext i8 %924 to i64
  %927 = shl nuw nsw i64 %925, 10
  %928 = shl nuw nsw i64 %926, 2
  %929 = getelementptr i8, ptr %906, i64 %927
  %930 = getelementptr i8, ptr %929, i64 %928
  %931 = getelementptr i8, ptr %930, i64 2
  %932 = getelementptr i8, ptr %930, i64 3
  %933 = load i8, ptr %931, align 1, !tbaa !14
  %934 = load i8, ptr %932, align 1, !tbaa !14
  %935 = zext i8 %933 to i32
  %936 = zext i8 %934 to i32
  %937 = shl nuw nsw i32 %935, 8
  %.sroa.553.0.extract.shift.i.i = or disjoint i32 %937, %936
  %938 = add nsw i32 %.sroa.553.0.extract.shift.i.i, %.sroa.6.0.extract.trunc.i.i
  %939 = icmp slt i32 %938, 1025
  br i1 %939, label %.thread.i199.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i

.thread.i199.i:                                   ; preds = %920
  %940 = getelementptr i8, ptr %930, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !14
  %942 = load i8, ptr %930, align 1, !tbaa !14
  %.sroa.06.0.insert.ext.i160.i.i = zext i8 %942 to i32
  %943 = sub i8 %941, %942
  br label %994

944:                                              ; preds = %916
  %945 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %946 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %947 = load i8, ptr %945, align 1, !tbaa !14
  %948 = load i8, ptr %946, align 1, !tbaa !14
  %949 = zext i8 %947 to i64
  %950 = zext i8 %948 to i64
  %951 = shl nuw nsw i64 %949, 10
  %952 = shl nuw nsw i64 %950, 2
  %953 = getelementptr i8, ptr %906, i64 %951
  %954 = getelementptr i8, ptr %953, i64 %952
  %955 = load i8, ptr %954, align 1, !tbaa !14
  %956 = getelementptr i8, ptr %954, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !14
  %958 = getelementptr i8, ptr %954, i64 2
  %959 = getelementptr i8, ptr %954, i64 3
  %960 = load i8, ptr %958, align 1, !tbaa !14
  %961 = load i8, ptr %959, align 1, !tbaa !14
  %962 = zext i8 %960 to i32
  %963 = zext i8 %961 to i32
  %964 = shl nuw nsw i32 %962, 8
  %.sroa.2.0.insert.ext.i164.i.i = zext i8 %957 to i32
  %.sroa.06.0.insert.ext.i166.i.i = zext i8 %955 to i32
  %965 = or disjoint i32 %964, %963
  %966 = add nsw i32 %965, %.sroa.6.0.extract.trunc.i.i
  %967 = icmp sgt i32 %966, 1024
  br i1 %967, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %968

968:                                              ; preds = %944
  %969 = icmp eq i8 %957, -128
  br i1 %969, label %994, label %970

970:                                              ; preds = %968
  %971 = icmp ult i8 %902, %957
  br i1 %971, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %972

972:                                              ; preds = %970
  %973 = add nuw nsw i32 %.sroa.06.0.insert.ext.i166.i.i, %.sroa.2.0.insert.ext.i.i.i
  %974 = sub nsw i32 %973, %.sroa.2.0.insert.ext.i164.i.i
  %975 = icmp slt i32 %974, %.sroa.6.0.extract.trunc.i.i
  br i1 %975, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %994

976:                                              ; preds = %916
  %977 = icmp sgt i32 %.sroa.6.0.extract.trunc.i.i, %.sroa.2.0.insert.ext.i.i.i
  br i1 %977, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %994

978:                                              ; preds = %916
  %979 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %980 = load i8, ptr %979, align 1, !tbaa !14
  %981 = zext i8 %980 to i32
  %982 = add nuw nsw i32 %981, 1
  br label %994

983:                                              ; preds = %916
  %984 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !14
  %986 = zext i8 %985 to i32
  %987 = add nuw nsw i32 %986, 2
  br label %994

988:                                              ; preds = %916
  %989 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !14
  %991 = lshr i8 %990, 4
  %992 = and i8 %990, 15
  %narrow136.i.i = add nuw nsw i8 %992, 3
  %narrow.i.i = add nuw nsw i8 %narrow136.i.i, %991
  %993 = zext nneg i8 %narrow.i.i to i32
  br label %994

994:                                              ; preds = %988, %983, %978, %976, %972, %968, %.thread.i199.i, %916
  %.1127.i.i = phi i8 [ %943, %.thread.i199.i ], [ %913, %916 ], [ %913, %976 ], [ %913, %978 ], [ %913, %983 ], [ %913, %988 ], [ %913, %972 ], [ %913, %968 ]
  %.0122.i.i = phi i32 [ %.sroa.06.0.insert.ext.i160.i.i, %.thread.i199.i ], [ %919, %916 ], [ %.sroa.2.0.insert.ext.i.i.i, %976 ], [ %982, %978 ], [ %987, %983 ], [ %993, %988 ], [ %974, %972 ], [ %.sroa.06.0.insert.ext.i166.i.i, %968 ]
  %995 = icmp sgt i32 %.0122.i.i, %.sroa.0197.0.extract.trunc.i.i
  br i1 %995, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, label %996

996:                                              ; preds = %994
  %997 = sext i8 %.1127.i.i to i32
  %998 = add nsw i32 %997, %.sroa.0197.0.extract.trunc.i.i
  %999 = add nsw i32 %997, %.sroa.6.0.extract.trunc.i.i
  %1000 = icmp eq i8 %909, -30
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %1003 = load i8, ptr %1002, align 1, !tbaa !14
  %1004 = zext i8 %1003 to i64
  %1005 = shl nuw nsw i64 %1004, 1
  %1006 = add nuw nsw i64 %1005, 3
  br label %1011

1007:                                             ; preds = %996
  %1008 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %1009 = load i8, ptr %1008, align 8, !tbaa !103
  %1010 = zext i8 %1009 to i64
  br label %1011

1011:                                             ; preds = %1007, %1001
  %1012 = phi i64 [ %1006, %1001 ], [ %1010, %1007 ]
  %1013 = add nuw i64 %.0240.i.i, 1
  %1014 = add i64 %1013, %1012
  %1015 = getelementptr inbounds nuw i8, ptr %911, i64 9
  %1016 = load i8, ptr %1015, align 1, !tbaa !146, !range !147, !noundef !148
  %1017 = trunc nuw i8 %1016 to i1
  %1018 = icmp eq i8 %909, -32
  %or.cond.not.i192.i = or i1 %1018, %1017
  br i1 %or.cond.not.i192.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i", label %1019

1019:                                             ; preds = %1011
  %.not.i193.i = icmp ult i64 %1014, %.sroa.speculated.i.i187.i
  br i1 %.not.i193.i, label %1020, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i

1020:                                             ; preds = %1019
  %.sroa.6.0.insert.ext38.i.i = zext i32 %999 to i64
  %.sroa.6.0.insert.shift39.i.i = shl nuw i64 %.sroa.6.0.insert.ext38.i.i, 32
  %.sroa.027.0.insert.ext31.i.i = zext i32 %998 to i64
  %.sroa.027.0.insert.insert33.i.i = or disjoint i64 %.sroa.6.0.insert.shift39.i.i, %.sroa.027.0.insert.ext31.i.i
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %1014
  %.not.i.i195.i = icmp ugt i64 %1014, %.0240.i.i
  %.val12.i.i.i = load i32, ptr %1021, align 4, !tbaa !149
  br i1 %.not.i.i195.i, label %1022, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1022:                                             ; preds = %1020
  %.not15.i.i.i = icmp eq i32 %.val12.i.i.i, -1
  br i1 %.not15.i.i.i, label %1023, label %1024

1023:                                             ; preds = %1022
  store i64 %.sroa.027.0.insert.insert33.i.i, ptr %1021, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

1024:                                             ; preds = %1022
  %.sroa.speculated8.i.i.i = call i32 @llvm.smin.i32(i32 %.val12.i.i.i, i32 %998)
  store i32 %.sroa.speculated8.i.i.i, ptr %1021, align 4, !tbaa !149
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !20
  %.sroa.speculated.i.i198.i = call i32 @llvm.smax.i32(i32 %1026, i32 %999)
  store i32 %.sroa.speculated.i.i198.i, ptr %1025, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i": ; preds = %1024, %1023, %1020, %1011
  %1027 = and i8 %909, -2
  %or.cond12.i.i = icmp eq i8 %1027, -32
  br i1 %or.cond12.i.i, label %1028, label %1052

1028:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  %1029 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %1030 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %1031 = load i8, ptr %1029, align 1, !tbaa !14
  %1032 = load i8, ptr %1030, align 1, !tbaa !14
  %1033 = zext i8 %1031 to i16
  %1034 = shl nuw i16 %1033, 8
  %1035 = zext i8 %1032 to i16
  %1036 = or disjoint i16 %1034, %1035
  %1037 = sext i16 %1036 to i64
  %1038 = add i64 %.0240.i.i, %1037
  %1039 = shl i64 %1038, 32
  %sext140.i.i = add i64 %1039, 12884901888
  %1040 = ashr exact i64 %sext140.i.i, 32
  %.sroa.6.0.insert.ext34.i.i = zext i32 %999 to i64
  %.sroa.6.0.insert.shift35.i.i = shl nuw i64 %.sroa.6.0.insert.ext34.i.i, 32
  %.sroa.027.0.insert.ext28.i.i = zext i32 %998 to i64
  %.sroa.027.0.insert.insert30.i.i = or disjoint i64 %.sroa.6.0.insert.shift35.i.i, %.sroa.027.0.insert.ext28.i.i
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %1040
  %.not.i171.i.i = icmp ugt i64 %1040, %.0240.i.i
  %.val12.i172.i.i = load i32, ptr %1041, align 4, !tbaa !149
  br i1 %.not.i171.i.i, label %1042, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i"

1042:                                             ; preds = %1028
  %.not15.i174.i.i = icmp eq i32 %.val12.i172.i.i, -1
  br i1 %.not15.i174.i.i, label %1043, label %1044

1043:                                             ; preds = %1042
  store i64 %.sroa.027.0.insert.insert30.i.i, ptr %1041, align 4
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1044:                                             ; preds = %1042
  %.sroa.speculated8.i175.i.i = call i32 @llvm.smin.i32(i32 %.val12.i172.i.i, i32 %998)
  store i32 %.sroa.speculated8.i175.i.i, ptr %1041, align 4, !tbaa !149
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !20
  %.sroa.speculated.i176.i.i = call i32 @llvm.smax.i32(i32 %1046, i32 %999)
  store i32 %.sroa.speculated.i176.i.i, ptr %1045, align 4, !tbaa !151
  br label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i": ; preds = %1028
  %1047 = icmp eq i32 %.val12.i172.i.i, %998
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp eq i32 %1049, %999
  %1051 = select i1 %1047, i1 %1050, i1 false
  br i1 %1051, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i

1052:                                             ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit.i.i"
  br i1 %1000, label %1053, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %1055 = load i8, ptr %1054, align 1, !tbaa !14
  %1056 = zext i8 %1055 to i64
  %.sroa.6.0.insert.ext.i.i = zext i32 %999 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.027.0.insert.ext.i.i = zext i32 %998 to i64
  %.sroa.027.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.027.0.insert.ext.i.i
  br label %1057

1057:                                             ; preds = %.critedge143.i.i, %1053
  %.0125238.i.i = phi i64 [ 0, %1053 ], [ %1082, %.critedge143.i.i ]
  %1058 = shl nuw nsw i64 %.0125238.i.i, 1
  %1059 = getelementptr i8, ptr %908, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 2
  %1061 = getelementptr i8, ptr %1059, i64 3
  %1062 = load i8, ptr %1060, align 1, !tbaa !14
  %1063 = load i8, ptr %1061, align 1, !tbaa !14
  %1064 = zext i8 %1062 to i16
  %1065 = shl nuw i16 %1064, 8
  %1066 = zext i8 %1063 to i16
  %1067 = or disjoint i16 %1065, %1066
  %1068 = sext i16 %1067 to i64
  %1069 = add i64 %1014, %1068
  %sext.i.i = shl i64 %1069, 32
  %1070 = ashr exact i64 %sext.i.i, 32
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %1070
  %.not.i179.i.i = icmp ugt i64 %1070, %.0240.i.i
  %.val12.i180.i.i = load i32, ptr %1071, align 4, !tbaa !149
  br i1 %.not.i179.i.i, label %1072, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"

1072:                                             ; preds = %1057
  %.not15.i182.i.i = icmp eq i32 %.val12.i180.i.i, -1
  br i1 %.not15.i182.i.i, label %1073, label %1074

1073:                                             ; preds = %1072
  store i64 %.sroa.027.0.insert.insert.i.i, ptr %1071, align 4
  br label %.critedge143.i.i

1074:                                             ; preds = %1072
  %.sroa.speculated8.i183.i.i = call i32 @llvm.smin.i32(i32 %.val12.i180.i.i, i32 %998)
  store i32 %.sroa.speculated8.i183.i.i, ptr %1071, align 4, !tbaa !149
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !20
  %.sroa.speculated.i184.i.i = call i32 @llvm.smax.i32(i32 %1076, i32 %999)
  store i32 %.sroa.speculated.i184.i.i, ptr %1075, align 4, !tbaa !151
  br label %.critedge143.i.i

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i": ; preds = %1057
  %1077 = icmp eq i32 %.val12.i180.i.i, %998
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp eq i32 %1079, %999
  %1081 = select i1 %1077, i1 %1080, i1 false
  br i1 %1081, label %.critedge143.i.i, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i

.critedge143.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i", %1074, %1073
  %1082 = add nuw nsw i64 %.0125238.i.i, 1
  %exitcond.not.i197.i = icmp eq i64 %.0125238.i.i, %1056
  br i1 %exitcond.not.i197.i, label %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i", label %1057, !llvm.loop !152

"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i": ; preds = %.critedge143.i.i, %1052, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1044, %1043
  %.not141.i.i = icmp ult i64 %1014, %.sroa.speculated.i.i187.i
  br i1 %.not141.i.i, label %907, label %.critedge147.i.i, !llvm.loop !153

.critedge147.i.i:                                 ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.thread.i.i"
  %1083 = icmp eq i64 %.sroa.speculated.i.i187.i, 1
  br i1 %1083, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge147.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %.val7.pre.i.i.i.i = load i64, ptr %904, align 4
  br label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %.lr.ph.i.i.i196.i, %.lr.ph.preheader.i.i.i.i
  %.val7.i.i.i.i = phi i64 [ %1087, %.lr.ph.i.i.i196.i ], [ %.val7.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1085 = phi ptr [ %1088, %.lr.ph.i.i.i196.i ], [ %1084, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.02.04.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ], [ %904, %.lr.ph.preheader.i.i.i.i ]
  %.val8.i.i.i.i = load i64, ptr %1085, align 4
  %.sroa.12.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val7.i.i.i.i, 32
  %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i.i.i.i.i.i to i32
  %.sroa.1.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %.val8.i.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i.i.i to i32
  %1086 = icmp slt i32 %.sroa.12.0.extract.trunc.i.i.i.i.i.i.i, %.sroa.1.0.extract.trunc.i.i.i.i.i.i.i
  %1087 = select i1 %1086, i64 %.val8.i.i.i.i, i64 %.val7.i.i.i.i
  %spec.select.i.i.i.i = select i1 %1086, ptr %1085, ptr %.sroa.02.04.i.i.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = icmp eq ptr %1088, %scevgep.i.i.i.i.i.i.i
  br i1 %1089, label %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i, label %.lr.ph.i.i.i196.i, !llvm.loop !154

_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i: ; preds = %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i", %1019, %994, %976, %972, %970, %944, %920, %907, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i"
  %.sroa.12.8.i.ph.i = phi i32 [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit185.i.i" ], [ 22, %976 ], [ 25, %907 ], [ 26, %994 ], [ 27, %920 ], [ 30, %970 ], [ 27, %944 ], [ 21, %"_ZZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_ENK3$_1clEmmZNS0_21validate_stack_heightES5_mS8_S5_E16StackHeightRange.exit177.i.i" ], [ 20, %1019 ], [ 22, %972 ]
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %903) #17
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i: ; preds = %.lr.ph.i.i.i196.i, %.critedge147.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %904, %.critedge147.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i196.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !151
  %1092 = sub nsw i32 %1091, %.sroa.06.0.insert.ext.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %903) #17
  %.sroa.232.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1093 = load i64, ptr %.sroa.457.0..sroa_idx.i.i, align 8, !tbaa !33
  %1094 = getelementptr i8, ptr %.sroa.232.0.copyload.i, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 %897
  %1096 = getelementptr i8, ptr %1095, i64 2
  %1097 = getelementptr i8, ptr %1095, i64 3
  %1098 = load i8, ptr %1096, align 1, !tbaa !14
  %1099 = load i8, ptr %1097, align 1, !tbaa !14
  %1100 = zext i8 %1098 to i32
  %1101 = zext i8 %1099 to i32
  %1102 = shl nuw nsw i32 %1100, 8
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %1102, %1101
  %.not134.not.i = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %1092
  %.11..i = select i1 %.not134.not.i, i32 %.6651.i, i32 19
  br label %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i

_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i: ; preds = %801, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i, %632
  %.sroa.64.2.i = phi ptr [ %.sroa.64.3.lcssa.i, %801 ], [ %.sroa.64.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.64.0641.i, %632 ], [ %.sroa.64.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.64.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.59.2.i = phi ptr [ %.sroa.59.3.lcssa.i, %801 ], [ %.sroa.59.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.59.0642.i, %632 ], [ %.sroa.59.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.59.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.54.2.i = phi ptr [ %.sroa.54.3.lcssa.i, %801 ], [ %.sroa.54.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.54.0643.i, %632 ], [ %.sroa.54.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.54.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.48.2.i = phi ptr [ %.sroa.48.3.lcssa.i, %801 ], [ %.sroa.48.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.48.0644.i, %632 ], [ %.sroa.48.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.48.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.39.2.i = phi ptr [ %.sroa.39.3.lcssa.i, %801 ], [ %.sroa.39.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.39.6.i, %632 ], [ %.sroa.39.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.39.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.33.2.i = phi ptr [ %.sroa.33.3.lcssa.i, %801 ], [ %.sroa.33.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.33.5.i, %632 ], [ %.sroa.33.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.33.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.28313.2.i = phi ptr [ %.sroa.28313.3.lcssa.i, %801 ], [ %.sroa.28313.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.28313.5.i, %632 ], [ %.sroa.28313.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.28313.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.3.lcssa.i, %801 ], [ %.sroa.13.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.13.0649.i, %632 ], [ %.sroa.13.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.13.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.sroa.0301.2.i = phi ptr [ %.sroa.0301.3.lcssa.i, %801 ], [ %.sroa.0301.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %.sroa.0301.0650.i, %632 ], [ %.sroa.0301.3.lcssa.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ %.sroa.0301.3.lcssa.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.6118.i = phi i1 [ false, %801 ], [ %.not134.not.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ false, %632 ], [ false, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ false, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.9.i = phi i32 [ 15, %801 ], [ %.11..i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.i ], [ %633, %632 ], [ %.sroa.12.8.i.ph.i, %_ZN6evmone12_GLOBAL__N_121validate_stack_heightESt17basic_string_viewIhN4evmc11byte_traitsIhEEEmRKNS_10EOF1HeaderES5_.exit.thread.i ], [ 15, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ]
  %.val.i.i204.i = load i8, ptr %63, align 8, !tbaa !101
  %.not.i.i205.i = icmp eq i8 %.val.i.i204.i, -1
  br i1 %.not.i.i205.i, label %1107, label %1103, !prof !155

1103:                                             ; preds = %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #17
  %1104 = sext i8 %.val.i.i204.i to i64
  %1105 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone12_GLOBAL__N_127InstructionValidationResultENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEE9_S_vtableE, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !85
  call void %1106(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(81) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #17
  br label %1107

1107:                                             ; preds = %1103, %_ZN6evmone12_GLOBAL__N_127validate_rjump_destinationsESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #17
  br i1 %.6118.i, label %.backedge.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

.backedge.i:                                      ; preds = %1107, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %.7958.i = phi i32 [ %.6651.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.9.i, %1107 ]
  %.sroa.0301.1954.i = phi ptr [ %.sroa.0301.0650.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.0301.2.i, %1107 ]
  %.sroa.13.1950.i = phi i64 [ %.sroa.13.0649.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.13.2.i, %1107 ]
  %.sroa.28313.1949.i = phi ptr [ %.sroa.28313.5.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.28313.2.i, %1107 ]
  %.sroa.33.1948.i = phi ptr [ %.sroa.33.5.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.33.2.i, %1107 ]
  %.sroa.39.1944.i = phi ptr [ %.sroa.39.6.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.39.2.i, %1107 ]
  %.sroa.48.1943.i = phi ptr [ %.sroa.48.0644.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.48.2.i, %1107 ]
  %.sroa.54.1942.i = phi ptr [ %.sroa.54.0643.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.54.2.i, %1107 ]
  %.sroa.59.1941.i = phi ptr [ %.sroa.59.0642.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.59.2.i, %1107 ]
  %.sroa.64.1937.i = phi ptr [ %.sroa.64.0641.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.64.2.i, %1107 ]
  %1108 = icmp eq ptr %.sroa.48.1943.i, %storemerge.i.i.i
  br i1 %1108, label %1109, label %401, !llvm.loop !88

1109:                                             ; preds = %.backedge.i
  %1110 = icmp eq ptr %.sink2.i.i, %storemerge.i.i.i.i.i.sink.i.i
  %1111 = icmp eq i32 %.sink.i146.i, 0
  %1112 = and i1 %1110, %1111
  br i1 %1112, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %.lr.ph.i.i206.i

.lr.ph.i.i206.i:                                  ; preds = %1109, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i
  %.sroa.6.010.i.i.i = phi i32 [ %spec.select8.i.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ 0, %1109 ]
  %.sroa.02.09.i.i.i = phi ptr [ %spec.select.i.i208.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ], [ %.sink2.i.i, %1109 ]
  %1113 = zext nneg i32 %.sroa.6.010.i.i.i to i64
  %1114 = load i64, ptr %.sroa.02.09.i.i.i, align 8, !tbaa !56
  %1115 = shl nuw i64 1, %1113
  %1116 = and i64 %1114, %1115
  %.not.i.i207.i = icmp eq i64 %1116, 0
  br i1 %.not.i.i207.i, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i.i

_ZNSt13_Bit_iteratorppEv.exit.i.i.i:              ; preds = %.lr.ph.i.i206.i
  %1117 = add i32 %.sroa.6.010.i.i.i, 1
  %1118 = icmp eq i32 %.sroa.6.010.i.i.i, 63
  %spec.select.idx.i.i.i = select i1 %1118, i64 8, i64 0
  %spec.select.i.i208.i = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 %spec.select.idx.i.i.i
  %spec.select8.i.i.i = select i1 %1118, i32 0, i32 %1117
  %1119 = icmp eq ptr %spec.select.i.i208.i, %storemerge.i.i.i.i.i.sink.i.i
  %1120 = icmp eq i32 %spec.select8.i.i.i, %.sink.i146.i
  %1121 = and i1 %1120, %1119
  br i1 %1121, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, label %.lr.ph.i.i206.i, !llvm.loop !156

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i.i, %.lr.ph.i.i206.i
  %.sroa.02.0.lcssa.i.i.ph.i = phi ptr [ %.sroa.02.09.i.i.i, %.lr.ph.i.i206.i ], [ %storemerge.i.i.i.i.i.sink.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %.sroa.6.0.lcssa.i.i.ph.i = phi i32 [ %.sroa.6.010.i.i.i, %.lr.ph.i.i206.i ], [ %.sink.i146.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i.i ]
  %1122 = icmp eq ptr %.sroa.02.0.lcssa.i.i.ph.i, %storemerge.i.i.i.i.i.sink.i.i
  %1123 = icmp eq i32 %.sroa.6.0.lcssa.i.i.ph.i, %.sink.i146.i
  %1124 = and i1 %1122, %1123
  br i1 %1124, label %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i: ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i, %1109
  %1125 = load i64, ptr %.val.i163, align 8, !tbaa !157
  %1126 = load i32, ptr %79, align 4, !tbaa !37
  %1127 = zext i32 %1126 to i64
  %1128 = load i16, ptr %50, align 8, !tbaa !35
  %1129 = zext i16 %1128 to i64
  %1130 = add nuw nsw i64 %1129, %1127
  %.not397.i = icmp ugt i64 %1130, %1125
  br i1 %.not397.i, label %1131, label %1142

1131:                                             ; preds = %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  %1132 = icmp eq i64 %2, %1125
  br i1 %1132, label %1133, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1133:                                             ; preds = %1131
  br i1 %.not11.i.i.i.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.preheader.i

.lr.ph.i.i.i211.preheader.i:                      ; preds = %1133
  %.sroa.222.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  br label %.lr.ph.i.i.i211.i

.lr.ph.i.i.i211.i:                                ; preds = %1136, %.lr.ph.i.i.i211.preheader.i
  %.014.i.i.i.i = phi i64 [ %1137, %1136 ], [ %2, %.lr.ph.i.i.i211.preheader.i ]
  %.0813.i.i.i.i = phi ptr [ %1139, %1136 ], [ %.sroa.222.0.copyload.i, %.lr.ph.i.i.i211.preheader.i ]
  %.0912.i.i.i.i = phi ptr [ %1138, %1136 ], [ %3, %.lr.ph.i.i.i211.preheader.i ]
  %1134 = load i8, ptr %.0912.i.i.i.i, align 1, !tbaa !14
  %1135 = load i8, ptr %.0813.i.i.i.i, align 1, !tbaa !14
  %or.cond.not.i212.i = icmp eq i8 %1135, %1134
  br i1 %or.cond.not.i212.i, label %1136, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i

1136:                                             ; preds = %.lr.ph.i.i.i211.i
  %1137 = add nsw i64 %.014.i.i.i.i, -1
  %1138 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 1
  %1139 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 1
  %.not.i.i.i213.i = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i213.i, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %.lr.ph.i.i.i211.i, !llvm.loop !15

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i: ; preds = %.lr.ph.i.i.i211.i, %1131
  %1140 = load i8, ptr %400, align 8, !tbaa !58
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i, label %1142

1142:                                             ; preds = %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.thread.i
  br i1 %.not.i.i151.i, label %._crit_edge656.i, label %.lr.ph655.i

.lr.ph655.i:                                      ; preds = %1142, %1169
  %.0125653.i = phi i64 [ %1171, %1169 ], [ 0, %1142 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.val.i163, align 8, !tbaa !56
  %1143 = load ptr, ptr %54, align 8, !tbaa !13
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %.0125653.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !20
  %1146 = zext i32 %1145 to i64
  %1147 = icmp ult i64 %.sroa.0.0.copyload.i, %1146
  br i1 %1147, label %1148, label %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i

1148:                                             ; preds = %.lr.ph655.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i64 noundef %1146, i64 noundef %.sroa.0.0.copyload.i) #15
  unreachable

_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i: ; preds = %.lr.ph655.i
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.295.0..sroa_idx.i, align 8, !tbaa !57
  %1149 = load ptr, ptr %51, align 8, !tbaa !13
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %1149, i64 %.0125653.i
  %1151 = load i32, ptr %1150, align 4, !tbaa !20
  %1152 = zext i32 %1151 to i64
  %1153 = sub nuw i64 %.sroa.0.0.copyload.i, %1146
  %.sroa.speculated.i.i214.i = call i64 @llvm.umin.i64(i64 %1153, i64 %1152)
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %1146
  %1155 = lshr i64 %.0125653.i, 6
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0280.sroa.0.0353.i, i64 %1155
  %1157 = and i64 %.0125653.i, 63
  %1158 = shl nuw i64 1, %1157
  %1159 = load i64, ptr %1156, align 8, !tbaa !56
  %1160 = and i64 %1159, %1158
  %1161 = icmp ne i64 %1160, 0
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0269.sroa.0.0.i, i64 %1155
  %1163 = load i64, ptr %1162, align 8, !tbaa !56
  %1164 = and i64 %1163, %1158
  %1165 = icmp ne i64 %1164, 0
  %or.cond.i = and i1 %1161, %1165
  br i1 %or.cond.i, label %.thread368.i, label %1166

1166:                                             ; preds = %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i
  %1167 = or i64 %1163, %1159
  %1168 = and i64 %1167, %1158
  %or.cond9.not.i = icmp eq i64 %1168, 0
  br i1 %or.cond9.not.i, label %.thread368.i, label %1169

1169:                                             ; preds = %1166
  %not..i = xor i1 %1161, true
  %1170 = zext i1 %not..i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #17
  store i64 %.sroa.speculated.i.i214.i, ptr %19, align 8, !tbaa !56
  store ptr %1154, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  store i8 %1170, ptr %80, align 8, !tbaa !58
  call fastcc void @_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE4pushEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #17
  %1171 = add nuw i64 %.0125653.i, 1
  %exitcond.not.i = icmp eq i64 %1171, %390
  br i1 %exitcond.not.i, label %._crit_edge656.i, label %.lr.ph655.i, !llvm.loop !158

._crit_edge656.i:                                 ; preds = %1169, %1142
  %1172 = load ptr, ptr %26, align 8, !tbaa !54
  %1173 = load ptr, ptr %30, align 8, !tbaa !159
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -24
  %.not.i.i221.i = icmp eq ptr %1172, %1174
  br i1 %.not.i.i221.i, label %1177, label %1175

1175:                                             ; preds = %._crit_edge656.i
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

1177:                                             ; preds = %._crit_edge656.i
  %1178 = load ptr, ptr %28, align 8, !tbaa !160
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef 504) #17
  %1179 = load ptr, ptr %27, align 8, !tbaa !161
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1180, ptr %27, align 8, !tbaa !51
  %1181 = load ptr, ptr %1180, align 8, !tbaa !50
  store ptr %1181, ptr %28, align 8, !tbaa !52
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 504
  store ptr %1182, ptr %30, align 8, !tbaa !53
  br label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i

_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i: ; preds = %1177, %1175
  %storemerge.i.i222.i = phi ptr [ %1176, %1175 ], [ %1181, %1177 ]
  store ptr %storemerge.i.i222.i, ptr %26, align 8, !tbaa !54
  br label %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i

_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i: ; preds = %1107, %1136, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i, %1133, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i
  %.sroa.0301.1957.i = phi ptr [ %.sroa.0301.1954.i, %1136 ], [ %.sroa.0301.1954.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.0301.1954.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.0301.1954.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.0301.1954.i, %1133 ], [ %.sroa.0301.2.i, %1107 ]
  %.sroa.13.1953.i = phi i64 [ %.sroa.13.1950.i, %1136 ], [ %.sroa.13.1950.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.13.1950.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.13.1950.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.13.1950.i, %1133 ], [ %.sroa.13.2.i, %1107 ]
  %.sroa.39.1947.i = phi ptr [ %.sroa.39.1944.i, %1136 ], [ %.sroa.39.1944.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.39.1944.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.39.1944.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.39.1944.i, %1133 ], [ %.sroa.39.2.i, %1107 ]
  %.sroa.64.1940.i = phi ptr [ %.sroa.64.1937.i, %1136 ], [ %.sroa.64.1937.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ %.sroa.64.1937.i, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ %.sroa.64.1937.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ %.sroa.64.1937.i, %1133 ], [ %.sroa.64.2.i, %1107 ]
  %.10122.i = phi i32 [ 1, %1136 ], [ 0, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 1, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 1, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 1, %1133 ], [ 1, %1107 ]
  %.13.i = phi i32 [ 36, %1136 ], [ %.7958.i, %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEE3popEv.exit.i ], [ 12, %_ZNKSt6ranges9__find_fnclITkNS_11input_rangeERSt6vectorIbSaIbEEbSt8identityQ25indirect_binary_predicateINS_8equal_toESt9projectedIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET1_EPKT0_EEENSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeEOS9_RSF_SC_.exit.i ], [ 35, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.i ], [ 36, %1133 ], [ %.9.i, %1107 ]
  %.not.i.i223.i = icmp eq ptr %.sroa.0269.sroa.0.0.i, null
  br i1 %.not.i.i223.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.thread368.i

.thread368.i:                                     ; preds = %1166, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.1955.i = phi ptr [ %.sroa.0301.1957.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.1954.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.0301.1954.i, %1166 ]
  %.sroa.13.1951.i = phi i64 [ %.sroa.13.1953.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.1950.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.13.1950.i, %1166 ]
  %.sroa.39.1945.i = phi ptr [ %.sroa.39.1947.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.1944.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.39.1944.i, %1166 ]
  %.sroa.64.1938.i = phi ptr [ %.sroa.64.1940.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.1937.i, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ %.sroa.64.1937.i, %1166 ]
  %.13386.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 40, %1166 ], [ 37, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ]
  %.10122384.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ 1, %_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm.exit.i ], [ 1, %1166 ]
  %1183 = ptrtoint ptr %.sroa.21277.0.i to i64
  %1184 = ptrtoint ptr %.sroa.0269.sroa.0.0.i to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr exact i64 %1185, 3
  %1187 = sub nsw i64 0, %1186
  %1188 = getelementptr inbounds [8 x i8], ptr %.sroa.21277.0.i, i64 %1187
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1185) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %.thread368.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i
  %.sroa.0301.1956.i = phi ptr [ %.sroa.0301.1957.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.0301.1955.i, %.thread368.i ]
  %.sroa.13.1952.i = phi i64 [ %.sroa.13.1953.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.13.1951.i, %.thread368.i ]
  %.sroa.39.1946.i = phi ptr [ %.sroa.39.1947.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.39.1945.i, %.thread368.i ]
  %.sroa.64.1939.i = phi ptr [ %.sroa.64.1940.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.sroa.64.1938.i, %.thread368.i ]
  %.13387.i = phi i32 [ %.13.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.13386.i, %.thread368.i ]
  %.10122385.i = phi i32 [ %.10122.i, %_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_.exit.thread.i ], [ %.10122384.i, %.thread368.i ]
  %.not.i.i224.i = icmp eq ptr %.sroa.0280.sroa.0.0353.i, null
  br i1 %.not.i.i224.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, label %1189

1189:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1190 = ptrtoint ptr %.sroa.21290.0351.i to i64
  %1191 = ptrtoint ptr %.sroa.0280.sroa.0.0353.i to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr exact i64 %1192, 3
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr inbounds [8 x i8], ptr %.sroa.21290.0351.i, i64 %1194
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1192) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i:        ; preds = %1189, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.64.1939.i, i64 8
  %1197 = icmp ult ptr %.sroa.39.1946.i, %1196
  br i1 %1197, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1199, %.lr.ph.i.i.i.i.i ], [ %.sroa.39.1946.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i ]
  %1198 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef 512) #17
  %1199 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1200 = icmp ult ptr %.06.i.i.i.i.i, %.sroa.64.1939.i
  br i1 %1200, label %.lr.ph.i.i.i.i.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, !llvm.loop !162

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit226.i
  %1201 = shl i64 %.sroa.13.1952.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.1956.i, i64 noundef %1201) #17
  %.not.i.i228.i = icmp eq ptr %.sink2.i.i, null
  br i1 %.not.i.i228.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i, label %1202

1202:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1203 = ptrtoint ptr %.sroa.22341.0.i to i64
  %1204 = ptrtoint ptr %.sink2.i.i to i64
  %1205 = sub i64 %1203, %1204
  %1206 = ashr exact i64 %1205, 3
  %1207 = sub nsw i64 0, %1206
  %1208 = getelementptr inbounds [8 x i8], ptr %.sroa.22341.0.i, i64 %1207
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1205) #17
  br label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i: ; preds = %1202, %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1209 = icmp eq i32 %.10122385.i, 0
  %.pre829.i = load i8, ptr %57, align 8, !tbaa !83
  %.not.i.i231.i = icmp eq i8 %.pre829.i, -1
  br i1 %.not.i.i231.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, label %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, !prof !163

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread: ; preds = %355, %362, %365, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit
  %.3964.i.ph = phi i32 [ %.sink.i, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ %.pre, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ 18, %355 ], [ 24, %362 ], [ 23, %365 ]
  %.ph = phi i64 [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.sink.split.i ], [ 1, %_ZN6evmone12_GLOBAL__N_115validate_headerE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit.thread.i.loopexit ], [ 0, %365 ], [ 0, %362 ], [ 0, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1210 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %.ph
  %1211 = load ptr, ptr %1210, align 8, !tbaa !85
  call void %1211(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br label %.loopexit

_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #17
  %1212 = sext i8 %.pre829.i to i64
  %1213 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6evmone10EOF1HeaderENS3_18EOFValidationErrorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEE9_S_vtableE, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !85
  call void %1214(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1209, label %.backedge979.i, label %.loopexit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i: ; preds = %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #17
  br i1 %1209, label %.backedge979.i, label %.loopexit

.backedge979.i:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i
  %.val.i = load ptr, ptr %26, align 8, !tbaa !62
  %.val136.i = load ptr, ptr %31, align 8, !tbaa !62
  %1215 = icmp eq ptr %.val136.i, %.val.i
  br i1 %1215, label %.loopexit, label %.lr.ph.split, !llvm.loop !164

.loopexit:                                        ; preds = %.backedge979.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i, %21, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread
  %.17.i = phi i32 [ %.3964.i.ph, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i.thread ], [ 0, %21 ], [ 0, %.backedge979.i ], [ %.13387.i, %_ZN6evmone12_GLOBAL__N_114validate_typesESt17basic_string_viewIhN4evmc11byte_traitsIhEEERKNS_10EOF1HeaderE.exit.thread.thread.i ], [ %.13387.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN6evmone10EOF1HeaderENS2_18EOFValidationErrorEEED2Ev.exit.i ]
  %1216 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i232.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i232.i, label %_ZNSt5queueIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSt5dequeIS9_SaIS9_EEED2Ev.exit.i, label %1217

1217:                                             ; preds = %.loopexit
  %1218 = load ptr, ptr %27, align 8, !tbaa !161
  %1219 = load ptr, ptr %32, align 8, !tbaa !165
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = icmp ult ptr %1218, %1220
  br i1 %1221, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i

.lr.ph.i.i.i.i233.i:                              ; preds = %1217, %.lr.ph.i.i.i.i233.i
  %.01.i.i.i.i.i = phi ptr [ %1223, %.lr.ph.i.i.i.i233.i ], [ %1218, %1217 ]
  %1222 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef 504) #17
  %1223 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %1224 = icmp ult ptr %.01.i.i.i.i.i, %1219
  br i1 %1224, label %.lr.ph.i.i.i.i233.i, label %_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i, !llvm.loop !166

_ZNSt11_Deque_baseIZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i233.i, %1217
  %1225 = load i64, ptr %22, align 8, !tbaa !43
  %1226 = shl i64 %1225, 3
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1226) #17
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE.121, i64 %4
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i32 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6evmonelsERSoNS_18EOFValidationErrorE.121, i64 %5
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %53
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %47
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %64, %15
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
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
  %.0.i.i.i.i.i = phi ptr [ %78, %_ZSt4copyIPPZN6evmone12_GLOBAL__N_113validate_eof1E13evmc_revisionNS0_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEEE19ContainerValidationSB_ET0_T_SD_SC_.exit26.i.i.i.i.i ], [ %54, %58 ], [ %54, %57 ], [ %54, %61 ], [ %54, %62 ]
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !51
  %89 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 504
  store ptr %91, ptr %27, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %47
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0.i17
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %55
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
