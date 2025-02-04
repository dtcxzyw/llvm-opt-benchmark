target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }
%union.anon.2 = type { i64 }
%struct._GByteArray = type { ptr, i32 }
%union.anon.3 = type { i64 }

@ftype_register_integers.char_type = internal global %struct._ftype_t { i32 3, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint8_from_uinteger64, ptr @uint8_from_sinteger64, ptr null, ptr @char_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint8_type = internal global %struct._ftype_t { i32 4, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint8_from_uinteger64, ptr @uint8_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint16_type = internal global %struct._ftype_t { i32 5, i32 2, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint16_from_uinteger64, ptr @uint16_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint24_type = internal global %struct._ftype_t { i32 6, i32 3, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint24_from_uinteger64, ptr @uint24_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint32_type = internal global %struct._ftype_t { i32 7, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint32_from_uinteger64, ptr @uint32_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint40_type = internal global %struct._ftype_t { i32 8, i32 5, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint40_from_uinteger64, ptr @uint40_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint48_type = internal global %struct._ftype_t { i32 9, i32 6, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint48_from_uinteger64, ptr @uint48_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint56_type = internal global %struct._ftype_t { i32 10, i32 7, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint56_from_uinteger64, ptr @uint56_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.uint64_type = internal global %struct._ftype_t { i32 11, i32 8, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint64_from_uinteger64, ptr @uint64_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.int8_type = internal global %struct._ftype_t { i32 12, i32 1, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint8_from_uinteger64, ptr @sint8_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int16_type = internal global %struct._ftype_t { i32 13, i32 2, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint16_from_uinteger64, ptr @sint16_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int24_type = internal global %struct._ftype_t { i32 14, i32 3, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint24_from_uinteger64, ptr @sint24_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int32_type = internal global %struct._ftype_t { i32 15, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint32_from_uinteger64, ptr @sint32_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger }, %union.anon.0 { ptr @get_sinteger }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int40_type = internal global %struct._ftype_t { i32 16, i32 5, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint40_from_uinteger64, ptr @sint40_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int48_type = internal global %struct._ftype_t { i32 17, i32 6, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint48_from_uinteger64, ptr @sint48_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int56_type = internal global %struct._ftype_t { i32 18, i32 7, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint56_from_uinteger64, ptr @sint56_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.int64_type = internal global %struct._ftype_t { i32 19, i32 8, ptr @int64_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @sint64_from_charconst, ptr @sint64_from_uinteger64, ptr @sint64_from_sinteger64, ptr null, ptr @sinteger64_to_repr, ptr @sint64_val_to_uinteger64, ptr @sint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_sinteger64 }, %union.anon.0 { ptr @get_sinteger64 }, ptr @sint64_cmp_order, ptr null, ptr null, ptr @sint64_hash, ptr @sint64_is_zero, ptr @sint64_is_negative, ptr null, ptr null, ptr @sint64_bitwise_and, ptr @sint64_unary_minus, ptr @sint64_add, ptr @sint64_subtract, ptr @sint64_multiply, ptr @sint64_divide, ptr @sint64_modulo }, align 8
@ftype_register_integers.boolean_type = internal global %struct._ftype_t { i32 2, i32 0, ptr @int_fvalue_new, ptr null, ptr null, ptr @boolean_from_literal, ptr @boolean_from_string, ptr @uint64_from_charconst, ptr @boolean_from_uinteger64, ptr @boolean_from_sinteger64, ptr null, ptr @boolean_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @boolean_cmp_order, ptr null, ptr null, ptr @boolean_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_integers.ipxnet_type = internal global %struct._ftype_t { i32 34, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipxnet_from_uinteger64, ptr null, ptr null, ptr @ipxnet_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_integers.framenum_type = internal global %struct._ftype_t { i32 35, i32 4, ptr @int_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr @uint64_from_charconst, ptr @uint32_from_uinteger64, ptr @uint32_from_sinteger64, ptr null, ptr @uinteger64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger }, %union.anon.0 { ptr @get_uinteger }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr @uint64_multiply, ptr @uint64_divide, ptr @uint64_modulo }, align 8
@ftype_register_integers.eui64_type = internal global %struct._ftype_t { i32 38, i32 8, ptr @int64_fvalue_new, ptr null, ptr null, ptr @eui64_from_literal, ptr null, ptr null, ptr @eui64_from_uinteger64, ptr null, ptr null, ptr @eui64_to_repr, ptr @uint64_val_to_uinteger64, ptr @uint64_val_to_sinteger64, ptr null, %union.anon { ptr @set_uinteger64 }, %union.anon.0 { ptr @get_uinteger64 }, ptr @uint64_cmp_order, ptr null, ptr null, ptr @uint64_hash, ptr @uint64_is_zero, ptr @uint64_is_negative, ptr null, ptr null, ptr @uint64_bitwise_and, ptr @uint64_unary_minus, ptr @uint64_add, ptr @uint64_subtract, ptr null, ptr null, ptr null }, align 8
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
@ftype_register_pseudofields_integer.hf_ft_eui64 = internal global i32 0, align 4
@ftype_register_pseudofields_integer.hf_ftypes = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_char, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint8, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint16, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint24, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint32, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint40, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint48, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint56, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 10, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_uint64, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int8, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int16, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int24, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int32, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int40, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 16, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int48, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 17, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int56, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 18, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_int64, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_boolean, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_ipxnet, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_framenum, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_integer.hf_ft_eui64, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.40 = private unnamed_addr constant [9 x i8] c"FT_EUI64\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.eui64\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"\22%s\22 too big for this field, maximum %lu.\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Unsigned numbers cannot be negative.\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"%lu overflows gint64\00", align 1
@type_list = external global [46 x ptr], align 16
@.str.45 = private unnamed_addr constant [21 x i8] c"uint64_add: overflow\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"uint64_subtract: signed overflow\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"uint64_subtract: overflow\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"sint64_subtract: overflow\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"uint64_multiply: overflow\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"uint64_divide: division by zero\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"uint64_divide: overflow\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"uint64_modulo: division by zero\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"uint64_modulo: overflow\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"\22%s\22 too big for this field, maximum %ld.\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"\22%s\22 too small for this field, minimum %ld.\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"sint64_add: overflow\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"sint64_multiply: overflow\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"sint64_divide: division by zero\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"sint64_divide: overflow\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"sint64_modulo: division by zero\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"sint64_modulo: overflow\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a valid boolean\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"expected \22True\22 or \22False\22, not \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a valid IPX network address.\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not a valid EUI-64 address.\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"%.2x:%.2x:%.2x:%.2x:%.2x:%.2x:%.2x:%.2x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_integers() #0 {
  call void @ftype_register(i32 noundef 3, ptr noundef @ftype_register_integers.char_type)
  call void @ftype_register(i32 noundef 4, ptr noundef @ftype_register_integers.uint8_type)
  call void @ftype_register(i32 noundef 5, ptr noundef @ftype_register_integers.uint16_type)
  call void @ftype_register(i32 noundef 6, ptr noundef @ftype_register_integers.uint24_type)
  call void @ftype_register(i32 noundef 7, ptr noundef @ftype_register_integers.uint32_type)
  call void @ftype_register(i32 noundef 8, ptr noundef @ftype_register_integers.uint40_type)
  call void @ftype_register(i32 noundef 9, ptr noundef @ftype_register_integers.uint48_type)
  call void @ftype_register(i32 noundef 10, ptr noundef @ftype_register_integers.uint56_type)
  call void @ftype_register(i32 noundef 11, ptr noundef @ftype_register_integers.uint64_type)
  call void @ftype_register(i32 noundef 12, ptr noundef @ftype_register_integers.int8_type)
  call void @ftype_register(i32 noundef 13, ptr noundef @ftype_register_integers.int16_type)
  call void @ftype_register(i32 noundef 14, ptr noundef @ftype_register_integers.int24_type)
  call void @ftype_register(i32 noundef 15, ptr noundef @ftype_register_integers.int32_type)
  call void @ftype_register(i32 noundef 16, ptr noundef @ftype_register_integers.int40_type)
  call void @ftype_register(i32 noundef 17, ptr noundef @ftype_register_integers.int48_type)
  call void @ftype_register(i32 noundef 18, ptr noundef @ftype_register_integers.int56_type)
  call void @ftype_register(i32 noundef 19, ptr noundef @ftype_register_integers.int64_type)
  call void @ftype_register(i32 noundef 2, ptr noundef @ftype_register_integers.boolean_type)
  call void @ftype_register(i32 noundef 34, ptr noundef @ftype_register_integers.ipxnet_type)
  call void @ftype_register(i32 noundef 35, ptr noundef @ftype_register_integers.framenum_type)
  call void @ftype_register(i32 noundef 38, ptr noundef @ftype_register_integers.eui64_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint64_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint8_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 255)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint8_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 255)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @char_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 8, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %11, align 8
  store i8 39, ptr %16, align 1
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i8
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 92
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 39
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8
  store i8 92, ptr %40, align 1
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i8 %46, ptr %47, align 1
  br label %121

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  store i8 92, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._fvalue_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  switch i64 %54, label %79 [
    i64 0, label %55
    i64 7, label %58
    i64 8, label %61
    i64 12, label %64
    i64 10, label %67
    i64 13, label %70
    i64 9, label %73
    i64 11, label %76
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  store i8 48, ptr %56, align 1
  br label %120

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  store i8 97, ptr %59, align 1
  br label %120

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  store i8 98, ptr %62, align 1
  br label %120

64:                                               ; preds = %49
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8
  store i8 102, ptr %65, align 1
  br label %120

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8
  store i8 110, ptr %68, align 1
  br label %120

70:                                               ; preds = %49
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  store i8 114, ptr %71, align 1
  br label %120

73:                                               ; preds = %49
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  store i8 116, ptr %74, align 1
  br label %120

76:                                               ; preds = %49
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i8 118, ptr %77, align 1
  br label %120

79:                                               ; preds = %49
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  store i8 120, ptr %83, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._fvalue_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i8
  %90 = call ptr @guint8_to_hex(ptr noundef %85, i8 noundef zeroext %89)
  store ptr %90, ptr %11, align 8
  br label %119

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._fvalue_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 6
  %96 = and i64 %95, 7
  %97 = add i64 %96, 48
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._fvalue_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 7
  %106 = add i64 %105, 48
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  store i8 %107, ptr %108, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._fvalue_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 0
  %114 = and i64 %113, 7
  %115 = add i64 %114, 48
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8
  store i8 %116, ptr %117, align 1
  br label %119

119:                                              ; preds = %91, %82
  br label %120

120:                                              ; preds = %119, %76, %73, %70, %67, %64, %61, %58, %55
  br label %121

121:                                              ; preds = %120, %42
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8
  store i8 39, ptr %122, align 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  store i8 0, ptr %124, align 1
  %126 = load ptr, ptr %10, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_val_to_uinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_val_to_sinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @set_uinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uinteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fvalue_to_uinteger64(ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fvalue_to_uinteger64(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  br label %37

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store i32 0, ptr %29, align 4
  br label %36

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1, i32 1
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %28
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %22, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = call i32 @g_int64_hash(ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint64_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint64_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 9223372036854775807
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %12
  store i32 3, ptr %4, align 4
  br label %35

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [46 x ptr], ptr @type_list, i64 0, i64 19
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._fvalue_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 0, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._fvalue_t, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %21
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @psnip_safe_uint64_add(ptr noundef %11, i64 noundef %14, i64 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 3, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %17
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.46)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 3, ptr %5, align 4
  br label %61

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [46 x ptr], ptr @type_list, i64 0, i64 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._fvalue_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._fvalue_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._fvalue_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @_sint64_subtract(ptr noundef %38, i64 noundef %41, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %61

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._fvalue_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._fvalue_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._fvalue_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @psnip_safe_uint64_sub(ptr noundef %49, i64 noundef %52, i64 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.47)
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  store i32 3, ptr %5, align 4
  br label %61

60:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %57, %32, %27
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @psnip_safe_uint64_mul(ptr noundef %11, i64 noundef %14, i64 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 3, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.50)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @psnip_safe_uint64_div(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 3, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @psnip_safe_uint64_mod(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.53)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 3, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @uinteger64_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 21, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %79

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %11, align 8
  store i8 48, ptr %24, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i8 120, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._fvalue_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._ftype_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %70 [
    i32 4, label %33
    i32 5, label %40
    i32 6, label %47
    i32 7, label %63
  ]

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = call ptr @guint8_to_hex(ptr noundef %34, i8 noundef zeroext %38)
  store ptr %39, ptr %11, align 8
  br label %76

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._fvalue_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = call ptr @word_to_hex(ptr noundef %41, i16 noundef zeroext %45)
  store ptr %46, ptr %11, align 8
  br label %76

47:                                               ; preds = %23
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._fvalue_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 16711680
  %53 = lshr i64 %52, 16
  %54 = trunc i64 %53 to i8
  %55 = call ptr @guint8_to_hex(ptr noundef %48, i8 noundef zeroext %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._fvalue_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = trunc i64 %60 to i16
  %62 = call ptr @word_to_hex(ptr noundef %56, i16 noundef zeroext %61)
  store ptr %62, ptr %11, align 8
  br label %76

63:                                               ; preds = %23
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._fvalue_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @dword_to_hex(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  br label %76

70:                                               ; preds = %23
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._fvalue_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @qword_to_hex(ptr noundef %71, i64 noundef %74)
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %70, %63, %47, %40, %33
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i8 0, ptr %77, align 1
  br label %85

79:                                               ; preds = %19
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._fvalue_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %9, align 8
  call void @guint64_to_str_buf(i64 noundef %82, ptr noundef %83, i64 noundef %84)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %10, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint16_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 65535)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint16_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 65535)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint24_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 16777215)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint24_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 16777215)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint32_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 4294967295)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint32_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 4294967295)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @int64_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint40_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 1099511627775)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint40_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 1099511627775)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @set_uinteger64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_uinteger64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint48_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 281474976710655)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint48_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 281474976710655)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint56_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 72057594037927935)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint56_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 72057594037927935)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef -1)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uint64_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_uint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef -1)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint64_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint8_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 127, i64 noundef -128)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint8_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 127, i64 noundef -128)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sinteger64_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 21, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %12, align 8
  store i8 45, ptr %22, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 0, %26
  store i64 %27, ptr %9, align 8
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %21
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %10, align 8
  call void @guint64_to_str_buf(i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_val_to_uinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_val_to_sinteger64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_sinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sinteger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fvalue_to_sinteger64(ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fvalue_to_sinteger64(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  br label %37

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store i32 0, ptr %29, align 4
  br label %36

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1, i32 1
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %28
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %22, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = call i32 @g_int64_hash(ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint64_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint64_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @psnip_safe_int64_add(ptr noundef %11, i64 noundef %14, i64 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.56)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 3, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @_sint64_subtract(ptr noundef %10, i64 noundef %13, i64 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @psnip_safe_int64_mul(ptr noundef %11, i64 noundef %14, i64 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 3, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.58)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @psnip_safe_int64_div(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.59)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 3, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sint64_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.60)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @psnip_safe_int64_mod(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.61)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 3, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint16_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 32767, i64 noundef -32768)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint16_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 32767, i64 noundef -32768)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint24_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 8388607, i64 noundef -8388608)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint24_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 8388607, i64 noundef -8388608)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint32_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 2147483647, i64 noundef -2147483648)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint32_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 2147483647, i64 noundef -2147483648)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint40_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 549755813887, i64 noundef -549755813888)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint40_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 549755813887, i64 noundef -549755813888)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @set_sinteger64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_sinteger64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint48_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 140737488355327, i64 noundef -140737488355328)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint48_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 140737488355327, i64 noundef -140737488355328)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint56_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 36028797018963967, i64 noundef -36028797018963968)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint56_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 36028797018963967, i64 noundef -36028797018963968)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_uinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 9223372036854775807, i64 noundef -9223372036854775808)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sint64_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @_sint64_from_sinteger64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef 9223372036854775807, i64 noundef -9223372036854775808)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @boolean_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @g_ascii_strcasecmp(ptr noundef %11, ptr noundef @.str.62)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  store i64 1, ptr %16, align 8
  store i1 true, ptr %5, align 1
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @g_ascii_strcasecmp(ptr noundef %18, ptr noundef @.str.63)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i1 true, ptr %5, align 1
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.64, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %24
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %21, %14
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @boolean_from_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @g_ascii_strncasecmp(ptr noundef %10, ptr noundef @.str.62, i64 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  store i64 1, ptr %16, align 8
  store i1 true, ptr %5, align 1
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @g_ascii_strncasecmp(ptr noundef %18, ptr noundef @.str.63, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i1 true, ptr %5, align 1
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.65, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %22, %14
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @boolean_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @boolean_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @boolean_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %25 [
    i32 1, label %17
    i32 0, label %17
    i32 2, label %21
  ]

17:                                               ; preds = %4, %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.66, ptr @.str.67
  store ptr %20, ptr %10, align 8
  br label %25

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.68, ptr @.str.69
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %17, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @boolean_cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @fvalue_to_uinteger64(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %40

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  store i32 0, ptr %27, align 4
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  br label %39

31:                                               ; preds = %20
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  store i32 -1, ptr %35, align 4
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %30
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @boolean_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = call i32 @g_int_hash(ptr noundef %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipxnet_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @uint32_from_uinteger64(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.70, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  store i1 false, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @ipxnet_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @uinteger64_to_repr(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eui64_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %union.anon.2, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %14 = call ptr @g_byte_array_new()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @hex_str_to_bytes(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._GByteArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.71, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @g_byte_array_free(ptr noundef %35, i32 noundef 1)
  store i1 false, ptr %5, align 1
  br label %77

37:                                               ; preds = %22
  %38 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._GByteArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %41, i64 8, i1 false)
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @g_byte_array_free(ptr noundef %42, i32 noundef 1)
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 255
  %46 = shl i64 %45, 56
  %47 = load i64, ptr %12, align 8
  %48 = and i64 %47, 65280
  %49 = shl i64 %48, 40
  %50 = or i64 %46, %49
  %51 = load i64, ptr %12, align 8
  %52 = and i64 %51, 16711680
  %53 = shl i64 %52, 24
  %54 = or i64 %50, %53
  %55 = load i64, ptr %12, align 8
  %56 = and i64 %55, 4278190080
  %57 = shl i64 %56, 8
  %58 = or i64 %54, %57
  %59 = load i64, ptr %12, align 8
  %60 = and i64 %59, 1095216660480
  %61 = lshr i64 %60, 8
  %62 = or i64 %58, %61
  %63 = load i64, ptr %12, align 8
  %64 = and i64 %63, 280375465082880
  %65 = lshr i64 %64, 24
  %66 = or i64 %62, %65
  %67 = load i64, ptr %12, align 8
  %68 = and i64 %67, 71776119061217280
  %69 = lshr i64 %68, 40
  %70 = or i64 %66, %69
  %71 = load i64, ptr %12, align 8
  %72 = and i64 %71, -72057594037927936
  %73 = lshr i64 %72, 56
  %74 = or i64 %70, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._fvalue_t, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  store i1 true, ptr %5, align 1
  br label %77

77:                                               ; preds = %37, %34
  %78 = load i1, ptr %5, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eui64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @eui64_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = shl i64 %13, 56
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65280
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16711680
  %25 = shl i64 %24, 24
  %26 = or i64 %20, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._fvalue_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4278190080
  %31 = shl i64 %30, 8
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._fvalue_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1095216660480
  %37 = lshr i64 %36, 8
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._fvalue_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 280375465082880
  %43 = lshr i64 %42, 24
  %44 = or i64 %38, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._fvalue_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 71776119061217280
  %49 = lshr i64 %48, 40
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._fvalue_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -72057594037927936
  %55 = lshr i64 %54, 56
  %56 = or i64 %50, %55
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr [8 x i8], ptr %9, i64 0, i64 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = getelementptr [8 x i8], ptr %9, i64 0, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr [8 x i8], ptr %9, i64 0, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr [8 x i8], ptr %9, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr [8 x i8], ptr %9, i64 0, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = getelementptr [8 x i8], ptr %9, i64 0, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr [8 x i8], ptr %9, i64 0, i64 6
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = getelementptr [8 x i8], ptr %9, i64 0, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.72, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  ret ptr %82
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_integer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_integer.hf_ftypes, i32 noundef 21)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_uint64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %11, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.42, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %10, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %15
  store i1 false, ptr %6, align 1
  br label %28

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._fvalue_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i1 true, ptr %6, align 1
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_uint64_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43)
  %20 = load ptr, ptr %10, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  store i1 false, ptr %6, align 1
  br label %40

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.42, ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27
  store i1 false, ptr %6, align 1
  br label %40

36:                                               ; preds = %22
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._fvalue_t, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i1 true, ptr %6, align 1
  br label %40

40:                                               ; preds = %36, %35, %21
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @guint8_to_hex(ptr noundef, i8 noundef zeroext) #1

declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_uint64_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sint64_subtract(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @psnip_safe_int64_sub(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.48)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_uint64_sub(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int64_sub(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_uint64_mul(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_uint64_div(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_uint64_mod(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = urem i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #1

declare ptr @dword_to_hex(ptr noundef, i32 noundef) #1

declare ptr @qword_to_hex(ptr noundef, i64 noundef) #1

declare void @guint64_to_str_buf(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_sint64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.54, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  store i1 false, ptr %7, align 1
  br label %58

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.54, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %11, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %31
  store i1 false, ptr %7, align 1
  br label %58

40:                                               ; preds = %26
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %44
  store i1 false, ptr %7, align 1
  br label %58

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._fvalue_t, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store i1 true, ptr %7, align 1
  br label %58

58:                                               ; preds = %54, %52, %39, %25
  %59 = load i1, ptr %7, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_sint64_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.54, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  store i1 false, ptr %7, align 1
  br label %44

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %11, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  store i1 false, ptr %7, align 1
  br label %44

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._fvalue_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  store i1 true, ptr %7, align 1
  br label %44

44:                                               ; preds = %40, %38, %25
  %45 = load i1, ptr %7, align 1
  ret i1 %45
}

declare i32 @fvalue_to_sinteger64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int64_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int64_mul(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = xor i1 %11, true
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int64_div(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %4, align 1
  br label %37

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, -1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  store i64 -9223372036854775808, ptr %31, align 8
  store i1 false, ptr %4, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  store i64 %35, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %32, %30, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @psnip_safe_int64_mod(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %4, align 1
  br label %37

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, -1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  store i64 -9223372036854775808, ptr %31, align 8
  store i1 false, ptr %4, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = srem i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  store i64 %35, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %32, %30, %15
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
