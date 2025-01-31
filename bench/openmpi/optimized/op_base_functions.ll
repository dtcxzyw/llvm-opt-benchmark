; ModuleID = 'bench/openmpi/original/op_base_functions.ll'
source_filename = "bench/openmpi/original/op_base_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_op_base_functions = local_unnamed_addr global [15 x [43 x ptr]] [[43 x ptr] zeroinitializer, [43 x ptr] [ptr @ompi_op_base_2buff_max_int8_t, ptr @ompi_op_base_2buff_max_uint8_t, ptr @ompi_op_base_2buff_max_int16_t, ptr @ompi_op_base_2buff_max_uint16_t, ptr @ompi_op_base_2buff_max_int32_t, ptr @ompi_op_base_2buff_max_uint32_t, ptr @ompi_op_base_2buff_max_int64_t, ptr @ompi_op_base_2buff_max_uint64_t, ptr @ompi_op_base_2buff_max_fortran_integer, ptr @ompi_op_base_2buff_max_fortran_integer1, ptr @ompi_op_base_2buff_max_fortran_integer2, ptr @ompi_op_base_2buff_max_fortran_integer4, ptr @ompi_op_base_2buff_max_fortran_integer8, ptr null, ptr @ompi_op_base_2buff_max_short_float, ptr @ompi_op_base_2buff_max_float, ptr @ompi_op_base_2buff_max_double, ptr @ompi_op_base_2buff_max_fortran_real, ptr null, ptr @ompi_op_base_2buff_max_fortran_real4, ptr @ompi_op_base_2buff_max_fortran_real8, ptr @ompi_op_base_2buff_max_fortran_real16, ptr @ompi_op_base_2buff_max_fortran_double_precision, ptr @ompi_op_base_2buff_max_long_double, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_max_long, ptr @ompi_op_base_2buff_max_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_min_int8_t, ptr @ompi_op_base_2buff_min_uint8_t, ptr @ompi_op_base_2buff_min_int16_t, ptr @ompi_op_base_2buff_min_uint16_t, ptr @ompi_op_base_2buff_min_int32_t, ptr @ompi_op_base_2buff_min_uint32_t, ptr @ompi_op_base_2buff_min_int64_t, ptr @ompi_op_base_2buff_min_uint64_t, ptr @ompi_op_base_2buff_min_fortran_integer, ptr @ompi_op_base_2buff_min_fortran_integer1, ptr @ompi_op_base_2buff_min_fortran_integer2, ptr @ompi_op_base_2buff_min_fortran_integer4, ptr @ompi_op_base_2buff_min_fortran_integer8, ptr null, ptr @ompi_op_base_2buff_min_short_float, ptr @ompi_op_base_2buff_min_float, ptr @ompi_op_base_2buff_min_double, ptr @ompi_op_base_2buff_min_fortran_real, ptr null, ptr @ompi_op_base_2buff_min_fortran_real4, ptr @ompi_op_base_2buff_min_fortran_real8, ptr @ompi_op_base_2buff_min_fortran_real16, ptr @ompi_op_base_2buff_min_fortran_double_precision, ptr @ompi_op_base_2buff_min_long_double, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_min_long, ptr @ompi_op_base_2buff_min_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_sum_int8_t, ptr @ompi_op_base_2buff_sum_uint8_t, ptr @ompi_op_base_2buff_sum_int16_t, ptr @ompi_op_base_2buff_sum_uint16_t, ptr @ompi_op_base_2buff_sum_int32_t, ptr @ompi_op_base_2buff_sum_uint32_t, ptr @ompi_op_base_2buff_sum_int64_t, ptr @ompi_op_base_2buff_sum_uint64_t, ptr @ompi_op_base_2buff_sum_fortran_integer, ptr @ompi_op_base_2buff_sum_fortran_integer1, ptr @ompi_op_base_2buff_sum_fortran_integer2, ptr @ompi_op_base_2buff_sum_fortran_integer4, ptr @ompi_op_base_2buff_sum_fortran_integer8, ptr null, ptr @ompi_op_base_2buff_sum_short_float, ptr @ompi_op_base_2buff_sum_float, ptr @ompi_op_base_2buff_sum_double, ptr @ompi_op_base_2buff_sum_fortran_real, ptr null, ptr @ompi_op_base_2buff_sum_fortran_real4, ptr @ompi_op_base_2buff_sum_fortran_real8, ptr @ompi_op_base_2buff_sum_fortran_real16, ptr @ompi_op_base_2buff_sum_fortran_double_precision, ptr @ompi_op_base_2buff_sum_long_double, ptr null, ptr null, ptr @ompi_op_base_2buff_sum_c_short_float_complex, ptr @ompi_op_base_2buff_sum_c_float_complex, ptr @ompi_op_base_2buff_sum_c_double_complex, ptr @ompi_op_base_2buff_sum_c_long_double_complex, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_sum_long, ptr @ompi_op_base_2buff_sum_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_prod_int8_t, ptr @ompi_op_base_2buff_prod_uint8_t, ptr @ompi_op_base_2buff_prod_int16_t, ptr @ompi_op_base_2buff_prod_uint16_t, ptr @ompi_op_base_2buff_prod_int32_t, ptr @ompi_op_base_2buff_prod_uint32_t, ptr @ompi_op_base_2buff_prod_int64_t, ptr @ompi_op_base_2buff_prod_uint64_t, ptr @ompi_op_base_2buff_prod_fortran_integer, ptr @ompi_op_base_2buff_prod_fortran_integer1, ptr @ompi_op_base_2buff_prod_fortran_integer2, ptr @ompi_op_base_2buff_prod_fortran_integer4, ptr @ompi_op_base_2buff_prod_fortran_integer8, ptr null, ptr @ompi_op_base_2buff_prod_short_float, ptr @ompi_op_base_2buff_prod_float, ptr @ompi_op_base_2buff_prod_double, ptr @ompi_op_base_2buff_prod_fortran_real, ptr null, ptr @ompi_op_base_2buff_prod_fortran_real4, ptr @ompi_op_base_2buff_prod_fortran_real8, ptr @ompi_op_base_2buff_prod_fortran_real16, ptr @ompi_op_base_2buff_prod_fortran_double_precision, ptr @ompi_op_base_2buff_prod_long_double, ptr null, ptr null, ptr @ompi_op_base_2buff_prod_c_short_float_complex, ptr @ompi_op_base_2buff_prod_c_float_complex, ptr @ompi_op_base_2buff_prod_c_double_complex, ptr @ompi_op_base_2buff_prod_c_long_double_complex, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_prod_long, ptr @ompi_op_base_2buff_prod_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_land_int8_t, ptr @ompi_op_base_2buff_land_uint8_t, ptr @ompi_op_base_2buff_land_int16_t, ptr @ompi_op_base_2buff_land_uint16_t, ptr @ompi_op_base_2buff_land_int32_t, ptr @ompi_op_base_2buff_land_uint32_t, ptr @ompi_op_base_2buff_land_int64_t, ptr @ompi_op_base_2buff_land_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_land_fortran_logical, ptr @ompi_op_base_2buff_land_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_land_long, ptr @ompi_op_base_2buff_land_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_band_int8_t, ptr @ompi_op_base_2buff_band_uint8_t, ptr @ompi_op_base_2buff_band_int16_t, ptr @ompi_op_base_2buff_band_uint16_t, ptr @ompi_op_base_2buff_band_int32_t, ptr @ompi_op_base_2buff_band_uint32_t, ptr @ompi_op_base_2buff_band_int64_t, ptr @ompi_op_base_2buff_band_uint64_t, ptr @ompi_op_base_2buff_band_fortran_integer, ptr @ompi_op_base_2buff_band_fortran_integer1, ptr @ompi_op_base_2buff_band_fortran_integer2, ptr @ompi_op_base_2buff_band_fortran_integer4, ptr @ompi_op_base_2buff_band_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_band_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_band_long, ptr @ompi_op_base_2buff_band_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_lor_int8_t, ptr @ompi_op_base_2buff_lor_uint8_t, ptr @ompi_op_base_2buff_lor_int16_t, ptr @ompi_op_base_2buff_lor_uint16_t, ptr @ompi_op_base_2buff_lor_int32_t, ptr @ompi_op_base_2buff_lor_uint32_t, ptr @ompi_op_base_2buff_lor_int64_t, ptr @ompi_op_base_2buff_lor_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_lor_fortran_logical, ptr @ompi_op_base_2buff_lor_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_lor_long, ptr @ompi_op_base_2buff_lor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_bor_int8_t, ptr @ompi_op_base_2buff_bor_uint8_t, ptr @ompi_op_base_2buff_bor_int16_t, ptr @ompi_op_base_2buff_bor_uint16_t, ptr @ompi_op_base_2buff_bor_int32_t, ptr @ompi_op_base_2buff_bor_uint32_t, ptr @ompi_op_base_2buff_bor_int64_t, ptr @ompi_op_base_2buff_bor_uint64_t, ptr @ompi_op_base_2buff_bor_fortran_integer, ptr @ompi_op_base_2buff_bor_fortran_integer1, ptr @ompi_op_base_2buff_bor_fortran_integer2, ptr @ompi_op_base_2buff_bor_fortran_integer4, ptr @ompi_op_base_2buff_bor_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_bor_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_bor_long, ptr @ompi_op_base_2buff_bor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_lxor_int8_t, ptr @ompi_op_base_2buff_lxor_uint8_t, ptr @ompi_op_base_2buff_lxor_int16_t, ptr @ompi_op_base_2buff_lxor_uint16_t, ptr @ompi_op_base_2buff_lxor_int32_t, ptr @ompi_op_base_2buff_lxor_uint32_t, ptr @ompi_op_base_2buff_lxor_int64_t, ptr @ompi_op_base_2buff_lxor_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_lxor_fortran_logical, ptr @ompi_op_base_2buff_lxor_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_lxor_long, ptr @ompi_op_base_2buff_lxor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_2buff_bxor_int8_t, ptr @ompi_op_base_2buff_bxor_uint8_t, ptr @ompi_op_base_2buff_bxor_int16_t, ptr @ompi_op_base_2buff_bxor_uint16_t, ptr @ompi_op_base_2buff_bxor_int32_t, ptr @ompi_op_base_2buff_bxor_uint32_t, ptr @ompi_op_base_2buff_bxor_int64_t, ptr @ompi_op_base_2buff_bxor_uint64_t, ptr @ompi_op_base_2buff_bxor_fortran_integer, ptr @ompi_op_base_2buff_bxor_fortran_integer1, ptr @ompi_op_base_2buff_bxor_fortran_integer2, ptr @ompi_op_base_2buff_bxor_fortran_integer4, ptr @ompi_op_base_2buff_bxor_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_bxor_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_bxor_long, ptr @ompi_op_base_2buff_bxor_unsigned_long, ptr null], [43 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_maxloc_2real, ptr @ompi_op_base_2buff_maxloc_2double_precision, ptr @ompi_op_base_2buff_maxloc_2integer, ptr @ompi_op_base_2buff_maxloc_float_int, ptr @ompi_op_base_2buff_maxloc_double_int, ptr @ompi_op_base_2buff_maxloc_long_int, ptr @ompi_op_base_2buff_maxloc_2int, ptr @ompi_op_base_2buff_maxloc_short_int, ptr @ompi_op_base_2buff_maxloc_long_double_int, ptr null, ptr null, ptr null], [43 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_2buff_minloc_2real, ptr @ompi_op_base_2buff_minloc_2double_precision, ptr @ompi_op_base_2buff_minloc_2integer, ptr @ompi_op_base_2buff_minloc_float_int, ptr @ompi_op_base_2buff_minloc_double_int, ptr @ompi_op_base_2buff_minloc_long_int, ptr @ompi_op_base_2buff_minloc_2int, ptr @ompi_op_base_2buff_minloc_short_int, ptr @ompi_op_base_2buff_minloc_long_double_int, ptr null, ptr null, ptr null], [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer], align 16
@ompi_op_base_3buff_functions = local_unnamed_addr global [15 x [43 x ptr]] [[43 x ptr] zeroinitializer, [43 x ptr] [ptr @ompi_op_base_3buff_max_int8_t, ptr @ompi_op_base_3buff_max_uint8_t, ptr @ompi_op_base_3buff_max_int16_t, ptr @ompi_op_base_3buff_max_uint16_t, ptr @ompi_op_base_3buff_max_int32_t, ptr @ompi_op_base_3buff_max_uint32_t, ptr @ompi_op_base_3buff_max_int64_t, ptr @ompi_op_base_3buff_max_uint64_t, ptr @ompi_op_base_3buff_max_fortran_integer, ptr @ompi_op_base_3buff_max_fortran_integer1, ptr @ompi_op_base_3buff_max_fortran_integer2, ptr @ompi_op_base_3buff_max_fortran_integer4, ptr @ompi_op_base_3buff_max_fortran_integer8, ptr null, ptr @ompi_op_base_3buff_max_short_float, ptr @ompi_op_base_3buff_max_float, ptr @ompi_op_base_3buff_max_double, ptr @ompi_op_base_3buff_max_fortran_real, ptr null, ptr @ompi_op_base_3buff_max_fortran_real4, ptr @ompi_op_base_3buff_max_fortran_real8, ptr @ompi_op_base_3buff_max_fortran_real16, ptr @ompi_op_base_3buff_max_fortran_double_precision, ptr @ompi_op_base_3buff_max_long_double, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_max_long, ptr @ompi_op_base_3buff_max_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_min_int8_t, ptr @ompi_op_base_3buff_min_uint8_t, ptr @ompi_op_base_3buff_min_int16_t, ptr @ompi_op_base_3buff_min_uint16_t, ptr @ompi_op_base_3buff_min_int32_t, ptr @ompi_op_base_3buff_min_uint32_t, ptr @ompi_op_base_3buff_min_int64_t, ptr @ompi_op_base_3buff_min_uint64_t, ptr @ompi_op_base_3buff_min_fortran_integer, ptr @ompi_op_base_3buff_min_fortran_integer1, ptr @ompi_op_base_3buff_min_fortran_integer2, ptr @ompi_op_base_3buff_min_fortran_integer4, ptr @ompi_op_base_3buff_min_fortran_integer8, ptr null, ptr @ompi_op_base_3buff_min_short_float, ptr @ompi_op_base_3buff_min_float, ptr @ompi_op_base_3buff_min_double, ptr @ompi_op_base_3buff_min_fortran_real, ptr null, ptr @ompi_op_base_3buff_min_fortran_real4, ptr @ompi_op_base_3buff_min_fortran_real8, ptr @ompi_op_base_3buff_min_fortran_real16, ptr @ompi_op_base_3buff_min_fortran_double_precision, ptr @ompi_op_base_3buff_min_long_double, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_min_long, ptr @ompi_op_base_3buff_min_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_sum_int8_t, ptr @ompi_op_base_3buff_sum_uint8_t, ptr @ompi_op_base_3buff_sum_int16_t, ptr @ompi_op_base_3buff_sum_uint16_t, ptr @ompi_op_base_3buff_sum_int32_t, ptr @ompi_op_base_3buff_sum_uint32_t, ptr @ompi_op_base_3buff_sum_int64_t, ptr @ompi_op_base_3buff_sum_uint64_t, ptr @ompi_op_base_3buff_sum_fortran_integer, ptr @ompi_op_base_3buff_sum_fortran_integer1, ptr @ompi_op_base_3buff_sum_fortran_integer2, ptr @ompi_op_base_3buff_sum_fortran_integer4, ptr @ompi_op_base_3buff_sum_fortran_integer8, ptr null, ptr @ompi_op_base_3buff_sum_short_float, ptr @ompi_op_base_3buff_sum_float, ptr @ompi_op_base_3buff_sum_double, ptr @ompi_op_base_3buff_sum_fortran_real, ptr null, ptr @ompi_op_base_3buff_sum_fortran_real4, ptr @ompi_op_base_3buff_sum_fortran_real8, ptr @ompi_op_base_3buff_sum_fortran_real16, ptr @ompi_op_base_3buff_sum_fortran_double_precision, ptr @ompi_op_base_3buff_sum_long_double, ptr null, ptr null, ptr @ompi_op_base_3buff_sum_c_short_float_complex, ptr @ompi_op_base_3buff_sum_c_float_complex, ptr @ompi_op_base_3buff_sum_c_double_complex, ptr @ompi_op_base_3buff_sum_c_long_double_complex, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_sum_long, ptr @ompi_op_base_3buff_sum_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_prod_int8_t, ptr @ompi_op_base_3buff_prod_uint8_t, ptr @ompi_op_base_3buff_prod_int16_t, ptr @ompi_op_base_3buff_prod_uint16_t, ptr @ompi_op_base_3buff_prod_int32_t, ptr @ompi_op_base_3buff_prod_uint32_t, ptr @ompi_op_base_3buff_prod_int64_t, ptr @ompi_op_base_3buff_prod_uint64_t, ptr @ompi_op_base_3buff_prod_fortran_integer, ptr @ompi_op_base_3buff_prod_fortran_integer1, ptr @ompi_op_base_3buff_prod_fortran_integer2, ptr @ompi_op_base_3buff_prod_fortran_integer4, ptr @ompi_op_base_3buff_prod_fortran_integer8, ptr null, ptr @ompi_op_base_3buff_prod_short_float, ptr @ompi_op_base_3buff_prod_float, ptr @ompi_op_base_3buff_prod_double, ptr @ompi_op_base_3buff_prod_fortran_real, ptr null, ptr @ompi_op_base_3buff_prod_fortran_real4, ptr @ompi_op_base_3buff_prod_fortran_real8, ptr @ompi_op_base_3buff_prod_fortran_real16, ptr @ompi_op_base_3buff_prod_fortran_double_precision, ptr @ompi_op_base_3buff_prod_long_double, ptr null, ptr null, ptr @ompi_op_base_3buff_prod_c_short_float_complex, ptr @ompi_op_base_3buff_prod_c_float_complex, ptr @ompi_op_base_3buff_prod_c_double_complex, ptr @ompi_op_base_3buff_prod_c_long_double_complex, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_prod_long, ptr @ompi_op_base_3buff_prod_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_land_int8_t, ptr @ompi_op_base_3buff_land_uint8_t, ptr @ompi_op_base_3buff_land_int16_t, ptr @ompi_op_base_3buff_land_uint16_t, ptr @ompi_op_base_3buff_land_int32_t, ptr @ompi_op_base_3buff_land_uint32_t, ptr @ompi_op_base_3buff_land_int64_t, ptr @ompi_op_base_3buff_land_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_land_fortran_logical, ptr @ompi_op_base_3buff_land_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_land_long, ptr @ompi_op_base_3buff_land_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_band_int8_t, ptr @ompi_op_base_3buff_band_uint8_t, ptr @ompi_op_base_3buff_band_int16_t, ptr @ompi_op_base_3buff_band_uint16_t, ptr @ompi_op_base_3buff_band_int32_t, ptr @ompi_op_base_3buff_band_uint32_t, ptr @ompi_op_base_3buff_band_int64_t, ptr @ompi_op_base_3buff_band_uint64_t, ptr @ompi_op_base_3buff_band_fortran_integer, ptr @ompi_op_base_3buff_band_fortran_integer1, ptr @ompi_op_base_3buff_band_fortran_integer2, ptr @ompi_op_base_3buff_band_fortran_integer4, ptr @ompi_op_base_3buff_band_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_band_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_band_long, ptr @ompi_op_base_3buff_band_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_lor_int8_t, ptr @ompi_op_base_3buff_lor_uint8_t, ptr @ompi_op_base_3buff_lor_int16_t, ptr @ompi_op_base_3buff_lor_uint16_t, ptr @ompi_op_base_3buff_lor_int32_t, ptr @ompi_op_base_3buff_lor_uint32_t, ptr @ompi_op_base_3buff_lor_int64_t, ptr @ompi_op_base_3buff_lor_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_lor_fortran_logical, ptr @ompi_op_base_3buff_lor_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_lor_long, ptr @ompi_op_base_3buff_lor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_bor_int8_t, ptr @ompi_op_base_3buff_bor_uint8_t, ptr @ompi_op_base_3buff_bor_int16_t, ptr @ompi_op_base_3buff_bor_uint16_t, ptr @ompi_op_base_3buff_bor_int32_t, ptr @ompi_op_base_3buff_bor_uint32_t, ptr @ompi_op_base_3buff_bor_int64_t, ptr @ompi_op_base_3buff_bor_uint64_t, ptr @ompi_op_base_3buff_bor_fortran_integer, ptr @ompi_op_base_3buff_bor_fortran_integer1, ptr @ompi_op_base_3buff_bor_fortran_integer2, ptr @ompi_op_base_3buff_bor_fortran_integer4, ptr @ompi_op_base_3buff_bor_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_bor_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_bor_long, ptr @ompi_op_base_3buff_bor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_lxor_int8_t, ptr @ompi_op_base_3buff_lxor_uint8_t, ptr @ompi_op_base_3buff_lxor_int16_t, ptr @ompi_op_base_3buff_lxor_uint16_t, ptr @ompi_op_base_3buff_lxor_int32_t, ptr @ompi_op_base_3buff_lxor_uint32_t, ptr @ompi_op_base_3buff_lxor_int64_t, ptr @ompi_op_base_3buff_lxor_uint64_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_lxor_fortran_logical, ptr @ompi_op_base_3buff_lxor_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_lxor_long, ptr @ompi_op_base_3buff_lxor_unsigned_long, ptr null], [43 x ptr] [ptr @ompi_op_base_3buff_bxor_int8_t, ptr @ompi_op_base_3buff_bxor_uint8_t, ptr @ompi_op_base_3buff_bxor_int16_t, ptr @ompi_op_base_3buff_bxor_uint16_t, ptr @ompi_op_base_3buff_bxor_int32_t, ptr @ompi_op_base_3buff_bxor_uint32_t, ptr @ompi_op_base_3buff_bxor_int64_t, ptr @ompi_op_base_3buff_bxor_uint64_t, ptr @ompi_op_base_3buff_bxor_fortran_integer, ptr @ompi_op_base_3buff_bxor_fortran_integer1, ptr @ompi_op_base_3buff_bxor_fortran_integer2, ptr @ompi_op_base_3buff_bxor_fortran_integer4, ptr @ompi_op_base_3buff_bxor_fortran_integer8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_bxor_byte, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_bxor_long, ptr @ompi_op_base_3buff_bxor_unsigned_long, ptr null], [43 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_maxloc_2real, ptr @ompi_op_base_3buff_maxloc_2double_precision, ptr @ompi_op_base_3buff_maxloc_2integer, ptr @ompi_op_base_3buff_maxloc_float_int, ptr @ompi_op_base_3buff_maxloc_double_int, ptr @ompi_op_base_3buff_maxloc_long_int, ptr @ompi_op_base_3buff_maxloc_2int, ptr @ompi_op_base_3buff_maxloc_short_int, ptr @ompi_op_base_3buff_maxloc_long_double_int, ptr null, ptr null, ptr null], [43 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_base_3buff_minloc_2real, ptr @ompi_op_base_3buff_minloc_2double_precision, ptr @ompi_op_base_3buff_minloc_2integer, ptr @ompi_op_base_3buff_minloc_float_int, ptr @ompi_op_base_3buff_minloc_double_int, ptr @ompi_op_base_3buff_minloc_long_int, ptr @ompi_op_base_3buff_minloc_2int, ptr @ompi_op_base_3buff_minloc_short_int, ptr @ompi_op_base_3buff_minloc_long_double_int, ptr null, ptr null, ptr null], [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_short_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load half, ptr %.017, align 2
  %9 = load half, ptr %.01116, align 2
  %10 = fcmp ogt half %8, %9
  %. = select i1 %10, half %8, half %9
  store half %., ptr %.017, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp ogt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp ogt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp ogt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_real4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp ogt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_real8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp ogt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_real16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.017, align 16
  %9 = load x86_fp80, ptr %.01116, align 16
  %10 = fcmp ogt x86_fp80 %8, %9
  %. = select i1 %10, x86_fp80 %8, x86_fp80 %9
  store x86_fp80 %., ptr %.017, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_fortran_double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp ogt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_long_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.017, align 16
  %9 = load x86_fp80, ptr %.01116, align 16
  %10 = fcmp ogt x86_fp80 %8, %9
  %. = select i1 %10, x86_fp80 %8, x86_fp80 %9
  store x86_fp80 %., ptr %.017, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_max_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.017, align 1
  %9 = load i8, ptr %.01116, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %8, i8 %9)
  store i8 %., ptr %.017, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.017, align 2
  %9 = load i16, ptr %.01116, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %8, i16 %9)
  store i16 %., ptr %.017, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.017, align 4
  %9 = load i32, ptr %.01116, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  store i32 %., ptr %.017, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_short_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load half, ptr %.017, align 2
  %9 = load half, ptr %.01116, align 2
  %10 = fcmp olt half %8, %9
  %. = select i1 %10, half %8, half %9
  store half %., ptr %.017, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp olt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp olt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp olt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_real4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load float, ptr %.017, align 4
  %9 = load float, ptr %.01116, align 4
  %10 = fcmp olt float %8, %9
  %. = select i1 %10, float %8, float %9
  store float %., ptr %.017, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_real8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp olt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_real16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.017, align 16
  %9 = load x86_fp80, ptr %.01116, align 16
  %10 = fcmp olt x86_fp80 %8, %9
  %. = select i1 %10, x86_fp80 %8, x86_fp80 %9
  store x86_fp80 %., ptr %.017, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_fortran_double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load double, ptr %.017, align 8
  %9 = load double, ptr %.01116, align 8
  %10 = fcmp olt double %8, %9
  %. = select i1 %10, double %8, double %9
  store double %., ptr %.017, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_long_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.017, align 16
  %9 = load x86_fp80, ptr %.01116, align 16
  %10 = fcmp olt x86_fp80 %8, %9
  %. = select i1 %10, x86_fp80 %8, x86_fp80 %9
  store x86_fp80 %., ptr %.017, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %13 = add nsw i32 %.01215, -1
  %14 = icmp samesign ugt i32 %.01215, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_min_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.01116 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.01215 = phi i32 [ %12, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.017, align 8
  %9 = load i64, ptr %.01116, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  store i64 %., ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = add nsw i32 %.01215, -1
  %13 = icmp samesign ugt i32 %.01215, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = add i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = add i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = add i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = add i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = add i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = add i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_short_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load half, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load half, ptr %.010, align 2
  %12 = fadd half %9, %11
  store half %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fadd float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fadd double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fadd float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_real4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fadd float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_real8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fadd double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_real16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load x86_fp80, ptr %.010, align 16
  %12 = fadd x86_fp80 %9, %11
  store x86_fp80 %12, ptr %.010, align 16
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_fortran_double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fadd double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_long_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load x86_fp80, ptr %.010, align 16
  %12 = fadd x86_fp80 %9, %11
  store x86_fp80 %12, ptr %.010, align 16
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_c_short_float_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %18, %.lr.ph ], [ %1, %5 ]
  %.01013 = phi ptr [ %17, %.lr.ph ], [ %0, %5 ]
  %.01112 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %8 = load half, ptr %.01013, align 2
  %9 = load half, ptr %.014, align 2
  %10 = fadd half %8, %9
  store half %10, ptr %.014, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 2
  %12 = load half, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %14 = load half, ptr %13, align 2
  %15 = fadd half %12, %14
  store half %15, ptr %13, align 2
  %16 = add nsw i32 %.01112, -1
  %17 = getelementptr inbounds nuw i8, ptr %.01013, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = icmp samesign ugt i32 %.01112, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_c_float_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %13 = load float, ptr %.010, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fadd float %9, %13
  %17 = fadd float %11, %15
  store float %16, ptr %.010, align 4
  store float %17, ptr %14, align 4
  %18 = add nsw i32 %.078, -1
  %19 = icmp samesign ugt i32 %.078, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_c_double_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %13 = load double, ptr %.010, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fadd double %9, %13
  %17 = fadd double %11, %15
  store double %16, ptr %.010, align 8
  store double %17, ptr %14, align 8
  %18 = add nsw i32 %.078, -1
  %19 = icmp samesign ugt i32 %.078, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_c_long_double_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %11 = load x86_fp80, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %13 = load x86_fp80, ptr %.010, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %15 = load x86_fp80, ptr %14, align 16
  %16 = fadd x86_fp80 %9, %13
  %17 = fadd x86_fp80 %11, %15
  store x86_fp80 %16, ptr %.010, align 16
  store x86_fp80 %17, ptr %14, align 16
  %18 = add nsw i32 %.078, -1
  %19 = icmp samesign ugt i32 %.078, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_sum_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = mul i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = mul i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = mul i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = mul i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = mul nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = mul i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = mul i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = mul nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %9 = load i8, ptr %.069, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %11 = load i8, ptr %.010, align 1
  %12 = mul i8 %11, %9
  store i8 %12, ptr %.010, align 1
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load i16, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load i16, ptr %.010, align 2
  %12 = mul i16 %11, %9
  store i16 %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load i32, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load i32, ptr %.010, align 4
  %12 = mul nsw i32 %11, %9
  store i32 %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_short_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %9 = load half, ptr %.069, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %11 = load half, ptr %.010, align 2
  %12 = fmul half %9, %11
  store half %12, ptr %.010, align 2
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fmul float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fmul double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fmul float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_real4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %9 = load float, ptr %.069, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %11 = load float, ptr %.010, align 4
  %12 = fmul float %9, %11
  store float %12, ptr %.010, align 4
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_real8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fmul double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_real16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load x86_fp80, ptr %.010, align 16
  %12 = fmul x86_fp80 %9, %11
  store x86_fp80 %12, ptr %.010, align 16
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_fortran_double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load double, ptr %.010, align 8
  %12 = fmul double %9, %11
  store double %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_long_double(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load x86_fp80, ptr %.010, align 16
  %12 = fmul x86_fp80 %9, %11
  store x86_fp80 %12, ptr %.010, align 16
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_c_short_float_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.020 = phi i32 [ %25, %.lr.ph ], [ %6, %5 ]
  %.01619 = phi ptr [ %26, %.lr.ph ], [ %0, %5 ]
  %.01718 = phi ptr [ %27, %.lr.ph ], [ %1, %5 ]
  %8 = load half, ptr %.01619, align 2
  %9 = fpext half %8 to float
  %10 = load half, ptr %.01718, align 2
  %11 = fpext half %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %13 = load half, ptr %12, align 2
  %14 = fpext half %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %.01718, i64 2
  %16 = load half, ptr %15, align 2
  %17 = fpext half %16 to float
  %18 = fneg float %17
  %19 = fmul float %14, %18
  %20 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %19)
  %21 = fptrunc float %20 to half
  %22 = fmul float %11, %14
  %23 = tail call float @llvm.fmuladd.f32(float %9, float %17, float %22)
  %24 = fptrunc float %23 to half
  store half %21, ptr %.01718, align 2
  store half %24, ptr %15, align 2
  %25 = add nsw i32 %.020, -1
  %26 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.01718, i64 4
  %28 = icmp samesign ugt i32 %.020, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_2buff_prod_c_float_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %.010 = phi i32 [ %30, %27 ], [ %6, %5 ]
  %.069 = phi ptr [ %12, %27 ], [ %1, %5 ]
  %.078 = phi ptr [ %8, %27 ], [ %0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %9 = load float, ptr %.078, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %13 = load float, ptr %.069, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %9, %13
  %17 = fmul float %11, %15
  %18 = fmul float %11, %13
  %19 = fmul float %9, %15
  %20 = fsub float %16, %17
  %21 = fadd float %18, %19
  %22 = fcmp uno float %20, 0.000000e+00
  br i1 %22, label %23, label %27, !prof !104

23:                                               ; preds = %.lr.ph
  %24 = fcmp uno float %21, 0.000000e+00
  br i1 %24, label %25, label %27, !prof !104

25:                                               ; preds = %23
  %26 = tail call <2 x float> @__mulsc3(float noundef %13, float noundef %15, float noundef %9, float noundef %11) #5
  %.sroa.0.0.vec.extract = extractelement <2 x float> %26, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %26, i64 1
  br label %27

27:                                               ; preds = %25, %23, %.lr.ph
  %28 = phi float [ %20, %.lr.ph ], [ %20, %23 ], [ %.sroa.0.0.vec.extract, %25 ]
  %29 = phi float [ %21, %.lr.ph ], [ %21, %23 ], [ %.sroa.0.4.vec.extract, %25 ]
  store float %28, ptr %.069, align 4
  store float %29, ptr %14, align 4
  %30 = add nsw i32 %.010, -1
  %31 = icmp sgt i32 %.010, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_2buff_prod_c_double_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %29
  %.010 = phi ptr [ %12, %29 ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %29 ], [ %0, %5 ]
  %.078 = phi i32 [ %32, %29 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %9 = load double, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %13 = load double, ptr %.010, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fmul double %9, %13
  %17 = fmul double %11, %15
  %18 = fmul double %11, %13
  %19 = fmul double %9, %15
  %20 = fsub double %16, %17
  %21 = fadd double %18, %19
  %22 = fcmp uno double %20, 0.000000e+00
  br i1 %22, label %23, label %29, !prof !104

23:                                               ; preds = %.lr.ph
  %24 = fcmp uno double %21, 0.000000e+00
  br i1 %24, label %25, label %29, !prof !104

25:                                               ; preds = %23
  %26 = tail call { double, double } @__muldc3(double noundef %13, double noundef %15, double noundef %9, double noundef %11) #5
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  br label %29

29:                                               ; preds = %25, %23, %.lr.ph
  %30 = phi double [ %20, %.lr.ph ], [ %20, %23 ], [ %27, %25 ]
  %31 = phi double [ %21, %.lr.ph ], [ %21, %23 ], [ %28, %25 ]
  store double %30, ptr %.010, align 8
  store double %31, ptr %14, align 8
  %32 = add nsw i32 %.078, -1
  %33 = icmp sgt i32 %.078, 1
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_2buff_prod_c_long_double_complex(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %29
  %.010 = phi ptr [ %12, %29 ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %29 ], [ %0, %5 ]
  %.078 = phi i32 [ %32, %29 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %9 = load x86_fp80, ptr %.069, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %11 = load x86_fp80, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %13 = load x86_fp80, ptr %.010, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %15 = load x86_fp80, ptr %14, align 16
  %16 = fmul x86_fp80 %9, %13
  %17 = fmul x86_fp80 %11, %15
  %18 = fmul x86_fp80 %11, %13
  %19 = fmul x86_fp80 %9, %15
  %20 = fsub x86_fp80 %16, %17
  %21 = fadd x86_fp80 %18, %19
  %22 = fcmp uno x86_fp80 %20, 0xK00000000000000000000
  br i1 %22, label %23, label %29, !prof !104

23:                                               ; preds = %.lr.ph
  %24 = fcmp uno x86_fp80 %21, 0xK00000000000000000000
  br i1 %24, label %25, label %29, !prof !104

25:                                               ; preds = %23
  %26 = tail call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 noundef %13, x86_fp80 noundef %15, x86_fp80 noundef %9, x86_fp80 noundef %11) #5
  %27 = extractvalue { x86_fp80, x86_fp80 } %26, 0
  %28 = extractvalue { x86_fp80, x86_fp80 } %26, 1
  br label %29

29:                                               ; preds = %25, %23, %.lr.ph
  %30 = phi x86_fp80 [ %20, %.lr.ph ], [ %20, %23 ], [ %27, %25 ]
  %31 = phi x86_fp80 [ %21, %.lr.ph ], [ %21, %23 ], [ %28, %25 ]
  store x86_fp80 %30, ptr %.010, align 16
  store x86_fp80 %31, ptr %14, align 16
  %32 = add nsw i32 %.078, -1
  %33 = icmp sgt i32 %.078, 1
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_prod_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %.069 = phi ptr [ %8, %.lr.ph ], [ %0, %5 ]
  %.078 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %9 = load i64, ptr %.069, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load i64, ptr %.010, align 8
  %12 = mul i64 %11, %9
  store i64 %12, ptr %.010, align 8
  %13 = add nsw i32 %.078, -1
  %14 = icmp samesign ugt i32 %.078, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.0912, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i8 [ 0, %.lr.ph ], [ %12, %9 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.0912, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i8 [ 0, %.lr.ph ], [ %12, %9 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i16, ptr %.0912, align 2
  %11 = icmp ne i16 %10, 0
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i16 [ 0, %.lr.ph ], [ %12, %9 ]
  store i16 %14, ptr %.013, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i16, ptr %.0912, align 2
  %11 = icmp ne i16 %10, 0
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i16 [ 0, %.lr.ph ], [ %12, %9 ]
  store i16 %14, ptr %.013, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 0, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 0, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_fortran_logical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_bool(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.0912, align 1
  %12 = and i8 %11, 1
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = phi i8 [ 0, %.lr.ph ], [ %12, %10 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 0, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_land_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 0, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = and i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = and i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = and i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = and i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_byte(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = and i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_band_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.0912, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i8 [ 1, %.lr.ph ], [ %12, %9 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.0912, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i8 [ 1, %.lr.ph ], [ %12, %9 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i16, ptr %.0912, align 2
  %11 = icmp ne i16 %10, 0
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i16 [ 1, %.lr.ph ], [ %12, %9 ]
  store i16 %14, ptr %.013, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i16, ptr %.0912, align 2
  %11 = icmp ne i16 %10, 0
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i16 [ 1, %.lr.ph ], [ %12, %9 ]
  store i16 %14, ptr %.013, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 1, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 1, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 1, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 1, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_fortran_logical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %.0912, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i32 [ 1, %.lr.ph ], [ %12, %9 ]
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_bool(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.0912, align 1
  %12 = and i8 %11, 1
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = phi i8 [ 1, %.lr.ph ], [ %12, %10 ]
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 1, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lor_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %5 ]
  %.0912 = phi ptr [ %16, %13 ], [ %0, %5 ]
  %.01011 = phi i32 [ %17, %13 ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0912, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ 1, %.lr.ph ], [ %12, %9 ]
  store i64 %14, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %17 = add nsw i32 %.01011, -1
  %18 = icmp sgt i32 %.01011, 1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = or i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = or i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = or i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = or i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = or i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = or i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_byte(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = or i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bor_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.014, align 1
  %.not = icmp ne i8 %8, 0
  %9 = load i8, ptr %.0913, align 1
  %.not11 = icmp ne i8 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %.014, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.014, align 1
  %.not = icmp ne i8 %8, 0
  %9 = load i8, ptr %.0913, align 1
  %.not11 = icmp ne i8 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %.014, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.014, align 2
  %.not = icmp ne i16 %8, 0
  %9 = load i16, ptr %.0913, align 2
  %.not11 = icmp ne i16 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i16
  store i16 %11, ptr %.014, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 2
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.014, align 2
  %.not = icmp ne i16 %8, 0
  %9 = load i16, ptr %.0913, align 2
  %.not11 = icmp ne i16 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i16
  store i16 %11, ptr %.014, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 2
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.014, align 4
  %.not = icmp ne i32 %8, 0
  %9 = load i32, ptr %.0913, align 4
  %.not11 = icmp ne i32 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %.014, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.014, align 4
  %.not = icmp ne i32 %8, 0
  %9 = load i32, ptr %.0913, align 4
  %.not11 = icmp ne i32 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %.014, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.014, align 8
  %.not = icmp ne i64 %8, 0
  %9 = load i64, ptr %.0913, align 8
  %.not11 = icmp ne i64 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i64
  store i64 %11, ptr %.014, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.014, align 8
  %.not = icmp ne i64 %8, 0
  %9 = load i64, ptr %.0913, align 8
  %.not11 = icmp ne i64 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i64
  store i64 %11, ptr %.014, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_fortran_logical(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.014, align 4
  %.not = icmp ne i32 %8, 0
  %9 = load i32, ptr %.0913, align 4
  %.not11 = icmp ne i32 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %.014, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_bool(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  store i8 %11, ptr %.013, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %14 = add nsw i32 %.01011, -1
  %15 = icmp samesign ugt i32 %.01011, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.014, align 8
  %.not = icmp ne i64 %8, 0
  %9 = load i64, ptr %.0913, align 8
  %.not11 = icmp ne i64 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i64
  store i64 %11, ptr %.014, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_lxor_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %.0913 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.01012 = phi i32 [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.014, align 8
  %.not = icmp ne i64 %8, 0
  %9 = load i64, ptr %.0913, align 8
  %.not11 = icmp ne i64 %9, 0
  %10 = xor i1 %.not, %.not11
  %11 = zext i1 %10 to i64
  store i64 %11, ptr %.014, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %14 = add nsw i32 %.01012, -1
  %15 = icmp samesign ugt i32 %.01012, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_int8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = xor i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_uint8_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = xor i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_int16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = xor i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_uint16_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = xor i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_int32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_uint32_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_int64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_uint64_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_fortran_integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_fortran_integer1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = xor i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_fortran_integer2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i16, ptr %.013, align 2
  %9 = load i16, ptr %.0912, align 2
  %10 = xor i16 %9, %8
  store i16 %10, ptr %.013, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_fortran_integer4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i32, ptr %.013, align 4
  %9 = load i32, ptr %.0912, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %.013, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_fortran_integer8(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_byte(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i8, ptr %.013, align 1
  %9 = load i8, ptr %.0912, align 1
  %10 = xor i8 %9, %8
  store i8 %10, ptr %.013, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_bxor_unsigned_long(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %1, %5 ]
  %.0912 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.01011 = phi i32 [ %13, %.lr.ph ], [ %6, %5 ]
  %8 = load i64, ptr %.013, align 8
  %9 = load i64, ptr %.0912, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.013, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %13 = add nsw i32 %.01011, -1
  %14 = icmp samesign ugt i32 %.01011, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_2real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.027 = phi ptr [ %26, %23 ], [ %1, %5 ]
  %.01926 = phi ptr [ %25, %23 ], [ %0, %5 ]
  %.02025 = phi i32 [ %24, %23 ], [ %6, %5 ]
  %8 = load float, ptr %.01926, align 4
  %9 = load float, ptr %.027, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store float %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store float %13, ptr %14, align 4
  br label %23

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %8, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %. = select i1 %22, float %19, float %21
  store float %., ptr %18, align 4
  br label %23

23:                                               ; preds = %11, %17, %15
  %24 = add nsw i32 %.02025, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %27 = icmp sgt i32 %.02025, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_2double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.027 = phi ptr [ %26, %23 ], [ %1, %5 ]
  %.01926 = phi ptr [ %25, %23 ], [ %0, %5 ]
  %.02025 = phi i32 [ %24, %23 ], [ %6, %5 ]
  %8 = load double, ptr %.01926, align 8
  %9 = load double, ptr %.027, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store double %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store double %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %8, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %19, %21
  %. = select i1 %22, double %19, double %21
  store double %., ptr %18, align 8
  br label %23

23:                                               ; preds = %11, %17, %15
  %24 = add nsw i32 %.02025, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %27 = icmp sgt i32 %.02025, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_2integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i32, ptr %.01926, align 4
  %9 = load i32, ptr %.027, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_float_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load float, ptr %.01926, align 4
  %9 = load float, ptr %.027, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store float %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_double_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load double, ptr %.01926, align 8
  %9 = load double, ptr %.027, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store double %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store i32 %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 8
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_long_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i64, ptr %.01926, align 8
  %9 = load i64, ptr %.027, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i64 %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store i32 %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 8
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_2int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i32, ptr %.01926, align 4
  %9 = load i32, ptr %.027, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_short_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i16, ptr %.01926, align 4
  %9 = load i16, ptr %.027, align 4
  %10 = icmp sgt i16 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i16 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i16 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_maxloc_long_double_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.01926, align 16
  %9 = load x86_fp80, ptr %.027, align 16
  %10 = fcmp ogt x86_fp80 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store x86_fp80 %8, ptr %.027, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store i32 %13, ptr %14, align 16
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq x86_fp80 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %21 = load i32, ptr %20, align 16
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 16
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !202

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_2real(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.027 = phi ptr [ %26, %23 ], [ %1, %5 ]
  %.01926 = phi ptr [ %25, %23 ], [ %0, %5 ]
  %.02025 = phi i32 [ %24, %23 ], [ %6, %5 ]
  %8 = load float, ptr %.01926, align 4
  %9 = load float, ptr %.027, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store float %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store float %13, ptr %14, align 4
  br label %23

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %8, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %. = select i1 %22, float %19, float %21
  store float %., ptr %18, align 4
  br label %23

23:                                               ; preds = %11, %17, %15
  %24 = add nsw i32 %.02025, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %27 = icmp sgt i32 %.02025, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_2double_precision(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.027 = phi ptr [ %26, %23 ], [ %1, %5 ]
  %.01926 = phi ptr [ %25, %23 ], [ %0, %5 ]
  %.02025 = phi i32 [ %24, %23 ], [ %6, %5 ]
  %8 = load double, ptr %.01926, align 8
  %9 = load double, ptr %.027, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store double %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store double %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %8, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %19, %21
  %. = select i1 %22, double %19, double %21
  store double %., ptr %18, align 8
  br label %23

23:                                               ; preds = %11, %17, %15
  %24 = add nsw i32 %.02025, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %27 = icmp sgt i32 %.02025, 1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_2integer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i32, ptr %.01926, align 4
  %9 = load i32, ptr %.027, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_float_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load float, ptr %.01926, align 4
  %9 = load float, ptr %.027, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store float %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_double_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load double, ptr %.01926, align 8
  %9 = load double, ptr %.027, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store double %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store i32 %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 8
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_long_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i64, ptr %.01926, align 8
  %9 = load i64, ptr %.027, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i64 %8, ptr %.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store i32 %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 8
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_2int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i32, ptr %.01926, align 4
  %9 = load i32, ptr %.027, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_short_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load i16, ptr %.01926, align 4
  %9 = load i16, ptr %.027, align 4
  %10 = icmp slt i16 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store i16 %8, ptr %.027, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %13, ptr %14, align 4
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i16 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 4
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_2buff_minloc_long_double_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.027 = phi ptr [ %25, %22 ], [ %1, %5 ]
  %.01926 = phi ptr [ %24, %22 ], [ %0, %5 ]
  %.02025 = phi i32 [ %23, %22 ], [ %6, %5 ]
  %8 = load x86_fp80, ptr %.01926, align 16
  %9 = load x86_fp80, ptr %.027, align 16
  %10 = fcmp olt x86_fp80 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  store x86_fp80 %8, ptr %.027, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store i32 %13, ptr %14, align 16
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq x86_fp80 %8, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %21 = load i32, ptr %20, align 16
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  store i32 %., ptr %18, align 16
  br label %22

22:                                               ; preds = %11, %17, %15
  %23 = add nsw i32 %.02025, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01926, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %26 = icmp sgt i32 %.02025, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %22, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_short_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load half, ptr %.01419, align 2
  %10 = load half, ptr %.01320, align 2
  %11 = fcmp ogt half %9, %10
  %. = select i1 %11, half %9, half %10
  store half %., ptr %.021, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp ogt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp ogt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp ogt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_real4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp ogt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_real8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp ogt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_real16(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.01419, align 16
  %10 = load x86_fp80, ptr %.01320, align 16
  %11 = fcmp ogt x86_fp80 %9, %10
  %. = select i1 %11, x86_fp80 %9, x86_fp80 %10
  store x86_fp80 %., ptr %.021, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_fortran_double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp ogt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_long_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.01419, align 16
  %10 = load x86_fp80, ptr %.01320, align 16
  %11 = fcmp ogt x86_fp80 %9, %10
  %. = select i1 %11, x86_fp80 %9, x86_fp80 %10
  store x86_fp80 %., ptr %.021, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_max_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01419, align 1
  %10 = load i8, ptr %.01320, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %9, i8 %10)
  store i8 %., ptr %.021, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01419, align 2
  %10 = load i16, ptr %.01320, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %9, i16 %10)
  store i16 %., ptr %.021, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01419, align 4
  %10 = load i32, ptr %.01320, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  store i32 %., ptr %.021, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !248

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_short_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load half, ptr %.01419, align 2
  %10 = load half, ptr %.01320, align 2
  %11 = fcmp olt half %9, %10
  %. = select i1 %11, half %9, half %10
  store half %., ptr %.021, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 2
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp olt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp olt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp olt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_real4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load float, ptr %.01419, align 4
  %10 = load float, ptr %.01320, align 4
  %11 = fcmp olt float %9, %10
  %. = select i1 %11, float %9, float %10
  store float %., ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 4
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_real8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp olt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_real16(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.01419, align 16
  %10 = load x86_fp80, ptr %.01320, align 16
  %11 = fcmp olt x86_fp80 %9, %10
  %. = select i1 %11, x86_fp80 %9, x86_fp80 %10
  store x86_fp80 %., ptr %.021, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_fortran_double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load double, ptr %.01419, align 8
  %10 = load double, ptr %.01320, align 8
  %11 = fcmp olt double %9, %10
  %. = select i1 %11, double %9, double %10
  store double %., ptr %.021, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_long_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.01419, align 16
  %10 = load x86_fp80, ptr %.01320, align 16
  %11 = fcmp olt x86_fp80 %9, %10
  %. = select i1 %11, x86_fp80 %9, x86_fp80 %10
  store x86_fp80 %., ptr %.021, align 16
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %15 = add nsw i32 %.01518, -1
  %16 = icmp samesign ugt i32 %.01518, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_min_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi ptr [ %11, %.lr.ph ], [ %2, %6 ]
  %.01320 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.01419 = phi ptr [ %12, %.lr.ph ], [ %0, %6 ]
  %.01518 = phi i32 [ %14, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01419, align 8
  %10 = load i64, ptr %.01320, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  store i64 %., ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %14 = add nsw i32 %.01518, -1
  %15 = icmp samesign ugt i32 %.01518, 1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = add i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = add i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = add i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !262

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = add i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !265

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = add i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = add i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_short_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load half, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load half, ptr %.0813, align 2
  %13 = fadd half %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store half %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !275

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_real4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_real8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !278

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_real16(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %12 = load x86_fp80, ptr %.0813, align 16
  %13 = fadd x86_fp80 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %13, ptr %.014, align 16
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !279

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_fortran_double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !280

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_long_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %12 = load x86_fp80, ptr %.0813, align 16
  %13 = fadd x86_fp80 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %13, ptr %.014, align 16
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_c_short_float_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %2, %6 ]
  %.01419 = phi ptr [ %20, %.lr.ph ], [ %1, %6 ]
  %.01518 = phi ptr [ %19, %.lr.ph ], [ %0, %6 ]
  %.01617 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %9 = load half, ptr %.01518, align 2
  %10 = load half, ptr %.01419, align 2
  %11 = fadd half %9, %10
  store half %11, ptr %.020, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01518, i64 2
  %13 = load half, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %.01419, i64 2
  %15 = load half, ptr %14, align 2
  %16 = fadd half %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store half %16, ptr %17, align 2
  %18 = add nsw i32 %.01617, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01518, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %22 = icmp samesign ugt i32 %.01617, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_c_float_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %21, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %14 = load float, ptr %.0813, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %10, %14
  %18 = fadd float %12, %16
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %17, ptr %.014, align 4
  store float %18, ptr %20, align 4
  %21 = add nsw i32 %.01011, -1
  %22 = icmp samesign ugt i32 %.01011, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_c_double_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %21, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %14 = load double, ptr %.0813, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %10, %14
  %18 = fadd double %12, %16
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %17, ptr %.014, align 8
  store double %18, ptr %20, align 8
  %21 = add nsw i32 %.01011, -1
  %22 = icmp samesign ugt i32 %.01011, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_c_long_double_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %13, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %21, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %12 = load x86_fp80, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %14 = load x86_fp80, ptr %.0813, align 16
  %15 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %16 = load x86_fp80, ptr %15, align 16
  %17 = fadd x86_fp80 %10, %14
  %18 = fadd x86_fp80 %12, %16
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %17, ptr %.014, align 16
  store x86_fp80 %18, ptr %20, align 16
  %21 = add nsw i32 %.01011, -1
  %22 = icmp samesign ugt i32 %.01011, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_sum_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = mul i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = mul i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = mul i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !290

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = mul i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = mul i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = mul i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = load i8, ptr %.0912, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  %12 = load i8, ptr %.0813, align 1
  %13 = mul i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  store i8 %13, ptr %.014, align 1
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load i16, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load i16, ptr %.0813, align 2
  %13 = mul i16 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store i16 %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load i32, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load i32, ptr %.0813, align 4
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !299

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_short_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %10 = load half, ptr %.0912, align 2
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 2
  %12 = load half, ptr %.0813, align 2
  %13 = fmul half %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  store half %13, ptr %.014, align 2
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !301

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_float(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fmul float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !302

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fmul float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !304

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_real4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %10 = load float, ptr %.0912, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %12 = load float, ptr %.0813, align 4
  %13 = fmul float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store float %13, ptr %.014, align 4
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_real8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !306

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_real16(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %12 = load x86_fp80, ptr %.0813, align 16
  %13 = fmul x86_fp80 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %13, ptr %.014, align 16
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !307

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_fortran_double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load double, ptr %.0813, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !308

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_long_double(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %12 = load x86_fp80, ptr %.0813, align 16
  %13 = fmul x86_fp80 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %13, ptr %.014, align 16
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_c_short_float_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.024 = phi ptr [ %30, %.lr.ph ], [ %2, %6 ]
  %.01823 = phi ptr [ %29, %.lr.ph ], [ %1, %6 ]
  %.01922 = phi ptr [ %28, %.lr.ph ], [ %0, %6 ]
  %.02021 = phi i32 [ %27, %.lr.ph ], [ %7, %6 ]
  %9 = load half, ptr %.01922, align 2
  %10 = fpext half %9 to float
  %11 = load half, ptr %.01823, align 2
  %12 = fpext half %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %.01922, i64 2
  %14 = load half, ptr %13, align 2
  %15 = fpext half %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 2
  %17 = load half, ptr %16, align 2
  %18 = fpext half %17 to float
  %19 = fneg float %18
  %20 = fmul float %15, %19
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %12, float %20)
  %22 = fptrunc float %21 to half
  store half %22, ptr %.024, align 2
  %23 = fmul float %12, %15
  %24 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %23)
  %25 = fptrunc float %24 to half
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  store half %25, ptr %26, align 2
  %27 = add nsw i32 %.02021, -1
  %28 = getelementptr inbounds nuw i8, ptr %.01922, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %31 = icmp samesign ugt i32 %.02021, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_3buff_prod_c_float_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %28
  %.014 = phi i32 [ %33, %28 ], [ %7, %6 ]
  %.0813 = phi ptr [ %31, %28 ], [ %2, %6 ]
  %.0912 = phi ptr [ %13, %28 ], [ %1, %6 ]
  %.01011 = phi ptr [ %9, %28 ], [ %0, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01011, i64 8
  %10 = load float, ptr %.01011, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.01011, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %14 = load float, ptr %.0912, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul float %10, %14
  %18 = fmul float %12, %16
  %19 = fmul float %10, %16
  %20 = fmul float %12, %14
  %21 = fsub float %17, %18
  %22 = fadd float %20, %19
  %23 = fcmp uno float %21, 0.000000e+00
  br i1 %23, label %24, label %28, !prof !104

24:                                               ; preds = %.lr.ph
  %25 = fcmp uno float %22, 0.000000e+00
  br i1 %25, label %26, label %28, !prof !104

26:                                               ; preds = %24
  %27 = tail call <2 x float> @__mulsc3(float noundef %10, float noundef %12, float noundef %14, float noundef %16) #5
  %.sroa.0.0.vec.extract = extractelement <2 x float> %27, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %27, i64 1
  br label %28

28:                                               ; preds = %26, %24, %.lr.ph
  %29 = phi float [ %21, %.lr.ph ], [ %21, %24 ], [ %.sroa.0.0.vec.extract, %26 ]
  %30 = phi float [ %22, %.lr.ph ], [ %22, %24 ], [ %.sroa.0.4.vec.extract, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  store float %29, ptr %.0813, align 4
  store float %30, ptr %32, align 4
  %33 = add nsw i32 %.014, -1
  %34 = icmp sgt i32 %.014, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_3buff_prod_c_double_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %30
  %.014 = phi ptr [ %33, %30 ], [ %2, %6 ]
  %.0813 = phi ptr [ %13, %30 ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %30 ], [ %0, %6 ]
  %.01011 = phi i32 [ %35, %30 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %10 = load double, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %14 = load double, ptr %.0813, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %10, %14
  %18 = fmul double %12, %16
  %19 = fmul double %10, %16
  %20 = fmul double %12, %14
  %21 = fsub double %17, %18
  %22 = fadd double %20, %19
  %23 = fcmp uno double %21, 0.000000e+00
  br i1 %23, label %24, label %30, !prof !104

24:                                               ; preds = %.lr.ph
  %25 = fcmp uno double %22, 0.000000e+00
  br i1 %25, label %26, label %30, !prof !104

26:                                               ; preds = %24
  %27 = tail call { double, double } @__muldc3(double noundef %10, double noundef %12, double noundef %14, double noundef %16) #5
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  br label %30

30:                                               ; preds = %26, %24, %.lr.ph
  %31 = phi double [ %21, %.lr.ph ], [ %21, %24 ], [ %28, %26 ]
  %32 = phi double [ %22, %.lr.ph ], [ %22, %24 ], [ %29, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store double %31, ptr %.014, align 8
  store double %32, ptr %34, align 8
  %35 = add nsw i32 %.01011, -1
  %36 = icmp sgt i32 %.01011, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_base_3buff_prod_c_long_double_complex(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %30
  %.014 = phi ptr [ %33, %30 ], [ %2, %6 ]
  %.0813 = phi ptr [ %13, %30 ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %30 ], [ %0, %6 ]
  %.01011 = phi i32 [ %35, %30 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %10 = load x86_fp80, ptr %.0912, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %12 = load x86_fp80, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %14 = load x86_fp80, ptr %.0813, align 16
  %15 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %16 = load x86_fp80, ptr %15, align 16
  %17 = fmul x86_fp80 %10, %14
  %18 = fmul x86_fp80 %12, %16
  %19 = fmul x86_fp80 %10, %16
  %20 = fmul x86_fp80 %12, %14
  %21 = fsub x86_fp80 %17, %18
  %22 = fadd x86_fp80 %20, %19
  %23 = fcmp uno x86_fp80 %21, 0xK00000000000000000000
  br i1 %23, label %24, label %30, !prof !104

24:                                               ; preds = %.lr.ph
  %25 = fcmp uno x86_fp80 %22, 0xK00000000000000000000
  br i1 %25, label %26, label %30, !prof !104

26:                                               ; preds = %24
  %27 = tail call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 noundef %10, x86_fp80 noundef %12, x86_fp80 noundef %14, x86_fp80 noundef %16) #5
  %28 = extractvalue { x86_fp80, x86_fp80 } %27, 0
  %29 = extractvalue { x86_fp80, x86_fp80 } %27, 1
  br label %30

30:                                               ; preds = %26, %24, %.lr.ph
  %31 = phi x86_fp80 [ %21, %.lr.ph ], [ %21, %24 ], [ %28, %26 ]
  %32 = phi x86_fp80 [ %22, %.lr.ph ], [ %22, %24 ], [ %29, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store x86_fp80 %31, ptr %.014, align 16
  store x86_fp80 %32, ptr %34, align 16
  %35 = add nsw i32 %.01011, -1
  %36 = icmp sgt i32 %.01011, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !313

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !314

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_prod_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %2, %6 ]
  %.0813 = phi ptr [ %11, %.lr.ph ], [ %1, %6 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %0, %6 ]
  %.01011 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %10 = load i64, ptr %.0912, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %12 = load i64, ptr %.0813, align 8
  %13 = mul i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %13, ptr %.014, align 8
  %15 = add nsw i32 %.01011, -1
  %16 = icmp samesign ugt i32 %.01011, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.01116, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i8 [ 0, %.lr.ph ], [ %13, %10 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !316

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.01116, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i8 [ 0, %.lr.ph ], [ %13, %10 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !317

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %.01116, align 2
  %12 = icmp ne i16 %11, 0
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i16 [ 0, %.lr.ph ], [ %13, %10 ]
  store i16 %15, ptr %.017, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %.01116, align 2
  %12 = icmp ne i16 %11, 0
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i16 [ 0, %.lr.ph ], [ %13, %10 ]
  store i16 %15, ptr %.017, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !319

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !320

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !322

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !323

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_fortran_logical(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !324

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_bool(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %.01116, align 1
  %13 = and i8 %12, 1
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i8 [ 0, %.lr.ph ], [ %13, %11 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !325

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !326

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_land_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !329

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = and i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !330

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = and i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !331

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !332

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !335

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !336

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = and i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !338

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !339

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !340

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_byte(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !341

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !342

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_band_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !343

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.01116, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i8 [ 1, %.lr.ph ], [ %13, %10 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !344

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.01116, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i8 [ 1, %.lr.ph ], [ %13, %10 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !345

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %.01116, align 2
  %12 = icmp ne i16 %11, 0
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i16 [ 1, %.lr.ph ], [ %13, %10 ]
  store i16 %15, ptr %.017, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !346

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %.01116, align 2
  %12 = icmp ne i16 %11, 0
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i16 [ 1, %.lr.ph ], [ %13, %10 ]
  store i16 %15, ptr %.017, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !347

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 1, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !348

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 1, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !349

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 1, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !350

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 1, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !351

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_fortran_logical(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.01116, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i32 [ 1, %.lr.ph ], [ %13, %10 ]
  store i32 %15, ptr %.017, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !352

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_bool(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %.01116, align 1
  %13 = and i8 %12, 1
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i8 [ 1, %.lr.ph ], [ %13, %11 ]
  store i8 %15, ptr %.017, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !353

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 1, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !354

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lor_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %14
  %.017 = phi ptr [ %16, %14 ], [ %2, %6 ]
  %.01116 = phi ptr [ %18, %14 ], [ %1, %6 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %6 ]
  %.01314 = phi i32 [ %19, %14 ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %.01116, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = phi i64 [ 1, %.lr.ph ], [ %13, %10 ]
  store i64 %15, ptr %.017, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %19 = add nsw i32 %.01314, -1
  %20 = icmp sgt i32 %.01314, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %14, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !356

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !357

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = or i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !358

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = or i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !361

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !362

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !363

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !364

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !365

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = or i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !366

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !367

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_byte(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !369

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !370

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bor_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !371

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01216, align 1
  %.not = icmp ne i8 %9, 0
  %10 = load i8, ptr %.01117, align 1
  %.not14 = icmp ne i8 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %.018, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !372

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01216, align 1
  %.not = icmp ne i8 %9, 0
  %10 = load i8, ptr %.01117, align 1
  %.not14 = icmp ne i8 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %.018, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !373

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01216, align 2
  %.not = icmp ne i16 %9, 0
  %10 = load i16, ptr %.01117, align 2
  %.not14 = icmp ne i16 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i16
  store i16 %12, ptr %.018, align 2
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 2
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !374

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01216, align 2
  %.not = icmp ne i16 %9, 0
  %10 = load i16, ptr %.01117, align 2
  %.not14 = icmp ne i16 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i16
  store i16 %12, ptr %.018, align 2
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 2
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !375

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01216, align 4
  %.not = icmp ne i32 %9, 0
  %10 = load i32, ptr %.01117, align 4
  %.not14 = icmp ne i32 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %.018, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 4
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !376

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01216, align 4
  %.not = icmp ne i32 %9, 0
  %10 = load i32, ptr %.01117, align 4
  %.not14 = icmp ne i32 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %.018, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 4
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !377

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01216, align 8
  %.not = icmp ne i64 %9, 0
  %10 = load i64, ptr %.01117, align 8
  %.not14 = icmp ne i64 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %.018, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !378

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01216, align 8
  %.not = icmp ne i64 %9, 0
  %10 = load i64, ptr %.01117, align 8
  %.not14 = icmp ne i64 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %.018, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_fortran_logical(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01216, align 4
  %.not = icmp ne i32 %9, 0
  %10 = load i32, ptr %.01117, align 4
  %.not14 = icmp ne i32 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %.018, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 4
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !380

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_bool(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  store i8 %12, ptr %.017, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %16 = add nsw i32 %.01314, -1
  %17 = icmp samesign ugt i32 %.01314, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !381

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01216, align 8
  %.not = icmp ne i64 %9, 0
  %10 = load i64, ptr %.01117, align 8
  %.not14 = icmp ne i64 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %.018, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !382

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_lxor_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.018 = phi ptr [ %13, %.lr.ph ], [ %2, %6 ]
  %.01117 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.01315 = phi i32 [ %16, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01216, align 8
  %.not = icmp ne i64 %9, 0
  %10 = load i64, ptr %.01117, align 8
  %.not14 = icmp ne i64 %10, 0
  %11 = xor i1 %.not, %.not14
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %.018, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %16 = add nsw i32 %.01315, -1
  %17 = icmp samesign ugt i32 %.01315, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_int8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = xor i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !384

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_uint8_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = xor i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !385

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_int16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = xor i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !386

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_uint16_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = xor i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_int32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_uint32_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !389

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_int64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_uint64_t(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !391

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_fortran_integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !392

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_fortran_integer1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = xor i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !393

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_fortran_integer2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i16, ptr %.01215, align 2
  %10 = load i16, ptr %.01116, align 2
  %11 = xor i16 %10, %9
  store i16 %11, ptr %.017, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 2
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !394

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_fortran_integer4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i32, ptr %.01215, align 4
  %10 = load i32, ptr %.01116, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %.017, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !395

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_fortran_integer8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !396

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_byte(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i8, ptr %.01215, align 1
  %10 = load i8, ptr %.01116, align 1
  %11 = xor i8 %10, %9
  store i8 %11, ptr %.017, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 1
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !397

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !398

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_bxor_unsigned_long(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %2, %6 ]
  %.01116 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.01314 = phi i32 [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = load i64, ptr %.01215, align 8
  %10 = load i64, ptr %.01116, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.017, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %15 = add nsw i32 %.01314, -1
  %16 = icmp samesign ugt i32 %.01314, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !399

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_2real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.037 = phi ptr [ %30, %25 ], [ %2, %6 ]
  %.02736 = phi ptr [ %29, %25 ], [ %1, %6 ]
  %.02835 = phi ptr [ %28, %25 ], [ %0, %6 ]
  %.02934 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %9 = load float, ptr %.02835, align 4
  %10 = load float, ptr %.02736, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store float %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load float, ptr %13, align 4
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  store float %9, ptr %.037, align 4
  %19 = load float, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %. = select i1 %22, float %19, float %21
  br label %25

23:                                               ; preds = %15
  store float %10, ptr %.037, align 4
  %24 = load float, ptr %17, align 4
  br label %25

25:                                               ; preds = %12, %23, %18
  %.sink = phi float [ %14, %12 ], [ %24, %23 ], [ %., %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store float %.sink, ptr %26, align 4
  %27 = add nsw i32 %.02934, -1
  %28 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %31 = icmp sgt i32 %.02934, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !400

._crit_edge:                                      ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_2double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.037 = phi ptr [ %30, %25 ], [ %2, %6 ]
  %.02736 = phi ptr [ %29, %25 ], [ %1, %6 ]
  %.02835 = phi ptr [ %28, %25 ], [ %0, %6 ]
  %.02934 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %9 = load double, ptr %.02835, align 8
  %10 = load double, ptr %.02736, align 8
  %11 = fcmp ogt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store double %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load double, ptr %13, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  store double %9, ptr %.037, align 8
  %19 = load double, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %19, %21
  %. = select i1 %22, double %19, double %21
  br label %25

23:                                               ; preds = %15
  store double %10, ptr %.037, align 8
  %24 = load double, ptr %17, align 8
  br label %25

25:                                               ; preds = %12, %23, %18
  %.sink = phi double [ %14, %12 ], [ %24, %23 ], [ %., %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store double %.sink, ptr %26, align 8
  %27 = add nsw i32 %.02934, -1
  %28 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %31 = icmp sgt i32 %.02934, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !401

._crit_edge:                                      ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_2integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i32, ptr %.02835, align 4
  %10 = load i32, ptr %.02736, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i32 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i32 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !402

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_float_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load float, ptr %.02835, align 4
  %10 = load float, ptr %.02736, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store float %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store float %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store float %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !403

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_double_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load double, ptr %.02835, align 8
  %10 = load double, ptr %.02736, align 8
  %11 = fcmp ogt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store double %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load i32, ptr %13, align 8
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store double %9, ptr %.037, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store double %10, ptr %.037, align 8
  %23 = load i32, ptr %17, align 8
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 %.sink, ptr %25, align 8
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !404

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_long_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i64, ptr %.02835, align 8
  %10 = load i64, ptr %.02736, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i64 %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load i32, ptr %13, align 8
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i64 %9, ptr %.037, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i64 %10, ptr %.037, align 8
  %23 = load i32, ptr %17, align 8
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 %.sink, ptr %25, align 8
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !405

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_2int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i32, ptr %.02835, align 4
  %10 = load i32, ptr %.02736, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i32 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i32 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !406

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_short_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i16, ptr %.02835, align 4
  %10 = load i16, ptr %.02736, align 4
  %11 = icmp sgt i16 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i16 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i16 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i16 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i16 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !407

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_maxloc_long_double_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.02835, align 16
  %10 = load x86_fp80, ptr %.02736, align 16
  %11 = fcmp ogt x86_fp80 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store x86_fp80 %9, ptr %.037, align 16
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %14 = load i32, ptr %13, align 16
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq x86_fp80 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store x86_fp80 %9, ptr %.037, align 16
  %19 = load i32, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %21 = load i32, ptr %20, align 16
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store x86_fp80 %10, ptr %.037, align 16
  %23 = load i32, ptr %17, align 16
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %.sink, ptr %25, align 16
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !408

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_2real(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.037 = phi ptr [ %30, %25 ], [ %2, %6 ]
  %.02736 = phi ptr [ %29, %25 ], [ %1, %6 ]
  %.02835 = phi ptr [ %28, %25 ], [ %0, %6 ]
  %.02934 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %9 = load float, ptr %.02835, align 4
  %10 = load float, ptr %.02736, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store float %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load float, ptr %13, align 4
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  store float %9, ptr %.037, align 4
  %19 = load float, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %. = select i1 %22, float %19, float %21
  br label %25

23:                                               ; preds = %15
  store float %10, ptr %.037, align 4
  %24 = load float, ptr %17, align 4
  br label %25

25:                                               ; preds = %12, %23, %18
  %.sink = phi float [ %14, %12 ], [ %24, %23 ], [ %., %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store float %.sink, ptr %26, align 4
  %27 = add nsw i32 %.02934, -1
  %28 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %31 = icmp sgt i32 %.02934, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !409

._crit_edge:                                      ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_2double_precision(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %25
  %.037 = phi ptr [ %30, %25 ], [ %2, %6 ]
  %.02736 = phi ptr [ %29, %25 ], [ %1, %6 ]
  %.02835 = phi ptr [ %28, %25 ], [ %0, %6 ]
  %.02934 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %9 = load double, ptr %.02835, align 8
  %10 = load double, ptr %.02736, align 8
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store double %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load double, ptr %13, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  store double %9, ptr %.037, align 8
  %19 = load double, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %19, %21
  %. = select i1 %22, double %19, double %21
  br label %25

23:                                               ; preds = %15
  store double %10, ptr %.037, align 8
  %24 = load double, ptr %17, align 8
  br label %25

25:                                               ; preds = %12, %23, %18
  %.sink = phi double [ %14, %12 ], [ %24, %23 ], [ %., %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store double %.sink, ptr %26, align 8
  %27 = add nsw i32 %.02934, -1
  %28 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %31 = icmp sgt i32 %.02934, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !410

._crit_edge:                                      ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_2integer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i32, ptr %.02835, align 4
  %10 = load i32, ptr %.02736, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i32 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i32 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !411

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_float_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load float, ptr %.02835, align 4
  %10 = load float, ptr %.02736, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store float %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq float %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store float %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store float %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !412

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_double_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load double, ptr %.02835, align 8
  %10 = load double, ptr %.02736, align 8
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store double %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load i32, ptr %13, align 8
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq double %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store double %9, ptr %.037, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store double %10, ptr %.037, align 8
  %23 = load i32, ptr %17, align 8
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 %.sink, ptr %25, align 8
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !413

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_long_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i64, ptr %.02835, align 8
  %10 = load i64, ptr %.02736, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i64 %9, ptr %.037, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %14 = load i32, ptr %13, align 8
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i64 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i64 %9, ptr %.037, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %21 = load i32, ptr %20, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i64 %10, ptr %.037, align 8
  %23 = load i32, ptr %17, align 8
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 %.sink, ptr %25, align 8
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !414

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_2int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i32, ptr %.02835, align 4
  %10 = load i32, ptr %.02736, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i32 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i32 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !415

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_short_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load i16, ptr %.02835, align 4
  %10 = load i16, ptr %.02736, align 4
  %11 = icmp slt i16 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store i16 %9, ptr %.037, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %14 = load i32, ptr %13, align 4
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i16 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store i16 %9, ptr %.037, align 4
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %21 = load i32, ptr %20, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store i16 %10, ptr %.037, align 4
  %23 = load i32, ptr %17, align 4
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !416

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_base_3buff_minloc_long_double_int(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.037 = phi ptr [ %29, %24 ], [ %2, %6 ]
  %.02736 = phi ptr [ %28, %24 ], [ %1, %6 ]
  %.02835 = phi ptr [ %27, %24 ], [ %0, %6 ]
  %.02934 = phi i32 [ %26, %24 ], [ %7, %6 ]
  %9 = load x86_fp80, ptr %.02835, align 16
  %10 = load x86_fp80, ptr %.02736, align 16
  %11 = fcmp olt x86_fp80 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  store x86_fp80 %9, ptr %.037, align 16
  %13 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %14 = load i32, ptr %13, align 16
  br label %24

15:                                               ; preds = %.lr.ph
  %16 = fcmp oeq x86_fp80 %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  br i1 %16, label %18, label %22

18:                                               ; preds = %15
  store x86_fp80 %9, ptr %.037, align 16
  %19 = load i32, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %21 = load i32, ptr %20, align 16
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  br label %24

22:                                               ; preds = %15
  store x86_fp80 %10, ptr %.037, align 16
  %23 = load i32, ptr %17, align 16
  br label %24

24:                                               ; preds = %12, %22, %18
  %.sink = phi i32 [ %14, %12 ], [ %23, %22 ], [ %., %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %.sink, ptr %25, align 16
  %26 = add nsw i32 %.02934, -1
  %27 = getelementptr inbounds nuw i8, ptr %.02835, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %30 = icmp sgt i32 %.02934, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !417

._crit_edge:                                      ; preds = %24, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
!276 = distinct !{!276, !5}
!277 = distinct !{!277, !5}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
!301 = distinct !{!301, !5}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = distinct !{!305, !5}
!306 = distinct !{!306, !5}
!307 = distinct !{!307, !5}
!308 = distinct !{!308, !5}
!309 = distinct !{!309, !5}
!310 = distinct !{!310, !5}
!311 = distinct !{!311, !5}
!312 = distinct !{!312, !5}
!313 = distinct !{!313, !5}
!314 = distinct !{!314, !5}
!315 = distinct !{!315, !5}
!316 = distinct !{!316, !5}
!317 = distinct !{!317, !5}
!318 = distinct !{!318, !5}
!319 = distinct !{!319, !5}
!320 = distinct !{!320, !5}
!321 = distinct !{!321, !5}
!322 = distinct !{!322, !5}
!323 = distinct !{!323, !5}
!324 = distinct !{!324, !5}
!325 = distinct !{!325, !5}
!326 = distinct !{!326, !5}
!327 = distinct !{!327, !5}
!328 = distinct !{!328, !5}
!329 = distinct !{!329, !5}
!330 = distinct !{!330, !5}
!331 = distinct !{!331, !5}
!332 = distinct !{!332, !5}
!333 = distinct !{!333, !5}
!334 = distinct !{!334, !5}
!335 = distinct !{!335, !5}
!336 = distinct !{!336, !5}
!337 = distinct !{!337, !5}
!338 = distinct !{!338, !5}
!339 = distinct !{!339, !5}
!340 = distinct !{!340, !5}
!341 = distinct !{!341, !5}
!342 = distinct !{!342, !5}
!343 = distinct !{!343, !5}
!344 = distinct !{!344, !5}
!345 = distinct !{!345, !5}
!346 = distinct !{!346, !5}
!347 = distinct !{!347, !5}
!348 = distinct !{!348, !5}
!349 = distinct !{!349, !5}
!350 = distinct !{!350, !5}
!351 = distinct !{!351, !5}
!352 = distinct !{!352, !5}
!353 = distinct !{!353, !5}
!354 = distinct !{!354, !5}
!355 = distinct !{!355, !5}
!356 = distinct !{!356, !5}
!357 = distinct !{!357, !5}
!358 = distinct !{!358, !5}
!359 = distinct !{!359, !5}
!360 = distinct !{!360, !5}
!361 = distinct !{!361, !5}
!362 = distinct !{!362, !5}
!363 = distinct !{!363, !5}
!364 = distinct !{!364, !5}
!365 = distinct !{!365, !5}
!366 = distinct !{!366, !5}
!367 = distinct !{!367, !5}
!368 = distinct !{!368, !5}
!369 = distinct !{!369, !5}
!370 = distinct !{!370, !5}
!371 = distinct !{!371, !5}
!372 = distinct !{!372, !5}
!373 = distinct !{!373, !5}
!374 = distinct !{!374, !5}
!375 = distinct !{!375, !5}
!376 = distinct !{!376, !5}
!377 = distinct !{!377, !5}
!378 = distinct !{!378, !5}
!379 = distinct !{!379, !5}
!380 = distinct !{!380, !5}
!381 = distinct !{!381, !5}
!382 = distinct !{!382, !5}
!383 = distinct !{!383, !5}
!384 = distinct !{!384, !5}
!385 = distinct !{!385, !5}
!386 = distinct !{!386, !5}
!387 = distinct !{!387, !5}
!388 = distinct !{!388, !5}
!389 = distinct !{!389, !5}
!390 = distinct !{!390, !5}
!391 = distinct !{!391, !5}
!392 = distinct !{!392, !5}
!393 = distinct !{!393, !5}
!394 = distinct !{!394, !5}
!395 = distinct !{!395, !5}
!396 = distinct !{!396, !5}
!397 = distinct !{!397, !5}
!398 = distinct !{!398, !5}
!399 = distinct !{!399, !5}
!400 = distinct !{!400, !5}
!401 = distinct !{!401, !5}
!402 = distinct !{!402, !5}
!403 = distinct !{!403, !5}
!404 = distinct !{!404, !5}
!405 = distinct !{!405, !5}
!406 = distinct !{!406, !5}
!407 = distinct !{!407, !5}
!408 = distinct !{!408, !5}
!409 = distinct !{!409, !5}
!410 = distinct !{!410, !5}
!411 = distinct !{!411, !5}
!412 = distinct !{!412, !5}
!413 = distinct !{!413, !5}
!414 = distinct !{!414, !5}
!415 = distinct !{!415, !5}
!416 = distinct !{!416, !5}
!417 = distinct !{!417, !5}
