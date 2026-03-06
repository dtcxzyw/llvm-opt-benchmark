; ModuleID = 'bench/wireshark/original/ftype-integer.ll'
source_filename = "bench/wireshark/original/ftype-integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_integers.char_type = internal constant %struct._ftype_t { i32 3, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint8_from_uinteger64, ptr @uint8_from_sinteger64, ptr null, ptr @char_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint8_type = internal constant %struct._ftype_t { i32 4, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint8_from_uinteger64, ptr @uint8_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint16_type = internal constant %struct._ftype_t { i32 5, i32 2, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint16_from_uinteger64, ptr @uint16_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint24_type = internal constant %struct._ftype_t { i32 6, i32 3, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint24_from_uinteger64, ptr @uint24_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint32_type = internal constant %struct._ftype_t { i32 7, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint32_from_uinteger64, ptr @uint32_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint40_type = internal constant %struct._ftype_t { i32 8, i32 5, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint40_from_uinteger64, ptr @uint40_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint48_type = internal constant %struct._ftype_t { i32 9, i32 6, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint48_from_uinteger64, ptr @uint48_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint56_type = internal constant %struct._ftype_t { i32 10, i32 7, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint56_from_uinteger64, ptr @uint56_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint64_type = internal constant %struct._ftype_t { i32 11, i32 8, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint64_from_uinteger64, ptr @uint64_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.int8_type = internal constant %struct._ftype_t { i32 12, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint8_from_uinteger64, ptr @sint8_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int16_type = internal constant %struct._ftype_t { i32 13, i32 2, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint16_from_uinteger64, ptr @sint16_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int24_type = internal constant %struct._ftype_t { i32 14, i32 3, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint24_from_uinteger64, ptr @sint24_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int32_type = internal constant %struct._ftype_t { i32 15, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint32_from_uinteger64, ptr @sint32_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int40_type = internal constant %struct._ftype_t { i32 16, i32 5, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint40_from_uinteger64, ptr @sint40_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int48_type = internal constant %struct._ftype_t { i32 17, i32 6, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint48_from_uinteger64, ptr @sint48_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int56_type = internal constant %struct._ftype_t { i32 18, i32 7, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint56_from_uinteger64, ptr @sint56_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int64_type = internal constant %struct._ftype_t { i32 19, i32 8, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint64_from_uinteger64, ptr @sint64_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr @sint64_val_to_double, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.boolean_type = internal constant %struct._ftype_t { i32 2, i32 0, ptr @int_fvalue_new, ptr null, ptr null, ptr @boolean_from_literal, ptr null, ptr @uint64_from_charconst, ptr @boolean_from_uinteger64, ptr @boolean_from_sinteger64, ptr null, ptr @boolean_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @boolean_cmp_order, ptr null, ptr null, ptr @boolean_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_integers.ipxnet_type = internal constant %struct._ftype_t { i32 34, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipxnet_from_uinteger64, ptr null, ptr null, ptr @ipxnet_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_integers.framenum_type = internal constant %struct._ftype_t { i32 35, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint32_from_uinteger64, ptr @uint32_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr @uint64_val_to_double, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_pseudofields_integer.hf_ft_char = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint8 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint16 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint24 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint32 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint40 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint48 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint56 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_uint64 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int8 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int16 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int24 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int32 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int40 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int48 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int56 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_int64 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_boolean = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_ipxnet = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ft_framenum = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ftypes = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_char, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint8, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint16, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint24, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint32, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint40, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint48, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint56, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 10, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint64, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int8, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int16, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int24, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int32, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int40, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 16, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int48, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 17, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int56, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 18, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int64, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_boolean, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_ipxnet, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_framenum, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_CHAR\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.char\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FT_UINT8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.uint8\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FT_UINT16\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint16\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"FT_UINT24\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint24\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"FT_UINT32\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint32\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"FT_UINT40\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint40\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"FT_UINT48\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint48\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"FT_UINT56\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint56\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"FT_UINT64\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.uint64\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"FT_INT8\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.int8\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FT_INT16\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int16\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FT_INT24\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int24\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"FT_INT32\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int32\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FT_INT40\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int40\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"FT_INT48\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int48\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"FT_INT56\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int56\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"FT_INT64\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.int64\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FT_BOOLEAN\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"_ws.ftypes.boolean\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"FT_IPXNET\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.ipxnet\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"FT_FRAMENUM\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.framenum\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"\22%s\22 too big for this field, maximum %lu.\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Unsigned numbers cannot be negative.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"%lu overflows int64\00", align 1
@type_list = external local_unnamed_addr global [48 x ptr], align 16
@.str.43 = private unnamed_addr constant [21 x i8] c"uint64_add: overflow\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"uint64_subtract: signed overflow\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"sint64_subtract: overflow\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"uint64_multiply: overflow\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"uint64_divide: division by zero\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"uint64_modulo: division by zero\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"\22%s\22 too big for this field, maximum %ld.\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"\22%s\22 too small for this field, minimum %ld.\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sint64_add: overflow\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"sint64_multiply: overflow\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"sint64_divide: division by zero\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"sint64_divide: overflow\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"sint64_modulo: division by zero\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"sint64_modulo: overflow\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a valid boolean\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a valid IPX network address.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_integers() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 3, ptr noundef nonnull @ftype_register_integers.char_type)
  tail call void @ftype_register(i32 noundef 4, ptr noundef nonnull @ftype_register_integers.uint8_type)
  tail call void @ftype_register(i32 noundef 5, ptr noundef nonnull @ftype_register_integers.uint16_type)
  tail call void @ftype_register(i32 noundef 6, ptr noundef nonnull @ftype_register_integers.uint24_type)
  tail call void @ftype_register(i32 noundef 7, ptr noundef nonnull @ftype_register_integers.uint32_type)
  tail call void @ftype_register(i32 noundef 8, ptr noundef nonnull @ftype_register_integers.uint40_type)
  tail call void @ftype_register(i32 noundef 9, ptr noundef nonnull @ftype_register_integers.uint48_type)
  tail call void @ftype_register(i32 noundef 10, ptr noundef nonnull @ftype_register_integers.uint56_type)
  tail call void @ftype_register(i32 noundef 11, ptr noundef nonnull @ftype_register_integers.uint64_type)
  tail call void @ftype_register(i32 noundef 12, ptr noundef nonnull @ftype_register_integers.int8_type)
  tail call void @ftype_register(i32 noundef 13, ptr noundef nonnull @ftype_register_integers.int16_type)
  tail call void @ftype_register(i32 noundef 14, ptr noundef nonnull @ftype_register_integers.int24_type)
  tail call void @ftype_register(i32 noundef 15, ptr noundef nonnull @ftype_register_integers.int32_type)
  tail call void @ftype_register(i32 noundef 16, ptr noundef nonnull @ftype_register_integers.int40_type)
  tail call void @ftype_register(i32 noundef 17, ptr noundef nonnull @ftype_register_integers.int48_type)
  tail call void @ftype_register(i32 noundef 18, ptr noundef nonnull @ftype_register_integers.int56_type)
  tail call void @ftype_register(i32 noundef 19, ptr noundef nonnull @ftype_register_integers.int64_type)
  tail call void @ftype_register(i32 noundef 2, ptr noundef nonnull @ftype_register_integers.boolean_type)
  tail call void @ftype_register(i32 noundef 34, ptr noundef nonnull @ftype_register_integers.ipxnet_type)
  tail call void @ftype_register(i32 noundef 35, ptr noundef nonnull @ftype_register_integers.framenum_type)
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal void @int_fvalue_new(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 noundef 0, i64 noundef 32, i1 noundef false) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @uint64_from_charconst(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint8_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 256
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 255)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint8_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 255
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 255)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @char_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #12
  %6 = getelementptr i8, ptr %5, i64 1
  store i8 39, ptr %5, align 1
  %7 = load ptr, ptr @g_ascii_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 255
  %11 = getelementptr [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 64
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  switch i64 %9, label %17 [
    i64 92, label %15
    i64 39, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = getelementptr i8, ptr %5, i64 2
  store i8 92, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %15
  %.0 = phi ptr [ %16, %15 ], [ %6, %14 ]
  %18 = trunc i64 %9 to i8
  %19 = getelementptr i8, ptr %.0, i64 1
  store i8 %18, ptr %.0, align 1
  br label %58

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %5, i64 2
  store i8 92, ptr %6, align 1
  switch i64 %9, label %38 [
    i64 0, label %22
    i64 7, label %24
    i64 8, label %26
    i64 12, label %28
    i64 10, label %30
    i64 13, label %32
    i64 9, label %34
    i64 11, label %36
  ]

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %5, i64 3
  store i8 48, ptr %21, align 1
  br label %58

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 3
  store i8 97, ptr %21, align 1
  br label %58

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %5, i64 3
  store i8 98, ptr %21, align 1
  br label %58

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %5, i64 3
  store i8 102, ptr %21, align 1
  br label %58

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %5, i64 3
  store i8 110, ptr %21, align 1
  br label %58

32:                                               ; preds = %20
  %33 = getelementptr i8, ptr %5, i64 3
  store i8 114, ptr %21, align 1
  br label %58

34:                                               ; preds = %20
  %35 = getelementptr i8, ptr %5, i64 3
  store i8 116, ptr %21, align 1
  br label %58

36:                                               ; preds = %20
  %37 = getelementptr i8, ptr %5, i64 3
  store i8 118, ptr %21, align 1
  br label %58

38:                                               ; preds = %20
  %39 = icmp eq i32 %3, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %5, i64 3
  store i8 120, ptr %21, align 1
  %42 = trunc i64 %9 to i8
  %43 = tail call ptr @uint8_to_hex(ptr noundef %41, i8 noundef zeroext %42)
  br label %58

44:                                               ; preds = %38
  %45 = lshr i64 %9, 6
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 7
  %48 = or disjoint i8 %47, 48
  %49 = getelementptr i8, ptr %5, i64 3
  store i8 %48, ptr %21, align 1
  %50 = trunc i64 %9 to i8
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 7
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr i8, ptr %5, i64 4
  store i8 %53, ptr %49, align 1
  %55 = and i8 %50, 7
  %56 = or disjoint i8 %55, 48
  %57 = getelementptr i8, ptr %5, i64 5
  store i8 %56, ptr %54, align 1
  br label %58

58:                                               ; preds = %22, %24, %26, %28, %30, %32, %34, %36, %44, %40, %17
  %.1 = phi ptr [ %19, %17 ], [ %43, %40 ], [ %57, %44 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  %59 = getelementptr i8, ptr %.1, i64 1
  store i8 39, ptr %.1, align 1
  store i8 0, ptr %59, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @uint64_val_to_uinteger64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @uint64_val_to_sinteger64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @uint64_val_to_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  store double %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @set_uinteger(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @get_uinteger(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @uint64_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @fvalue_to_uinteger64(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = call i32 @fvalue_to_uinteger64(ptr noundef %1, ptr noundef nonnull %5)
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 2, label %.sink.split
    i32 1, label %16
  ]

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %10, %11
  %15 = select i1 %14, i32 -1, i32 1
  br label %.sink.split

16:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %13, %16
  %.sink = phi i32 [ 0, %9 ], [ -1, %16 ], [ %15, %13 ], [ 1, %7 ]
  store i32 %.sink, ptr %2, align 4
  br label %17

17:                                               ; preds = %.sink.split, %7, %3
  %.0 = phi i32 [ %8, %7 ], [ %6, %3 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @uint64_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = call i32 @g_int64_hash(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @uint64_is_zero(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @uint64_is_negative(ptr readnone captures(none) %0) #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @uint64_bitwise_and(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_unary_minus(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef %5)
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 152), align 8
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %8, %10
  %.0 = phi i32 [ 0, %10 ], [ 4, %8 ], [ 4, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_add(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %5, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_subtract(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = or i64 %8, %6
  %or.cond.not = icmp sgt i64 %11, -1
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44)
  store ptr %13, ptr %3, align 8
  br label %_sint64_subtract.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 152), align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  store i64 %21, ptr %16, align 8
  br i1 %20, label %22, label %_sint64_subtract.exit

22:                                               ; preds = %14
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.46)
  store ptr %23, ptr %3, align 8
  br label %_sint64_subtract.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sub nuw i64 %8, %6
  store i64 %26, ptr %25, align 8
  br label %_sint64_subtract.exit

_sint64_subtract.exit:                            ; preds = %24, %22, %14, %12
  %.0 = phi i32 [ 4, %12 ], [ 0, %24 ], [ 0, %14 ], [ 4, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_multiply(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %5, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.47)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_divide(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48)
  store ptr %9, ptr %3, align 8
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %13, %6
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %8
  %.0 = phi i32 [ 4, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @uint64_modulo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.50)
  store ptr %9, ptr %3, align 8
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %13, %6
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %8
  %.0 = phi i32 [ 4, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uinteger64_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(21) ptr @wmem_alloc(ptr noundef %0, i64 noundef 21) #12
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %32 [
    i8 2, label %6
    i8 5, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr i8, ptr %5, i64 1
  store i8 48, ptr %5, align 1
  %8 = getelementptr i8, ptr %5, i64 2
  store i8 120, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  switch i32 %10, label %29 [
    i32 4, label %13
    i32 5, label %16
    i32 6, label %19
    i32 7, label %26
  ]

13:                                               ; preds = %6
  %14 = trunc i64 %12 to i8
  %15 = tail call ptr @uint8_to_hex(ptr noundef %8, i8 noundef zeroext %14)
  br label %31

16:                                               ; preds = %6
  %17 = trunc i64 %12 to i16
  %18 = tail call ptr @word_to_hex(ptr noundef %8, i16 noundef zeroext %17)
  br label %31

19:                                               ; preds = %6
  %20 = lshr i64 %12, 16
  %21 = trunc i64 %20 to i8
  %22 = tail call ptr @uint8_to_hex(ptr noundef %8, i8 noundef zeroext %21)
  %23 = load i64, ptr %11, align 8
  %24 = trunc i64 %23 to i16
  %25 = tail call ptr @word_to_hex(ptr noundef %22, i16 noundef zeroext %24)
  br label %31

26:                                               ; preds = %6
  %27 = trunc i64 %12 to i32
  %28 = tail call ptr @dword_to_hex(ptr noundef %8, i32 noundef %27)
  br label %31

29:                                               ; preds = %6
  %30 = tail call ptr @qword_to_hex(ptr noundef %8, i64 noundef %12)
  br label %31

31:                                               ; preds = %29, %26, %19, %16, %13
  %.0 = phi ptr [ %30, %29 ], [ %15, %13 ], [ %18, %16 ], [ %25, %19 ], [ %28, %26 ]
  store i8 0, ptr %.0, align 1
  br label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void @uint64_to_str_buf(i64 noundef %34, ptr noundef %5, i64 noundef 21)
  br label %35

35:                                               ; preds = %32, %31
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint16_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 65536
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 65535)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint16_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 65535
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 65535)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint24_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 16777216
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 16777215)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint24_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 16777215
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 16777215)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint32_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 4294967296
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 4294967295)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint32_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 4294967295
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 4294967295)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @int64_fvalue_new(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint40_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 1099511627776
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 1099511627775)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint40_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 1099511627775
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 1099511627775)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @set_uinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_uinteger64(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint48_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 281474976710656
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 281474976710655)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint48_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 281474976710655
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 281474976710655)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint56_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 72057594037927936
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 72057594037927935)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_uinteger64.exit

_uint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint56_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %.not17.i = icmp samesign ugt i64 %2, 72057594037927935
  br i1 %.not17.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_uint64_from_sinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1, i64 noundef 72057594037927935)
  store ptr %12, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @uint64_from_uinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uint64_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %_uint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.41)
  store ptr %8, ptr %3, align 8
  br label %_uint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_uint64_from_sinteger64.exit

