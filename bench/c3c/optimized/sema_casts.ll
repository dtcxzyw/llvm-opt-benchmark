; ModuleID = 'bench/c3c/original/sema_casts.ll'
source_filename = "bench/c3c/original/sema_casts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.CastContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"Trying cast function from %s to %s\0A\00", align 1
@type_cint = external local_unnamed_addr global ptr, align 8
@type_double = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"The cast %s to %s is not allowed.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_infer_len_from_actual_type = private unnamed_addr constant [32 x i8] c"type_infer_len_from_actual_type\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_casts.c\00", align 1
@__func__.cast_to_bool_kind = private unnamed_addr constant [18 x i8] c"cast_to_bool_kind\00", align 1
@type_isz = external local_unnamed_addr global ptr, align 8
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"You need to explicitly cast this to a uint or ulong.\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"index->type->canonical this to an int or long.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Cannot implicitly convert '%s' to an index.\00", align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@type_cuint = external local_unnamed_addr global ptr, align 8
@type_float = external local_unnamed_addr global ptr, align 8
@__func__.cast_numeric_arithmetic_promotion = private unnamed_addr constant [34 x i8] c"cast_numeric_arithmetic_promotion\00", align 1
@cast_rules = dso_local local_unnamed_addr global <{ <{ ptr, [22 x ptr] }>, [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [11 x ptr], [12 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr] }> <{ <{ ptr, [22 x ptr] }> <{ ptr @rule_not_applicable, [22 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_all_ok, ptr @rule_not_applicable, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_widen_narrow, ptr @rule_int_to_float, ptr @rule_int_to_ptr, ptr null, ptr @rule_all_ok, ptr @rule_int_to_bits, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_int_to_enum, ptr null, ptr null, ptr @rule_int_to_ptr, ptr @rule_int_to_ptr, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr @rule_widen_narrow, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_ptr_to_ptr, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_interface, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_ptr, ptr @rule_ptr_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_sa_to_ptr, ptr @rule_sa_to_sa, ptr @rule_sa_to_vecarr, ptr null, ptr @rule_to_distinct, ptr @rule_sa_to_vecarr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_sa_to_ptr, ptr @rule_sa_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vec_to_vec, ptr null, ptr @rule_to_distinct, ptr @rule_vec_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vecarr_to_infer, ptr null], <{ [11 x ptr], [12 x ptr] }> <{ [11 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_bits_to_int, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr @rule_bits_to_arr], [12 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_arr_to_vec, ptr @rule_arr_to_bits, ptr @rule_to_distinct, ptr @rule_arr_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vecarr_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_to_struct_to_distinct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_interface_to_interface, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr null, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_all_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_ptr_to_ptr, ptr @rule_arrptr_to_sa, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_ptr, ptr @rule_ptr_to_infer, ptr null], [23 x ptr] zeroinitializer, [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_ulist_to_subarray, ptr @rule_ulist_to_vecarr, ptr @rule_ulist_to_struct, ptr @rule_to_distinct, ptr @rule_ulist_to_vecarr, ptr @rule_ulist_to_struct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_ulist_to_inferred, ptr null] }>, align 16
@cast_function = dso_local local_unnamed_addr global <{ [23 x ptr], [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [11 x ptr], [12 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ ptr, [22 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr] }> <{ [23 x ptr] zeroinitializer, [23 x ptr] [ptr @cast_retype, ptr null, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr null, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_bool_to_int, ptr @cast_bool_to_float, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_int_to_bool, ptr @cast_int_to_int, ptr @cast_int_to_float, ptr @cast_int_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr @cast_int_arr_to_bitstruct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_int_to_enum, ptr null, ptr null, ptr @cast_int_to_ptr, ptr @cast_int_to_ptr, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_float_to_bool, ptr @cast_float_to_int, ptr @cast_float_to_float, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_sa_to_bool, ptr null, ptr null, ptr @cast_sa_to_ptr, ptr @cast_sa_to_sa, ptr @cast_sa_to_vecarr, ptr null, ptr null, ptr @cast_sa_to_vecarr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_sa_to_ptr, ptr @cast_sa_to_ptr, ptr @cast_sa_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vec_to_vec, ptr null, ptr null, ptr @cast_vec_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vecarr_to_infer, ptr null], <{ [11 x ptr], [12 x ptr] }> <{ [11 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_bitstruct_to_int_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_bitstruct_to_int_arr], [12 x ptr] zeroinitializer }>, [23 x ptr] zeroinitializer, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_arr_to_vec, ptr @cast_int_arr_to_bitstruct, ptr null, ptr @cast_arr_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vecarr_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr null, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr null, ptr null], <{ ptr, [22 x ptr] }> <{ ptr @cast_all_to_void, [22 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_any_to_bool, ptr null, ptr null, ptr @cast_any_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr @cast_any_to_ptr, ptr @cast_any_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_any_to_bool, ptr null, ptr null, ptr @cast_any_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr @cast_any_to_ptr, ptr @cast_any_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_anyfault_to_bool, ptr @cast_fault_to_int, ptr null, ptr @cast_fault_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_fault_to_anyfault, ptr @cast_fault_to_ptr, ptr @cast_fault_to_ptr, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_enum_to_int, ptr null, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_typeid_to_bool, ptr @cast_typeid_to_int, ptr null, ptr @cast_typeid_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_typeid_to_ptr, ptr @cast_typeid_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_anyfault_to_bool, ptr @cast_fault_to_int, ptr null, ptr @cast_fault_to_int, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_anyfault_to_fault, ptr null, ptr null, ptr null, ptr @cast_fault_to_int, ptr @cast_fault_to_int, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_vaptr_to_sa, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_infer, ptr null], [23 x ptr] zeroinitializer, [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr null, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_untyped_list_to_other, ptr null] }>, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"You cannot cast %s to %s.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"A macro ref parameter is a dereferenced pointer ('*&foo'). You can prefix it with '&' to pass it as a pointer.\00", align 1
@type_untypedlist = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@expr_arena = external global %struct.Vmem, align 8
@__func__.rule_not_applicable = private unnamed_addr constant [20 x i8] c"rule_not_applicable\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"%s cannot implicitly be converted to %s, but you may use a cast.\00", align 1
@.str.13 = private unnamed_addr constant [119 x i8] c"Implicitly casting %s to %s is not permitted, but you may do an explicit cast by placing '(%s)' before the expression.\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"It is not possible to cast %s to %s.\00", align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"This conversion requires an explicit cast to %s, because the widening of the expression may be done in more than one way.\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"The value '%s' is out of range for %s, so you need an explicit cast to truncate the value.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"The unicode character U+%04x cannot fit in a %s.\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"The ordinal '%d' is out of range for %s, so you need an explicit cast to truncate the value.\00", align 1
@__func__.recursive_may_narrow = private unnamed_addr constant [21 x i8] c"recursive_may_narrow\00", align 1
@type_uptr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"'0x%s' does not fit in a pointer.\00", align 1
@type_iptr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [72 x i8] c"You cannot convert an integer smaller than a pointer size to a pointer.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"A negative number cannot be converted to an enum.\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"This value exceeds the number of enums in %s.\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"Casting %s to %s is not allowed because '%s' is smaller than a pointer. Use (%s)(iptr) if you want this lossy cast.\00", align 1
@__func__.rule_ptr_to_ptr = private unnamed_addr constant [16 x i8] c"rule_ptr_to_ptr\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"%s cannot be implicitly cast to %s, but you can use an explicit cast to (unsafely) assume the interface is implemented.\00", align 1
@__func__.rule_sa_to_ptr = private unnamed_addr constant [15 x i8] c"rule_sa_to_ptr\00", align 1
@type_voidptr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"%s cannot be cast to %s as its elements have different size.\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"%s cannot be cast to %s as its elements has a greater default alignment, but you can use a bitcast.\00", align 1
@.str.27 = private unnamed_addr constant [90 x i8] c"Conversions from subarrays to arrays or vectors are only permitted on constant subarrays.\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Zero sized subarrays can't be converted to arrays or vectors.\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [47 x i8] c"Arrays of different size may not be converted.\00", align 1
@.str.30 = private unnamed_addr constant [120 x i8] c"%s is not a parent interface of %s, but you can insert an explicit cast '(%s)value' to enforce the (unsafe) conversion.\00", align 1
@__func__.rule_arrptr_to_sa = private unnamed_addr constant [18 x i8] c"rule_arrptr_to_sa\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"%s may only be initialized with 0 elements or %d, not %d.\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"This untyped list would infer to a zero elements, which is not allowed.\00", align 1
@__func__.type_flatten_to_int = private unnamed_addr constant [20 x i8] c"type_flatten_to_int\00", align 1
@__func__.cast_sa_to_vecarr = private unnamed_addr constant [18 x i8] c"cast_sa_to_vecarr\00", align 1
@__func__.cast_vec_to_vec = private unnamed_addr constant [16 x i8] c"cast_vec_to_vec\00", align 1
@__func__.vector_const_initializer_convert_to_type = private unnamed_addr constant [41 x i8] c"vector_const_initializer_convert_to_type\00", align 1
@__func__.type_base = private unnamed_addr constant [10 x i8] c"type_base\00", align 1
@group_from_type = internal unnamed_addr constant [44 x i32] [i32 -1, i32 0, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 13, i32 14, i32 18, i32 17, i32 5, i32 16, i32 -1, i32 11, i32 12, i32 -1, i32 8, i32 15, i32 -1, i32 9, i32 10, i32 6, i32 -1, i32 -1, i32 7, i32 -1, i32 22, i32 -1, i32 1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.CastContext, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 23
  br i1 %.not, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = icmp eq i16 %23, 34
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  br i1 %4, label %cast_is_allowed.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.11) #10
  br label %cast_is_allowed.exit.thread

33:                                               ; preds = %25, %20, %16, %12, %5
  %34 = icmp eq ptr %7, %2
  br i1 %34, label %cast_is_allowed.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @type_void, align 8
  %37 = icmp eq ptr %9, %36
  %38 = and i1 %3, %37
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %39, 31
  %spec.select = select i1 %40, i32 %10, i32 %39
  %41 = icmp eq i32 %spec.select, 40
  %.not118 = icmp eq ptr %7, null
  br i1 %41, label %50, label %.critedge

.critedge:                                        ; preds = %35
  br i1 %.not118, label %.thread, label %42

42:                                               ; preds = %.critedge
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %.thread126

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  br label %.thread126

.thread126:                                       ; preds = %42, %45
  %.0104 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %49 = icmp eq i32 %.0104, 40
  br label %51

50:                                               ; preds = %35
  br i1 %.not118, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %7, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %.thread126
  %52 = phi i32 [ %43, %.thread126 ], [ %.pre, %._crit_edge ]
  %53 = phi i1 [ %49, %.thread126 ], [ true, %._crit_edge ]
  %54 = icmp eq i32 %52, 40
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = load ptr, ptr %56, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge, %55, %50, %51
  %58 = phi i1 [ %53, %55 ], [ true, %50 ], [ %53, %51 ], [ false, %.critedge ]
  %.0 = phi ptr [ %57, %55 ], [ null, %50 ], [ %7, %51 ], [ null, %.critedge ]
  %59 = icmp eq i32 %39, 40
  br i1 %59, label %60, label %63

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.thread, %60
  %64 = phi ptr [ %62, %60 ], [ %2, %.thread ]
  %65 = load ptr, ptr @type_untypedlist, align 8
  %.not119 = icmp ne ptr %.0, %65
  %or.cond.not = select i1 %38, i1 %.not119, i1 false
  br i1 %or.cond.not, label %66, label %81

66:                                               ; preds = %63
  %67 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -256
  %71 = or disjoint i16 %70, 9
  store i16 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 37, ptr %72, align 8
  %73 = load ptr, ptr @expr_arena, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 56
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %80, align 8
  store ptr %36, ptr %1, align 8
  br label %cast_is_allowed.exit.thread

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %0, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @type_voidptr, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.loopexit131, label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %92, align 8
  %97 = icmp eq i32 %96, 23
  br i1 %97, label %98, label %.preheader145

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %.preheader145 [
    i32 33, label %.loopexit131
    i32 37, label %.loopexit131
  ]

.preheader145:                                    ; preds = %95, %98
  br label %102

102:                                              ; preds = %.preheader145, %.backedge132
  %103 = phi i32 [ %.pre133, %.backedge132 ], [ %96, %.preheader145 ]
  %.0100 = phi ptr [ %.0100.be, %.backedge132 ], [ %92, %.preheader145 ]
  switch i32 %103, label %.critedge122 [
    i32 31, label %104
    i32 40, label %.backedge132
    i32 33, label %.backedge132
    i32 34, label %.backedge132
    i32 35, label %.backedge132
    i32 37, label %.backedge132
    i32 36, label %.loopexit131
    i32 38, label %.loopexit131
    i32 23, label %.backedge132
  ]

104:                                              ; preds = %102
  br label %.backedge132

.backedge132:                                     ; preds = %102, %102, %102, %102, %102, %102, %104
  %.sink = phi i64 [ 8, %104 ], [ 56, %102 ], [ 56, %102 ], [ 56, %102 ], [ 56, %102 ], [ 56, %102 ], [ 56, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0100, i64 %.sink
  %.0100.be = load ptr, ptr %105, align 8
  %.pre133 = load i32, ptr %.0100.be, align 8
  br label %102

.critedge122:                                     ; preds = %102
  %106 = zext i32 %96 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %106
  %108 = load i32, ptr %107, align 4
  br label %.loopexit131

.loopexit131:                                     ; preds = %102, %102, %98, %98, %81, %.critedge122
  %109 = phi i32 [ %108, %.critedge122 ], [ 19, %81 ], [ 20, %98 ], [ 20, %98 ], [ 21, %102 ], [ 21, %102 ]
  store i32 %109, ptr %90, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %.loopexit131
  %115 = load i32, ptr %112, align 8
  %116 = icmp eq i32 %115, 23
  br i1 %116, label %117, label %.preheader

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %114, %117
  br label %121

121:                                              ; preds = %.preheader, %.backedge
  %122 = phi i32 [ %.pre134, %.backedge ], [ %115, %.preheader ]
  %.098 = phi ptr [ %.098.be, %.backedge ], [ %112, %.preheader ]
  switch i32 %122, label %.critedge124 [
    i32 31, label %123
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

123:                                              ; preds = %121
  br label %.backedge

.backedge:                                        ; preds = %121, %121, %121, %121, %121, %121, %123
  %.sink144 = phi i64 [ 8, %123 ], [ 56, %121 ], [ 56, %121 ], [ 56, %121 ], [ 56, %121 ], [ 56, %121 ], [ 56, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.098, i64 %.sink144
  %.098.be = load ptr, ptr %124, align 8
  %.pre134 = load i32, ptr %.098.be, align 8
  br label %121

.critedge124:                                     ; preds = %121
  %125 = zext i32 %115 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %125
  %127 = load i32, ptr %126, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %121, %121, %117, %117, %.loopexit131, %.critedge124
  %128 = phi i32 [ %127, %.critedge124 ], [ 19, %.loopexit131 ], [ 20, %117 ], [ 20, %117 ], [ 21, %121 ], [ 21, %121 ]
  store i32 %128, ptr %110, align 4
  %129 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef %85) #10
  br i1 %129, label %130, label %cast_is_allowed.exit.thread

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr %91, align 8
  %132 = icmp eq ptr %131, %85
  br i1 %132, label %cast_is_allowed.exit.thread129, label %133

133:                                              ; preds = %130
  %134 = icmp eq i32 %109, -1
  %135 = icmp eq i32 %128, -1
  %or.cond.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i, label %.thread.i, label %136

136:                                              ; preds = %133
  %137 = sext i32 %109 to i64
  %138 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %137
  %139 = sext i32 %128 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %.thread.i, label %cast_is_allowed.exit

.thread.i:                                        ; preds = %136, %133
  br i1 %4, label %cast_is_allowed.exit.thread, label %142

142:                                              ; preds = %.thread.i
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %1, align 8
  %145 = tail call ptr @type_quoted_error_string(ptr noundef %144) #10
  %146 = tail call ptr @type_quoted_error_string(ptr noundef %64) #10
  %147 = load i64, ptr %143, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %147, ptr noundef nonnull @.str.9, ptr noundef %145, ptr noundef %146) #10
  br label %cast_is_allowed.exit.thread

cast_is_allowed.exit:                             ; preds = %136
  %148 = call zeroext i1 %141(ptr noundef nonnull %6, i1 noundef zeroext %3, i1 noundef zeroext %4) #10
  br i1 %148, label %cast_is_allowed.exit.thread129, label %cast_is_allowed.exit.thread

cast_is_allowed.exit.thread129:                   ; preds = %130, %cast_is_allowed.exit
  call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %64, i1 noundef zeroext %58)
  br label %cast_is_allowed.exit.thread

cast_is_allowed.exit.thread:                      ; preds = %.thread.i, %142, %cast_is_allowed.exit, %.loopexit, %33, %29, %cast_is_allowed.exit.thread129, %66, %30
  %.0101 = phi i1 [ true, %33 ], [ false, %30 ], [ false, %29 ], [ true, %66 ], [ true, %cast_is_allowed.exit.thread129 ], [ false, %.loopexit ], [ false, %cast_is_allowed.exit ], [ false, %142 ], [ false, %.thread.i ]
  ret i1 %.0101
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cast_explicit_silent(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cast_implicit_silent(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @may_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.CastContext, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @type_voidptr, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.loopexit57, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %18, align 8
  %23 = icmp eq i32 %22, 23
  br i1 %23, label %24, label %.preheader63

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %.preheader63 [
    i32 33, label %.loopexit57
    i32 37, label %.loopexit57
  ]

.preheader63:                                     ; preds = %21, %24
  br label %28

28:                                               ; preds = %.preheader63, %.backedge58
  %29 = phi i32 [ %.pre, %.backedge58 ], [ %22, %.preheader63 ]
  %.048 = phi ptr [ %.048.be, %.backedge58 ], [ %18, %.preheader63 ]
  switch i32 %29, label %.critedge [
    i32 31, label %30
    i32 40, label %.backedge58
    i32 33, label %.backedge58
    i32 34, label %.backedge58
    i32 35, label %.backedge58
    i32 37, label %.backedge58
    i32 36, label %.loopexit57
    i32 38, label %.loopexit57
    i32 23, label %.backedge58
  ]

30:                                               ; preds = %28
  br label %.backedge58

.backedge58:                                      ; preds = %28, %28, %28, %28, %28, %28, %30
  %.sink = phi i64 [ 8, %30 ], [ 56, %28 ], [ 56, %28 ], [ 56, %28 ], [ 56, %28 ], [ 56, %28 ], [ 56, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.048, i64 %.sink
  %.048.be = load ptr, ptr %31, align 8
  %.pre = load i32, ptr %.048.be, align 8
  br label %28

.critedge:                                        ; preds = %28
  %32 = zext i32 %22 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %.loopexit57

.loopexit57:                                      ; preds = %28, %28, %24, %24, %5, %.critedge
  %.049 = phi i32 [ %34, %.critedge ], [ 19, %5 ], [ 20, %24 ], [ 20, %24 ], [ 21, %28 ], [ 21, %28 ]
  store i32 %.049, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.loopexit57
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %38, %41
  br label %45

45:                                               ; preds = %.preheader, %.backedge
  %46 = phi i32 [ %.pre59, %.backedge ], [ %39, %.preheader ]
  %.046 = phi ptr [ %.046.be, %.backedge ], [ %36, %.preheader ]
  switch i32 %46, label %.critedge56 [
    i32 31, label %47
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

47:                                               ; preds = %45
  br label %.backedge

.backedge:                                        ; preds = %45, %45, %45, %45, %45, %45, %47
  %.sink62 = phi i64 [ 8, %47 ], [ 56, %45 ], [ 56, %45 ], [ 56, %45 ], [ 56, %45 ], [ 56, %45 ], [ 56, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.046, i64 %.sink62
  %.046.be = load ptr, ptr %48, align 8
  %.pre59 = load i32, ptr %.046.be, align 8
  br label %45

.critedge56:                                      ; preds = %45
  %49 = zext i32 %39 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %49
  %51 = load i32, ptr %50, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %45, %41, %41, %.loopexit57, %.critedge56
  %.050 = phi i32 [ %51, %.critedge56 ], [ 19, %.loopexit57 ], [ 20, %41 ], [ 20, %41 ], [ 21, %45 ], [ 21, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.050, ptr %52, align 4
  %53 = icmp eq ptr %18, %11
  br i1 %53, label %cast_is_allowed.exit, label %54

54:                                               ; preds = %.loopexit
  %55 = icmp eq i32 %.049, -1
  %56 = icmp eq i32 %.050, -1
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %.thread.i, label %57

57:                                               ; preds = %54
  %58 = sext i32 %.049 to i64
  %59 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %58
  %60 = sext i32 %.050 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.thread.i, label %68

.thread.i:                                        ; preds = %57, %54
  br i1 %4, label %cast_is_allowed.exit, label %63

63:                                               ; preds = %.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = tail call ptr @type_quoted_error_string(ptr noundef %7) #10
  %66 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  %67 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.9, ptr noundef %65, ptr noundef %66) #10
  br label %cast_is_allowed.exit

68:                                               ; preds = %57
  %69 = call zeroext i1 %62(ptr noundef nonnull %6, i1 noundef zeroext %3, i1 noundef zeroext %4) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %.loopexit, %.thread.i, %63, %68
  %.0.i = phi i1 [ true, %.loopexit ], [ %69, %68 ], [ false, %63 ], [ false, %.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @cast_no_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %18, %4
  %.0.i = phi ptr [ %2, %4 ], [ %.1.i, %18 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %type_flatten.exit [
    i32 32, label %9
    i32 40, label %15
    i32 31, label %17
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %18

17:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

18:                                               ; preds = %15, %9
  %.1.in.i = phi ptr [ %14, %9 ], [ %16, %15 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %5

type_flatten.exit:                                ; preds = %5
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %33, %type_flatten.exit
  %.0.i82 = phi ptr [ %19, %type_flatten.exit ], [ %.1.i84, %33 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %type_flatten.exit85 [
    i32 32, label %24
    i32 40, label %30
    i32 31, label %32
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %33

32:                                               ; preds = %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

33:                                               ; preds = %30, %24
  %.1.in.i83 = phi ptr [ %29, %24 ], [ %31, %30 ]
  %.1.i84 = load ptr, ptr %.1.in.i83, align 8
  br label %20

type_flatten.exit85:                              ; preds = %20
  %34 = icmp eq ptr %22, %7
  br i1 %34, label %35, label %39

35:                                               ; preds = %type_flatten.exit85
  br i1 %3, label %36, label %89

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %89, label %.sink.split

39:                                               ; preds = %type_flatten.exit85
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @type_voidptr, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit86, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, 23
  br i1 %46, label %47, label %.preheader107

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %.preheader107 [
    i32 33, label %.loopexit86
    i32 37, label %.loopexit86
  ]

.preheader107:                                    ; preds = %44, %47
  br label %51

51:                                               ; preds = %.preheader107, %.backedge87
  %52 = phi i32 [ %.pre, %.backedge87 ], [ %45, %.preheader107 ]
  %.068 = phi ptr [ %.068.be, %.backedge87 ], [ %41, %.preheader107 ]
  switch i32 %52, label %.critedge [
    i32 31, label %53
    i32 40, label %.backedge87
    i32 33, label %.backedge87
    i32 34, label %.backedge87
    i32 35, label %.backedge87
    i32 37, label %.backedge87
    i32 36, label %.loopexit86
    i32 38, label %.loopexit86
    i32 23, label %.backedge87
  ]

53:                                               ; preds = %51
  br label %.backedge87

.backedge87:                                      ; preds = %51, %51, %51, %51, %51, %51, %53
  %.sink = phi i64 [ 8, %53 ], [ 56, %51 ], [ 56, %51 ], [ 56, %51 ], [ 56, %51 ], [ 56, %51 ], [ 56, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.068.be = load ptr, ptr %54, align 8
  %.pre = load i32, ptr %.068.be, align 8
  br label %51

.critedge:                                        ; preds = %51
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  br label %.loopexit86

.loopexit86:                                      ; preds = %51, %51, %47, %47, %39, %.critedge
  %.071 = phi i64 [ %58, %.critedge ], [ 19, %39 ], [ 20, %47 ], [ 20, %47 ], [ 21, %51 ], [ 21, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.loopexit86
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %63, 23
  br i1 %64, label %65, label %.preheader

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %62, %65
  br label %69

69:                                               ; preds = %.preheader, %.backedge
  %70 = phi i32 [ %.pre94, %.backedge ], [ %63, %.preheader ]
  %.066 = phi ptr [ %.066.be, %.backedge ], [ %60, %.preheader ]
  switch i32 %70, label %.critedge81 [
    i32 31, label %71
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

71:                                               ; preds = %69
  br label %.backedge

.backedge:                                        ; preds = %69, %69, %69, %69, %69, %69, %71
  %.sink102 = phi i64 [ 8, %71 ], [ 56, %69 ], [ 56, %69 ], [ 56, %69 ], [ 56, %69 ], [ 56, %69 ], [ 56, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.066, i64 %.sink102
  %.066.be = load ptr, ptr %72, align 8
  %.pre94 = load i32, ptr %.066.be, align 8
  br label %69

.critedge81:                                      ; preds = %69
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %69, %69, %65, %65, %.loopexit86, %.critedge81
  %.072 = phi i64 [ %76, %.critedge81 ], [ 19, %.loopexit86 ], [ 20, %65 ], [ 20, %65 ], [ 21, %69 ], [ 21, %69 ]
  %77 = getelementptr inbounds [184 x i8], ptr @cast_function, i64 %.072
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.071
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %85, label %80

80:                                               ; preds = %.loopexit
  tail call void %79(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #10
  %81 = load ptr, ptr %1, align 8
  br i1 %3, label %82, label %89

82:                                               ; preds = %80
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %89, label %.sink.split

85:                                               ; preds = %.loopexit
  %86 = tail call ptr @type_quoted_error_string(ptr noundef %19) #10
  %87 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef %86, ptr noundef %87) #11
  unreachable

.sink.split:                                      ; preds = %82, %36
  %.sink103 = phi ptr [ %2, %36 ], [ %81, %82 ]
  %88 = tail call ptr @type_get_optional(ptr noundef nonnull %.sink103) #10
  br label %89

89:                                               ; preds = %.sink.split, %82, %80, %36, %35
  %storemerge = phi ptr [ %2, %35 ], [ %81, %82 ], [ %2, %36 ], [ %81, %80 ], [ %88, %.sink.split ]
  store ptr %storemerge, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cast_to_int_to_max_bit_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %59, label %13

13:                                               ; preds = %5
  %14 = icmp samesign ult i32 %8, %11
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 8
  %19 = zext nneg i32 %11 to i64
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %19) #10
  br label %24

22:                                               ; preds = %15
  %23 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %19) #10
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %1, align 8
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %27
  %.031 = phi i32 [ %33, %30 ], [ %28, %27 ]
  %35 = icmp eq i32 %.031, 40
  br label %36

36:                                               ; preds = %24, %34
  %.0 = phi i1 [ %35, %34 ], [ false, %24 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25, i1 noundef zeroext %.0)
  br label %59

37:                                               ; preds = %13
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 8
  %41 = zext nneg i32 %8 to i64
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call ptr @type_int_signed_by_bitsize(i64 noundef %41) #10
  br label %46

44:                                               ; preds = %37
  %45 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %41) #10
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %49
  %.033 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %57 = icmp eq i32 %.033, 40
  br label %58

58:                                               ; preds = %46, %56
  %.032 = phi i1 [ %57, %56 ], [ false, %46 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %47, i1 noundef zeroext %.032)
  br label %59

59:                                               ; preds = %5, %58, %36
  ret void
}

declare ptr @type_int_signed_by_bitsize(i64 noundef) local_unnamed_addr #2

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cast_promote_vararg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  br label %4

4:                                                ; preds = %17, %2
  %.0.i = phi ptr [ %3, %2 ], [ %.1.i, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i = phi ptr [ %13, %8 ], [ %15, %14 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %4

type_flatten.exit:                                ; preds = %4
  %18 = add i32 %7, -2
  %19 = icmp ult i32 %18, 11
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %type_flatten.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = load ptr, ptr @type_cint, align 8
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %37, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %28
  %.050 = phi i32 [ %34, %31 ], [ %29, %28 ]
  %36 = icmp eq i32 %.050, 40
  br label %37

37:                                               ; preds = %26, %35
  %.048 = phi i1 [ %36, %35 ], [ false, %26 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i1 noundef zeroext %.048)
  br label %87

.critedge:                                        ; preds = %type_flatten.exit, %20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %46

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %.critedge
  %.0 = phi i32 [ %45, %42 ], [ %40, %.critedge ]
  %47 = add i32 %.0, -13
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %.critedge2

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = load ptr, ptr @type_double, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = icmp samesign ult i32 %53, %58
  br i1 %59, label %60, label %.critedge2

60:                                               ; preds = %49
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %70, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 8
  %63 = icmp eq i32 %62, 31
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %61
  %.052 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %69 = icmp eq i32 %.052, 40
  br label %70

70:                                               ; preds = %60, %68
  %.053 = phi i1 [ %69, %68 ], [ false, %60 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, i1 noundef zeroext %.053)
  br label %87

.critedge2:                                       ; preds = %46, %49
  %71 = icmp eq i32 %7, 34
  br i1 %71, label %72, label %87

72:                                               ; preds = %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @type_get_ptr(ptr noundef %74) #10
  %76 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %86, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %76, align 8
  %79 = icmp eq i32 %78, 31
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %77
  %.049 = phi i32 [ %83, %80 ], [ %78, %77 ]
  %85 = icmp eq i32 %.049, 40
  br label %86

86:                                               ; preds = %72, %84
  %.051 = phi i1 [ %85, %84 ], [ false, %72 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %75, i1 noundef zeroext %.051)
  br label %87

87:                                               ; preds = %86, %.critedge2, %70, %37
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_error_failed_cast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call ptr @type_quoted_error_string(ptr noundef %1) #10
  %6 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  %7 = load i64, ptr %4, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %7, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef %6) #10
  ret i1 false
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @type_infer_len_from_actual_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge111.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  br label %6

thread-pre-split:                                 ; preds = %6, %8
  %.sink = phi i64 [ 8, %6 ], [ 56, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %.093, i64 %.sink
  %.093.ph = load ptr, ptr %5, align 8
  %.pr = load i32, ptr %.093.ph, align 8
  br label %6

6:                                                ; preds = %thread-pre-split, %3
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %.093 = phi ptr [ %.093.ph, %thread-pre-split ], [ %0, %3 ]
  switch i32 %7, label %.critedge [
    i32 31, label %thread-pre-split
    i32 40, label %8
    i32 33, label %8
    i32 34, label %8
    i32 35, label %8
    i32 37, label %8
    i32 36, label %9
    i32 38, label %9
    i32 23, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %6
  br label %thread-pre-split

9:                                                ; preds = %6, %6
  %10 = icmp eq i32 %4, 31
  br i1 %10, label %11, label %.critedge111

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  br label %.critedge111

.critedge111:                                     ; preds = %9, %11
  %.0100 = phi i32 [ %14, %11 ], [ %4, %9 ]
  %15 = icmp eq i32 %.0100, 40
  br i1 %15, label %16, label %.critedge111.thread

16:                                               ; preds = %.critedge111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  br label %.critedge111.thread

.critedge111.thread:                              ; preds = %2, %16, %.critedge111
  %.098119 = phi i1 [ true, %16 ], [ false, %.critedge111 ], [ false, %2 ]
  %.091 = phi ptr [ %18, %16 ], [ %0, %.critedge111 ], [ null, %2 ]
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %25, label %19

19:                                               ; preds = %.critedge111.thread
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %.critedge111.thread, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %.critedge111.thread ], [ %1, %19 ]
  %26 = tail call ptr @type_get_indexed_type(ptr noundef %.091) #10
  %27 = tail call ptr @type_get_indexed_type(ptr noundef %.0) #10
  %.not109 = icmp eq ptr %26, null
  br i1 %.not109, label %.loopexit, label %.preheader123

thread-pre-split120:                              ; preds = %.preheader123, %30
  %.sink137 = phi i64 [ 8, %.preheader123 ], [ 56, %30 ]
  %28 = getelementptr inbounds nuw i8, ptr %.in, i64 %.sink137
  %.096.ph = load ptr, ptr %28, align 8
  br label %.preheader123

.preheader123:                                    ; preds = %25, %thread-pre-split120
  %.in = phi ptr [ %.096.ph, %thread-pre-split120 ], [ %26, %25 ]
  %29 = load i32, ptr %.in, align 8
  switch i32 %29, label %.critedge113 [
    i32 31, label %thread-pre-split120
    i32 40, label %30
    i32 33, label %30
    i32 34, label %30
    i32 35, label %30
    i32 37, label %30
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %30
  ]

30:                                               ; preds = %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123
  br label %thread-pre-split120

.loopexit:                                        ; preds = %.preheader123, %.preheader123, %25
  %31 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %26, ptr noundef %27)
  br label %.critedge113

.critedge113:                                     ; preds = %.preheader123, %.loopexit
  %.089 = phi ptr [ %31, %.loopexit ], [ %26, %.preheader123 ]
  %32 = load i32, ptr %.091, align 8
  switch i32 %32, label %95 [
    i32 23, label %33
    i32 33, label %38
    i32 36, label %.preheader
    i32 38, label %.preheader122
    i32 34, label %83
    i32 37, label %88
  ]

33:                                               ; preds = %.critedge113
  %34 = tail call ptr @type_get_ptr(ptr noundef %.089) #10
  br i1 %.098119, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 8
  %37 = icmp eq i32 %36, 40
  br i1 %37, label %.critedge, label %.critedge.sink.split

38:                                               ; preds = %.critedge113
  %39 = getelementptr inbounds nuw i8, ptr %.091, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @type_get_array(ptr noundef %.089, i32 noundef %40) #10
  br i1 %.098119, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %.critedge, label %.critedge.sink.split

.preheader:                                       ; preds = %.critedge113, %57
  %.0.i = phi ptr [ %.1.i, %57 ], [ %.0, %.critedge113 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %type_flatten.exit [
    i32 32, label %48
    i32 40, label %54
    i32 31, label %56
  ]

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %57

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  br label %57

56:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

57:                                               ; preds = %54, %48
  %.1.in.i = phi ptr [ %53, %48 ], [ %55, %54 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_array(ptr noundef %.089, i32 noundef %59) #10
  br i1 %.098119, label %61, label %.critedge

61:                                               ; preds = %type_flatten.exit
  %62 = load i32, ptr %60, align 8
  %63 = icmp eq i32 %62, 40
  br i1 %63, label %.critedge, label %.critedge.sink.split

.preheader122:                                    ; preds = %.critedge113, %76
  %.0.i114 = phi ptr [ %.1.i116, %76 ], [ %.0, %.critedge113 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %type_flatten.exit117 [
    i32 32, label %67
    i32 40, label %73
    i32 31, label %75
  ]

67:                                               ; preds = %.preheader122
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %76

73:                                               ; preds = %.preheader122
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  br label %76

75:                                               ; preds = %.preheader122
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

76:                                               ; preds = %73, %67
  %.1.in.i115 = phi ptr [ %72, %67 ], [ %74, %73 ]
  %.1.i116 = load ptr, ptr %.1.in.i115, align 8
  br label %.preheader122

type_flatten.exit117:                             ; preds = %.preheader122
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = tail call ptr @type_get_vector(ptr noundef %.089, i32 noundef %78) #10
  br i1 %.098119, label %80, label %.critedge

80:                                               ; preds = %type_flatten.exit117
  %81 = load i32, ptr %79, align 8
  %82 = icmp eq i32 %81, 40
  br i1 %82, label %.critedge, label %.critedge.sink.split

83:                                               ; preds = %.critedge113
  %84 = tail call ptr @type_get_subarray(ptr noundef %.089) #10
  br i1 %.098119, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = load i32, ptr %84, align 8
  %87 = icmp eq i32 %86, 40
  br i1 %87, label %.critedge, label %.critedge.sink.split

88:                                               ; preds = %.critedge113
  %89 = getelementptr inbounds nuw i8, ptr %.091, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @type_get_vector(ptr noundef %.089, i32 noundef %90) #10
  br i1 %.098119, label %92, label %.critedge

92:                                               ; preds = %88
  %93 = load i32, ptr %91, align 8
  %94 = icmp eq i32 %93, 40
  br i1 %94, label %.critedge, label %.critedge.sink.split

95:                                               ; preds = %.critedge113
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_infer_len_from_actual_type, ptr noundef nonnull @.str.4, i32 noundef 270) #11
  unreachable

.critedge.sink.split:                             ; preds = %92, %85, %80, %61, %42, %35
  %.sink138 = phi ptr [ %84, %85 ], [ %79, %80 ], [ %60, %61 ], [ %41, %42 ], [ %34, %35 ], [ %91, %92 ]
  %96 = tail call ptr @type_get_optional(ptr noundef nonnull %.sink138) #10
  br label %.critedge

.critedge:                                        ; preds = %6, %.critedge.sink.split, %92, %88, %85, %83, %80, %type_flatten.exit117, %61, %type_flatten.exit, %42, %38, %35, %33
  %.092 = phi ptr [ %91, %88 ], [ %34, %33 ], [ %41, %38 ], [ %60, %type_flatten.exit ], [ %79, %type_flatten.exit117 ], [ %84, %83 ], [ %79, %80 ], [ %34, %35 ], [ %91, %92 ], [ %41, %42 ], [ %84, %85 ], [ %60, %61 ], [ %96, %.critedge.sink.split ], [ %0, %6 ]
  ret ptr %.092
}

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #2

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 31) i32 @cast_to_bool_kind(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %19 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
    i32 43, label %18
    i32 18, label %18
    i32 28, label %18
    i32 41, label %.loopexit
    i32 2, label %.loopexit
    i32 30, label %.loopexit1
    i32 21, label %.loopexit1
    i32 34, label %.loopexit2
    i32 3, label %.loopexit3
    i32 4, label %.loopexit3
    i32 5, label %.loopexit3
    i32 6, label %.loopexit3
    i32 7, label %.loopexit3
    i32 8, label %.loopexit3
    i32 9, label %.loopexit3
    i32 10, label %.loopexit3
    i32 11, label %.loopexit3
    i32 12, label %.loopexit3
    i32 14, label %.loopexit4
    i32 13, label %.loopexit4
    i32 15, label %.loopexit4
    i32 16, label %.loopexit4
    i32 17, label %.loopexit4
    i32 23, label %20
    i32 19, label %16
    i32 20, label %16
    i32 36, label %17
    i32 38, label %17
    i32 0, label %18
    i32 1, label %18
    i32 26, label %18
    i32 27, label %18
    i32 25, label %18
    i32 33, label %18
    i32 22, label %18
    i32 42, label %18
    i32 37, label %18
    i32 29, label %18
    i32 39, label %18
    i32 35, label %18
    i32 24, label %18
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %11, %6 ], [ %13, %12 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

16:                                               ; preds = %2, %2
  br label %20

17:                                               ; preds = %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_to_bool_kind, ptr noundef nonnull @.str.4, i32 noundef 355) #11
  unreachable

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %20

19:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_to_bool_kind, ptr noundef nonnull @.str.4, i32 noundef 375) #11
  unreachable

.loopexit:                                        ; preds = %2, %2
  br label %20

.loopexit1:                                       ; preds = %2, %2
  br label %20

.loopexit2:                                       ; preds = %2
  br label %20

.loopexit3:                                       ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %20

.loopexit4:                                       ; preds = %2, %2, %2, %2, %2
  br label %20

20:                                               ; preds = %2, %.loopexit4, %.loopexit3, %.loopexit2, %.loopexit1, %.loopexit, %18, %16
  %.0 = phi i32 [ 13, %18 ], [ 4, %.loopexit ], [ 14, %.loopexit1 ], [ 30, %.loopexit2 ], [ 20, %.loopexit3 ], [ 16, %.loopexit4 ], [ 1, %16 ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cast_to_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.pn.in = phi ptr [ %1, %2 ], [ %22, %17 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %4 = load i32, ptr %.0, align 8
  switch i32 %4, label %23 [
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %11
    i32 7, label %14
    i32 24, label %17
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = load ptr, ptr @type_isz, align 8
  %7 = tail call fastcc noundef zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %28

8:                                                ; preds = %3, %3, %3, %3
  %9 = load ptr, ptr @type_usz, align 8
  %10 = tail call fastcc noundef zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %13, ptr noundef nonnull @.str.5) #10
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.6) #10
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %3

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call ptr @type_to_error_string(ptr noundef %25) #10
  %27 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.7, ptr noundef %26) #10
  br label %28

28:                                               ; preds = %23, %14, %11, %8, %5
  %.012 = phi i1 [ false, %23 ], [ %7, %5 ], [ %10, %8 ], [ false, %11 ], [ false, %14 ]
  ret i1 %.012
}

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cast_numeric_arithmetic_promotion(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %23 [
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %20
    i32 40, label %22
  ]

6:                                                ; preds = %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %11 = icmp ult i32 %9, %10
  %12 = load ptr, ptr @type_cint, align 8
  %spec.select = select i1 %11, ptr %12, ptr %0
  br label %23

13:                                               ; preds = %2, %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %18 = icmp ult i32 %16, %17
  %19 = load ptr, ptr @type_cuint, align 8
  %spec.select10 = select i1 %18, ptr %19, ptr %0
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @type_float, align 8
  br label %23

22:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_numeric_arithmetic_promotion, ptr noundef nonnull @.str.4, i32 noundef 636) #11
  unreachable

23:                                               ; preds = %13, %6, %2, %1, %20
  %.0 = phi ptr [ %21, %20 ], [ %0, %2 ], [ null, %1 ], [ %spec.select10, %13 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef zeroext i1 @rule_not_applicable(ptr readnone captures(none) %0, i1 zeroext %1, i1 zeroext %2) #3 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rule_not_applicable, ptr noundef nonnull @.str.4, i32 noundef 1148) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @rule_all_ok(ptr readnone captures(none) %0, i1 zeroext %1, i1 zeroext %2) #4 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_explicit_ok(ptr noundef readonly captures(none) %0, i1 noundef returned zeroext %1, i1 noundef zeroext %2) #0 {
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @type_quoted_error_string(ptr noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @type_quoted_error_string(ptr noundef %11) #10
  %13 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %13, ptr noundef nonnull @.str.12, ptr noundef %9, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %3, %4
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_to_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.backedge91, %3
  %.0.i.in = phi ptr [ %4, %3 ], [ %.0.i.in.be, %.backedge91 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %type_flatten.exit [
    i32 32, label %9
    i32 40, label %15
    i32 31, label %17
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.backedge91

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %.backedge91

.backedge91:                                      ; preds = %15, %9
  %.0.i.in.be = phi ptr [ %14, %9 ], [ %16, %15 ]
  br label %5

17:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @type_voidptr, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %type_flatten.exit
  %23 = load i32, ptr %19, align 8
  %24 = icmp eq i32 %23, 23
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %22, %25
  br label %29

29:                                               ; preds = %.preheader, %.backedge
  %30 = phi i32 [ %.pre, %.backedge ], [ %23, %.preheader ]
  %.056 = phi ptr [ %.056.be, %.backedge ], [ %19, %.preheader ]
  switch i32 %30, label %.critedge [
    i32 31, label %31
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

31:                                               ; preds = %29
  br label %.backedge

.backedge:                                        ; preds = %29, %29, %29, %29, %29, %29, %31
  %.sink = phi i64 [ 8, %31 ], [ 56, %29 ], [ 56, %29 ], [ 56, %29 ], [ 56, %29 ], [ 56, %29 ], [ 56, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.056, i64 %.sink
  %.056.be = load ptr, ptr %32, align 8
  %.pre = load i32, ptr %.056.be, align 8
  br label %29

.critedge:                                        ; preds = %29
  %33 = zext i32 %23 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %29, %25, %25, %type_flatten.exit, %.critedge
  %.057 = phi i32 [ %35, %.critedge ], [ 19, %type_flatten.exit ], [ 20, %25 ], [ 20, %25 ], [ 21, %29 ], [ 21, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 255
  %41 = icmp eq i16 %40, 14
  store ptr %7, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.057, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %41, label %48, label %82

48:                                               ; preds = %.loopexit
  br i1 %47, label %cast_is_allowed.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = icmp eq i32 %.057, -1
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %cast_is_allowed.exit, label %54

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %55
  %57 = sext i32 %.057 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %cast_is_allowed.exit, label %60

60:                                               ; preds = %54
  %61 = tail call zeroext i1 %59(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext true) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %49, %54, %60
  %.0.i66 = phi i1 [ false, %49 ], [ %61, %60 ], [ false, %54 ]
  %brmerge = or i1 %2, %.0.i66
  br i1 %brmerge, label %cast_is_allowed.exit.thread, label %62

62:                                               ; preds = %cast_is_allowed.exit
  br i1 %1, label %cast_is_allowed.exit.thread.sink.split, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %cast_is_allowed.exit.thread.sink.split, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %50, align 8
  %71 = load i32, ptr %42, align 4
  %72 = icmp eq i32 %70, -1
  %73 = icmp eq i32 %71, -1
  %or.cond.i67 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i67, label %cast_is_allowed.exit.thread.sink.split, label %74

74:                                               ; preds = %69
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %75
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not.i68 = icmp eq ptr %79, null
  br i1 %.not.i68, label %cast_is_allowed.exit.thread.sink.split, label %80

80:                                               ; preds = %74
  %81 = tail call zeroext i1 %79(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %cast_is_allowed.exit.thread.sink.split

82:                                               ; preds = %.loopexit
  br i1 %47, label %cast_is_allowed.exit76, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  %87 = icmp eq i32 %.057, -1
  %or.cond.i72 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i72, label %cast_is_allowed.exit76, label %88

88:                                               ; preds = %83
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %89
  %91 = sext i32 %.057 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not.i73 = icmp eq ptr %93, null
  br i1 %.not.i73, label %cast_is_allowed.exit76, label %94

94:                                               ; preds = %88
  %95 = tail call zeroext i1 %93(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %cast_is_allowed.exit76

cast_is_allowed.exit76:                           ; preds = %83, %88, %82, %94
  %.0.i74 = phi i1 [ true, %82 ], [ %95, %94 ], [ false, %88 ], [ false, %83 ]
  %or.cond = and i1 %1, %.0.i74
  %brmerge61 = or i1 %2, %or.cond
  br i1 %brmerge61, label %cast_is_allowed.exit.thread, label %cast_is_allowed.exit.thread.sink.split

cast_is_allowed.exit.thread.sink.split:           ; preds = %cast_is_allowed.exit76, %62, %69, %74, %63, %80
  %.0.i74.sink = phi i1 [ false, %69 ], [ false, %62 ], [ true, %63 ], [ %81, %80 ], [ false, %74 ], [ %.0.i74, %cast_is_allowed.exit76 ]
  %.val64 = load ptr, ptr %36, align 8
  %96 = getelementptr i8, ptr %0, i64 24
  %.val65 = load ptr, ptr %96, align 8
  tail call fastcc void @report_cast_error(ptr %.val64, ptr %.val65, i1 noundef zeroext %.0.i74.sink)
  br label %cast_is_allowed.exit.thread

cast_is_allowed.exit.thread:                      ; preds = %cast_is_allowed.exit.thread.sink.split, %48, %cast_is_allowed.exit76, %cast_is_allowed.exit
  %.058 = phi i1 [ %or.cond, %cast_is_allowed.exit76 ], [ %.0.i66, %cast_is_allowed.exit ], [ true, %48 ], [ false, %cast_is_allowed.exit.thread.sink.split ]
  ret i1 %.058
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_widen_narrow(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  br i1 %1, label %82, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @type_size(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @type_size(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt i32 %7, %10
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %14
  %.045 = phi i32 [ %21, %18 ], [ %16, %14 ]
  %23 = add i32 %.045, -13
  %24 = icmp ult i32 %23, 5
  %25 = tail call zeroext i1 @expr_is_simple(ptr noundef %12, i1 noundef zeroext %24) #10
  %brmerge = or i1 %2, %25
  br i1 %brmerge, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @type_quoted_error_string(ptr noundef %29) #10
  %31 = load i64, ptr %27, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef nonnull @.str.15, ptr noundef %30) #10
  br label %82

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 14
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @expr_const_will_overflow(ptr noundef nonnull %38, i32 noundef %40) #10
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  br i1 %2, label %82, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp eq i32 %45, 3
  br i1 %.not52, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %38) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @type_quoted_error_string(ptr noundef %50) #10
  %52 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef nonnull @.str.16, ptr noundef %48, ptr noundef %51) #10
  br label %82

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @sema_error_const_int_out_of_range(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %55)
  br label %82

56:                                               ; preds = %37, %32
  %57 = icmp eq i32 %7, %10
  br i1 %57, label %82, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = tail call fastcc ptr @recursive_may_narrow(ptr noundef nonnull %12, ptr noundef %59)
  %.not = icmp eq ptr %60, null
  %brmerge53 = or i1 %2, %.not
  br i1 %brmerge53, label %82, label %.preheader

.preheader:                                       ; preds = %58, %.preheader.backedge
  %.0.i.in = phi ptr [ %.0.i.in.be, %.preheader.backedge ], [ %60, %58 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %type_flatten.exit [
    i32 32, label %64
    i32 40, label %70
    i32 31, label %72
  ]

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %.preheader.backedge

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %70, %64
  %.0.i.in.be = phi ptr [ %71, %70 ], [ %69, %64 ]
  br label %.preheader

72:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %.preheader
  %73 = add i32 %63, -3
  %74 = icmp ult i32 %73, 10
  %spec.select = select i1 %74, ptr %60, ptr %12
  %75 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %76 = load ptr, ptr %spec.select, align 8
  %77 = tail call ptr @type_quoted_error_string(ptr noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @type_quoted_error_string(ptr noundef %79) #10
  %81 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef %80) #10
  br label %82

82:                                               ; preds = %58, %22, %56, %42, %53, %3, %type_flatten.exit, %46, %26
  %.046 = phi i1 [ false, %53 ], [ true, %3 ], [ %25, %22 ], [ false, %26 ], [ %.not, %58 ], [ false, %46 ], [ false, %42 ], [ true, %56 ], [ false, %type_flatten.exit ]
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_float(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  br i1 %1, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @expr_is_simple(ptr noundef %6, i1 noundef zeroext true) #10
  %brmerge = or i1 %2, %7
  br i1 %brmerge, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @type_quoted_error_string(ptr noundef %11) #10
  %13 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %13, ptr noundef nonnull @.str.15, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %4, %3, %8
  %.0 = phi i1 [ false, %8 ], [ %7, %4 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_ptr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = icmp eq i16 %8, 14
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  br i1 %1, label %33, label %11

11:                                               ; preds = %10
  br i1 %2, label %77, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %5, align 8
  %.not29.i = icmp eq ptr %15, null
  br i1 %.not29.i, label %22, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %17, 40
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16, %12
  %.0.i = phi ptr [ %21, %19 ], [ null, %12 ], [ %15, %16 ]
  %23 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i) #10
  %24 = tail call ptr @type_quoted_error_string(ptr noundef %.val28) #10
  %.not30.i = icmp eq ptr %.val28, null
  br i1 %.not30.i, label %report_cast_error.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %.val28, align 8
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %report_cast_error.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.val28, i64 56
  %30 = load ptr, ptr %29, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %22, %25, %28
  %.024.i = phi ptr [ %30, %28 ], [ null, %22 ], [ %.val28, %25 ]
  %31 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %32 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.13, ptr noundef %23, ptr noundef %24, ptr noundef %31) #10
  br label %77

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr @type_uptr, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %34, i32 noundef %38) #10
  %brmerge = or i1 %2, %39
  br i1 %brmerge, label %77, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %34, i32 noundef 16) #10
  %43 = load i64, ptr %41, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.19, ptr noundef %42) #10
  br label %77

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @type_size(ptr noundef %46) #10
  %48 = load ptr, ptr @type_iptr, align 8
  %49 = tail call i32 @type_size(ptr noundef %48) #10
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  br i1 %2, label %77, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.20) #10
  br label %77

55:                                               ; preds = %44
  %brmerge26 = or i1 %1, %2
  br i1 %brmerge26, label %77, label %56

56:                                               ; preds = %55
  %.val29 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %59 = load ptr, ptr %.val29, align 8
  %.not29.i31 = icmp eq ptr %59, null
  br i1 %.not29.i31, label %66, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 8
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60, %56
  %.0.i32 = phi ptr [ %65, %63 ], [ null, %56 ], [ %59, %60 ]
  %67 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i32) #10
  %68 = tail call ptr @type_quoted_error_string(ptr noundef %.val30) #10
  %.not30.i33 = icmp eq ptr %.val30, null
  br i1 %.not30.i33, label %report_cast_error.exit35, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %.val30, align 8
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %72, label %report_cast_error.exit35

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.val30, i64 56
  %74 = load ptr, ptr %73, align 8
  br label %report_cast_error.exit35

report_cast_error.exit35:                         ; preds = %66, %69, %72
  %.024.i34 = phi ptr [ %74, %72 ], [ null, %66 ], [ %.val30, %69 ]
  %75 = tail call ptr @type_to_error_string(ptr noundef %.024.i34) #10
  %76 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef nonnull @.str.13, ptr noundef %67, ptr noundef %68, ptr noundef %75) #10
  br label %77

77:                                               ; preds = %55, %33, %report_cast_error.exit35, %51, %report_cast_error.exit, %11, %52, %40
  %.025 = phi i1 [ %1, %55 ], [ false, %report_cast_error.exit ], [ false, %40 ], [ false, %51 ], [ %39, %33 ], [ false, %52 ], [ false, %report_cast_error.exit35 ], [ false, %11 ]
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_int_to_bits(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %3
  %.0 = phi i32 [ %19, %16 ], [ %14, %3 ]
  %21 = add i32 %.0, -3
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call i32 @type_size(ptr noundef %13) #10
  %25 = tail call i32 @type_size(ptr noundef nonnull %11) #10
  %26 = icmp eq i32 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %31, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val17, i1 noundef zeroext %28)
  br label %32

32:                                               ; preds = %27, %29
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_enum(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.Int, align 8
  %5 = alloca %struct.Int, align 8
  br i1 %1, label %29, label %6

6:                                                ; preds = %3
  br i1 %2, label %64, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val26 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %18, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12, %7
  %.0.i = phi ptr [ %17, %15 ], [ null, %7 ], [ %11, %12 ]
  %19 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i) #10
  %20 = tail call ptr @type_quoted_error_string(ptr noundef %.val26) #10
  %.not30.i = icmp eq ptr %.val26, null
  br i1 %.not30.i, label %report_cast_error.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %.val26, align 8
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %report_cast_error.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val26, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %18, %21, %24
  %.024.i = phi ptr [ %26, %24 ], [ null, %18 ], [ %.val26, %21 ]
  %27 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %28 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.13, ptr noundef %19, ptr noundef %20, ptr noundef %27) #10
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 255
  %35 = icmp eq i16 %34, 14
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %36, %43
  %.0 = phi i64 [ %46, %43 ], [ 0, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %48) #10
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  br i1 %2, label %64, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.21) #10
  br label %64

55:                                               ; preds = %47
  store i64 0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 10, ptr %57, align 8
  %58 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %4, ptr noundef nonnull byval(%struct.Int) align 8 %5, i32 noundef 15) #10
  %.not25 = xor i1 %58, true
  %brmerge = or i1 %2, %.not25
  br i1 %brmerge, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %40, align 8
  %63 = load i64, ptr %61, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.22, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %55, %59, %50, %51, %29, %report_cast_error.exit, %6
  %.023 = phi i1 [ true, %29 ], [ false, %50 ], [ %.not25, %55 ], [ false, %report_cast_error.exit ], [ false, %6 ], [ false, %51 ], [ false, %59 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_int(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @type_size(ptr noundef %5) #10
  %7 = load ptr, ptr @type_uptr, align 8
  %8 = tail call i32 @type_size(ptr noundef %7) #10
  %9 = icmp uge i32 %6, %8
  br i1 %1, label %14, label %10

10:                                               ; preds = %3
  br i1 %2, label %29, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %13, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val17, i1 noundef zeroext %9)
  br label %29

14:                                               ; preds = %3
  %brmerge = or i1 %2, %9
  br i1 %brmerge, label %29, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call ptr @type_quoted_error_string(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @type_quoted_error_string(ptr noundef %22) #10
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr @type_to_error_string(ptr noundef %24) #10
  %26 = load ptr, ptr %21, align 8
  %27 = tail call ptr @type_to_error_string(ptr noundef %26) #10
  %28 = load i64, ptr %18, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.23, ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %27) #10
  br label %29

29:                                               ; preds = %14, %11, %10, %15
  %.016 = phi i1 [ false, %11 ], [ false, %15 ], [ %9, %14 ], [ false, %10 ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ptr_to_ptr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  br i1 %1, label %35, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.val13 = load ptr, ptr %0, align 8
  %9 = tail call i32 @type_is_pointer_equivalent(ptr noundef %.val13, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %2) #10
  switch i32 %9, label %34 [
    i32 1, label %35
    i32 -1, label %10
    i32 0, label %11
    i32 2, label %11
  ]

10:                                               ; preds = %4
  br label %35

11:                                               ; preds = %4, %4
  br i1 %2, label %35, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %16, null
  br i1 %.not29.i, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17, %12
  %.0.i = phi ptr [ %22, %20 ], [ null, %12 ], [ %16, %17 ]
  %24 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i) #10
  %25 = tail call ptr @type_quoted_error_string(ptr noundef %.val12) #10
  %.not30.i = icmp eq ptr %.val12, null
  br i1 %.not30.i, label %report_cast_error.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %.val12, align 8
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %report_cast_error.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val12, i64 56
  %31 = load ptr, ptr %30, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %23, %26, %29
  %.024.i = phi ptr [ %31, %29 ], [ null, %23 ], [ %.val12, %26 ]
  %32 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %33 = load i64, ptr %15, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef %25, ptr noundef %32) #10
  br label %35

34:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rule_ptr_to_ptr, ptr noundef nonnull @.str.4, i32 noundef 689) #11
  unreachable

35:                                               ; preds = %report_cast_error.exit, %11, %4, %3, %10
  %.011 = phi i1 [ true, %4 ], [ true, %3 ], [ false, %10 ], [ false, %11 ], [ false, %report_cast_error.exit ]
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ptr_to_interface(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  br i1 %1, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 31
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %4
  %.030 = phi i32 [ %14, %11 ], [ %9, %4 ]
  switch i32 %.030, label %.critedge [
    i32 26, label %16
    i32 27, label %16
    i32 24, label %16
    i32 32, label %16
    i32 30, label %16
    i32 29, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

28:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call zeroext i1 @sema_resolve_type_info(ptr noundef %31, ptr noundef %30, i32 noundef 2) #10
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %.loopexit, label %28

.critedge:                                        ; preds = %28, %16, %25, %15
  br i1 %2, label %.loopexit, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %39, align 8
  %42 = tail call ptr @type_quoted_error_string(ptr noundef %41) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @type_quoted_error_string(ptr noundef %44) #10
  %46 = load i64, ptr %40, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.24, ptr noundef %42, ptr noundef %45) #10
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.lr.ph, %.critedge, %3, %37
  %.032 = phi i1 [ false, %37 ], [ false, %.critedge ], [ true, %3 ], [ %32, %.lr.ph ], [ %32, %33 ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 23
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  br i1 %2, label %cast_is_allowed.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val71 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %12, null
  br i1 %.not29.i, label %report_cast_error.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %report_cast_error.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load ptr, ptr %17, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %8, %13, %16
  %.025.i = phi ptr [ %18, %16 ], [ null, %8 ], [ %12, %13 ]
  %19 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %20 = tail call ptr @type_quoted_error_string(ptr noundef %.val71) #10
  %21 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.14, ptr noundef %19, ptr noundef %20) #10
  br label %cast_is_allowed.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @type_infer_len_from_actual_type(ptr noundef nonnull %5, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @type_voidptr, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit72, label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %31, align 8
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %.preheader79

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %.preheader79 [
    i32 33, label %.loopexit72
    i32 37, label %.loopexit72
  ]

.preheader79:                                     ; preds = %34, %37
  br label %41

41:                                               ; preds = %.preheader79, %.backedge73
  %42 = phi i32 [ %.pre, %.backedge73 ], [ %35, %.preheader79 ]
  %.062 = phi ptr [ %.062.be, %.backedge73 ], [ %31, %.preheader79 ]
  switch i32 %42, label %.critedge [
    i32 31, label %43
    i32 40, label %.backedge73
    i32 33, label %.backedge73
    i32 34, label %.backedge73
    i32 35, label %.backedge73
    i32 37, label %.backedge73
    i32 36, label %.loopexit72
    i32 38, label %.loopexit72
    i32 23, label %.backedge73
  ]

43:                                               ; preds = %41
  br label %.backedge73

.backedge73:                                      ; preds = %41, %41, %41, %41, %41, %41, %43
  %.sink = phi i64 [ 8, %43 ], [ 56, %41 ], [ 56, %41 ], [ 56, %41 ], [ 56, %41 ], [ 56, %41 ], [ 56, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.062.be = load ptr, ptr %44, align 8
  %.pre = load i32, ptr %.062.be, align 8
  br label %41

.critedge:                                        ; preds = %41
  %45 = zext i32 %35 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %.loopexit72

.loopexit72:                                      ; preds = %41, %41, %37, %37, %22, %.critedge
  %.064 = phi i32 [ %47, %.critedge ], [ 19, %22 ], [ 20, %37 ], [ 20, %37 ], [ 21, %41 ], [ 21, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.064, ptr %48, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.loopexit72
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %56, 23
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %55, %58
  br label %62

62:                                               ; preds = %.preheader, %.backedge
  %63 = phi i32 [ %.pre74, %.backedge ], [ %56, %.preheader ]
  %.058 = phi ptr [ %.058.be, %.backedge ], [ %53, %.preheader ]
  switch i32 %63, label %.critedge70 [
    i32 31, label %64
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

64:                                               ; preds = %62
  br label %.backedge

.backedge:                                        ; preds = %62, %62, %62, %62, %62, %62, %64
  %.sink78 = phi i64 [ 8, %64 ], [ 56, %62 ], [ 56, %62 ], [ 56, %62 ], [ 56, %62 ], [ 56, %62 ], [ 56, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.058, i64 %.sink78
  %.058.be = load ptr, ptr %65, align 8
  %.pre74 = load i32, ptr %.058.be, align 8
  br label %62

.critedge70:                                      ; preds = %62
  %66 = zext i32 %56 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %62, %62, %58, %58, %.loopexit72, %.critedge70
  %.059 = phi i32 [ %68, %.critedge70 ], [ 19, %.loopexit72 ], [ 20, %58 ], [ 20, %58 ], [ 21, %62 ], [ 21, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.059, ptr %69, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %cast_is_allowed.exit, label %72

72:                                               ; preds = %.loopexit
  %73 = icmp eq i32 %.059, -1
  %74 = icmp eq i32 %.064, -1
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %.thread.i, label %75

75:                                               ; preds = %72
  %76 = sext i32 %.059 to i64
  %77 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %76
  %78 = sext i32 %.064 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %.thread.i, label %91

.thread.i:                                        ; preds = %75, %72
  br i1 %2, label %cast_is_allowed.exit, label %81

81:                                               ; preds = %.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %83, align 8
  %86 = tail call ptr @type_quoted_error_string(ptr noundef %85) #10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @type_quoted_error_string(ptr noundef %88) #10
  %90 = load i64, ptr %84, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %90, ptr noundef nonnull @.str.9, ptr noundef %86, ptr noundef %89) #10
  br label %cast_is_allowed.exit

91:                                               ; preds = %75
  %92 = tail call zeroext i1 %80(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %91, %81, %.thread.i, %.loopexit, %report_cast_error.exit, %7
  %.060 = phi i1 [ false, %report_cast_error.exit ], [ false, %7 ], [ true, %.loopexit ], [ %92, %91 ], [ false, %81 ], [ false, %.thread.i ]
  ret i1 %.060
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_ptr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @type_get_ptr(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.val24 = load ptr, ptr %0, align 8
  %13 = tail call i32 @type_is_pointer_equivalent(ptr noundef %.val24, ptr noundef %10, ptr noundef %12, i1 noundef zeroext %1) #10
  switch i32 %13, label %28 [
    i32 1, label %.critedge22
    i32 2, label %14
    i32 -1, label %27
    i32 0, label %.critedge
  ]

14:                                               ; preds = %3
  br i1 %1, label %.critedge22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = icmp eq i16 %20, 14
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 6
  %brmerge = or i1 %2, %26
  br i1 %brmerge, label %.critedge22, label %29

27:                                               ; preds = %3
  br label %.critedge22

28:                                               ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rule_sa_to_ptr, ptr noundef nonnull @.str.4, i32 noundef 864) #11
  unreachable

.critedge:                                        ; preds = %3, %15
  br i1 %2, label %.critedge22, label %29

29:                                               ; preds = %22, %.critedge
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @type_get_ptr(ptr noundef %34) #10
  %36 = load ptr, ptr %11, align 8
  %.val24.i = load ptr, ptr %0, align 8
  %37 = tail call i32 @type_is_pointer_equivalent(ptr noundef %.val24.i, ptr noundef %35, ptr noundef %36, i1 noundef zeroext true) #10
  %switch.tableidx = add i32 %37, 1
  %38 = icmp ult i32 %switch.tableidx, 4
  br i1 %38, label %switch.lookup, label %39

39:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rule_sa_to_ptr, ptr noundef nonnull @.str.4, i32 noundef 864) #11
  unreachable

switch.lookup:                                    ; preds = %29
  %switch.masked = icmp ugt i32 %switch.tableidx, 1
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %41, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val23, i1 noundef zeroext %switch.masked)
  br label %.critedge22

.critedge22:                                      ; preds = %22, %.critedge, %switch.lookup, %14, %3, %27
  %.020 = phi i1 [ false, %27 ], [ true, %3 ], [ true, %14 ], [ %26, %22 ], [ false, %switch.lookup ], [ false, %.critedge ]
  ret i1 %.020
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_sa(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %1, label %.preheader, label %type_flatten.exit72

.preheader:                                       ; preds = %3, %24
  %.0.i = phi ptr [ %.1.i, %24 ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %type_flatten.exit [
    i32 32, label %15
    i32 40, label %21
    i32 31, label %23
  ]

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %24

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %24

23:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

24:                                               ; preds = %21, %15
  %.1.in.i = phi ptr [ %20, %15 ], [ %22, %21 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader, %37
  %.0.i69 = phi ptr [ %.1.i71, %37 ], [ %7, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %type_flatten.exit72 [
    i32 32, label %28
    i32 40, label %34
    i32 31, label %36
  ]

28:                                               ; preds = %type_flatten.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %37

34:                                               ; preds = %type_flatten.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %37

36:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

37:                                               ; preds = %34, %28
  %.1.in.i70 = phi ptr [ %33, %28 ], [ %35, %34 ]
  %.1.i71 = load ptr, ptr %.1.in.i70, align 8
  br label %type_flatten.exit

type_flatten.exit72:                              ; preds = %type_flatten.exit, %3
  %.054 = phi ptr [ %7, %3 ], [ %26, %type_flatten.exit ]
  %.0 = phi ptr [ %11, %3 ], [ %13, %type_flatten.exit ]
  %38 = icmp eq ptr %.054, %.0
  br i1 %38, label %141, label %39

39:                                               ; preds = %type_flatten.exit72
  %40 = load ptr, ptr @type_voidptr, align 8
  %41 = icmp eq ptr %.054, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %.0, align 8
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %42
  %.055 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %50 = icmp eq i32 %.055, 23
  br i1 %50, label %141, label %51

51:                                               ; preds = %49, %39
  %52 = icmp eq ptr %.0, %40
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load i32, ptr %.054, align 8
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %53
  %.056 = phi i32 [ %59, %56 ], [ %54, %53 ]
  %61 = icmp eq i32 %.056, 23
  %brmerge = or i1 %2, %61
  br i1 %brmerge, label %141, label %63

62:                                               ; preds = %51
  br i1 %2, label %141, label %63

63:                                               ; preds = %60, %62
  %64 = tail call i32 @type_size(ptr noundef %.0) #10
  %65 = tail call i32 @type_size(ptr noundef %.054) #10
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %90, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  br i1 %1, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %0, i64 24
  %.val64 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %68, align 8
  %.not29.i = icmp eq ptr %72, null
  br i1 %.not29.i, label %report_cast_error.exit, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 8
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %76, label %report_cast_error.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %78 = load ptr, ptr %77, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %69, %73, %76
  %.025.i = phi ptr [ %78, %76 ], [ null, %69 ], [ %72, %73 ]
  %79 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %80 = tail call ptr @type_quoted_error_string(ptr noundef %.val64) #10
  %81 = load i64, ptr %71, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.14, ptr noundef %79, ptr noundef %80) #10
  br label %141

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = load ptr, ptr %68, align 8
  %85 = tail call ptr @type_quoted_error_string(ptr noundef %84) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @type_quoted_error_string(ptr noundef %87) #10
  %89 = load i64, ptr %83, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef nonnull @.str.25, ptr noundef %85, ptr noundef %88) #10
  br label %141

90:                                               ; preds = %63
  %91 = tail call i32 @type_abi_alignment(ptr noundef %.054) #10
  %92 = tail call i32 @type_abi_alignment(ptr noundef %.0) #10
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  br i1 %1, label %110, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %0, i64 24
  %.val66 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %96, align 8
  %.not29.i73 = icmp eq ptr %100, null
  br i1 %.not29.i73, label %report_cast_error.exit75, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %102, 40
  br i1 %103, label %104, label %report_cast_error.exit75

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %106 = load ptr, ptr %105, align 8
  br label %report_cast_error.exit75

report_cast_error.exit75:                         ; preds = %97, %101, %104
  %.025.i74 = phi ptr [ %106, %104 ], [ null, %97 ], [ %100, %101 ]
  %107 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i74) #10
  %108 = tail call ptr @type_quoted_error_string(ptr noundef %.val66) #10
  %109 = load i64, ptr %99, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef nonnull @.str.14, ptr noundef %107, ptr noundef %108) #10
  br label %141

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = load ptr, ptr %96, align 8
  %113 = tail call ptr @type_quoted_error_string(ptr noundef %112) #10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @type_quoted_error_string(ptr noundef %115) #10
  %117 = load i64, ptr %111, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef nonnull @.str.26, ptr noundef %113, ptr noundef %116) #10
  br label %141

118:                                              ; preds = %90
  br i1 %1, label %141, label %119

119:                                              ; preds = %118
  %120 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 24
  %.val68 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %123 = load ptr, ptr %.val67, align 8
  %.not29.i76 = icmp eq ptr %123, null
  br i1 %.not29.i76, label %130, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %123, align 8
  %126 = icmp eq i32 %125, 40
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %124, %119
  %.0.i77 = phi ptr [ %129, %127 ], [ null, %119 ], [ %123, %124 ]
  %131 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i77) #10
  %132 = tail call ptr @type_quoted_error_string(ptr noundef %.val68) #10
  %.not30.i = icmp eq ptr %.val68, null
  br i1 %.not30.i, label %report_cast_error.exit78, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %.val68, align 8
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %136, label %report_cast_error.exit78

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val68, i64 56
  %138 = load ptr, ptr %137, align 8
  br label %report_cast_error.exit78

report_cast_error.exit78:                         ; preds = %130, %133, %136
  %.024.i = phi ptr [ %138, %136 ], [ null, %130 ], [ %.val68, %133 ]
  %139 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %140 = load i64, ptr %122, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %140, ptr noundef nonnull @.str.13, ptr noundef %131, ptr noundef %132, ptr noundef %139) #10
  br label %141

141:                                              ; preds = %60, %118, %62, %49, %type_flatten.exit72, %report_cast_error.exit78, %110, %report_cast_error.exit75, %82, %report_cast_error.exit
  %.059 = phi i1 [ false, %report_cast_error.exit75 ], [ true, %type_flatten.exit72 ], [ true, %49 ], [ false, %report_cast_error.exit78 ], [ false, %82 ], [ false, %report_cast_error.exit ], [ false, %62 ], [ false, %110 ], [ %61, %60 ], [ true, %118 ]
  ret i1 %.059
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_vecarr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sema_len_from_const(ptr noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  br i1 %2, label %cast_is_allowed.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.27) #10
  br label %cast_is_allowed.exit

12:                                               ; preds = %3
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  br i1 %2, label %cast_is_allowed.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.28) #10
  br label %cast_is_allowed.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = icmp eq i16 %25, 14
  br i1 %26, label %27, label %.critedge2

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 255
  %.off = add nsw i16 %30, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %31, label %.critedge2

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 %6)
  br label %.critedge2

.critedge2:                                       ; preds = %27, %22, %31
  %.0 = phi i32 [ %6, %27 ], [ %spec.select, %31 ], [ %6, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @type_get_array(ptr noundef %39, i32 noundef %.0) #10
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @type_voidptr, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.critedge2
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %.preheader

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %45, %48
  br label %52

52:                                               ; preds = %.preheader, %.backedge
  %53 = phi i32 [ %.pre90, %.backedge ], [ %46, %.preheader ]
  %.072 = phi ptr [ %.072.be, %.backedge ], [ %42, %.preheader ]
  switch i32 %53, label %.loopexit.sink.split [
    i32 31, label %54
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

54:                                               ; preds = %52
  br label %.backedge

.backedge:                                        ; preds = %52, %52, %52, %52, %52, %52, %54
  %.sink = phi i64 [ 8, %54 ], [ 56, %52 ], [ 56, %52 ], [ 56, %52 ], [ 56, %52 ], [ 56, %52 ], [ 56, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.072, i64 %.sink
  %.072.be = load ptr, ptr %55, align 8
  %.pre90 = load i32, ptr %.072.be, align 8
  br label %52

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @type_get_vector(ptr noundef %60, i32 noundef %6) #10
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @type_voidptr, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %63, align 8
  %68 = icmp eq i32 %67, 23
  br i1 %68, label %69, label %.preheader105

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %.preheader105 [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader105:                                    ; preds = %66, %69
  br label %73

73:                                               ; preds = %.preheader105, %.backedge89
  %74 = phi i32 [ %.pre, %.backedge89 ], [ %67, %.preheader105 ]
  %.077 = phi ptr [ %.077.be, %.backedge89 ], [ %63, %.preheader105 ]
  switch i32 %74, label %.loopexit.sink.split [
    i32 31, label %75
    i32 40, label %.backedge89
    i32 33, label %.backedge89
    i32 34, label %.backedge89
    i32 35, label %.backedge89
    i32 37, label %.backedge89
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge89
  ]

75:                                               ; preds = %73
  br label %.backedge89

.backedge89:                                      ; preds = %73, %73, %73, %73, %73, %73, %75
  %.sink98 = phi i64 [ 8, %75 ], [ 56, %73 ], [ 56, %73 ], [ 56, %73 ], [ 56, %73 ], [ 56, %73 ], [ 56, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.077, i64 %.sink98
  %.077.be = load ptr, ptr %76, align 8
  %.pre = load i32, ptr %.077.be, align 8
  br label %73

.loopexit.sink.split:                             ; preds = %73, %52
  %.sink102 = phi i32 [ %46, %52 ], [ %67, %73 ]
  %.ph = phi ptr [ %40, %52 ], [ %61, %73 ]
  %77 = zext i32 %.sink102 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %73, %73, %52, %52, %.loopexit.sink.split, %56, %69, %69, %.critedge2, %48, %48
  %.076.sink = phi i32 [ 20, %69 ], [ 20, %69 ], [ 19, %.critedge2 ], [ 20, %48 ], [ 20, %48 ], [ %79, %.loopexit.sink.split ], [ 21, %52 ], [ 19, %56 ], [ 21, %52 ], [ 21, %73 ], [ 21, %73 ]
  %80 = phi ptr [ %61, %69 ], [ %61, %69 ], [ %40, %.critedge2 ], [ %40, %48 ], [ %40, %48 ], [ %.ph, %.loopexit.sink.split ], [ %40, %52 ], [ %61, %56 ], [ %40, %52 ], [ %61, %73 ], [ %61, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.076.sink, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %cast_is_allowed.exit, label %87

87:                                               ; preds = %.loopexit
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %.076.sink, -1
  %90 = icmp eq i32 %88, -1
  %or.cond.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond.i, label %.thread.i, label %91

91:                                               ; preds = %87
  %92 = sext i32 %.076.sink to i64
  %93 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %92
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %91, %87
  br i1 %2, label %cast_is_allowed.exit, label %97

97:                                               ; preds = %.thread.i
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %98, align 8
  %101 = tail call ptr @type_quoted_error_string(ptr noundef %100) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @type_quoted_error_string(ptr noundef %103) #10
  %105 = load i64, ptr %99, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %105, ptr noundef nonnull @.str.9, ptr noundef %101, ptr noundef %104) #10
  br label %cast_is_allowed.exit

106:                                              ; preds = %91
  %107 = tail call zeroext i1 %96(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %106, %97, %.thread.i, %.loopexit, %14, %8, %15, %9
  %.074 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %8 ], [ false, %15 ], [ true, %.loopexit ], [ %107, %106 ], [ false, %97 ], [ false, %.thread.i ]
  ret i1 %.074
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @type_voidptr, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit110, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %.preheader124

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.preheader124 [
    i32 33, label %.loopexit110
    i32 37, label %.loopexit110
  ]

.preheader124:                                    ; preds = %19, %22
  br label %26

26:                                               ; preds = %.preheader124, %.backedge111
  %27 = phi i32 [ %.pre114, %.backedge111 ], [ %20, %.preheader124 ]
  %.085 = phi ptr [ %.085.be, %.backedge111 ], [ %16, %.preheader124 ]
  switch i32 %27, label %.critedge [
    i32 31, label %28
    i32 40, label %.backedge111
    i32 33, label %.backedge111
    i32 34, label %.backedge111
    i32 35, label %.backedge111
    i32 37, label %.backedge111
    i32 36, label %.loopexit110
    i32 38, label %.loopexit110
    i32 23, label %.backedge111
  ]

28:                                               ; preds = %26
  br label %.backedge111

.backedge111:                                     ; preds = %26, %26, %26, %26, %26, %26, %28
  %.sink = phi i64 [ 8, %28 ], [ 56, %26 ], [ 56, %26 ], [ 56, %26 ], [ 56, %26 ], [ 56, %26 ], [ 56, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.085, i64 %.sink
  %.085.be = load ptr, ptr %29, align 8
  %.pre114 = load i32, ptr %.085.be, align 8
  br label %26

.critedge:                                        ; preds = %26
  %30 = zext i32 %20 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %.loopexit110

.loopexit110:                                     ; preds = %26, %26, %22, %22, %10, %.critedge
  %.086 = phi i32 [ %32, %.critedge ], [ 19, %10 ], [ 20, %22 ], [ 20, %22 ], [ 21, %26 ], [ 21, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.086, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit110
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %39, %42
  br label %46

46:                                               ; preds = %.preheader, %.backedge
  %47 = phi i32 [ %.pre115, %.backedge ], [ %40, %.preheader ]
  %.091 = phi ptr [ %.091.be, %.backedge ], [ %37, %.preheader ]
  switch i32 %47, label %.critedge102 [
    i32 31, label %48
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

48:                                               ; preds = %46
  br label %.backedge

.backedge:                                        ; preds = %46, %46, %46, %46, %46, %46, %48
  %.sink122 = phi i64 [ 8, %48 ], [ 56, %46 ], [ 56, %46 ], [ 56, %46 ], [ 56, %46 ], [ 56, %46 ], [ 56, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.091, i64 %.sink122
  %.091.be = load ptr, ptr %49, align 8
  %.pre115 = load i32, ptr %.091.be, align 8
  br label %46

.critedge102:                                     ; preds = %46
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %46, %42, %42, %.loopexit110, %.critedge102
  %.090 = phi i32 [ %52, %.critedge102 ], [ 19, %.loopexit110 ], [ 20, %42 ], [ 20, %42 ], [ 21, %46 ], [ 21, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.090, ptr %53, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %cast_is_allowed.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = icmp eq i32 %.086, -1
  %58 = icmp eq i32 %.090, -1
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %.thread.i, label %59

59:                                               ; preds = %56
  %60 = sext i32 %.086 to i64
  %61 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %60
  %62 = sext i32 %.090 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.thread.i, label %73

.thread.i:                                        ; preds = %59, %56
  br i1 %2, label %cast_is_allowed.exit, label %65

65:                                               ; preds = %.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %5, align 8
  %68 = tail call ptr @type_quoted_error_string(ptr noundef %67) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @type_quoted_error_string(ptr noundef %70) #10
  %72 = load i64, ptr %66, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %72, ptr noundef nonnull @.str.9, ptr noundef %68, ptr noundef %71) #10
  br label %cast_is_allowed.exit

73:                                               ; preds = %59
  %74 = tail call zeroext i1 %64(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

75:                                               ; preds = %3
  %76 = tail call i32 @sema_len_from_const(ptr noundef %5) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  br i1 %2, label %cast_is_allowed.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.27) #10
  br label %cast_is_allowed.exit

82:                                               ; preds = %75
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  br i1 %2, label %cast_is_allowed.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.28) #10
  br label %cast_is_allowed.exit

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @type_get_array(ptr noundef %92, i32 noundef %76) #10
  store ptr %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @type_voidptr, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.loopexit112, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %95, align 8
  %100 = icmp eq i32 %99, 23
  br i1 %100, label %101, label %.preheader125

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %.preheader125 [
    i32 33, label %.loopexit112
    i32 37, label %.loopexit112
  ]

.preheader125:                                    ; preds = %98, %101
  br label %105

105:                                              ; preds = %.preheader125, %.backedge113
  %106 = phi i32 [ %.pre, %.backedge113 ], [ %99, %.preheader125 ]
  %.089 = phi ptr [ %.089.be, %.backedge113 ], [ %95, %.preheader125 ]
  switch i32 %106, label %.critedge104 [
    i32 31, label %107
    i32 40, label %.backedge113
    i32 33, label %.backedge113
    i32 34, label %.backedge113
    i32 35, label %.backedge113
    i32 37, label %.backedge113
    i32 36, label %.loopexit112
    i32 38, label %.loopexit112
    i32 23, label %.backedge113
  ]

107:                                              ; preds = %105
  br label %.backedge113

.backedge113:                                     ; preds = %105, %105, %105, %105, %105, %105, %107
  %.sink123 = phi i64 [ 8, %107 ], [ 56, %105 ], [ 56, %105 ], [ 56, %105 ], [ 56, %105 ], [ 56, %105 ], [ 56, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.089, i64 %.sink123
  %.089.be = load ptr, ptr %108, align 8
  %.pre = load i32, ptr %.089.be, align 8
  br label %105

.critedge104:                                     ; preds = %105
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %.loopexit112

.loopexit112:                                     ; preds = %105, %105, %101, %101, %88, %.critedge104
  %.093 = phi i32 [ %111, %.critedge104 ], [ 19, %88 ], [ 20, %101 ], [ 20, %101 ], [ 21, %105 ], [ 21, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.093, ptr %112, align 8
  %113 = load ptr, ptr %94, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %cast_is_allowed.exit, label %116

116:                                              ; preds = %.loopexit112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %.093, -1
  %120 = icmp eq i32 %118, -1
  %or.cond.i105 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.i105, label %.thread.i108, label %121

121:                                              ; preds = %116
  %122 = sext i32 %.093 to i64
  %123 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %122
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not.i106 = icmp eq ptr %126, null
  br i1 %.not.i106, label %.thread.i108, label %136

.thread.i108:                                     ; preds = %121, %116
  br i1 %2, label %cast_is_allowed.exit, label %127

127:                                              ; preds = %.thread.i108
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %128, align 8
  %131 = tail call ptr @type_quoted_error_string(ptr noundef %130) #10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @type_quoted_error_string(ptr noundef %133) #10
  %135 = load i64, ptr %129, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef nonnull @.str.9, ptr noundef %131, ptr noundef %134) #10
  br label %cast_is_allowed.exit

136:                                              ; preds = %121
  %137 = tail call zeroext i1 %126(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %136, %127, %.thread.i108, %.loopexit112, %73, %65, %.thread.i, %.loopexit, %84, %78, %85, %79
  %.087 = phi i1 [ false, %84 ], [ false, %.thread.i ], [ false, %79 ], [ false, %78 ], [ false, %85 ], [ true, %.loopexit ], [ %74, %73 ], [ false, %65 ], [ true, %.loopexit112 ], [ %137, %136 ], [ false, %127 ], [ false, %.thread.i108 ]
  ret i1 %.087
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vec_to_vec(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  br i1 %2, label %cast_is_allowed.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val73 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %report_cast_error.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %report_cast_error.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %13, %18, %21
  %.025.i = phi ptr [ %23, %21 ], [ null, %13 ], [ %17, %18 ]
  %24 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %25 = tail call ptr @type_quoted_error_string(ptr noundef %.val73) #10
  %26 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.14, ptr noundef %24, ptr noundef %25) #10
  br label %cast_is_allowed.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @type_voidptr, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %33, align 8
  %38 = icmp eq i32 %37, 23
  br i1 %38, label %39, label %.preheader83

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %.preheader83 [
    i32 33, label %.thread
    i32 37, label %.thread
  ]

.preheader83:                                     ; preds = %36, %39
  br label %43

43:                                               ; preds = %.preheader83, %.backedge77
  %44 = phi i32 [ %.pre, %.backedge77 ], [ %37, %.preheader83 ]
  %.064 = phi ptr [ %.064.be, %.backedge77 ], [ %33, %.preheader83 ]
  switch i32 %44, label %48 [
    i32 31, label %45
    i32 40, label %.backedge77
    i32 33, label %.backedge77
    i32 34, label %.backedge77
    i32 35, label %.backedge77
    i32 37, label %.backedge77
    i32 36, label %.thread
    i32 38, label %.thread
    i32 23, label %.backedge77
  ]

45:                                               ; preds = %43
  br label %.backedge77

.backedge77:                                      ; preds = %43, %43, %43, %43, %43, %43, %45
  %.sink = phi i64 [ 8, %45 ], [ 56, %43 ], [ 56, %43 ], [ 56, %43 ], [ 56, %43 ], [ 56, %43 ], [ 56, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.064, i64 %.sink
  %.064.be = load ptr, ptr %46, align 8
  %.pre = load i32, ptr %.064.be, align 8
  br label %43

.thread:                                          ; preds = %43, %43, %27, %39, %39
  %.066.ph = phi i32 [ 20, %39 ], [ 19, %27 ], [ 20, %39 ], [ 21, %43 ], [ 21, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.066.ph, ptr %47, align 4
  br label %57

48:                                               ; preds = %43
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr @type_bool, align 8
  %54 = icmp eq ptr %30, %53
  %55 = add i32 %37, -3
  %56 = icmp ult i32 %55, 10
  %or.cond = and i1 %56, %54
  br i1 %or.cond, label %cast_is_allowed.exit, label %57

57:                                               ; preds = %.thread, %48
  %.06676 = phi i32 [ %.066.ph, %.thread ], [ %51, %48 ]
  store ptr %30, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %62, 23
  br i1 %63, label %64, label %.preheader

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %61, %64
  br label %68

68:                                               ; preds = %.preheader, %.backedge
  %69 = phi i32 [ %.pre78, %.backedge ], [ %62, %.preheader ]
  %.060 = phi ptr [ %.060.be, %.backedge ], [ %59, %.preheader ]
  switch i32 %69, label %.critedge72 [
    i32 31, label %70
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

70:                                               ; preds = %68
  br label %.backedge

.backedge:                                        ; preds = %68, %68, %68, %68, %68, %68, %70
  %.sink82 = phi i64 [ 8, %70 ], [ 56, %68 ], [ 56, %68 ], [ 56, %68 ], [ 56, %68 ], [ 56, %68 ], [ 56, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.060, i64 %.sink82
  %.060.be = load ptr, ptr %71, align 8
  %.pre78 = load i32, ptr %.060.be, align 8
  br label %68

.critedge72:                                      ; preds = %68
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %68, %68, %64, %64, %57, %.critedge72
  %.061 = phi i32 [ %74, %.critedge72 ], [ 19, %57 ], [ 20, %64 ], [ 20, %64 ], [ 21, %68 ], [ 21, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.061, ptr %75, align 8
  %76 = load ptr, ptr %58, align 8
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %cast_is_allowed.exit, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp eq i32 %.061, -1
  %80 = icmp eq i32 %.06676, -1
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = sext i32 %.061 to i64
  %83 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %82
  %84 = sext i32 %.06676 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.thread.i, label %97

.thread.i:                                        ; preds = %81, %78
  br i1 %2, label %cast_is_allowed.exit, label %87

87:                                               ; preds = %.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %89, align 8
  %92 = tail call ptr @type_quoted_error_string(ptr noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @type_quoted_error_string(ptr noundef %94) #10
  %96 = load i64, ptr %90, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %96, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef %95) #10
  br label %cast_is_allowed.exit

97:                                               ; preds = %81
  %98 = tail call zeroext i1 %86(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %97, %87, %.thread.i, %.loopexit, %48, %report_cast_error.exit, %12
  %.062 = phi i1 [ true, %48 ], [ false, %report_cast_error.exit ], [ false, %12 ], [ true, %.loopexit ], [ %98, %97 ], [ false, %87 ], [ false, %.thread.i ]
  ret i1 %.062
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vec_to_arr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  br i1 %2, label %cast_is_allowed.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val44 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %report_cast_error.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %report_cast_error.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %13, %18, %21
  %.025.i = phi ptr [ %23, %21 ], [ null, %13 ], [ %17, %18 ]
  %24 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %25 = tail call ptr @type_quoted_error_string(ptr noundef %.val44) #10
  %26 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.14, ptr noundef %24, ptr noundef %25) #10
  br label %cast_is_allowed.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @type_get_array(ptr noundef %29, i32 noundef %7) #10
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @type_voidptr, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %35, %38
  br label %42

42:                                               ; preds = %.preheader, %.backedge
  %43 = phi i32 [ %.pre, %.backedge ], [ %36, %.preheader ]
  %.037 = phi ptr [ %.037.be, %.backedge ], [ %32, %.preheader ]
  switch i32 %43, label %.critedge [
    i32 31, label %44
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

44:                                               ; preds = %42
  br label %.backedge

.backedge:                                        ; preds = %42, %42, %42, %42, %42, %42, %44
  %.sink = phi i64 [ 8, %44 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 %.sink
  %.037.be = load ptr, ptr %45, align 8
  %.pre = load i32, ptr %.037.be, align 8
  br label %42

.critedge:                                        ; preds = %42
  %46 = zext i32 %36 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %42, %38, %38, %27, %.critedge
  %.038 = phi i32 [ %48, %.critedge ], [ 19, %27 ], [ 20, %38 ], [ 20, %38 ], [ 21, %42 ], [ 21, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.038, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %cast_is_allowed.exit, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %.038, -1
  %57 = icmp eq i32 %55, -1
  %or.cond.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i, label %.thread.i, label %58

58:                                               ; preds = %53
  %59 = sext i32 %.038 to i64
  %60 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %59
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %.thread.i, label %74

.thread.i:                                        ; preds = %58, %53
  br i1 %2, label %cast_is_allowed.exit, label %64

64:                                               ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %66, align 8
  %69 = tail call ptr @type_quoted_error_string(ptr noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @type_quoted_error_string(ptr noundef %71) #10
  %73 = load i64, ptr %67, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.9, ptr noundef %69, ptr noundef %72) #10
  br label %cast_is_allowed.exit

74:                                               ; preds = %58
  %75 = tail call zeroext i1 %63(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %74, %64, %.thread.i, %.loopexit, %report_cast_error.exit, %12
  %.039 = phi i1 [ false, %report_cast_error.exit ], [ false, %12 ], [ true, %.loopexit ], [ %75, %74 ], [ false, %64 ], [ false, %.thread.i ]
  ret i1 %.039
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vecarr_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %5, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @type_voidptr, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 23
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %13, %16
  br label %20

20:                                               ; preds = %.preheader, %.backedge
  %21 = phi i32 [ %.pre, %.backedge ], [ %14, %.preheader ]
  %.027 = phi ptr [ %.027.be, %.backedge ], [ %10, %.preheader ]
  switch i32 %21, label %.critedge [
    i32 31, label %22
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

22:                                               ; preds = %20
  br label %.backedge

.backedge:                                        ; preds = %20, %20, %20, %20, %20, %20, %22
  %.sink = phi i64 [ 8, %22 ], [ 56, %20 ], [ 56, %20 ], [ 56, %20 ], [ 56, %20 ], [ 56, %20 ], [ 56, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 %.sink
  %.027.be = load ptr, ptr %23, align 8
  %.pre = load i32, ptr %.027.be, align 8
  br label %20

.critedge:                                        ; preds = %20
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %20, %20, %16, %16, %3, %.critedge
  %.028 = phi i32 [ %26, %.critedge ], [ 19, %3 ], [ 20, %16 ], [ 20, %16 ], [ 21, %20 ], [ 21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.028, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %cast_is_allowed.exit, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  %36 = icmp eq i32 %.028, -1
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %.thread.i, label %37

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %38
  %40 = sext i32 %.028 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.thread.i, label %53

.thread.i:                                        ; preds = %37, %32
  br i1 %2, label %cast_is_allowed.exit, label %43

43:                                               ; preds = %.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call ptr @type_quoted_error_string(ptr noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @type_quoted_error_string(ptr noundef %50) #10
  %52 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %52, ptr noundef nonnull @.str.9, ptr noundef %48, ptr noundef %51) #10
  br label %cast_is_allowed.exit

53:                                               ; preds = %37
  %54 = tail call zeroext i1 %42(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %.loopexit, %.thread.i, %43, %53
  %.0.i = phi i1 [ true, %.loopexit ], [ %54, %53 ], [ false, %43 ], [ false, %.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_bits_to_int(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %.not = xor i1 %2, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %4, label %68

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %14, %16
  br i1 %.not34, label %45, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %17
  %.0 = phi i32 [ %23, %20 ], [ %18, %17 ]
  %25 = add i32 %.0, -3
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @type_size(ptr noundef %16) #10
  %29 = tail call i32 @type_size(ptr noundef nonnull %14) #10
  %.not35 = icmp eq i32 %28, %29
  br i1 %.not35, label %45, label %30

30:                                               ; preds = %27, %24
  br i1 %2, label %68, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 24
  %.val36 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %35, null
  br i1 %.not29.i, label %report_cast_error.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %35, align 8
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %39, label %report_cast_error.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = load ptr, ptr %40, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %31, %36, %39
  %.025.i = phi ptr [ %41, %39 ], [ null, %31 ], [ %35, %36 ]
  %42 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %43 = tail call ptr @type_quoted_error_string(ptr noundef %.val36) #10
  %44 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.14, ptr noundef %42, ptr noundef %43) #10
  br label %68

45:                                               ; preds = %27, %4
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %68, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %50 = load ptr, ptr %.val37, align 8
  %.not29.i39 = icmp eq ptr %50, null
  br i1 %.not29.i39, label %57, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51, %46
  %.0.i = phi ptr [ %56, %54 ], [ null, %46 ], [ %50, %51 ]
  %58 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i) #10
  %59 = tail call ptr @type_quoted_error_string(ptr noundef %.val38) #10
  %.not30.i = icmp eq ptr %.val38, null
  br i1 %.not30.i, label %report_cast_error.exit40, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %.val38, align 8
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %63, label %report_cast_error.exit40

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.val38, i64 56
  %65 = load ptr, ptr %64, align 8
  br label %report_cast_error.exit40

report_cast_error.exit40:                         ; preds = %57, %60, %63
  %.024.i = phi ptr [ %65, %63 ], [ null, %57 ], [ %.val38, %60 ]
  %66 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %67 = load i64, ptr %49, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef nonnull @.str.13, ptr noundef %58, ptr noundef %59, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %45, %report_cast_error.exit40, %report_cast_error.exit, %30, %3
  %.030 = phi i1 [ false, %3 ], [ false, %report_cast_error.exit40 ], [ false, %report_cast_error.exit ], [ false, %30 ], [ %1, %45 ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_bits_to_arr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %.not = xor i1 %2, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %4, label %55

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %14, %16
  br i1 %.not22, label %32, label %17

17:                                               ; preds = %4
  br i1 %2, label %55, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %22, null
  br i1 %.not29.i, label %report_cast_error.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %report_cast_error.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %18, %23, %26
  %.025.i = phi ptr [ %28, %26 ], [ null, %18 ], [ %22, %23 ]
  %29 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %30 = tail call ptr @type_quoted_error_string(ptr noundef %.val23) #10
  %31 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef nonnull @.str.14, ptr noundef %29, ptr noundef %30) #10
  br label %55

32:                                               ; preds = %4
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %55, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 24
  %.val25 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %37 = load ptr, ptr %.val24, align 8
  %.not29.i26 = icmp eq ptr %37, null
  br i1 %.not29.i26, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38, %33
  %.0.i = phi ptr [ %43, %41 ], [ null, %33 ], [ %37, %38 ]
  %45 = tail call ptr @type_quoted_error_string(ptr noundef %.0.i) #10
  %46 = tail call ptr @type_quoted_error_string(ptr noundef %.val25) #10
  %.not30.i = icmp eq ptr %.val25, null
  br i1 %.not30.i, label %report_cast_error.exit27, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %.val25, align 8
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %report_cast_error.exit27

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val25, i64 56
  %52 = load ptr, ptr %51, align 8
  br label %report_cast_error.exit27

report_cast_error.exit27:                         ; preds = %44, %47, %50
  %.024.i = phi ptr [ %52, %50 ], [ null, %44 ], [ %.val25, %47 ]
  %53 = tail call ptr @type_to_error_string(ptr noundef %.024.i) #10
  %54 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.13, ptr noundef %45, ptr noundef %46, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %32, %report_cast_error.exit27, %report_cast_error.exit, %17, %3
  %.021 = phi i1 [ false, %3 ], [ false, %report_cast_error.exit27 ], [ false, %report_cast_error.exit ], [ false, %17 ], [ %1, %32 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_from_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br i1 %1, label %.preheader53, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.preheader53

12:                                               ; preds = %6
  br i1 %2, label %cast_is_allowed.exit, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @rule_from_distinct(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 24
  %.val45 = load ptr, ptr %16, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val45, i1 noundef zeroext %14)
  br label %.preheader53

.preheader53:                                     ; preds = %13, %6, %3
  br label %17

17:                                               ; preds = %.preheader53, %30
  %.0.i = phi ptr [ %.1.i, %30 ], [ %5, %.preheader53 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %type_flatten.exit [
    i32 32, label %21
    i32 40, label %27
    i32 31, label %29
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %30

29:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

30:                                               ; preds = %27, %21
  %.1.in.i = phi ptr [ %26, %21 ], [ %28, %27 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %17

type_flatten.exit:                                ; preds = %17
  store ptr %19, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @type_voidptr, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %type_flatten.exit
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %35, %38
  br label %42

42:                                               ; preds = %.preheader, %.backedge
  %43 = phi i32 [ %.pre, %.backedge ], [ %36, %.preheader ]
  %.038 = phi ptr [ %.038.be, %.backedge ], [ %32, %.preheader ]
  switch i32 %43, label %.critedge [
    i32 31, label %44
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

44:                                               ; preds = %42
  br label %.backedge

.backedge:                                        ; preds = %42, %42, %42, %42, %42, %42, %44
  %.sink = phi i64 [ 8, %44 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ], [ 56, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 %.sink
  %.038.be = load ptr, ptr %45, align 8
  %.pre = load i32, ptr %.038.be, align 8
  br label %42

.critedge:                                        ; preds = %42
  %46 = zext i32 %36 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %42, %38, %38, %type_flatten.exit, %.critedge
  %.039 = phi i32 [ %48, %.critedge ], [ 19, %type_flatten.exit ], [ 20, %38 ], [ 20, %38 ], [ 21, %42 ], [ 21, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.039, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %cast_is_allowed.exit, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %.039, -1
  %58 = icmp eq i32 %56, -1
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %.thread.i, label %59

59:                                               ; preds = %54
  %60 = sext i32 %.039 to i64
  %61 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %60
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %59, %54
  br i1 %2, label %cast_is_allowed.exit, label %65

65:                                               ; preds = %.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %67, align 8
  %70 = tail call ptr @type_quoted_error_string(ptr noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @type_quoted_error_string(ptr noundef %72) #10
  %74 = load i64, ptr %68, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef nonnull @.str.9, ptr noundef %70, ptr noundef %73) #10
  br label %cast_is_allowed.exit

75:                                               ; preds = %59
  %76 = tail call zeroext i1 %64(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %75, %65, %.thread.i, %.loopexit, %12
  %.040 = phi i1 [ false, %12 ], [ true, %.loopexit ], [ %76, %75 ], [ false, %65 ], [ false, %.thread.i ]
  ret i1 %.040
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arr_to_vec(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  br i1 %2, label %cast_is_allowed.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val77 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %report_cast_error.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %report_cast_error.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %13, %18, %21
  %.025.i = phi ptr [ %23, %21 ], [ null, %13 ], [ %17, %18 ]
  %24 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %25 = tail call ptr @type_quoted_error_string(ptr noundef %.val77) #10
  %26 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str.14, ptr noundef %24, ptr noundef %25) #10
  br label %cast_is_allowed.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %43, %27
  %.0.i = phi ptr [ %29, %27 ], [ %.1.i, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %type_flatten.exit [
    i32 32, label %34
    i32 40, label %40
    i32 31, label %42
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %43

42:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

43:                                               ; preds = %40, %34
  %.1.in.i = phi ptr [ %39, %34 ], [ %41, %40 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %30

type_flatten.exit:                                ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @type_voidptr, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %type_flatten.exit
  %49 = load i32, ptr %45, align 8
  %50 = icmp eq i32 %49, 23
  br i1 %50, label %51, label %.preheader101

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %.preheader101 [
    i32 33, label %.thread
    i32 37, label %.thread
  ]

.preheader101:                                    ; preds = %48, %51
  br label %55

55:                                               ; preds = %.preheader101, %.backedge88
  %56 = phi i32 [ %.pre, %.backedge88 ], [ %49, %.preheader101 ]
  %.066 = phi ptr [ %.066.be, %.backedge88 ], [ %45, %.preheader101 ]
  switch i32 %56, label %59 [
    i32 31, label %57
    i32 40, label %.backedge88
    i32 33, label %.backedge88
    i32 34, label %.backedge88
    i32 35, label %.backedge88
    i32 37, label %.backedge88
    i32 36, label %.thread86
    i32 38, label %.thread86
    i32 23, label %.backedge88
  ]

57:                                               ; preds = %55
  br label %.backedge88

.backedge88:                                      ; preds = %55, %55, %55, %55, %55, %55, %57
  %.sink = phi i64 [ 8, %57 ], [ 56, %55 ], [ 56, %55 ], [ 56, %55 ], [ 56, %55 ], [ 56, %55 ], [ 56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.066, i64 %.sink
  %.066.be = load ptr, ptr %58, align 8
  %.pre = load i32, ptr %.066.be, align 8
  br label %55

59:                                               ; preds = %55
  %60 = zext i32 %49 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %60
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %.thread86 [
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 15, label %.thread
    i32 16, label %.thread
    i32 17, label %.thread
    i32 18, label %.thread
    i32 19, label %.thread
    i32 20, label %.thread
  ]

.thread86:                                        ; preds = %55, %55, %59
  br i1 %2, label %cast_is_allowed.exit, label %63

63:                                               ; preds = %.thread86
  %64 = getelementptr i8, ptr %0, i64 8
  %.val78 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %0, i64 24
  %.val79 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val78, i64 8
  %67 = load ptr, ptr %.val78, align 8
  %.not29.i80 = icmp eq ptr %67, null
  br i1 %.not29.i80, label %report_cast_error.exit82, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %69, 40
  br i1 %70, label %71, label %report_cast_error.exit82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %73 = load ptr, ptr %72, align 8
  br label %report_cast_error.exit82

report_cast_error.exit82:                         ; preds = %63, %68, %71
  %.025.i81 = phi ptr [ %73, %71 ], [ null, %63 ], [ %67, %68 ]
  %74 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i81) #10
  %75 = tail call ptr @type_quoted_error_string(ptr noundef %.val79) #10
  %76 = load i64, ptr %66, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef nonnull @.str.14, ptr noundef %74, ptr noundef %75) #10
  br label %cast_is_allowed.exit

.thread:                                          ; preds = %51, %51, %type_flatten.exit, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  %77 = tail call ptr @type_get_vector(ptr noundef %29, i32 noundef %7) #10
  store ptr %77, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @type_voidptr, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.thread
  %83 = load i32, ptr %79, align 8
  %84 = icmp eq i32 %83, 23
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %.preheader [
    i32 33, label %.loopexit
    i32 37, label %.loopexit
  ]

.preheader:                                       ; preds = %82, %85
  br label %89

89:                                               ; preds = %.preheader, %.backedge
  %90 = phi i32 [ %.pre91, %.backedge ], [ %83, %.preheader ]
  %.062 = phi ptr [ %.062.be, %.backedge ], [ %79, %.preheader ]
  switch i32 %90, label %.critedge76 [
    i32 31, label %91
    i32 40, label %.backedge
    i32 33, label %.backedge
    i32 34, label %.backedge
    i32 35, label %.backedge
    i32 37, label %.backedge
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %.backedge
  ]

91:                                               ; preds = %89
  br label %.backedge

.backedge:                                        ; preds = %89, %89, %89, %89, %89, %89, %91
  %.sink99 = phi i64 [ 8, %91 ], [ 56, %89 ], [ 56, %89 ], [ 56, %89 ], [ 56, %89 ], [ 56, %89 ], [ 56, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink99
  %.062.be = load ptr, ptr %92, align 8
  %.pre91 = load i32, ptr %.062.be, align 8
  br label %89

.critedge76:                                      ; preds = %89
  %93 = zext i32 %83 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @group_from_type, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %89, %89, %85, %85, %.thread, %.critedge76
  %.063 = phi i32 [ %95, %.critedge76 ], [ 19, %.thread ], [ 20, %85 ], [ 20, %85 ], [ 21, %89 ], [ 21, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.063, ptr %96, align 8
  %97 = load ptr, ptr %78, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %cast_is_allowed.exit, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %.063, -1
  %104 = icmp eq i32 %102, -1
  %or.cond.i = select i1 %103, i1 true, i1 %104
  br i1 %or.cond.i, label %.thread.i, label %105

105:                                              ; preds = %100
  %106 = sext i32 %.063 to i64
  %107 = getelementptr inbounds [184 x i8], ptr @cast_rules, i64 %106
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %.thread.i, label %121

.thread.i:                                        ; preds = %105, %100
  br i1 %2, label %cast_is_allowed.exit, label %111

111:                                              ; preds = %.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %113, align 8
  %116 = tail call ptr @type_quoted_error_string(ptr noundef %115) #10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @type_quoted_error_string(ptr noundef %118) #10
  %120 = load i64, ptr %114, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef nonnull @.str.9, ptr noundef %116, ptr noundef %119) #10
  br label %cast_is_allowed.exit

121:                                              ; preds = %105
  %122 = tail call zeroext i1 %110(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #10
  br label %cast_is_allowed.exit

cast_is_allowed.exit:                             ; preds = %121, %111, %.thread.i, %.loopexit, %report_cast_error.exit82, %.thread86, %report_cast_error.exit, %12
  %.064 = phi i1 [ false, %report_cast_error.exit82 ], [ false, %report_cast_error.exit ], [ false, %12 ], [ false, %.thread86 ], [ true, %.loopexit ], [ %122, %121 ], [ false, %111 ], [ false, %.thread.i ]
  ret i1 %.064
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_arr_to_bits(ptr noundef readonly captures(none) %0, i1 noundef returned zeroext %1, i1 noundef zeroext %2) #0 {
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %18, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %6, %14
  %16 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %17, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val12, i1 noundef zeroext %15)
  br label %18

18:                                               ; preds = %3, %4
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arr_to_arr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @type_size(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @type_size(ptr noundef %8) #10
  %.not = icmp eq i32 %6, %9
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  br i1 %2, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.29) #10
  br label %18

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @rule_sa_to_sa(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  br label %18

18:                                               ; preds = %10, %16, %11
  %.0 = phi i1 [ %17, %16 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_struct_to_struct(ptr noundef readonly captures(none) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @type_is_subtype(ptr noundef %7, ptr noundef %5) #10
  %brmerge = or i1 %2, %8
  br i1 %brmerge, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %.val, align 8
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %report_cast_error.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %report_cast_error.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %report_cast_error.exit

report_cast_error.exit:                           ; preds = %9, %14, %17
  %.025.i = phi ptr [ %19, %17 ], [ null, %9 ], [ %13, %14 ]
  %20 = tail call ptr @type_quoted_error_string(ptr noundef %.025.i) #10
  %21 = tail call ptr @type_quoted_error_string(ptr noundef %.val10) #10
  %22 = load i64, ptr %12, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %3, %report_cast_error.exit
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_to_struct_to_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @type_is_subtype(ptr noundef %7, ptr noundef %5) #10
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @rule_to_distinct(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_interface_to_interface(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  br i1 %1, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %15, ptr noundef %8) #10
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %.loopexit, label %25

._crit_edge:                                      ; preds = %25, %17, %22
  br i1 %2, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @type_quoted_error_string(ptr noundef %39) #10
  %41 = tail call ptr @type_quoted_error_string(ptr noundef %8) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @type_to_error_string(ptr noundef %43) #10
  %45 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.30, ptr noundef %40, ptr noundef %41, ptr noundef %44) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %4, %3, %33
  %.024 = phi i1 [ true, %3 ], [ false, %4 ], [ false, %._crit_edge ], [ false, %33 ], [ true, %.lr.ph ]
  ret i1 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_arrptr_to_sa(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  br i1 %1, label %.preheader, label %type_flatten.exit32

.preheader:                                       ; preds = %3, %26
  %.0.i = phi ptr [ %.1.i, %26 ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %type_flatten.exit [
    i32 32, label %17
    i32 40, label %23
    i32 31, label %25
  ]

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %26

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %26

25:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

26:                                               ; preds = %23, %17
  %.1.in.i = phi ptr [ %22, %17 ], [ %24, %23 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader, %39
  %.0.i29 = phi ptr [ %.1.i31, %39 ], [ %13, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %type_flatten.exit32 [
    i32 32, label %30
    i32 40, label %36
    i32 31, label %38
  ]

30:                                               ; preds = %type_flatten.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %39

36:                                               ; preds = %type_flatten.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %39

38:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

39:                                               ; preds = %36, %30
  %.1.in.i30 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8
  br label %type_flatten.exit

type_flatten.exit32:                              ; preds = %type_flatten.exit, %3
  %.025 = phi ptr [ %7, %3 ], [ %15, %type_flatten.exit ]
  %.024 = phi ptr [ %13, %3 ], [ %28, %type_flatten.exit ]
  %40 = icmp eq ptr %.024, %.025
  br i1 %40, label %common.ret51, label %41

41:                                               ; preds = %type_flatten.exit32
  %42 = load i32, ptr %.025, align 8
  %43 = icmp eq i32 %42, 23
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %.024, align 8
  %46 = icmp eq i32 %45, 23
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %.val28 = load ptr, ptr %0, align 8
  %48 = tail call i32 @type_is_pointer_equivalent(ptr noundef %.val28, ptr noundef nonnull %.025, ptr noundef nonnull %.024, i1 noundef zeroext %1) #10
  switch i32 %48, label %51 [
    i32 1, label %common.ret51
    i32 2, label %49
    i32 -1, label %50
    i32 0, label %52
  ]

49:                                               ; preds = %47
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %common.ret51, label %53

50:                                               ; preds = %47
  br label %common.ret51

51:                                               ; preds = %47
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rule_arrptr_to_sa, ptr noundef nonnull @.str.4, i32 noundef 776) #11
  unreachable

52:                                               ; preds = %47, %44, %41
  br i1 %2, label %common.ret51, label %53

common.ret51:                                     ; preds = %49, %52, %47, %type_flatten.exit32, %50, %53
  %common.ret51.op = phi i1 [ false, %53 ], [ false, %52 ], [ false, %50 ], [ true, %type_flatten.exit32 ], [ true, %47 ], [ %1, %49 ]
  ret i1 %common.ret51.op

53:                                               ; preds = %49, %52
  %54 = tail call zeroext i1 @rule_arrptr_to_sa(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %55 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 24
  %.val27 = load ptr, ptr %56, align 8
  tail call fastcc void @report_cast_error(ptr %.val, ptr %.val27, i1 noundef zeroext %54)
  br label %common.ret51
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ulist_to_subarray(ptr noundef readonly captures(none) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call zeroext i1 @may_cast(ptr noundef %18, ptr noundef %17, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %19, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3, %12
  %.lcssa = phi i1 [ true, %12 ], [ true, %3 ], [ %19, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ulist_to_vecarr(ptr noundef readonly captures(none) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %.not35 = icmp eq i32 %10, %15
  br i1 %.not35, label %.lr.ph.preheader, label %16

16:                                               ; preds = %11
  br i1 %2, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @type_quoted_error_string(ptr noundef %20) #10
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr %18, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.31, ptr noundef %21, i32 noundef %24, i32 noundef %10) #10
  br label %.thread

.lr.ph.preheader:                                 ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call zeroext i1 @may_cast(ptr noundef %30, ptr noundef %29, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %31, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %.lr.ph, %3, %16, %8, %17
  %.032 = phi i1 [ true, %8 ], [ false, %17 ], [ false, %16 ], [ true, %3 ], [ %31, %.lr.ph ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ulist_to_struct(ptr noundef readonly captures(none) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not51 = icmp eq ptr %17, null
  br i1 %.not51, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %35, label %.critedge.thread

.critedge:                                        ; preds = %11
  br i1 %2, label %.thread, label %22

.critedge.thread:                                 ; preds = %18
  br i1 %2, label %.thread, label %26

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @type_quoted_error_string(ptr noundef %24) #10
  br label %31

26:                                               ; preds = %.critedge.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @type_quoted_error_string(ptr noundef %28) #10
  %30 = load i32, ptr %19, align 4
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi ptr [ %29, %26 ], [ %25, %22 ]
  %.044 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.31, ptr noundef %32, i32 noundef %.044, i32 noundef %10) #10
  br label %.thread

35:                                               ; preds = %18
  %36 = load ptr, ptr %0, align 8
  %37 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %36, ptr noundef nonnull %15) #10
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @may_cast(ptr noundef %42, ptr noundef %41, ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %47, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph, %38, %3, %.critedge.thread, %35, %.critedge, %8, %31
  %.046 = phi i1 [ true, %8 ], [ false, %31 ], [ false, %35 ], [ false, %.critedge.thread ], [ false, %.critedge ], [ true, %3 ], [ true, %38 ], [ %47, %.lr.ph ]
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rule_ulist_to_inferred(ptr noundef readonly captures(none) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %15

.critedge:                                        ; preds = %3, %8
  br i1 %2, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.32) #10
  br label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %20, %15
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call zeroext i1 @may_cast(ptr noundef %23, ptr noundef %22, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %24, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %20, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %.critedge, %12
  %.027 = phi i1 [ false, %.critedge ], [ false, %12 ], [ %24, %20 ]
  ret i1 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cast_retype(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #5 {
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_all_to_void(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @type_void, align 8
  %5 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -256
  %9 = or disjoint i16 %8, 9
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 37, ptr %10, align 8
  %11 = load ptr, ptr @expr_arena, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %18, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bool_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 6, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %48

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i64
  store ptr %2, ptr %1, align 8
  br label %30

30:                                               ; preds = %43, %25
  %.0.i = phi ptr [ %2, %25 ], [ %.1.i, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %type_flatten.exit [
    i32 32, label %34
    i32 40, label %40
    i32 31, label %42
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %43

42:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

43:                                               ; preds = %40, %34
  %.1.in.i = phi ptr [ %39, %34 ], [ %41, %40 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %30

type_flatten.exit:                                ; preds = %30
  store i64 0, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %29, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %33, ptr %45, align 8
  %46 = and i16 %10, -512
  %47 = or disjoint i16 %46, 1
  store i16 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %.critedge, %type_flatten.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bool_to_float(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 5, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %48

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, double 1.000000e+00, double 0.000000e+00
  store ptr %2, ptr %1, align 8
  br label %30

30:                                               ; preds = %43, %25
  %.0.i = phi ptr [ %2, %25 ], [ %.1.i, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %type_flatten.exit [
    i32 32, label %34
    i32 40, label %40
    i32 31, label %42
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %43

42:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

43:                                               ; preds = %40, %34
  %.1.in.i = phi ptr [ %39, %34 ], [ %41, %40 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %30

type_flatten.exit:                                ; preds = %30
  %cond = icmp eq i32 %33, 15
  %44 = fptrunc double %29 to float
  %45 = fpext float %44 to double
  %.0 = select i1 %cond, double %45, double %29
  store i16 0, ptr %9, align 8
  store double %.0, ptr %26, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %33, ptr %.sroa.8.0..sroa_idx, align 8
  %46 = and i16 %5, -4082
  %47 = or disjoint i16 %46, 512
  store i16 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %.critedge, %type_flatten.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_expand_to_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @type_get_indexed_type(ptr noundef %2) #10
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %6
  %.012 = phi i32 [ %12, %9 ], [ %7, %6 ]
  %14 = icmp eq i32 %.012, 40
  br label %15

15:                                               ; preds = %3, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext %.0)
  %16 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -256
  %20 = or disjoint i16 %19, 9
  store i16 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 40, ptr %21, align 8
  %22 = load ptr, ptr @expr_arena, align 8
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %29, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 20, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = tail call zeroext i1 @int_is_zero(ptr noundef nonnull byval(%struct.Int) align 8 %26) #10
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  %30 = load i16, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %29, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %31 = and i16 %30, -4096
  %32 = or disjoint i16 %31, 526
  store i16 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %.critedge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Int, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 255
  %8 = icmp eq i16 %7, 9
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 29
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @type_size(ptr noundef %2) #10
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 @type_size(ptr noundef %15) #10
  %.not = icmp ugt i32 %14, %16
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %.pre = load i16, ptr %5, align 8
  br label %18

17:                                               ; preds = %13
  store ptr %2, ptr %1, align 8
  br label %68

18:                                               ; preds = %._crit_edge, %9, %3
  %19 = phi i16 [ %.pre, %._crit_edge ], [ %6, %9 ], [ %6, %3 ]
  %20 = and i16 %19, 255
  %21 = icmp eq i16 %20, 14
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %.not22 = icmp eq i16 %25, 8
  br i1 %.not22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22, %18
  %26 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %27 = load i16, ptr %5, align 8
  %28 = and i16 %27, -256
  %29 = or disjoint i16 %28, 9
  store i16 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 19, ptr %30, align 8
  %31 = load ptr, ptr @expr_arena, align 8
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %38, align 8
  store ptr %2, ptr %1, align 8
  br label %68

.preheader:                                       ; preds = %22, %63
  %.0.i = phi ptr [ %.1.i, %63 ], [ %2, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %type_flatten_to_int.exit [
    i32 32, label %42
    i32 40, label %48
    i32 29, label %50
    i32 24, label %56
    i32 31, label %62
  ]

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %63

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  br label %63

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %63

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %63

62:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten_to_int, ptr noundef nonnull @.str.4, i32 noundef 1480) #11
  unreachable

63:                                               ; preds = %56, %50, %48, %42
  %.1.in.i = phi ptr [ %47, %42 ], [ %49, %48 ], [ %55, %50 ], [ %61, %56 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten_to_int.exit:                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @int_conv(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %4, ptr noundef nonnull byval(%struct.Int) align 8 %64, i32 noundef %41) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %65 = load i16, ptr %23, align 8
  store ptr %2, ptr %1, align 8
  %66 = and i16 %65, -768
  %67 = or disjoint i16 %66, 1
  store i16 %67, ptr %23, align 8
  br label %68

68:                                               ; preds = %.critedge, %type_flatten_to_int.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_float(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 22, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %49

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = tail call double @int_to_real(ptr noundef nonnull byval(%struct.Int) align 8 %26) #10
  %28 = load i16, ptr %4, align 8
  %29 = and i16 %28, -256
  %30 = or disjoint i16 %29, 14
  store i16 %30, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  br label %31

31:                                               ; preds = %44, %25
  %.0.i = phi ptr [ %2, %25 ], [ %.1.i, %44 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %type_flatten.exit [
    i32 32, label %35
    i32 40, label %41
    i32 31, label %43
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %44

43:                                               ; preds = %31
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

44:                                               ; preds = %41, %35
  %.1.in.i = phi ptr [ %40, %35 ], [ %42, %41 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %31

type_flatten.exit:                                ; preds = %31
  %cond = icmp eq i32 %34, 15
  %45 = fptrunc double %27 to float
  %46 = fpext float %45 to double
  %.0 = select i1 %cond, double %46, double %27
  store i16 0, ptr %9, align 8
  store double %.0, ptr %26, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %34, ptr %.sroa.8.0..sroa_idx, align 8
  %47 = and i16 %30, -4082
  %48 = or disjoint i16 %47, 512
  store i16 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %.critedge, %type_flatten.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  store ptr %2, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load i16, ptr %9, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 7
  store i16 %15, ptr %9, align 8
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr @type_uptr, align 8
  %18 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %19
  %.017 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %27 = icmp eq i32 %.017, 40
  br label %28

28:                                               ; preds = %16, %26
  %.0 = phi i1 [ %27, %26 ], [ false, %16 ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i1 noundef zeroext %.0)
  %29 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %30 = load i16, ptr %4, align 8
  %31 = and i16 %30, -256
  %32 = or disjoint i16 %31, 9
  store i16 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 39, ptr %33, align 8
  %34 = load ptr, ptr @expr_arena, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %41, align 8
  store ptr %2, ptr %1, align 8
  br label %42

42:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_arr_to_bitstruct(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 9
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @expr_arena, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  br label %18

18:                                               ; preds = %.backedge, %12
  %.0.i.in = phi ptr [ %17, %12 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %type_flatten.exit [
    i32 32, label %22
    i32 40, label %28
    i32 31, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.backedge

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %.backedge

.backedge:                                        ; preds = %28, %22
  %.0.i.in.be = phi ptr [ %27, %22 ], [ %29, %28 ]
  br label %18

30:                                               ; preds = %18
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %18, %43
  %.0.i16 = phi ptr [ %.1.i18, %43 ], [ %2, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %type_flatten.exit19 [
    i32 32, label %34
    i32 40, label %40
    i32 31, label %42
  ]

34:                                               ; preds = %type_flatten.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %43

40:                                               ; preds = %type_flatten.exit
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %43

42:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

43:                                               ; preds = %40, %34
  %.1.in.i17 = phi ptr [ %39, %34 ], [ %41, %40 ]
  %.1.i18 = load ptr, ptr %.1.in.i17, align 8
  br label %type_flatten.exit

type_flatten.exit19:                              ; preds = %type_flatten.exit
  %44 = icmp eq ptr %20, %32
  br i1 %44, label %45, label %47

45:                                               ; preds = %type_flatten.exit19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %46, align 8
  br label %61

47:                                               ; preds = %type_flatten.exit19, %8, %3
  %48 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %49 = load i16, ptr %4, align 8
  %50 = and i16 %49, -256
  %51 = or disjoint i16 %50, 9
  store i16 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 9, ptr %52, align 8
  %53 = load ptr, ptr @expr_arena, align 8
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %47, %45
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_enum(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.0.i = phi ptr [ %2, %3 ], [ %.1.i, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i = phi ptr [ %13, %8 ], [ %15, %14 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %4

type_flatten.exit:                                ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = icmp eq i16 %20, 14
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %type_flatten.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %.not = icmp eq i16 %25, 8
  br i1 %.not, label %.critedge, label %39

.critedge:                                        ; preds = %22, %type_flatten.exit
  %26 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %27 = load i16, ptr %18, align 8
  %28 = and i16 %27, -256
  %29 = or disjoint i16 %28, 9
  store i16 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 21, ptr %30, align 8
  %31 = load ptr, ptr @expr_arena, align 8
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %38, align 8
  br label %49

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  store i16 3, ptr %23, align 8
  store ptr %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %.critedge, %39
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 16, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %32

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  %29 = zext i1 %28 to i8
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %29, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %30 = and i16 %5, -4082
  %31 = or disjoint i16 %30, 512
  store i16 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %.critedge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Int, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 255
  %8 = icmp eq i16 %7, 14
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 255
  %.not = icmp eq i16 %12, 8
  br i1 %.not, label %.critedge, label %26

.critedge:                                        ; preds = %9, %3
  %13 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %14 = load i16, ptr %5, align 8
  %15 = and i16 %14, -256
  %16 = or disjoint i16 %15, 9
  store i16 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 18, ptr %17, align 8
  %18 = load ptr, ptr @expr_arena, align 8
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %25, align 8
  store ptr %2, ptr %1, align 8
  br label %46

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  br label %29

29:                                               ; preds = %42, %26
  %.0.i = phi ptr [ %2, %26 ], [ %.1.i, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %type_flatten.exit [
    i32 32, label %33
    i32 40, label %39
    i32 31, label %41
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %42

41:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

42:                                               ; preds = %39, %33
  %.1.in.i = phi ptr [ %38, %33 ], [ %40, %39 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %29

type_flatten.exit:                                ; preds = %29
  call void @int_from_real(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %4, double noundef %28, i32 noundef %32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %43 = load i16, ptr %10, align 8
  store ptr %2, ptr %1, align 8
  %44 = and i16 %43, -1024
  %45 = or disjoint i16 %44, 1
  store i16 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %.critedge, %type_flatten.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_float(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 17, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %46

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8
  store ptr %2, ptr %1, align 8
  br label %28

28:                                               ; preds = %41, %25
  %.0.i = phi ptr [ %2, %25 ], [ %.1.i, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %type_flatten.exit [
    i32 32, label %32
    i32 40, label %38
    i32 31, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %41

40:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

41:                                               ; preds = %38, %32
  %.1.in.i = phi ptr [ %37, %32 ], [ %39, %38 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %28

type_flatten.exit:                                ; preds = %28
  %cond = icmp eq i32 %31, 15
  %42 = fptrunc double %27 to float
  %43 = fpext float %42 to double
  %.0 = select i1 %cond, double %43, double %27
  store i16 0, ptr %9, align 8
  store double %.0, ptr %26, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %31, ptr %.sroa.8.0..sroa_idx, align 8
  %44 = and i16 %5, -4082
  %45 = or disjoint i16 %44, 512
  store i16 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %.critedge, %type_flatten.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %31 [
    i8 8, label %.critedge
    i8 7, label %24
  ]

.critedge:                                        ; preds = %8, %3
  %11 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = load i16, ptr %4, align 8
  %13 = and i16 %12, -256
  %14 = or disjoint i16 %13, 9
  store i16 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 27, ptr %15, align 8
  %16 = load ptr, ptr @expr_arena, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %23, align 8
  store ptr %2, ptr %1, align 8
  br label %34

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.423.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %28, ptr %25, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.525.0..sroa_idx, i8 0, i64 23, i1 false)
  %29 = and i16 %5, -4082
  %30 = or disjoint i16 %29, 512
  store i16 %30, ptr %4, align 8
  br label %34

31:                                               ; preds = %8
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %32 = and i16 %5, -4082
  %33 = or disjoint i16 %32, 512
  store i16 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %.critedge, %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 29, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %59

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  store ptr %2, ptr %1, align 8
  br label %28

28:                                               ; preds = %41, %25
  %.0.i = phi ptr [ %2, %25 ], [ %.1.i, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %type_flatten.exit [
    i32 32, label %32
    i32 40, label %38
    i32 31, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %41

40:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

41:                                               ; preds = %38, %32
  %.1.in.i = phi ptr [ %37, %32 ], [ %39, %38 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %28

type_flatten.exit:                                ; preds = %28
  store i64 0, ptr %26, align 8
  %42 = add i32 %31, -3
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %type_flatten.exit
  %45 = icmp slt i64 %27, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  store i64 -1, ptr %26, align 8
  br label %54

47:                                               ; preds = %type_flatten.exit
  switch i32 %31, label %54 [
    i32 8, label %48
    i32 9, label %50
    i32 10, label %52
  ]

48:                                               ; preds = %47
  %49 = and i64 %27, 255
  br label %54

50:                                               ; preds = %47
  %51 = and i64 %27, 65535
  br label %54

52:                                               ; preds = %47
  %53 = and i64 %27, 4294967295
  br label %54

54:                                               ; preds = %48, %50, %52, %47, %44, %46
  %.0 = phi i64 [ %27, %46 ], [ %27, %44 ], [ %27, %47 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %31, ptr %56, align 8
  %57 = and i16 %10, -512
  %58 = or disjoint i16 %57, 1
  store i16 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %.critedge, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_ptr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %trunc = trunc i16 %10 to i8
  switch i8 %trunc, label %37 [
    i8 8, label %.critedge
    i8 6, label %24
  ]

.critedge:                                        ; preds = %8, %3
  %11 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = load i16, ptr %4, align 8
  %13 = and i16 %12, -256
  %14 = or disjoint i16 %13, 9
  store i16 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 28, ptr %15, align 8
  %16 = load ptr, ptr @expr_arena, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %23, align 8
  store ptr %2, ptr %1, align 8
  br label %39

24:                                               ; preds = %8
  %25 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %26 = load i16, ptr %4, align 8
  %27 = and i16 %26, -256
  %28 = or disjoint i16 %27, 9
  store i16 %28, ptr %4, align 8
  store i8 28, ptr %9, align 8
  %29 = load ptr, ptr @expr_arena, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %36, align 8
  store ptr %2, ptr %1, align 8
  br label %39

37:                                               ; preds = %8
  store ptr %2, ptr %1, align 8
  %38 = and i16 %10, -513
  store i16 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %.critedge, %37, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_any(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 26, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0.i.in = phi ptr [ %1, %3 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.backedge

.backedge:                                        ; preds = %14, %8
  %.0.i.in.be = phi ptr [ %13, %8 ], [ %15, %14 ]
  br label %4

16:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %4
  %17 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %2, ptr noundef nonnull %6)
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %.critedge [
    i32 0, label %17
    i32 4, label %20
    i32 5, label %31
  ]

17:                                               ; preds = %13
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = and i16 %5, -4082
  %19 = or disjoint i16 %18, 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.440.0..sroa_idx, i8 0, i64 30, i1 false)
  store i16 %19, ptr %4, align 8
  br label %55

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %20, %23
  %.0 = phi i8 [ %27, %23 ], [ 0, %20 ]
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.429.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %.0, ptr %14, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.531.0..sroa_idx, i8 0, i64 23, i1 false)
  %29 = and i16 %5, -4082
  %30 = or disjoint i16 %29, 512
  store i16 %30, ptr %4, align 8
  br label %55

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %31, %34
  %.052 = phi i8 [ %38, %34 ], [ 0, %31 ]
  store ptr %2, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %.052, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %40 = and i16 %5, -4082
  %41 = or disjoint i16 %40, 512
  store i16 %41, ptr %4, align 8
  br label %55

.critedge:                                        ; preds = %3, %13, %8
  %42 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %43 = load i16, ptr %4, align 8
  %44 = and i16 %43, -256
  %45 = or disjoint i16 %44, 9
  store i16 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 30, ptr %46, align 8
  %47 = load ptr, ptr @expr_arena, align 8
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 56
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %54, align 8
  store ptr %2, ptr %1, align 8
  br label %55

55:                                               ; preds = %.critedge, %39, %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_ptr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.off = add nsw i16 %11, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %25, label %.critedge2

.critedge2:                                       ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 31, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %8, %.critedge2
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_sa(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.0.i = phi ptr [ %2, %3 ], [ %.1.i, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i = phi ptr [ %13, %8 ], [ %15, %14 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %4

type_flatten.exit:                                ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %19

19:                                               ; preds = %.backedge88, %type_flatten.exit
  %.0.i24.in = phi ptr [ %18, %type_flatten.exit ], [ %.0.i24.in.be, %.backedge88 ]
  %.0.i24 = load ptr, ptr %.0.i24.in, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %type_flatten.exit27 [
    i32 32, label %23
    i32 40, label %29
    i32 31, label %31
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %.backedge88

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %.backedge88

.backedge88:                                      ; preds = %29, %23
  %.0.i24.in.be = phi ptr [ %28, %23 ], [ %30, %29 ]
  br label %19

31:                                               ; preds = %19
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit27:                              ; preds = %19, %type_flatten.exit27.backedge
  %.0.i28.in = phi ptr [ %.0.i28.in.be, %type_flatten.exit27.backedge ], [ %1, %19 ]
  %.0.i28 = load ptr, ptr %.0.i28.in, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %type_flatten.exit31 [
    i32 32, label %35
    i32 40, label %41
    i32 31, label %43
  ]

35:                                               ; preds = %type_flatten.exit27
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %type_flatten.exit27.backedge

41:                                               ; preds = %type_flatten.exit27
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %type_flatten.exit27.backedge

type_flatten.exit27.backedge:                     ; preds = %41, %35
  %.0.i28.in.be = phi ptr [ %42, %41 ], [ %40, %35 ]
  br label %type_flatten.exit27

43:                                               ; preds = %type_flatten.exit27
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit31:                              ; preds = %type_flatten.exit27
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %45

45:                                               ; preds = %.backedge, %type_flatten.exit31
  %.0.i32.in = phi ptr [ %44, %type_flatten.exit31 ], [ %.0.i32.in.be, %.backedge ]
  %.0.i32 = load ptr, ptr %.0.i32.in, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %type_flatten.exit35 [
    i32 32, label %49
    i32 40, label %55
    i32 31, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %.backedge

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %.backedge

.backedge:                                        ; preds = %55, %49
  %.0.i32.in.be = phi ptr [ %54, %49 ], [ %56, %55 ]
  br label %45

57:                                               ; preds = %45
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit35:                              ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %61 = icmp eq i16 %60, 14
  %62 = icmp eq ptr %21, %47
  %or.cond = or i1 %62, %61
  br i1 %or.cond, label %86, label %63

63:                                               ; preds = %type_flatten.exit35
  %64 = icmp eq i32 %22, 31
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %63
  %.0 = phi i32 [ %68, %65 ], [ %22, %63 ]
  %70 = icmp eq i32 %.0, 23
  %71 = icmp eq i32 %48, 23
  %or.cond36 = and i1 %71, %70
  br i1 %or.cond36, label %86, label %72

72:                                               ; preds = %69
  %73 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %74 = load i16, ptr %58, align 8
  %75 = and i16 %74, -256
  %76 = or disjoint i16 %75, 9
  store i16 %76, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 32, ptr %77, align 8
  %78 = load ptr, ptr @expr_arena, align 8
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 56
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %type_flatten.exit35, %69, %72
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_vecarr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %32 [
    i8 9, label %9
    i8 47, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @expr_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %17, align 8
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %34

18:                                               ; preds = %8
  %19 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %20 = load i16, ptr %4, align 8
  %21 = and i16 %20, -256
  %22 = or disjoint i16 %21, 9
  store i16 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 33, ptr %23, align 8
  %24 = load ptr, ptr @expr_arena, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 56
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %31, align 8
  store ptr %2, ptr %1, align 8
  br label %34

32:                                               ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_sa_to_vecarr, ptr noundef nonnull @.str.4, i32 noundef 1889) #11
  unreachable

33:                                               ; preds = %3
  store ptr %2, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @sema_len_from_const(ptr noundef %1) #10
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @type_get_indexed_type(ptr noundef %5) #10
  %7 = tail call ptr @type_get_array(ptr noundef %6, i32 noundef %4) #10
  %8 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %2, ptr noundef %7)
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vec_to_vec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %197, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.0.i.in = phi ptr [ %.0.i.in.be, %.preheader.backedge ], [ %1, %3 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %type_flatten.exit [
    i32 32, label %11
    i32 40, label %17
    i32 31, label %19
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader.backedge

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %17, %11
  %.0.i.in.be = phi ptr [ %18, %17 ], [ %16, %11 ]
  br label %.preheader

19:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %35, %type_flatten.exit
  %.0.i71 = phi ptr [ %2, %type_flatten.exit ], [ %.1.i73, %35 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %type_flatten.exit74 [
    i32 32, label %26
    i32 40, label %32
    i32 31, label %34
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %35

34:                                               ; preds = %22
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

35:                                               ; preds = %32, %26
  %.1.in.i72 = phi ptr [ %31, %26 ], [ %33, %32 ]
  %.1.i73 = load ptr, ptr %.1.in.i72, align 8
  br label %22

type_flatten.exit74:                              ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %21, align 8
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %44

40:                                               ; preds = %type_flatten.exit74
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %type_flatten.exit74
  %.064 = phi i32 [ %43, %40 ], [ %38, %type_flatten.exit74 ]
  %45 = add i32 %.064, -13
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = load i32, ptr %37, align 8
  switch i32 %48, label %78 [
    i32 14, label %49
    i32 13, label %49
    i32 15, label %49
    i32 16, label %49
    i32 17, label %49
    i32 2, label %63
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 6, label %64
    i32 7, label %64
    i32 8, label %64
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 12, label %64
  ]

49:                                               ; preds = %47, %47, %47, %47, %47
  %50 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %51 = load i16, ptr %4, align 8
  %52 = and i16 %51, -256
  %53 = or disjoint i16 %52, 9
  store i16 %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 17, ptr %54, align 8
  %55 = load ptr, ptr @expr_arena, align 8
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 56
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %62, align 8
  store ptr %24, ptr %1, align 8
  br label %200

63:                                               ; preds = %47
  tail call fastcc void @insert_runtime_cast(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull %24)
  br label %200

64:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %65 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %66 = load i16, ptr %4, align 8
  %67 = and i16 %66, -256
  %68 = or disjoint i16 %67, 9
  store i16 %68, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 18, ptr %69, align 8
  %70 = load ptr, ptr @expr_arena, align 8
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 56
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %77, align 8
  store ptr %24, ptr %1, align 8
  br label %200

78:                                               ; preds = %47
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_vec_to_vec, ptr noundef nonnull @.str.4, i32 noundef 1621) #11
  unreachable

79:                                               ; preds = %44
  %80 = load ptr, ptr @type_bool, align 8
  %81 = icmp eq ptr %21, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load i32, ptr %37, align 8
  %84 = icmp eq i32 %83, 31
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -3
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %93, label %.thread76

.thread:                                          ; preds = %82
  %91 = add i32 %83, -3
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %93, label %.thread76

93:                                               ; preds = %.thread, %85
  %94 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %95 = load i16, ptr %4, align 8
  %96 = and i16 %95, -256
  %97 = or disjoint i16 %96, 9
  store i16 %97, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 7, ptr %98, align 8
  %99 = load ptr, ptr @expr_arena, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %106, align 8
  store ptr %24, ptr %1, align 8
  br label %200

.thread76:                                        ; preds = %85, %.thread
  %.065 = phi i32 [ %83, %.thread ], [ %88, %85 ]
  %107 = add i32 %.065, -13
  %108 = icmp ult i32 %107, 5
  br i1 %108, label %109, label %123

109:                                              ; preds = %.thread76
  %110 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %111 = load i16, ptr %4, align 8
  %112 = and i16 %111, -256
  %113 = or disjoint i16 %112, 9
  store i16 %113, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 5, ptr %114, align 8
  %115 = load ptr, ptr @expr_arena, align 8
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 56
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %122, align 8
  store ptr %24, ptr %1, align 8
  br label %200

123:                                              ; preds = %.thread76
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_vec_to_vec, ptr noundef nonnull @.str.4, i32 noundef 1639) #11
  unreachable

124:                                              ; preds = %79
  br i1 %39, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %125, %124
  %.063 = phi i32 [ %128, %125 ], [ %38, %124 ]
  %130 = add i32 %.063, -3
  %131 = icmp ult i32 %130, 10
  %132 = load i32, ptr %37, align 8
  br i1 %131, label %133, label %165

133:                                              ; preds = %129
  switch i32 %132, label %164 [
    i32 14, label %134
    i32 13, label %134
    i32 15, label %134
    i32 16, label %134
    i32 17, label %134
    i32 2, label %148
    i32 3, label %149
    i32 4, label %149
    i32 5, label %149
    i32 6, label %149
    i32 7, label %149
    i32 8, label %149
    i32 9, label %149
    i32 10, label %149
    i32 11, label %149
    i32 12, label %149
    i32 23, label %163
    i32 22, label %163
    i32 21, label %163
    i32 30, label %163
  ]

134:                                              ; preds = %133, %133, %133, %133, %133
  %135 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %136 = load i16, ptr %4, align 8
  %137 = and i16 %136, -256
  %138 = or disjoint i16 %137, 9
  store i16 %138, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 22, ptr %139, align 8
  %140 = load ptr, ptr @expr_arena, align 8
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 56
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %147, align 8
  store ptr %24, ptr %1, align 8
  br label %200

148:                                              ; preds = %133
  tail call fastcc void @insert_runtime_cast(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull %24)
  br label %200

149:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  %150 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %151 = load i16, ptr %4, align 8
  %152 = and i16 %151, -256
  %153 = or disjoint i16 %152, 9
  store i16 %153, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 19, ptr %154, align 8
  %155 = load ptr, ptr @expr_arena, align 8
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 56
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %162, align 8
  store ptr %24, ptr %1, align 8
  br label %200

163:                                              ; preds = %133, %133, %133, %133
  tail call fastcc void @insert_runtime_cast(ptr noundef nonnull %1, i32 noundef 39, ptr noundef nonnull %24)
  br label %164

164:                                              ; preds = %133, %163
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_vec_to_vec, ptr noundef nonnull @.str.4, i32 noundef 1661) #11
  unreachable

165:                                              ; preds = %129
  switch i32 %132, label %196 [
    i32 14, label %166
    i32 13, label %166
    i32 15, label %166
    i32 16, label %166
    i32 17, label %166
    i32 2, label %167
    i32 3, label %168
    i32 4, label %168
    i32 5, label %168
    i32 6, label %168
    i32 7, label %168
    i32 8, label %168
    i32 9, label %168
    i32 10, label %168
    i32 11, label %168
    i32 12, label %168
    i32 23, label %182
    i32 22, label %182
    i32 21, label %182
    i32 30, label %182
  ]

166:                                              ; preds = %165, %165, %165, %165, %165
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_vec_to_vec, ptr noundef nonnull @.str.4, i32 noundef 1668) #11
  unreachable

167:                                              ; preds = %165
  tail call fastcc void @insert_runtime_cast(ptr noundef nonnull %1, i32 noundef 27, ptr noundef nonnull %24)
  br label %200

168:                                              ; preds = %165, %165, %165, %165, %165, %165, %165, %165, %165, %165
  %169 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %170 = load i16, ptr %4, align 8
  %171 = and i16 %170, -256
  %172 = or disjoint i16 %171, 9
  store i16 %172, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 39, ptr %173, align 8
  %174 = load ptr, ptr @expr_arena, align 8
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 56
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %181, align 8
  store ptr %24, ptr %1, align 8
  br label %200

182:                                              ; preds = %165, %165, %165, %165
  %183 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %184 = load i16, ptr %4, align 8
  %185 = and i16 %184, -256
  %186 = or disjoint i16 %185, 9
  store i16 %186, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 28, ptr %187, align 8
  %188 = load ptr, ptr @expr_arena, align 8
  %189 = ptrtoint ptr %183 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 56
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %195, align 8
  store ptr %24, ptr %1, align 8
  br label %200

196:                                              ; preds = %165
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cast_vec_to_vec, ptr noundef nonnull @.str.4, i32 noundef 1683) #11
  unreachable

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = load ptr, ptr %198, align 8
  tail call fastcc void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef %199, ptr noundef %2)
  store ptr %2, ptr %1, align 8
  br label %200

200:                                              ; preds = %197, %182, %168, %167, %149, %148, %134, %109, %93, %64, %63, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vec_to_arr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 36, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %.critedge, %25
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vecarr_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0.i.in = phi ptr [ %1, %3 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.backedge

.backedge:                                        ; preds = %14, %8
  %.0.i.in.be = phi ptr [ %13, %8 ], [ %15, %14 ]
  br label %4

16:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit:                                ; preds = %4
  %17 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %2, ptr noundef nonnull %6)
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bitstruct_to_int_arr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 9
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @expr_arena, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %18, align 8
  br label %33

19:                                               ; preds = %8, %3
  %20 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %21 = load i16, ptr %4, align 8
  %22 = and i16 %21, -256
  %23 = or disjoint i16 %22, 9
  store i16 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 8, ptr %24, align 8
  %25 = load ptr, ptr @expr_arena, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %32, align 8
  store ptr %2, ptr %1, align 8
  br label %33

33:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_arr_to_vec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @type_get_indexed_type(ptr noundef %2) #10
  br label %5

5:                                                ; preds = %18, %3
  %.0.i = phi ptr [ %4, %3 ], [ %.1.i, %18 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %type_flatten.exit [
    i32 32, label %9
    i32 40, label %15
    i32 31, label %17
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %18

17:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

18:                                               ; preds = %15, %9
  %.1.in.i = phi ptr [ %14, %9 ], [ %16, %15 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %5

type_flatten.exit:                                ; preds = %5
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr @type_get_indexed_type(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %34, %type_flatten.exit
  %.0.i22 = phi ptr [ %20, %type_flatten.exit ], [ %.1.i24, %34 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %type_flatten.exit25 [
    i32 32, label %25
    i32 40, label %31
    i32 31, label %33
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %34

33:                                               ; preds = %21
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

34:                                               ; preds = %31, %25
  %.1.in.i23 = phi ptr [ %30, %25 ], [ %32, %31 ]
  %.1.i24 = load ptr, ptr %.1.in.i23, align 8
  br label %21

type_flatten.exit25:                              ; preds = %21
  %35 = icmp eq ptr %7, %23
  br i1 %35, label %51, label %.preheader

.preheader:                                       ; preds = %type_flatten.exit25, %.preheader.backedge
  %.0.i26.in = phi ptr [ %.0.i26.in.be, %.preheader.backedge ], [ %1, %type_flatten.exit25 ]
  %.0.i26 = load ptr, ptr %.0.i26.in, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %type_flatten.exit29 [
    i32 32, label %39
    i32 40, label %45
    i32 31, label %47
  ]

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.preheader.backedge

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %45, %39
  %.0.i26.in.be = phi ptr [ %46, %45 ], [ %44, %39 ]
  br label %.preheader

47:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit29:                              ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @type_get_vector(ptr noundef nonnull %23, i32 noundef %49) #10
  br label %51

51:                                               ; preds = %type_flatten.exit25, %type_flatten.exit29
  %52 = phi ptr [ %50, %type_flatten.exit29 ], [ %2, %type_flatten.exit25 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 255
  %56 = icmp eq i16 %55, 14
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %52, ptr %60, align 8
  br label %75

61:                                               ; preds = %51
  %62 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %63 = load i16, ptr %53, align 8
  %64 = and i16 %63, -256
  %65 = or disjoint i16 %64, 9
  store i16 %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 3, ptr %66, align 8
  %67 = load ptr, ptr @expr_arena, align 8
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %57
  store ptr %52, ptr %1, align 8
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %77, label %76

76:                                               ; preds = %75
  tail call void @cast_vec_to_vec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %77

77:                                               ; preds = %76, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cast_arr_to_arr(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #5 {
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_struct_to_inline(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 35, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_any_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_any_to_ptr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_anyfault_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 14, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %33

25:                                               ; preds = %8
  %26 = load ptr, ptr @type_bool, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store ptr %26, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %30, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %31 = and i16 %5, -4082
  %32 = or disjoint i16 %31, 512
  store i16 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %.critedge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_fault_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 11, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_fault_to_ptr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 12, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cast_fault_to_anyfault(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #5 {
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_enum_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0.i.in = phi ptr [ %1, %3 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_base.exit [
    i32 32, label %8
    i32 24, label %14
    i32 40, label %20
    i32 31, label %22
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.backedge

.backedge:                                        ; preds = %20, %14, %8
  %.0.i.in.be = phi ptr [ %13, %8 ], [ %19, %14 ], [ %21, %20 ]
  br label %4

22:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_base, ptr noundef nonnull @.str.10, i32 noundef 2951) #11
  unreachable

type_base.exit:                                   ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i16, ptr %23, align 8
  %trunc = trunc i16 %24 to i8
  switch i8 %trunc, label %.thread [
    i8 14, label %25
    i8 9, label %59
  ]

25:                                               ; preds = %type_base.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store ptr %6, ptr %1, align 8
  br label %32

32:                                               ; preds = %45, %25
  %.0.i51 = phi ptr [ %6, %25 ], [ %.1.i53, %45 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %type_flatten.exit [
    i32 32, label %36
    i32 40, label %42
    i32 31, label %44
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br label %45

44:                                               ; preds = %32
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

45:                                               ; preds = %42, %36
  %.1.in.i52 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %.1.i53 = load ptr, ptr %.1.in.i52, align 8
  br label %32

type_flatten.exit:                                ; preds = %32
  store i64 0, ptr %27, align 8
  %46 = add i32 %35, -3
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %53, label %48

48:                                               ; preds = %type_flatten.exit
  switch i32 %35, label %53 [
    i32 8, label %49
    i32 9, label %51
  ]

49:                                               ; preds = %48
  %50 = and i64 %31, 255
  br label %53

51:                                               ; preds = %48
  %52 = and i64 %31, 65535
  br label %53

53:                                               ; preds = %type_flatten.exit, %49, %51, %48
  %.0 = phi i64 [ %31, %type_flatten.exit ], [ %52, %51 ], [ %31, %48 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %35, ptr %55, align 8
  %56 = load i16, ptr %26, align 8
  %57 = and i16 %56, -512
  %58 = or disjoint i16 %57, 1
  store i16 %58, ptr %26, align 8
  br label %.thread

59:                                               ; preds = %type_base.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %60 = icmp eq i8 %.pre, 21
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr @expr_arena, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %66, i64 56, i1 false)
  br label %.thread

.thread:                                          ; preds = %53, %type_base.exit, %61, %59
  %67 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.critedge, label %68

68:                                               ; preds = %.thread
  %69 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %68
  %.047 = phi i32 [ %74, %71 ], [ %69, %68 ]
  %76 = icmp eq i32 %.047, 40
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 8
  %79 = icmp eq i32 %78, 40
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @type_get_optional(ptr noundef nonnull %6) #10
  br label %.critedge

.critedge:                                        ; preds = %75, %77, %.thread, %80
  %.048 = phi ptr [ %81, %80 ], [ %6, %.thread ], [ %6, %77 ], [ %6, %75 ]
  store ptr %.048, ptr %1, align 8
  tail call void @cast_int_to_int(ptr poison, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_bool(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 24, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  br label %33

25:                                               ; preds = %8
  %26 = load ptr, ptr @type_bool, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store ptr %26, ptr %1, align 8
  store i16 2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %30, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx, i8 0, i64 23, i1 false)
  %31 = and i16 %5, -4082
  %32 = or disjoint i16 %31, 512
  store i16 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %.critedge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 25, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_ptr(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 23, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_anyfault_to_fault(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 8
  br i1 %.not, label %.critedge, label %28

.critedge:                                        ; preds = %8, %3
  %12 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, -256
  %15 = or disjoint i16 %14, 9
  store i16 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 15, ptr %16, align 8
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %1, align 8
  %25 = load i16, ptr %16, align 8
  %26 = and i16 %25, 255
  %27 = icmp eq i16 %26, 4
  br i1 %27, label %39, label %28

28:                                               ; preds = %8, %.critedge
  %29 = phi i16 [ %10, %8 ], [ %25, %.critedge ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, %2
  br i1 %.not16, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = and i16 %29, -256
  %37 = or disjoint i16 %36, 7
  store i16 %37, ptr %35, align 8
  store i64 0, ptr %30, align 8
  br label %38

38:                                               ; preds = %34, %28
  store ptr %2, ptr %1, align 8
  br label %39

39:                                               ; preds = %.critedge, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vaptr_to_sa(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 2, ptr %9, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %17, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_untyped_list_to_other(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @expr_recursively_rewrite_untyped_list(ptr noundef %1, ptr noundef %5)
  br label %6

6:                                                ; preds = %19, %3
  %.0.i = phi ptr [ %2, %3 ], [ %.1.i, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %type_flatten.exit [
    i32 32, label %10
    i32 40, label %16
    i32 31, label %18
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %19

18:                                               ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

19:                                               ; preds = %16, %10
  %.1.in.i = phi ptr [ %15, %10 ], [ %17, %16 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %6

type_flatten.exit:                                ; preds = %6
  %20 = tail call zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1) #10
  %21 = load ptr, ptr %1, align 8
  %22 = tail call ptr @type_infer_len_from_actual_type(ptr noundef %2, ptr noundef %21)
  store ptr %22, ptr %1, align 8
  ret void
}

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_runtime_cast(ptr noundef captures(none) %0, i32 noundef range(i32 0, 41) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 9
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr @expr_arena, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @report_cast_error(ptr readonly captures(none) %.8.val, ptr %.24.val, i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load ptr, ptr %.8.val, align 8
  %.not29 = icmp eq ptr %3, null
  br i1 %0, label %4, label %23

4:                                                ; preds = %1
  br i1 %.not29, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 40
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %4, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %4 ], [ %3, %5 ]
  %12 = tail call ptr @type_quoted_error_string(ptr noundef %.0) #10
  %13 = tail call ptr @type_quoted_error_string(ptr noundef %.24.val) #10
  %.not30 = icmp eq ptr %.24.val, null
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %.24.val, align 8
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.24.val, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %11, %17
  %.024 = phi ptr [ %19, %17 ], [ null, %11 ], [ %.24.val, %14 ]
  %21 = tail call ptr @type_to_error_string(ptr noundef %.024) #10
  %22 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.13, ptr noundef %12, ptr noundef %13, ptr noundef %21) #10
  br label %34

23:                                               ; preds = %1
  br i1 %.not29, label %30, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 8
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %24, %23, %27
  %.025 = phi ptr [ %29, %27 ], [ null, %23 ], [ %3, %24 ]
  %31 = tail call ptr @type_quoted_error_string(ptr noundef %.025) #10
  %32 = tail call ptr @type_quoted_error_string(ptr noundef %.24.val) #10
  %33 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef nonnull @.str.14, ptr noundef %31, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %30, %20
  ret void
}

declare i32 @type_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @expr_is_simple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expr_const_to_error_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_error_const_int_out_of_range(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %.not15 = icmp eq i32 %9, 12
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  %16 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str.17, i32 noundef %14, ptr noundef %15) #10
  br label %40

17:                                               ; preds = %7, %3
  %18 = and i16 %5, 255
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  %27 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.18, i32 noundef %25, ptr noundef %26) #10
  br label %40

28:                                               ; preds = %17
  %29 = and i16 %5, 512
  %.not16 = icmp eq i16 %29, 0
  br i1 %.not16, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %31, i32 noundef 16) #10
  br label %35

33:                                               ; preds = %28
  %34 = tail call ptr @expr_const_to_error_string(ptr noundef nonnull %4) #10
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = tail call ptr @type_quoted_error_string(ptr noundef %2) #10
  %39 = load i64, ptr %37, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.16, ptr noundef %36, ptr noundef %38) #10
  br label %40

40:                                               ; preds = %35, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recursive_may_narrow(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.053 = phi ptr [ %0, %2 ], [ %.053.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %.loopexit [
    i8 5, label %5
    i8 3, label %5
    i8 7, label %29
    i8 27, label %38
    i8 55, label %49
    i8 9, label %67
    i8 14, label %80
    i8 44, label %119
    i8 32, label %122
    i8 30, label %122
    i8 45, label %125
    i8 63, label %128
  ]

5:                                                ; preds = %.backedge, %.backedge
  %6 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %28 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %10
    i8 3, label %10
    i8 4, label %10
    i8 5, label %10
    i8 8, label %10
    i8 9, label %10
    i8 10, label %10
    i8 13, label %10
    i8 6, label %22
    i8 7, label %22
    i8 20, label %22
    i8 21, label %22
    i8 22, label %22
    i8 23, label %22
    i8 24, label %22
    i8 25, label %22
    i8 26, label %22
    i8 27, label %22
    i8 28, label %22
    i8 29, label %22
    i8 30, label %22
    i8 11, label %27
    i8 12, label %27
    i8 14, label %27
    i8 15, label %27
    i8 16, label %27
    i8 17, label %27
    i8 18, label %27
    i8 19, label %27
  ]

9:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.recursive_may_narrow, ptr noundef nonnull @.str.4, i32 noundef 396) #11
  unreachable

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = load i32, ptr %6, align 8
  %12 = load ptr, ptr @expr_arena, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %15 = tail call fastcc ptr @recursive_may_narrow(ptr noundef %14, ptr noundef %1)
  %.not63 = icmp eq ptr %15, null
  br i1 %.not63, label %16, label %.loopexit72

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.053, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @expr_arena, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %20
  br label %.backedge.backedge

22:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %23 = load i32, ptr %6, align 8
  %24 = load ptr, ptr @expr_arena, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %25
  br label %.backedge.backedge

27:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.recursive_may_narrow, ptr noundef nonnull @.str.4, i32 noundef 438) #11
  unreachable

28:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.recursive_may_narrow, ptr noundef nonnull @.str.4, i32 noundef 440) #11
  unreachable

29:                                               ; preds = %.backedge
  %30 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %37 [
    i8 0, label %32
    i8 1, label %.loopexit
    i8 3, label %.loopexit
    i8 2, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %.loopexit
    i8 6, label %.loopexit
  ]

32:                                               ; preds = %29
  %33 = tail call i32 @type_size(ptr noundef %1) #10
  %34 = load ptr, ptr @type_cint, align 8
  %35 = tail call i32 @type_size(ptr noundef %34) #10
  %36 = icmp ult i32 %33, %35
  %.053. = select i1 %36, ptr %.053, ptr null
  br label %.loopexit72

37:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.recursive_may_narrow, ptr noundef nonnull @.str.4, i32 noundef 457) #11
  unreachable

38:                                               ; preds = %.backedge
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %.backedge.backedge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %.backedge.backedge, label %44

44:                                               ; preds = %41
  %45 = add i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %44, %41, %38, %16, %22, %61, %74, %119, %122, %125, %132
  %.053.be = phi ptr [ %21, %16 ], [ %26, %22 ], [ %134, %132 ], [ %66, %61 ], [ %79, %74 ], [ %121, %119 ], [ %124, %122 ], [ %127, %125 ], [ %48, %44 ], [ null, %41 ], [ null, %38 ]
  br label %.backedge

49:                                               ; preds = %.backedge
  %50 = getelementptr inbounds nuw i8, ptr %.053, i64 28
  %51 = load i32, ptr %50, align 4
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi i32 [ %54, %52 ], [ %51, %49 ]
  %57 = load ptr, ptr @expr_arena, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [56 x i8], ptr %57, i64 %58
  %60 = tail call fastcc ptr @recursive_may_narrow(ptr noundef %59, ptr noundef %1)
  %.not60 = icmp eq ptr %60, null
  br i1 %.not60, label %61, label %.loopexit72

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr @expr_arena, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %65
  br label %.backedge.backedge

67:                                               ; preds = %.backedge
  %68 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %.loopexit [
    i8 19, label %70
    i8 17, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = tail call i32 @type_size(ptr noundef %1) #10
  %72 = load ptr, ptr %.053, align 8
  %73 = tail call i32 @type_size(ptr noundef %72) #10
  %.not = icmp ult i32 %71, %73
  br i1 %.not, label %74, label %.loopexit72

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.053, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr @expr_arena, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %78
  br label %.backedge.backedge

80:                                               ; preds = %.backedge
  %81 = load i32, ptr %1, align 8
  %82 = icmp eq i32 %81, 31
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %80
  %.051 = phi i32 [ %86, %83 ], [ %81, %80 ]
  %88 = add i32 %.051, -3
  %89 = icmp ult i32 %88, 10
  %90 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  br i1 %89, label %.preheader, label %.preheader114

.preheader:                                       ; preds = %87, %103
  %.0.i = phi ptr [ %.1.i, %103 ], [ %1, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %type_flatten.exit [
    i32 32, label %94
    i32 40, label %100
    i32 31, label %102
  ]

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br label %103

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  br label %103

102:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

103:                                              ; preds = %100, %94
  %.1.in.i = phi ptr [ %99, %94 ], [ %101, %100 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %104 = tail call zeroext i1 @expr_const_will_overflow(ptr noundef nonnull %90, i32 noundef %93) #10
  %.053.64 = select i1 %104, ptr %.053, ptr null
  br label %.loopexit72

.preheader114:                                    ; preds = %87, %117
  %.0.i66 = phi ptr [ %.1.i68, %117 ], [ %1, %87 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %type_flatten.exit69 [
    i32 32, label %108
    i32 40, label %114
    i32 31, label %116
  ]

108:                                              ; preds = %.preheader114
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %117

114:                                              ; preds = %.preheader114
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  br label %117

116:                                              ; preds = %.preheader114
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

117:                                              ; preds = %114, %108
  %.1.in.i67 = phi ptr [ %113, %108 ], [ %115, %114 ]
  %.1.i68 = load ptr, ptr %.1.in.i67, align 8
  br label %.preheader114

type_flatten.exit69:                              ; preds = %.preheader114
  %118 = tail call zeroext i1 @expr_const_float_fits_type(ptr noundef nonnull %90, i32 noundef %107) #10
  %..053 = select i1 %118, ptr null, ptr %.053
  br label %.loopexit72

119:                                              ; preds = %.backedge
  %120 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %121 = load ptr, ptr %120, align 8
  br label %.backedge.backedge

122:                                              ; preds = %.backedge, %.backedge
  %123 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %124 = load ptr, ptr %123, align 8
  br label %.backedge.backedge

125:                                              ; preds = %.backedge
  %126 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %127 = load ptr, ptr %126, align 8
  br label %.backedge.backedge

128:                                              ; preds = %.backedge
  %129 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %130 = load i8, ptr %129, align 8
  switch i8 %130, label %.loopexit [
    i8 0, label %131
    i8 2, label %131
    i8 6, label %131
    i8 9, label %131
    i8 8, label %132
    i8 4, label %132
    i8 3, label %132
    i8 5, label %132
    i8 7, label %132
  ]

131:                                              ; preds = %128, %128, %128, %128
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.recursive_may_narrow, ptr noundef nonnull @.str.4, i32 noundef 528) #11
  unreachable

132:                                              ; preds = %128, %128, %128, %128, %128
  %133 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %134 = load ptr, ptr %133, align 8
  br label %.backedge.backedge

.loopexit:                                        ; preds = %.backedge, %128, %67, %29, %29, %29, %29, %29, %29
  %135 = load ptr, ptr %.053, align 8
  %136 = tail call i32 @type_size(ptr noundef %135) #10
  %137 = tail call i32 @type_size(ptr noundef %1) #10
  %138 = icmp ugt i32 %136, %137
  %.053.65 = select i1 %138, ptr %.053, ptr null
  br label %.loopexit72

.loopexit72:                                      ; preds = %70, %55, %10, %.loopexit, %type_flatten.exit69, %type_flatten.exit, %32
  %.052 = phi ptr [ %.053.65, %.loopexit ], [ %.053.64, %type_flatten.exit ], [ %..053, %type_flatten.exit69 ], [ %.053., %32 ], [ %60, %55 ], [ null, %70 ], [ %15, %10 ]
  ret ptr %.052
}

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expr_const_float_fits_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #2

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare i32 @type_is_pointer_equivalent(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #2

declare i32 @sema_len_from_const(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_subtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @int_conv(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare double @int_to_real(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #2

declare void @int_from_real(ptr dead_on_unwind writable sret(%struct.Int) align 8, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %.loopexit [
    i32 4, label %.preheader
    i32 5, label %.preheader83
    i32 3, label %.preheader84
    i32 6, label %99
    i32 2, label %98
    i32 1, label %98
  ]

.preheader:                                       ; preds = %3, %17
  %.0.i = phi ptr [ %.1.i, %17 ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %type_flatten.exit [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

16:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i = phi ptr [ %13, %8 ], [ %15, %14 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not69 = icmp eq ptr %21, null
  br i1 %.not69, label %.loopexit, label %22

22:                                               ; preds = %type_flatten.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %22
  %wide.trip.count108 = zext i32 %24 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next106, %.lr.ph94 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv105
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef %26, ptr noundef %19)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph94, !llvm.loop !14

.preheader83:                                     ; preds = %3, %39
  %.0.i70 = phi ptr [ %.1.i72, %39 ], [ %2, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %type_flatten.exit73 [
    i32 32, label %30
    i32 40, label %36
    i32 31, label %38
  ]

30:                                               ; preds = %.preheader83
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %39

36:                                               ; preds = %.preheader83
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %39

38:                                               ; preds = %.preheader83
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

39:                                               ; preds = %36, %30
  %.1.in.i71 = phi ptr [ %35, %30 ], [ %37, %36 ]
  %.1.i72 = load ptr, ptr %.1.in.i71, align 8
  br label %.preheader83

type_flatten.exit73:                              ; preds = %.preheader83
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %.loopexit, label %44

44:                                               ; preds = %type_flatten.exit73
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef %48, ptr noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.preheader84:                                     ; preds = %3, %61
  %.0.i74 = phi ptr [ %.1.i76, %61 ], [ %2, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %type_flatten.exit77 [
    i32 32, label %52
    i32 40, label %58
    i32 31, label %60
  ]

52:                                               ; preds = %.preheader84
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %61

58:                                               ; preds = %.preheader84
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  br label %61

60:                                               ; preds = %.preheader84
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

61:                                               ; preds = %58, %52
  %.1.in.i75 = phi ptr [ %57, %52 ], [ %59, %58 ]
  %.1.i76 = load ptr, ptr %.1.in.i75, align 8
  br label %.preheader84

type_flatten.exit77:                              ; preds = %.preheader84
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %63

63:                                               ; preds = %.backedge, %type_flatten.exit77
  %.0.i78.in = phi ptr [ %62, %type_flatten.exit77 ], [ %.0.i78.in.be, %.backedge ]
  %.0.i78 = load ptr, ptr %.0.i78.in, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %type_flatten.exit81 [
    i32 32, label %67
    i32 40, label %73
    i32 31, label %75
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %.backedge

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  br label %.backedge

.backedge:                                        ; preds = %73, %67
  %.0.i78.in.be = phi ptr [ %72, %67 ], [ %74, %73 ]
  br label %63

75:                                               ; preds = %63
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.10, i32 noundef 2984) #11
  unreachable

type_flatten.exit81:                              ; preds = %63
  %76 = load ptr, ptr @type_bool, align 8
  %77 = icmp eq ptr %65, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  br i1 %77, label %80, label %.critedge

80:                                               ; preds = %type_flatten.exit81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i64
  %. = sub nsw i64 0, %85
  store i16 1, ptr %81, align 8
  store i64 %., ptr %82, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 %., ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %51, ptr %.sroa.11.0..sroa_idx, align 8
  %86 = load ptr, ptr %78, align 8
  store ptr %2, ptr %86, align 8
  br label %.loopexit

.critedge:                                        ; preds = %type_flatten.exit81
  %87 = load ptr, ptr %79, align 8
  %.not67 = icmp eq ptr %87, null
  br i1 %.not67, label %97, label %88

88:                                               ; preds = %.critedge
  %89 = load i32, ptr %87, align 8
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %88
  %.060 = phi i32 [ %94, %91 ], [ %89, %88 ]
  %96 = icmp eq i32 %.060, 40
  br label %97

97:                                               ; preds = %.critedge, %95
  %.059 = phi i1 [ %96, %95 ], [ false, %.critedge ]
  tail call void @cast_no_check(ptr noundef %0, ptr noundef nonnull %79, ptr noundef %2, i1 noundef zeroext %.059)
  br label %.loopexit

98:                                               ; preds = %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.vector_const_initializer_convert_to_type, ptr noundef nonnull @.str.4, i32 noundef 1377) #11
  unreachable

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef %101, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph94, %type_flatten.exit73, %type_flatten.exit, %44, %22, %80, %97, %99, %3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %102, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @expr_recursively_rewrite_untyped_list(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 255
  %6 = icmp eq i16 %5, 14
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 255
  %11 = icmp eq i16 %10, 10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  %13 = and i16 %4, -4096
  %14 = or disjoint i16 %13, 35
  store i16 %14, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @expr_recursively_rewrite_untyped_list(ptr noundef %19, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %12, %15, %2, %7
  ret void
}

declare zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