_uint64_from_sinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @sint64_from_charconst(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint8_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 127)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 127
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 127)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint8_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 127
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 127)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -128
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -128)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @sinteger64_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(21) ptr @wmem_alloc(ptr noundef %0, i64 noundef 21) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 1
  store i8 45, ptr %5, align 1
  %11 = sub i64 0, %7
  br label %12

12:                                               ; preds = %4, %9
  %.010 = phi i64 [ %11, %9 ], [ %7, %4 ]
  %.0 = phi ptr [ %10, %9 ], [ %5, %4 ]
  tail call void @uint64_to_str_buf(i64 noundef %.010, ptr noundef %.0, i64 noundef 21)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 3) i32 @sint64_val_to_uinteger64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @sint64_val_to_sinteger64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @sint64_val_to_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  store double %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @set_sinteger(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @get_sinteger(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sint64_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @fvalue_to_sinteger64(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = call i32 @fvalue_to_sinteger64(ptr noundef %1, ptr noundef nonnull %5)
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 2, label %.sink.split
    i32 1, label %16
  ]

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %10, %11
  %15 = select i1 %14, i32 -1, i32 1
  br label %.sink.split

16:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %13, %16
  %.sink = phi i32 [ 0, %9 ], [ -1, %16 ], [ %15, %13 ], [ 1, %7 ]
  store i32 %.sink, ptr %2, align 4
  br label %17

17:                                               ; preds = %.sink.split, %7, %3
  %.0 = phi i32 [ %8, %7 ], [ %6, %3 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sint64_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = call i32 @g_int64_hash(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sint64_is_zero(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sint64_is_negative(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @sint64_bitwise_and(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @sint64_unary_minus(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @sint64_add(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %5, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.54)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @sint64_subtract(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %5, align 8
  br i1 %11, label %13, label %_sint64_subtract.exit

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.46)
  store ptr %14, ptr %3, align 8
  br label %_sint64_subtract.exit

_sint64_subtract.exit:                            ; preds = %4, %13
  %.0.i = phi i32 [ 4, %13 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @sint64_multiply(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %5, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.55)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @sint64_divide(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.56)
  store ptr %9, ptr %3, align 8
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -9223372036854775808
  %15 = icmp ne i64 %6, -1
  %.not10.i = or i1 %15, %14
  br i1 %.not10.i, label %psnip_safe_int64_div.exit.thread, label %17, !prof !6

psnip_safe_int64_div.exit.thread:                 ; preds = %10
  %16 = sdiv i64 %13, %6
  store i64 %16, ptr %11, align 8
  br label %19

17:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %11, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %psnip_safe_int64_div.exit.thread, %17, %8
  %.0 = phi i32 [ 4, %8 ], [ 4, %17 ], [ 0, %psnip_safe_int64_div.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @sint64_modulo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.58)
  store ptr %9, ptr %3, align 8
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -9223372036854775808
  %15 = icmp ne i64 %6, -1
  %.not10.i = or i1 %15, %14
  br i1 %.not10.i, label %psnip_safe_int64_mod.exit.thread, label %17, !prof !6

psnip_safe_int64_mod.exit.thread:                 ; preds = %10
  %16 = srem i64 %13, %6
  store i64 %16, ptr %11, align 8
  br label %19

17:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %11, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.59)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %psnip_safe_int64_mod.exit.thread, %17, %8
  %.0 = phi i32 [ 4, %8 ], [ 4, %17 ], [ 0, %psnip_safe_int64_mod.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint16_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 32767)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 32767
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 32767)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint16_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 32767
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 32767)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -32768
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -32768)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint24_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 8388607)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 8388607
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 8388607)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint24_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 8388607
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 8388607)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -8388608
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -8388608)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint32_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 2147483647)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 2147483647
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 2147483647)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint32_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 2147483647
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 2147483647)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -2147483648
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -2147483648)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint40_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 549755813887)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 549755813887
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 549755813887)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint40_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 549755813887
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 549755813887)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -549755813888
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -549755813888)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @set_sinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_sinteger64(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint48_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 140737488355327)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 140737488355327
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 140737488355327)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint48_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 140737488355327
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 140737488355327)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -140737488355328
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -140737488355328)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint56_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 36028797018963967)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %.not26.i = icmp samesign ugt i64 %2, 36028797018963967
  br i1 %.not26.i, label %10, label %13

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_uinteger64.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 36028797018963967)
  store ptr %12, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %10, %11, %13
  %.0.i = phi i1 [ false, %6 ], [ false, %7 ], [ false, %10 ], [ false, %11 ], [ true, %13 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint56_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, 36028797018963967
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_sint64_from_sinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 36028797018963967)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, -36028797018963968
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_sint64_from_sinteger64.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef %1, i64 noundef -36028797018963968)
  store ptr %13, ptr %3, align 8
  br label %_sint64_from_sinteger64.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  br label %_sint64_from_sinteger64.exit

_sint64_from_sinteger64.exit:                     ; preds = %6, %7, %11, %12, %14
  %.0.i = phi i1 [ true, %14 ], [ false, %6 ], [ false, %7 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sint64_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp sgt i64 %2, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not25.i = icmp eq ptr %3, null
  br i1 %.not25.i, label %_sint64_from_uinteger64.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef 9223372036854775807)
  store ptr %8, ptr %3, align 8
  br label %_sint64_from_uinteger64.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %_sint64_from_uinteger64.exit

_sint64_from_uinteger64.exit:                     ; preds = %6, %7, %9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @sint64_from_sinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @boolean_from_literal(ptr noundef writeonly captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.60)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  br label %17

9:                                                ; preds = %4
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.61)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %17

14:                                               ; preds = %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef %1)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %15, %12, %7
  %.0 = phi i1 [ true, %7 ], [ true, %12 ], [ false, %15 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @boolean_from_uinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = icmp ne i64 %2, 0
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @boolean_from_sinteger64(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = icmp ne i64 %2, 0
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @boolean_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  switch i32 %2, label %11 [
    i32 1, label %7
    i32 0, label %7
    i32 2, label %9
    i32 3, label %9
  ]

7:                                                ; preds = %4, %4
  %8 = select i1 %.not, ptr @.str.64, ptr @.str.63
  br label %11

9:                                                ; preds = %4, %4
  %10 = select i1 %.not, ptr @.str.66, ptr @.str.65
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %7 ], [ %10, %9 ]
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @boolean_cmp_order(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @fvalue_to_uinteger64(ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %3
  %.not10 = icmp eq i64 %6, 0
  %8 = load i64, ptr %4, align 8
  %.not11 = icmp ne i64 %8, 0
  %.13 = sext i1 %.not11 to i32
  %not..not11 = xor i1 %.not11, true
  %. = zext i1 %not..not11 to i32
  %.sink = select i1 %.not10, i32 %.13, i32 %.
  store i32 %.sink, ptr %2, align 4
  br label %9

9:                                                ; preds = %.sink.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @boolean_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp ne i64 %4, 0
  %. = zext i1 %.not to i32
  store i32 %., ptr %2, align 4
  %5 = call i32 @g_int_hash(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ipxnet_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = icmp ult i64 %2, 4294967296
  br i1 %5, label %uint32_from_uinteger64.exit.thread, label %uint32_from_uinteger64.exit

uint32_from_uinteger64.exit.thread:               ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  br label %9

uint32_from_uinteger64.exit:                      ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %uint32_from_uinteger64.exit
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef %1)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %uint32_from_uinteger64.exit.thread, %7, %uint32_from_uinteger64.exit
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ipxnet_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = tail call ptr @uinteger64_to_repr(ptr noundef %0, ptr noundef %1, i32 poison, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_integer(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_integer.hf_ftypes, i32 noundef 20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @uint8_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @qword_to_hex(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @uint64_to_str_buf(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_to_sinteger64(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
