target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.CastContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.ExprIdentifier = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { ptr, ptr, i8 }
%struct.anon.51 = type { ptr, i8 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.Float = type { double, i32 }
%struct.ExprCast = type { i8, i32, i32 }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.99 }
%union.anon.99 = type { %struct.anon.100 }
%struct.anon.100 = type { ptr, i32 }
%struct.anon.101 = type { ptr }
%struct.ExprUnary = type { ptr, i8 }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprTernary = type { i32, i32, i32, i8 }
%struct.ExprGuard = type { ptr, i32, ptr }
%struct.anon.102 = type { ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"Trying cast function from %s to %s\0A\00", align 1
@type_cint = external global ptr, align 8
@type_double = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"The cast %s to %s is not allowed.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_infer_len_from_actual_type = private unnamed_addr constant [32 x i8] c"type_infer_len_from_actual_type\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_casts.c\00", align 1
@__func__.cast_to_bool_kind = private unnamed_addr constant [18 x i8] c"cast_to_bool_kind\00", align 1
@type_isz = external global ptr, align 8
@type_usz = external global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"You need to explicitly cast this to a uint or ulong.\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"index->type->canonical this to an int or long.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Cannot implicitly convert '%s' to an index.\00", align 1
@platform_target = external global %struct.PlatformTarget, align 8
@type_cuint = external global ptr, align 8
@type_float = external global ptr, align 8
@__func__.cast_numeric_arithmetic_promotion = private unnamed_addr constant [34 x i8] c"cast_numeric_arithmetic_promotion\00", align 1
@cast_rules = dso_local global <{ <{ ptr, [22 x ptr] }>, [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [11 x ptr], [12 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [10 x ptr], [13 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr] }> <{ <{ ptr, [22 x ptr] }> <{ ptr @rule_not_applicable, [22 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_all_ok, ptr @rule_not_applicable, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_widen_narrow, ptr @rule_int_to_float, ptr @rule_int_to_ptr, ptr null, ptr @rule_all_ok, ptr @rule_int_to_bits, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_int_to_enum, ptr null, ptr null, ptr @rule_int_to_ptr, ptr @rule_int_to_ptr, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr @rule_widen_narrow, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_ptr_to_ptr, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_interface, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_ptr, ptr @rule_ptr_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_sa_to_ptr, ptr @rule_sa_to_sa, ptr @rule_sa_to_vecarr, ptr null, ptr @rule_to_distinct, ptr @rule_sa_to_vecarr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_sa_to_ptr, ptr @rule_sa_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vec_to_vec, ptr null, ptr @rule_to_distinct, ptr @rule_vec_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vecarr_to_infer, ptr null], <{ [11 x ptr], [12 x ptr] }> <{ [11 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_bits_to_int, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr @rule_bits_to_arr], [12 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr @rule_from_distinct, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_arr_to_vec, ptr @rule_arr_to_bits, ptr @rule_to_distinct, ptr @rule_arr_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_vecarr_to_infer, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_to_struct_to_distinct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr @rule_struct_to_struct, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_interface_to_interface, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], <{ [10 x ptr], [13 x ptr] }> <{ [10 x ptr] [ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct], [13 x ptr] zeroinitializer }>, [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr null, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_explicit_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_explicit_ok, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_explicit_ok, ptr @rule_explicit_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_not_applicable, ptr @rule_all_ok, ptr null, ptr null], [23 x ptr] [ptr @rule_explicit_ok, ptr null, ptr @rule_explicit_ok, ptr @rule_ptr_to_int, ptr null, ptr @rule_ptr_to_ptr, ptr @rule_arrptr_to_sa, ptr @rule_all_ok, ptr null, ptr @rule_to_distinct, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_all_ok, ptr null, ptr null, ptr null, ptr null, ptr @rule_all_ok, ptr @rule_ptr_to_ptr, ptr @rule_ptr_to_infer, ptr null], [23 x ptr] zeroinitializer, [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_ulist_to_subarray, ptr @rule_ulist_to_vecarr, ptr @rule_ulist_to_struct, ptr @rule_to_distinct, ptr @rule_ulist_to_vecarr, ptr @rule_ulist_to_struct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rule_ulist_to_inferred, ptr null] }>, align 16
@cast_function = dso_local global <{ [23 x ptr], [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [11 x ptr], [12 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ ptr, [22 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], <{ [8 x ptr], [15 x ptr] }>, [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr], [23 x ptr] }> <{ [23 x ptr] zeroinitializer, [23 x ptr] [ptr @cast_retype, ptr null, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr null, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr @cast_retype, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_bool_to_int, ptr @cast_bool_to_float, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_int_to_bool, ptr @cast_int_to_int, ptr @cast_int_to_float, ptr @cast_int_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr @cast_int_arr_to_bitstruct, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_int_to_enum, ptr null, ptr null, ptr @cast_int_to_ptr, ptr @cast_int_to_ptr, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_float_to_bool, ptr @cast_float_to_int, ptr @cast_float_to_float, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_sa_to_bool, ptr null, ptr null, ptr @cast_sa_to_ptr, ptr @cast_sa_to_sa, ptr @cast_sa_to_vecarr, ptr null, ptr null, ptr @cast_sa_to_vecarr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_sa_to_ptr, ptr @cast_sa_to_ptr, ptr @cast_sa_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vec_to_vec, ptr null, ptr null, ptr @cast_vec_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vecarr_to_infer, ptr null], <{ [11 x ptr], [12 x ptr] }> <{ [11 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_bitstruct_to_int_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_bitstruct_to_int_arr], [12 x ptr] zeroinitializer }>, [23 x ptr] zeroinitializer, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_arr_to_vec, ptr @cast_int_arr_to_bitstruct, ptr null, ptr @cast_arr_to_arr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_vecarr_to_infer, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr null, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr @cast_struct_to_inline, ptr null, ptr null], <{ ptr, [22 x ptr] }> <{ ptr @cast_all_to_void, [22 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_any_to_bool, ptr null, ptr null, ptr @cast_any_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr @cast_any_to_ptr, ptr @cast_any_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_any_to_bool, ptr null, ptr null, ptr @cast_any_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr null, ptr null, ptr null, ptr null, ptr @cast_any_to_ptr, ptr @cast_any_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_anyfault_to_bool, ptr @cast_fault_to_int, ptr null, ptr @cast_fault_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_fault_to_anyfault, ptr @cast_fault_to_ptr, ptr @cast_fault_to_ptr, ptr null, ptr null], <{ [8 x ptr], [15 x ptr] }> <{ [8 x ptr] [ptr @cast_all_to_void, ptr null, ptr null, ptr @cast_enum_to_int, ptr null, ptr null, ptr null, ptr @cast_expand_to_vec], [15 x ptr] zeroinitializer }>, [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_typeid_to_bool, ptr @cast_typeid_to_int, ptr null, ptr @cast_typeid_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_typeid_to_ptr, ptr @cast_typeid_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_anyfault_to_bool, ptr @cast_fault_to_int, ptr null, ptr @cast_fault_to_int, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_anyfault_to_fault, ptr null, ptr null, ptr null, ptr @cast_fault_to_int, ptr @cast_fault_to_int, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr null, ptr null], [23 x ptr] [ptr @cast_all_to_void, ptr null, ptr @cast_ptr_to_bool, ptr @cast_ptr_to_int, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_vaptr_to_sa, ptr @cast_expand_to_vec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_any, ptr @cast_ptr_to_any, ptr null, ptr null, ptr null, ptr null, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_ptr, ptr @cast_ptr_to_infer, ptr null], [23 x ptr] zeroinitializer, [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr null, ptr @cast_untyped_list_to_other, ptr @cast_untyped_list_to_other, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cast_untyped_list_to_other, ptr null] }>, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"You cannot cast %s to %s.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"A macro ref parameter is a dereferenced pointer ('*&foo'). You can prefix it with '&' to pass it as a pointer.\00", align 1
@type_untypedlist = external global ptr, align 8
@type_void = external global ptr, align 8
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
@type_uptr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"'0x%s' does not fit in a pointer.\00", align 1
@type_iptr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [72 x i8] c"You cannot convert an integer smaller than a pointer size to a pointer.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"A negative number cannot be converted to an enum.\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"This value exceeds the number of enums in %s.\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"Casting %s to %s is not allowed because '%s' is smaller than a pointer. Use (%s)(iptr) if you want this lossy cast.\00", align 1
@__func__.rule_ptr_to_ptr = private unnamed_addr constant [16 x i8] c"rule_ptr_to_ptr\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"%s cannot be implicitly cast to %s, but you can use an explicit cast to (unsafely) assume the interface is implemented.\00", align 1
@__func__.rule_sa_to_ptr = private unnamed_addr constant [15 x i8] c"rule_sa_to_ptr\00", align 1
@type_voidptr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"%s cannot be cast to %s as its elements have different size.\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"%s cannot be cast to %s as its elements has a greater default alignment, but you can use a bitcast.\00", align 1
@.str.27 = private unnamed_addr constant [90 x i8] c"Conversions from subarrays to arrays or vectors are only permitted on constant subarrays.\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Zero sized subarrays can't be converted to arrays or vectors.\00", align 1
@type_bool = external global ptr, align 8
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
@group_from_type = internal global [44 x i32] [i32 -1, i32 0, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1, i32 13, i32 14, i32 18, i32 17, i32 5, i32 16, i32 -1, i32 11, i32 12, i32 -1, i32 8, i32 15, i32 -1, i32 9, i32 10, i32 6, i32 -1, i32 -1, i32 7, i32 -1, i32 22, i32 -1, i32 1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @cast_if_valid(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cast_if_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %struct.CastContext, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %31, align 1
  %39 = zext i1 %4 to i8
  store i8 %39, ptr %32, align 1
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %33, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 23
  br i1 %48, label %49, label %91

49:                                               ; preds = %5
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 23
  br i1 %55, label %56, label %91

56:                                               ; preds = %49
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %56
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 255
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.ExprIdentifier, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.51, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load i8, ptr %32, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %27, align 1
  br label %375

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef @.str.11)
  store i1 false, ptr %27, align 1
  br label %375

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %73, %66, %56, %49, %5
  %92 = load ptr, ptr %33, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i1 true, ptr %27, align 1
  br label %375

96:                                               ; preds = %91
  %97 = load ptr, ptr %30, align 8
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @type_void, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i8, ptr %31, align 1
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi i1 [ false, %96 ], [ %105, %103 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %34, align 1
  %109 = load ptr, ptr %30, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i1 false, ptr %17, align 1
  br label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %116, 31
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %118, %113
  %124 = load i32, ptr %19, align 4
  %125 = icmp eq i32 %124, 40
  store i1 %125, ptr %17, align 1
  br label %126

126:                                              ; preds = %123, %112
  %127 = load i1, ptr %17, align 1
  br i1 %127, label %148, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %33, align 8
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i1 false, ptr %20, align 1
  br label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %22, align 4
  %136 = load i32, ptr %22, align 4
  %137 = icmp eq i32 %136, 31
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.Type_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %22, align 4
  br label %143

143:                                              ; preds = %138, %133
  %144 = load i32, ptr %22, align 4
  %145 = icmp eq i32 %144, 40
  store i1 %145, ptr %20, align 1
  br label %146

146:                                              ; preds = %143, %132
  %147 = load i1, ptr %20, align 1
  br label %148

148:                                              ; preds = %146, %126
  %149 = phi i1 [ true, %126 ], [ %147, %146 ]
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %35, align 1
  %151 = load ptr, ptr %33, align 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store ptr null, ptr %7, align 8
  br label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 40
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Type_, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %7, align 8
  br label %165

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %163, %159, %154
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %33, align 8
  %167 = load ptr, ptr %30, align 8
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  br label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 40
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Type_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %9, align 8
  br label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %9, align 8
  br label %181

181:                                              ; preds = %179, %175, %170
  %182 = load ptr, ptr %9, align 8
  store ptr %182, ptr %30, align 8
  %183 = load i8, ptr %34, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %33, align 8
  %187 = load ptr, ptr @type_untypedlist, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %29, align 8
  %191 = load ptr, ptr @type_void, align 8
  %192 = call zeroext i1 @insert_runtime_cast(ptr noundef %190, i32 noundef 37, ptr noundef %191)
  store i1 true, ptr %27, align 1
  br label %375

193:                                              ; preds = %185, %181
  %194 = load ptr, ptr %33, align 8
  %195 = getelementptr inbounds %struct.Type_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %33, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %36, align 8
  %200 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 0
  %201 = load ptr, ptr %28, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 1
  %203 = load ptr, ptr %29, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 2
  %205 = load ptr, ptr %33, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 3
  %207 = load ptr, ptr %30, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 4
  %209 = load ptr, ptr %36, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 5
  %211 = load ptr, ptr %33, align 8
  store ptr %211, ptr %24, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.Type_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = load ptr, ptr @type_voidptr, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %193
  store i32 19, ptr %23, align 4
  br label %282

219:                                              ; preds = %193
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 23
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.Type_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 33
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.Type_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 37
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %223
  store i32 20, ptr %23, align 4
  br label %282

236:                                              ; preds = %229, %219
  %237 = load ptr, ptr %24, align 8
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i1 true, ptr %14, align 1
  br label %273

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 31
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.Type_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 8
  store i32 %250, ptr %16, align 4
  br label %251

251:                                              ; preds = %246, %241
  br label %252

252:                                              ; preds = %268, %263, %259, %255, %251
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %272 [
    i32 31, label %255
    i32 40, label %259
    i32 33, label %263
    i32 34, label %263
    i32 35, label %263
    i32 37, label %263
    i32 36, label %267
    i32 38, label %267
    i32 23, label %268
  ]

255:                                              ; preds = %252
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.Type_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %15, align 8
  br label %252

259:                                              ; preds = %252
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.Type_, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %15, align 8
  br label %252

263:                                              ; preds = %252, %252, %252, %252
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.Type_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %15, align 8
  br label %252

267:                                              ; preds = %252, %252
  store i1 true, ptr %14, align 1
  br label %273

268:                                              ; preds = %252
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.Type_, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %15, align 8
  br label %252

272:                                              ; preds = %252
  store i1 false, ptr %14, align 1
  br label %273

273:                                              ; preds = %272, %267, %240
  %274 = load i1, ptr %14, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i32 21, ptr %23, align 4
  br label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %23, align 4
  br label %282

282:                                              ; preds = %276, %275, %235, %218
  %283 = load i32, ptr %23, align 4
  store i32 %283, ptr %210, align 8
  %284 = getelementptr inbounds %struct.CastContext, ptr %37, i32 0, i32 6
  %285 = load ptr, ptr %36, align 8
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct.Type_, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = load ptr, ptr @type_voidptr, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  store i32 19, ptr %25, align 4
  br label %356

293:                                              ; preds = %282
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 23
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.Type_, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 33
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds %struct.Type_, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 37
  br i1 %308, label %309, label %310

309:                                              ; preds = %303, %297
  store i32 20, ptr %25, align 4
  br label %356

310:                                              ; preds = %303, %293
  %311 = load ptr, ptr %26, align 8
  store ptr %311, ptr %12, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i1 true, ptr %11, align 1
  br label %347

315:                                              ; preds = %310
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 %318, 31
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.Type_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %13, align 4
  br label %325

325:                                              ; preds = %320, %315
  br label %326

326:                                              ; preds = %342, %337, %333, %329, %325
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %327, align 8
  switch i32 %328, label %346 [
    i32 31, label %329
    i32 40, label %333
    i32 33, label %337
    i32 34, label %337
    i32 35, label %337
    i32 37, label %337
    i32 36, label %341
    i32 38, label %341
    i32 23, label %342
  ]

329:                                              ; preds = %326
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.Type_, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %12, align 8
  br label %326

333:                                              ; preds = %326
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.Type_, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %12, align 8
  br label %326

337:                                              ; preds = %326, %326, %326, %326
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.Type_, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %12, align 8
  br label %326

341:                                              ; preds = %326, %326
  store i1 true, ptr %11, align 1
  br label %347

342:                                              ; preds = %326
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.Type_, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %12, align 8
  br label %326

346:                                              ; preds = %326
  store i1 false, ptr %11, align 1
  br label %347

347:                                              ; preds = %346, %341, %314
  %348 = load i1, ptr %11, align 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store i32 21, ptr %25, align 4
  br label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %26, align 8
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %25, align 4
  br label %356

356:                                              ; preds = %350, %349, %309, %292
  %357 = load i32, ptr %25, align 4
  store i32 %357, ptr %284, align 4
  %358 = load ptr, ptr %28, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %358, ptr noundef %359)
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  store i1 false, ptr %27, align 1
  br label %375

362:                                              ; preds = %356
  %363 = load i8, ptr %31, align 1
  %364 = trunc i8 %363 to i1
  %365 = load i8, ptr %32, align 1
  %366 = trunc i8 %365 to i1
  %367 = call zeroext i1 @cast_is_allowed(ptr noundef %37, i1 noundef zeroext %364, i1 noundef zeroext %366)
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i1 false, ptr %27, align 1
  br label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = load ptr, ptr %30, align 8
  %373 = load i8, ptr %35, align 1
  %374 = trunc i8 %373 to i1
  call void @cast_no_check(ptr noundef %370, ptr noundef %371, ptr noundef %372, i1 noundef zeroext %374)
  store i1 true, ptr %27, align 1
  br label %375

375:                                              ; preds = %369, %368, %361, %189, %95, %85, %83
  %376 = load i1, ptr %27, align 1
  ret i1 %376
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @cast_if_valid(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cast_explicit_silent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @cast_if_valid(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cast_implicit_silent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @cast_if_valid(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @may_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.CastContext, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %19, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %20, align 1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %22, align 8
  %34 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 0
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 2
  %39 = load ptr, ptr %21, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 3
  %41 = load ptr, ptr %18, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 4
  %43 = load ptr, ptr %22, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 5
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr @type_voidptr, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i32 19, ptr %12, align 4
  br label %116

53:                                               ; preds = %5
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 23
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 33
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57
  store i32 20, ptr %12, align 4
  br label %116

70:                                               ; preds = %63, %53
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i1 true, ptr %9, align 1
  br label %107

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 31
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %102, %97, %93, %89, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %106 [
    i32 31, label %89
    i32 40, label %93
    i32 33, label %97
    i32 34, label %97
    i32 35, label %97
    i32 37, label %97
    i32 36, label %101
    i32 38, label %101
    i32 23, label %102
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %86

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %86

97:                                               ; preds = %86, %86, %86, %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  br label %86

101:                                              ; preds = %86, %86
  store i1 true, ptr %9, align 1
  br label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %86

106:                                              ; preds = %86
  store i1 false, ptr %9, align 1
  br label %107

107:                                              ; preds = %106, %101, %74
  %108 = load i1, ptr %9, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 21, ptr %12, align 4
  br label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %110, %109, %69, %52
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %44, align 8
  %118 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 6
  %119 = load ptr, ptr %22, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Type_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr @type_voidptr, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 19, ptr %14, align 4
  br label %190

127:                                              ; preds = %116
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 23
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 33
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Type_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 37
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %131
  store i32 20, ptr %14, align 4
  br label %190

144:                                              ; preds = %137, %127
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i1 true, ptr %6, align 1
  br label %181

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %176, %171, %167, %163, %159
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %180 [
    i32 31, label %163
    i32 40, label %167
    i32 33, label %171
    i32 34, label %171
    i32 35, label %171
    i32 37, label %171
    i32 36, label %175
    i32 38, label %175
    i32 23, label %176
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Type_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %7, align 8
  br label %160

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %7, align 8
  br label %160

171:                                              ; preds = %160, %160, %160, %160
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Type_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %7, align 8
  br label %160

175:                                              ; preds = %160, %160
  store i1 true, ptr %6, align 1
  br label %181

176:                                              ; preds = %160
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %160

180:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %181

181:                                              ; preds = %180, %175, %148
  %182 = load i1, ptr %6, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store i32 21, ptr %14, align 4
  br label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %184, %183, %143, %126
  %191 = load i32, ptr %14, align 4
  store i32 %191, ptr %118, align 4
  %192 = load i8, ptr %19, align 1
  %193 = trunc i8 %192 to i1
  %194 = load i8, ptr %20, align 1
  %195 = trunc i8 %194 to i1
  %196 = call zeroext i1 @cast_is_allowed(ptr noundef %23, i1 noundef zeroext %193, i1 noundef zeroext %195)
  ret i1 %196
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cast_is_allowed(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CastContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CastContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %80

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CastContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %26
  br label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [23 x [23 x ptr]], ptr @cast_rules, i64 0, i64 %41
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [23 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %39, %38
  %48 = phi ptr [ null, %38 ], [ %46, %39 ]
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CastContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CastContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @type_quoted_error_string(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CastContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @type_quoted_error_string(ptr noundef %67)
  %69 = getelementptr inbounds %union.SourceSpan, ptr %58, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef @.str.9, ptr noundef %64, ptr noundef %68)
  br label %71

71:                                               ; preds = %54, %51
  store i1 false, ptr %4, align 1
  br label %80

72:                                               ; preds = %47
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 %73(ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext %78)
  store i1 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %72, %71, %25
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define dso_local void @cast_no_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %24, align 1
  %31 = load ptr, ptr %23, align 8
  %32 = call ptr @type_flatten(ptr noundef %31)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.Expr_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @type_flatten(ptr noundef %35)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %4
  %41 = load ptr, ptr %23, align 8
  %42 = load i8, ptr %24, align 1
  %43 = trunc i8 %42 to i1
  store ptr %41, ptr %12, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %11, align 8
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @type_get_optional(ptr noundef %54) #5
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %249

60:                                               ; preds = %4
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr @type_voidptr, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 19, ptr %17, align 4
  br label %132

69:                                               ; preds = %60
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 23
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 33
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %73
  store i32 20, ptr %17, align 4
  br label %132

86:                                               ; preds = %79, %69
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i1 true, ptr %8, align 1
  br label %123

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Type_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %118, %113, %109, %105, %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %122 [
    i32 31, label %105
    i32 40, label %109
    i32 33, label %113
    i32 34, label %113
    i32 35, label %113
    i32 37, label %113
    i32 36, label %117
    i32 38, label %117
    i32 23, label %118
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %9, align 8
  br label %102

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  br label %102

113:                                              ; preds = %102, %102, %102, %102
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  br label %102

117:                                              ; preds = %102, %102
  store i1 true, ptr %8, align 1
  br label %123

118:                                              ; preds = %102
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %9, align 8
  br label %102

122:                                              ; preds = %102
  store i1 false, ptr %8, align 1
  br label %123

123:                                              ; preds = %122, %117, %90
  %124 = load i1, ptr %8, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i32 21, ptr %17, align 4
  br label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %17, align 4
  br label %132

132:                                              ; preds = %126, %125, %85, %68
  %133 = load i32, ptr %17, align 4
  store i32 %133, ptr %27, align 4
  %134 = load ptr, ptr %26, align 8
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.Type_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr @type_voidptr, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 19, ptr %19, align 4
  br label %205

142:                                              ; preds = %132
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 23
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 33
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 37
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %146
  store i32 20, ptr %19, align 4
  br label %205

159:                                              ; preds = %152, %142
  %160 = load ptr, ptr %20, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i1 true, ptr %5, align 1
  br label %196

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 31
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %169, %164
  br label %175

175:                                              ; preds = %191, %186, %182, %178, %174
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %176, align 8
  switch i32 %177, label %195 [
    i32 31, label %178
    i32 40, label %182
    i32 33, label %186
    i32 34, label %186
    i32 35, label %186
    i32 37, label %186
    i32 36, label %190
    i32 38, label %190
    i32 23, label %191
  ]

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Type_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %6, align 8
  br label %175

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Type_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %6, align 8
  br label %175

186:                                              ; preds = %175, %175, %175, %175
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Type_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %6, align 8
  br label %175

190:                                              ; preds = %175, %175
  store i1 true, ptr %5, align 1
  br label %196

191:                                              ; preds = %175
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Type_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %6, align 8
  br label %175

195:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  br label %196

196:                                              ; preds = %195, %190, %163
  %197 = load i1, ptr %5, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  store i32 21, ptr %19, align 4
  br label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %19, align 4
  br label %205

205:                                              ; preds = %199, %198, %158, %141
  %206 = load i32, ptr %19, align 4
  store i32 %206, ptr %28, align 4
  %207 = load i32, ptr %28, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [23 x [23 x ptr]], ptr @cast_function, i64 0, i64 %208
  %210 = load i32, ptr %27, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [23 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %242

216:                                              ; preds = %205
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %23, align 8
  call void %217(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct.Expr_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  store ptr %223, ptr %15, align 8
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %16, align 1
  %227 = load i8, ptr %16, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 40
  br i1 %232, label %233, label %235

233:                                              ; preds = %229, %216
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %14, align 8
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %15, align 8
  %237 = call ptr @type_get_optional(ptr noundef %236) #5
  store ptr %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %235, %233
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.Expr_, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  br label %249

242:                                              ; preds = %205
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.Expr_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @type_quoted_error_string(ptr noundef %245)
  %247 = load ptr, ptr %23, align 8
  %248 = call ptr @type_quoted_error_string(ptr noundef %247)
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef %246, ptr noundef %248) #6
  unreachable

249:                                              ; preds = %238, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_flatten, ptr noundef @.str.10, i32 noundef 2984) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

declare ptr @type_quoted_error_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cast_to_int_to_max_bit_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %119

33:                                               ; preds = %5
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @type_int_signed_by_bitsize(i64 noundef %46)
  br label %52

48:                                               ; preds = %37
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  br label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 40
  store i1 %75, ptr %6, align 1
  br label %76

76:                                               ; preds = %73, %62
  %77 = load i1, ptr %6, align 1
  call void @cast_no_check(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %77)
  br label %119

78:                                               ; preds = %33
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4
  %87 = zext i32 %86 to i64
  %88 = call ptr @type_int_signed_by_bitsize(i64 noundef %87)
  br label %93

89:                                               ; preds = %78
  %90 = load i32, ptr %17, align 4
  %91 = zext i32 %90 to i64
  %92 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %91)
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  store i1 false, ptr %9, align 1
  br label %117

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %109, %104
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 40
  store i1 %116, ptr %9, align 1
  br label %117

117:                                              ; preds = %114, %103
  %118 = load i1, ptr %9, align 1
  call void @cast_no_check(ptr noundef %95, ptr noundef %96, ptr noundef %97, i1 noundef zeroext %118)
  br label %119

119:                                              ; preds = %117, %76, %32
  ret void
}

declare ptr @type_int_signed_by_bitsize(i64 noundef) #2

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cast_promote_vararg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @type_flatten(ptr noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = load i32, ptr %6, align 4
  %38 = icmp uge i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp ule i32 %40, 12
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br label %52

52:                                               ; preds = %44, %42
  %53 = phi i1 [ false, %42 ], [ %51, %44 ]
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr @type_cint, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i1 false, ptr %9, align 1
  br label %77

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 31
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 40
  store i1 %76, ptr %9, align 1
  br label %77

77:                                               ; preds = %74, %63
  %78 = load i1, ptr %9, align 1
  call void @cast_no_check(ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext %78)
  br label %174

79:                                               ; preds = %52
  %80 = load ptr, ptr %20, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 31
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88, %79
  %94 = load i32, ptr %4, align 4
  %95 = icmp uge i32 %94, 13
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = icmp ule i32 %97, 17
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = load ptr, ptr @type_double, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = icmp slt i32 %106, %111
  br label %113

113:                                              ; preds = %101, %99
  %114 = phi i1 [ false, %99 ], [ %112, %101 ]
  br i1 %114, label %115, label %140

115:                                              ; preds = %113
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr @type_double, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i1 false, ptr %12, align 1
  br label %138

125:                                              ; preds = %115
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 31
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Type_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %130, %125
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 40
  store i1 %137, ptr %12, align 1
  br label %138

138:                                              ; preds = %135, %124
  %139 = load i1, ptr %12, align 1
  call void @cast_no_check(ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext %139)
  br label %174

140:                                              ; preds = %113
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.Type_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 34
  br i1 %144, label %145, label %174

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.Type_, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.TypeArray, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @type_get_ptr(ptr noundef %151)
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.Expr_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %145
  store i1 false, ptr %15, align 1
  br label %172

159:                                              ; preds = %145
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.Type_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %17, align 4
  br label %169

169:                                              ; preds = %164, %159
  %170 = load i32, ptr %17, align 4
  %171 = icmp eq i32 %170, 40
  store i1 %171, ptr %15, align 1
  br label %172

172:                                              ; preds = %169, %158
  %173 = load i1, ptr %15, align 1
  call void @cast_no_check(ptr noundef %146, ptr noundef %147, ptr noundef %152, i1 noundef zeroext %173)
  br label %174

174:                                              ; preds = %172, %140, %138, %77
  ret void
}

declare ptr @type_get_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_error_failed_cast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Expr_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @type_quoted_error_string(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @type_quoted_error_string(ptr noundef %11)
  %13 = getelementptr inbounds %union.SourceSpan, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef @.str.1, ptr noundef %10, ptr noundef %12)
  ret i1 false
}

declare void @sema_error_at(i64, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @type_infer_len_from_actual_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %74

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %69, %64, %60, %56, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %73 [
    i32 31, label %56
    i32 40, label %60
    i32 33, label %64
    i32 34, label %64
    i32 35, label %64
    i32 37, label %64
    i32 36, label %68
    i32 38, label %68
    i32 23, label %69
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %53

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %53

64:                                               ; preds = %53, %53, %53, %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  br label %53

68:                                               ; preds = %53, %53
  store i1 true, ptr %5, align 1
  br label %74

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  br label %53

73:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %74

74:                                               ; preds = %73, %68, %41
  %75 = load i1, ptr %5, align 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %33, align 8
  store ptr %77, ptr %32, align 8
  br label %307

78:                                               ; preds = %74
  %79 = load ptr, ptr %33, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i1 false, ptr %11, align 1
  br label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 31
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %88, %83
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 40
  store i1 %95, ptr %11, align 1
  br label %96

96:                                               ; preds = %93, %82
  %97 = load i1, ptr %11, align 1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %35, align 1
  %99 = load i8, ptr %35, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %33, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %34, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store ptr null, ptr %3, align 8
  br label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Type_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %3, align 8
  br label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %118, %114, %109
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %34, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = call ptr @type_get_indexed_type(ptr noundef %122)
  store ptr %123, ptr %36, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = call ptr @type_get_indexed_type(ptr noundef %124)
  store ptr %125, ptr %37, align 8
  %126 = load ptr, ptr %36, align 8
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i1 true, ptr %8, align 1
  br label %162

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 31
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Type_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %157, %152, %148, %144, %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %161 [
    i32 31, label %144
    i32 40, label %148
    i32 33, label %152
    i32 34, label %152
    i32 35, label %152
    i32 37, label %152
    i32 36, label %156
    i32 38, label %156
    i32 23, label %157
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Type_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %9, align 8
  br label %141

148:                                              ; preds = %141
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Type_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %9, align 8
  br label %141

152:                                              ; preds = %141, %141, %141, %141
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %9, align 8
  br label %141

156:                                              ; preds = %141, %141
  store i1 true, ptr %8, align 1
  br label %162

157:                                              ; preds = %141
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Type_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %9, align 8
  br label %141

161:                                              ; preds = %141
  store i1 false, ptr %8, align 1
  br label %162

162:                                              ; preds = %161, %156, %129
  %163 = load i1, ptr %8, align 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load ptr, ptr %36, align 8
  %166 = load ptr, ptr %37, align 8
  %167 = call ptr @type_infer_len_from_actual_type(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %36, align 8
  br label %168

168:                                              ; preds = %164, %162
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %struct.Type_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %304 [
    i32 23, label %172
    i32 33, label %191
    i32 36, label %214
    i32 38, label %238
    i32 34, label %262
    i32 37, label %281
  ]

172:                                              ; preds = %168
  %173 = load ptr, ptr %36, align 8
  %174 = call ptr @type_get_ptr(ptr noundef %173)
  %175 = load i8, ptr %35, align 1
  %176 = trunc i8 %175 to i1
  store ptr %174, ptr %15, align 8
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 40
  br i1 %183, label %184, label %186

184:                                              ; preds = %180, %172
  %185 = load ptr, ptr %15, align 8
  store ptr %185, ptr %14, align 8
  br label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8
  %188 = call ptr @type_get_optional(ptr noundef %187) #5
  store ptr %188, ptr %14, align 8
  br label %189

189:                                              ; preds = %186, %184
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %32, align 8
  br label %307

191:                                              ; preds = %168
  %192 = load ptr, ptr %36, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds %struct.Type_, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds %struct.TypeArray, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @type_get_array(ptr noundef %192, i32 noundef %196)
  %198 = load i8, ptr %35, align 1
  %199 = trunc i8 %198 to i1
  store ptr %197, ptr %18, align 8
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %19, align 1
  %201 = load i8, ptr %19, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 40
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %191
  %208 = load ptr, ptr %18, align 8
  store ptr %208, ptr %17, align 8
  br label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %18, align 8
  %211 = call ptr @type_get_optional(ptr noundef %210) #5
  store ptr %211, ptr %17, align 8
  br label %212

212:                                              ; preds = %209, %207
  %213 = load ptr, ptr %17, align 8
  store ptr %213, ptr %32, align 8
  br label %307

214:                                              ; preds = %168
  %215 = load ptr, ptr %36, align 8
  %216 = load ptr, ptr %34, align 8
  %217 = call ptr @type_flatten(ptr noundef %216)
  %218 = getelementptr inbounds %struct.Type_, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds %struct.TypeArray, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @type_get_array(ptr noundef %215, i32 noundef %220)
  %222 = load i8, ptr %35, align 1
  %223 = trunc i8 %222 to i1
  store ptr %221, ptr %21, align 8
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %22, align 1
  %225 = load i8, ptr %22, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %214
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 40
  br i1 %230, label %231, label %233

231:                                              ; preds = %227, %214
  %232 = load ptr, ptr %21, align 8
  store ptr %232, ptr %20, align 8
  br label %236

233:                                              ; preds = %227
  %234 = load ptr, ptr %21, align 8
  %235 = call ptr @type_get_optional(ptr noundef %234) #5
  store ptr %235, ptr %20, align 8
  br label %236

236:                                              ; preds = %233, %231
  %237 = load ptr, ptr %20, align 8
  store ptr %237, ptr %32, align 8
  br label %307

238:                                              ; preds = %168
  %239 = load ptr, ptr %36, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = call ptr @type_flatten(ptr noundef %240)
  %242 = getelementptr inbounds %struct.Type_, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds %struct.TypeArray, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @type_get_vector(ptr noundef %239, i32 noundef %244)
  %246 = load i8, ptr %35, align 1
  %247 = trunc i8 %246 to i1
  store ptr %245, ptr %24, align 8
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %25, align 1
  %249 = load i8, ptr %25, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %238
  %252 = load ptr, ptr %24, align 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 40
  br i1 %254, label %255, label %257

255:                                              ; preds = %251, %238
  %256 = load ptr, ptr %24, align 8
  store ptr %256, ptr %23, align 8
  br label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr %24, align 8
  %259 = call ptr @type_get_optional(ptr noundef %258) #5
  store ptr %259, ptr %23, align 8
  br label %260

260:                                              ; preds = %257, %255
  %261 = load ptr, ptr %23, align 8
  store ptr %261, ptr %32, align 8
  br label %307

262:                                              ; preds = %168
  %263 = load ptr, ptr %36, align 8
  %264 = call ptr @type_get_subarray(ptr noundef %263)
  %265 = load i8, ptr %35, align 1
  %266 = trunc i8 %265 to i1
  store ptr %264, ptr %27, align 8
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %28, align 1
  %268 = load i8, ptr %28, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 40
  br i1 %273, label %274, label %276

274:                                              ; preds = %270, %262
  %275 = load ptr, ptr %27, align 8
  store ptr %275, ptr %26, align 8
  br label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %27, align 8
  %278 = call ptr @type_get_optional(ptr noundef %277) #5
  store ptr %278, ptr %26, align 8
  br label %279

279:                                              ; preds = %276, %274
  %280 = load ptr, ptr %26, align 8
  store ptr %280, ptr %32, align 8
  br label %307

281:                                              ; preds = %168
  %282 = load ptr, ptr %36, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds %struct.Type_, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds %struct.TypeArray, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @type_get_vector(ptr noundef %282, i32 noundef %286)
  %288 = load i8, ptr %35, align 1
  %289 = trunc i8 %288 to i1
  store ptr %287, ptr %30, align 8
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %31, align 1
  %291 = load i8, ptr %31, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %297

293:                                              ; preds = %281
  %294 = load ptr, ptr %30, align 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 40
  br i1 %296, label %297, label %299

297:                                              ; preds = %293, %281
  %298 = load ptr, ptr %30, align 8
  store ptr %298, ptr %29, align 8
  br label %302

299:                                              ; preds = %293
  %300 = load ptr, ptr %30, align 8
  %301 = call ptr @type_get_optional(ptr noundef %300) #5
  store ptr %301, ptr %29, align 8
  br label %302

302:                                              ; preds = %299, %297
  %303 = load ptr, ptr %29, align 8
  store ptr %303, ptr %32, align 8
  br label %307

304:                                              ; preds = %168
  br label %305

305:                                              ; preds = %304
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_infer_len_from_actual_type, ptr noundef @.str.4, i32 noundef 270) #6
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %302, %279, %260, %236, %212, %189, %76
  %308 = load ptr, ptr %32, align 8
  ret ptr %308
}

declare ptr @type_get_indexed_type(ptr noundef) #2

declare ptr @type_get_array(ptr noundef, i32 noundef) #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) #2

declare ptr @type_get_subarray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cast_to_bool_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @type_flatten(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 32, label %8
    i32 40, label %8
    i32 31, label %8
    i32 41, label %11
    i32 2, label %11
    i32 30, label %12
    i32 21, label %12
    i32 34, label %13
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 8, label %14
    i32 9, label %14
    i32 10, label %14
    i32 11, label %14
    i32 12, label %14
    i32 14, label %15
    i32 13, label %15
    i32 15, label %15
    i32 16, label %15
    i32 17, label %15
    i32 23, label %16
    i32 19, label %17
    i32 20, label %17
    i32 36, label %18
    i32 38, label %18
    i32 0, label %21
    i32 1, label %21
    i32 26, label %21
    i32 27, label %21
    i32 25, label %21
    i32 33, label %21
    i32 22, label %21
    i32 42, label %21
    i32 37, label %21
    i32 29, label %21
    i32 39, label %21
    i32 35, label %21
    i32 24, label %21
    i32 43, label %21
    i32 18, label %21
    i32 28, label %21
  ]

8:                                                ; preds = %1, %1, %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_to_bool_kind, ptr noundef @.str.4, i32 noundef 334) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %1, %1
  store i32 4, ptr %2, align 4
  br label %24

12:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %24

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 20, ptr %2, align 4
  br label %24

15:                                               ; preds = %1, %1, %1, %1, %1
  store i32 16, ptr %2, align 4
  br label %24

16:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %24

17:                                               ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %24

18:                                               ; preds = %1, %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_to_bool_kind, ptr noundef @.str.4, i32 noundef 355) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 13, ptr %2, align 4
  br label %24

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_to_bool_kind, ptr noundef @.str.4, i32 noundef 375) #6
  unreachable

24:                                               ; preds = %21, %17, %16, %15, %14, %13, %12, %11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cast_to_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Expr_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %48 [
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %26
    i32 7, label %31
    i32 24, label %36
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @type_isz, align 8
  %20 = call zeroext i1 @cast_explicit(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %57

21:                                               ; preds = %12, %12, %12, %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr @type_usz, align 8
  %25 = call zeroext i1 @cast_explicit(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %57

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %30, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %57

31:                                               ; preds = %12
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef @.str.6)
  store i1 false, ptr %3, align 1
  br label %57

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.EnumDecl, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TypeInfo_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %12

48:                                               ; preds = %12
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @type_to_error_string(ptr noundef %53)
  %55 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %56, ptr noundef @.str.7, ptr noundef %54)
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %48, %31, %26, %21, %16
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare ptr @type_to_error_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cast_numeric_arithmetic_promotion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %44 [
    i32 3, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 13, label %39
    i32 40, label %41
  ]

15:                                               ; preds = %8, %8, %8, %8, %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr @type_cint, align 8
  store ptr %24, ptr %2, align 8
  br label %46

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %2, align 8
  br label %46

27:                                               ; preds = %8, %8, %8, %8, %8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr @type_cuint, align 8
  store ptr %36, ptr %2, align 8
  br label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %8
  %40 = load ptr, ptr @type_float, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_numeric_arithmetic_promotion, ptr noundef @.str.4, i32 noundef 636) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %8
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %39, %37, %35, %25, %23, %7
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_not_applicable(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %3
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.rule_not_applicable, ptr noundef @.str.4, i32 noundef 1148) #6
  unreachable

11:                                               ; No predecessors!
  %12 = load i1, ptr %4, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_all_ok(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_explicit_ok(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %34

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CastContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CastContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @type_quoted_error_string(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @type_quoted_error_string(ptr noundef %29)
  %31 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef @.str.12, ptr noundef %26, ptr noundef %30)
  br label %33

33:                                               ; preds = %16, %13
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_to_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %19, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %20, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %21, align 1
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.CastContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @type_flatten(ptr noundef %34)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr @type_voidptr, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 19, ptr %16, align 4
  br label %107

44:                                               ; preds = %3
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 33
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  store i32 20, ptr %16, align 4
  br label %107

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i1 true, ptr %13, align 1
  br label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %93, %88, %84, %80, %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %97 [
    i32 31, label %80
    i32 40, label %84
    i32 33, label %88
    i32 34, label %88
    i32 35, label %88
    i32 37, label %88
    i32 36, label %92
    i32 38, label %92
    i32 23, label %93
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  br label %77

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  br label %77

88:                                               ; preds = %77, %77, %77, %77
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  br label %77

92:                                               ; preds = %77, %77
  store i1 true, ptr %13, align 1
  br label %98

93:                                               ; preds = %77
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  br label %77

97:                                               ; preds = %77
  store i1 false, ptr %13, align 1
  br label %98

98:                                               ; preds = %97, %92, %65
  %99 = load i1, ptr %13, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 21, ptr %16, align 4
  br label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %101, %100, %60, %43
  %108 = load i32, ptr %16, align 4
  store i32 %108, ptr %24, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.CastContext, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %118, label %159

118:                                              ; preds = %107
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.CastContext, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.CastContext, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load i8, ptr %20, align 1
  %127 = trunc i8 %126 to i1
  %128 = call zeroext i1 @cast_is_allowed(ptr noundef %125, i1 noundef zeroext %127, i1 noundef zeroext true)
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i1 true, ptr %18, align 1
  br label %192

130:                                              ; preds = %118
  %131 = load i8, ptr %21, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i1 false, ptr %18, align 1
  br label %192

134:                                              ; preds = %130
  %135 = load i8, ptr %20, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8
  %139 = call zeroext i1 @cast_is_allowed(ptr noundef %138, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %25, align 1
  %143 = load ptr, ptr %19, align 8
  %144 = load i8, ptr %25, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %21, align 1
  %147 = trunc i8 %146 to i1
  store ptr %143, ptr %5, align 8
  %148 = zext i1 %145 to i8
  store i8 %148, ptr %6, align 1
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %7, align 1
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  br label %157

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %6, align 1
  %156 = trunc i8 %155 to i1
  call void @report_cast_error(ptr noundef %154, i1 noundef zeroext %156)
  store i1 false, ptr %4, align 1
  br label %157

157:                                              ; preds = %153, %152
  %158 = load i1, ptr %4, align 1
  store i1 %158, ptr %18, align 1
  br label %192

159:                                              ; preds = %107
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.CastContext, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.CastContext, ptr %164, i32 0, i32 6
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %19, align 8
  %167 = call zeroext i1 @cast_is_allowed(ptr noundef %166, i1 noundef zeroext true, i1 noundef zeroext true)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %26, align 1
  %169 = load i8, ptr %26, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %159
  %172 = load i8, ptr %20, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i1 true, ptr %18, align 1
  br label %192

175:                                              ; preds = %171, %159
  %176 = load ptr, ptr %19, align 8
  %177 = load i8, ptr %26, align 1
  %178 = trunc i8 %177 to i1
  %179 = load i8, ptr %21, align 1
  %180 = trunc i8 %179 to i1
  store ptr %176, ptr %9, align 8
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %10, align 1
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %11, align 1
  %183 = load i8, ptr %11, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i1 false, ptr %8, align 1
  br label %190

186:                                              ; preds = %175
  %187 = load ptr, ptr %9, align 8
  %188 = load i8, ptr %10, align 1
  %189 = trunc i8 %188 to i1
  call void @report_cast_error(ptr noundef %187, i1 noundef zeroext %189)
  store i1 false, ptr %8, align 1
  br label %190

190:                                              ; preds = %186, %185
  %191 = load i1, ptr %8, align 1
  store i1 %191, ptr %18, align 1
  br label %192

192:                                              ; preds = %190, %174, %157, %133, %129
  %193 = load i1, ptr %18, align 1
  ret i1 %193
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_widen_narrow(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  br label %179

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @type_size(ptr noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CastContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @type_size(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CastContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CastContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CastContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %50, %39
  %56 = load i32, ptr %8, align 4
  %57 = icmp uge i32 %56, 13
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp ule i32 %59, 17
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  %63 = call zeroext i1 @expr_is_simple(ptr noundef %42, i1 noundef zeroext %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 true, ptr %9, align 1
  br label %179

65:                                               ; preds = %61
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %9, align 1
  br label %179

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CastContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @type_quoted_error_string(ptr noundef %74)
  %76 = getelementptr inbounds %union.SourceSpan, ptr %71, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef @.str.15, ptr noundef %75)
  store i1 false, ptr %9, align 1
  br label %179

78:                                               ; preds = %22
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Expr_, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 255
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 14
  br i1 %85, label %86, label %124

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Expr_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.CastContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call zeroext i1 @expr_const_will_overflow(ptr noundef %88, i32 noundef %93)
  br i1 %94, label %95, label %124

95:                                               ; preds = %86
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %123, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.CastContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Expr_, ptr %107, i32 0, i32 3
  %109 = call ptr @expr_const_to_error_string(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.CastContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @type_quoted_error_string(ptr noundef %112)
  %114 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %115, ptr noundef @.str.16, ptr noundef %109, ptr noundef %113)
  store i1 false, ptr %9, align 1
  br label %179

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.CastContext, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @sema_error_const_int_out_of_range(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %95
  store i1 false, ptr %9, align 1
  br label %179

124:                                              ; preds = %86, %78
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %14, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i1 true, ptr %9, align 1
  br label %179

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.CastContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @recursive_may_narrow(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %178

137:                                              ; preds = %129
  %138 = load i8, ptr %12, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %9, align 1
  br label %179

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.Expr_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @type_flatten(ptr noundef %144)
  store ptr %145, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 31
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Type_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %150, %141
  %156 = load i32, ptr %5, align 4
  %157 = icmp uge i32 %156, 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = icmp ule i32 %159, 12
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i1 [ false, %155 ], [ %160, %158 ]
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load ptr, ptr %16, align 8
  store ptr %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Expr_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.Expr_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @type_quoted_error_string(ptr noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.CastContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @type_quoted_error_string(ptr noundef %174)
  %176 = getelementptr inbounds %union.SourceSpan, ptr %167, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.12, ptr noundef %171, ptr noundef %175)
  store i1 false, ptr %9, align 1
  br label %179

178:                                              ; preds = %129
  store i1 true, ptr %9, align 1
  br label %179

179:                                              ; preds = %178, %165, %140, %128, %123, %104, %69, %68, %64, %21
  %180 = load i1, ptr %9, align 1
  ret i1 %180
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_float(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CastContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @expr_is_simple(ptr noundef %18, i1 noundef zeroext true)
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CastContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @type_quoted_error_string(ptr noundef %30)
  %32 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %33, ptr noundef @.str.15, ptr noundef %31)
  store i1 false, ptr %4, align 1
  br label %36

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %14
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %25, %23, %13
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_ptr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %15, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.CastContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %71

30:                                               ; preds = %3
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %16, align 1
  %36 = trunc i8 %35 to i1
  store ptr %34, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  call void @report_cast_error(ptr noundef %42, i1 noundef zeroext %44)
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %41, %40
  %46 = load i1, ptr %4, align 1
  store i1 %46, ptr %13, align 1
  br label %108

47:                                               ; preds = %30
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.ExprConst, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr @type_uptr, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %50, i32 noundef %55)
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %13, align 1
  br label %108

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.ExprConst, ptr %65, i32 0, i32 1
  %67 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %66, i32 noundef 16)
  %68 = getelementptr inbounds %union.SourceSpan, ptr %63, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %69, ptr noundef @.str.19, ptr noundef %67)
  store i1 false, ptr %13, align 1
  br label %108

70:                                               ; preds = %47
  store i1 true, ptr %13, align 1
  br label %108

71:                                               ; preds = %3
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.CastContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @type_size(ptr noundef %74)
  %76 = load ptr, ptr @type_iptr, align 8
  %77 = call i32 @type_size(ptr noundef %76)
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %13, align 1
  br label %108

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Expr_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %union.SourceSpan, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef @.str.20)
  store i1 false, ptr %13, align 1
  br label %108

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %16, align 1
  %96 = trunc i8 %95 to i1
  store ptr %94, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 false, ptr %8, align 1
  br label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  call void @report_cast_error(ptr noundef %102, i1 noundef zeroext %104)
  store i1 false, ptr %8, align 1
  br label %105

105:                                              ; preds = %101, %100
  %106 = load i1, ptr %8, align 1
  store i1 %106, ptr %13, align 1
  br label %108

107:                                              ; preds = %90
  store i1 true, ptr %13, align 1
  br label %108

108:                                              ; preds = %107, %105, %84, %82, %70, %61, %60, %45
  %109 = load i1, ptr %13, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_bits(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CastContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BitStructDecl, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TypeInfo_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load i32, ptr %5, align 4
  %44 = icmp uge i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp ule i32 %46, 12
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @type_size(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @type_size(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i1 [ false, %48 ], [ %55, %50 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  store ptr %62, ptr %7, align 8
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %8, align 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %9, align 1
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  br label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  call void @report_cast_error(ptr noundef %73, i1 noundef zeroext %75)
  store i1 false, ptr %6, align 1
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76, %56
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_int_to_enum(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.Int, align 8
  %19 = alloca %struct.Int, align 8
  store ptr %0, ptr %13, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %14, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %15, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  store ptr %25, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  call void @report_cast_error(ptr noundef %33, i1 noundef zeroext %35)
  store i1 false, ptr %7, align 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i1, ptr %7, align 1
  store i1 %37, ptr %12, align 1
  br label %110

38:                                               ; preds = %3
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.CastContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i1 true, ptr %12, align 1
  br label %110

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.CastContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.EnumDecl, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.VHeader_, ptr %65, i64 -1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.CastContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.ExprConst, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %74, i64 24, i1 false)
  %75 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %18)
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load i8, ptr %15, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CastContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef @.str.21)
  br label %86

86:                                               ; preds = %79, %76
  store i1 false, ptr %12, align 1
  br label %110

87:                                               ; preds = %68
  %88 = getelementptr inbounds %struct.Int, ptr %19, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Int128_, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.Int128_, ptr %88, i32 0, i32 1
  %91 = load i32, ptr %17, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.Int, ptr %19, i32 0, i32 1
  store i32 10, ptr %93, align 8
  %94 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %18, ptr noundef byval(%struct.Int) align 8 %19, i32 noundef 15)
  br i1 %94, label %95, label %109

95:                                               ; preds = %87
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.CastContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %107, ptr noundef @.str.22, ptr noundef %105)
  br label %108

108:                                              ; preds = %98, %95
  store i1 false, ptr %12, align 1
  br label %110

109:                                              ; preds = %87
  store i1 true, ptr %12, align 1
  br label %110

110:                                              ; preds = %109, %108, %86, %48, %36
  %111 = load i1, ptr %12, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_int(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.CastContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @type_size(ptr noundef %17)
  %19 = load ptr, ptr @type_uptr, align 8
  %20 = call i32 @type_size(ptr noundef %19)
  %21 = icmp ult i32 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %43, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  store ptr %26, ptr %5, align 8
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %6, align 1
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  call void @report_cast_error(ptr noundef %38, i1 noundef zeroext %40)
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i1, ptr %4, align 1
  store i1 %42, ptr %8, align 1
  br label %78

43:                                               ; preds = %3
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  br label %78

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CastContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.CastContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @type_quoted_error_string(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.CastContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @type_quoted_error_string(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.CastContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @type_to_error_string(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.CastContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @type_to_error_string(ptr noundef %72)
  %74 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef @.str.23, ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %73)
  store i1 false, ptr %8, align 1
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %43
  store i1 true, ptr %8, align 1
  br label %78

78:                                               ; preds = %77, %51, %49, %41
  %79 = load i1, ptr %8, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_ptr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %11, align 1
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.CastContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.CastContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @match_pointers(ptr noundef %18, ptr noundef %21, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext false)
  switch i32 %27, label %44 [
    i32 1, label %28
    i32 -1, label %29
    i32 0, label %30
    i32 2, label %30
  ]

28:                                               ; preds = %17
  store i1 true, ptr %8, align 1
  br label %46

29:                                               ; preds = %17
  store i1 false, ptr %8, align 1
  br label %46

30:                                               ; preds = %17, %17
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  store ptr %31, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  call void @report_cast_error(ptr noundef %39, i1 noundef zeroext %41)
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i1, ptr %4, align 1
  store i1 %43, ptr %8, align 1
  br label %46

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.rule_ptr_to_ptr, ptr noundef @.str.4, i32 noundef 689) #6
  unreachable

46:                                               ; preds = %42, %29, %28, %16
  %47 = load i1, ptr %8, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_interface(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 true, ptr %10, align 1
  br label %124

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %37, %26
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 26, label %44
    i32 27, label %44
    i32 24, label %44
    i32 32, label %44
    i32 30, label %44
    i32 29, label %44
  ]

44:                                               ; preds = %42, %42, %42, %42, %42, %42
  store i1 true, ptr %4, align 1
  br label %46

45:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i1, ptr %4, align 1
  br i1 %47, label %48, label %102

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.CastContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %96, %70
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.CastContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call zeroext i1 @sema_resolve_type_info(ptr noundef %84, ptr noundef %85, i32 noundef 2)
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i1 false, ptr %10, align 1
  br label %124

88:                                               ; preds = %76
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i1 true, ptr %10, align 1
  br label %124

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %72, !llvm.loop !7

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %46
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i1 false, ptr %10, align 1
  br label %124

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.CastContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.CastContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Expr_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @type_quoted_error_string(ptr noundef %116)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.CastContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @type_quoted_error_string(ptr noundef %120)
  %122 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.24, ptr noundef %117, ptr noundef %121)
  store i1 false, ptr %10, align 1
  br label %124

124:                                              ; preds = %107, %105, %94, %87, %25
  %125 = load i1, ptr %10, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ptr_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %24, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %25, align 1
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 23
  br i1 %34, label %35, label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %23, align 8
  %37 = load i8, ptr %25, align 1
  %38 = trunc i8 %37 to i1
  store ptr %36, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %21, align 1
  %40 = load i8, ptr %21, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %18, align 1
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %19, align 8
  %45 = load i8, ptr %20, align 1
  %46 = trunc i8 %45 to i1
  call void @report_cast_error(ptr noundef %44, i1 noundef zeroext %46)
  store i1 false, ptr %18, align 1
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i1, ptr %18, align 1
  store i1 %48, ptr %22, align 1
  br label %229

49:                                               ; preds = %3
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.CastContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.CastContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @type_infer_len_from_actual_type(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %57, ptr %16, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.CastContext, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  store ptr %63, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr @type_voidptr, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %49
  store i32 19, ptr %14, align 4
  br label %136

73:                                               ; preds = %49
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 23
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 33
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 37
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %77
  store i32 20, ptr %14, align 4
  br label %136

90:                                               ; preds = %83, %73
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i1 true, ptr %11, align 1
  br label %127

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 31
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %100, %95
  br label %106

106:                                              ; preds = %122, %117, %113, %109, %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %126 [
    i32 31, label %109
    i32 40, label %113
    i32 33, label %117
    i32 34, label %117
    i32 35, label %117
    i32 37, label %117
    i32 36, label %121
    i32 38, label %121
    i32 23, label %122
  ]

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  br label %106

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  br label %106

117:                                              ; preds = %106, %106, %106, %106
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Type_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  br label %106

121:                                              ; preds = %106, %106
  store i1 true, ptr %11, align 1
  br label %127

122:                                              ; preds = %106
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.Type_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %12, align 8
  br label %106

126:                                              ; preds = %106
  store i1 false, ptr %11, align 1
  br label %127

127:                                              ; preds = %126, %121, %94
  %128 = load i1, ptr %11, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i32 21, ptr %14, align 4
  br label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %130, %129, %89, %72
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.CastContext, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.CastContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Type_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  store ptr %140, ptr %9, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.CastContext, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  store ptr %146, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Type_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr @type_voidptr, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %136
  store i32 19, ptr %7, align 4
  br label %219

156:                                              ; preds = %136
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 23
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Type_, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 33
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Type_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 37
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %160
  store i32 20, ptr %7, align 4
  br label %219

173:                                              ; preds = %166, %156
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %5, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i1 true, ptr %4, align 1
  br label %210

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 31
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Type_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %183, %178
  br label %189

189:                                              ; preds = %205, %200, %196, %192, %188
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %190, align 8
  switch i32 %191, label %209 [
    i32 31, label %192
    i32 40, label %196
    i32 33, label %200
    i32 34, label %200
    i32 35, label %200
    i32 37, label %200
    i32 36, label %204
    i32 38, label %204
    i32 23, label %205
  ]

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Type_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %5, align 8
  br label %189

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %5, align 8
  br label %189

200:                                              ; preds = %189, %189, %189, %189
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Type_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %5, align 8
  br label %189

204:                                              ; preds = %189, %189
  store i1 true, ptr %4, align 1
  br label %210

205:                                              ; preds = %189
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Type_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %5, align 8
  br label %189

209:                                              ; preds = %189
  store i1 false, ptr %4, align 1
  br label %210

210:                                              ; preds = %209, %204, %177
  %211 = load i1, ptr %4, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i32 21, ptr %7, align 4
  br label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %213, %212, %172, %155
  %220 = load i32, ptr %7, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.CastContext, ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  %226 = load i8, ptr %25, align 1
  %227 = trunc i8 %226 to i1
  %228 = call zeroext i1 @cast_is_allowed(ptr noundef %223, i1 noundef zeroext %225, i1 noundef zeroext %227)
  store i1 %228, ptr %22, align 1
  br label %229

229:                                              ; preds = %219, %47
  %230 = load i1, ptr %22, align 1
  ret i1 %230
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_ptr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CastContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.TypeArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @type_get_ptr(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CastContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @match_pointers(ptr noundef %28, ptr noundef %29, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext %36)
  switch i32 %37, label %65 [
    i32 1, label %38
    i32 2, label %39
    i32 -1, label %63
    i32 0, label %64
  ]

38:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  br label %93

39:                                               ; preds = %3
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CastContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 255
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 6
  br label %59

59:                                               ; preds = %52, %42
  %60 = phi i1 [ false, %42 ], [ %58, %52 ]
  br i1 %60, label %61, label %62

61:                                               ; preds = %59, %39
  store i1 true, ptr %9, align 1
  br label %93

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %3
  store i1 false, ptr %9, align 1
  br label %93

64:                                               ; preds = %3
  br label %68

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.rule_sa_to_ptr, ptr noundef @.str.4, i32 noundef 864) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %64, %62
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @rule_sa_to_ptr(ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  store ptr %77, ptr %6, align 8
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %7, align 1
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  call void @report_cast_error(ptr noundef %88, i1 noundef zeroext %90)
  store i1 false, ptr %5, align 1
  br label %91

91:                                               ; preds = %87, %86
  %92 = load i1, ptr %5, align 1
  store i1 %92, ptr %9, align 1
  br label %93

93:                                               ; preds = %91, %63, %61, %38
  %94 = load i1, ptr %9, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_sa(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %23, align 1
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.TypeArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.CastContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.TypeArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %26, align 8
  %42 = load i8, ptr %22, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %26, align 8
  %46 = call ptr @type_flatten(ptr noundef %45)
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = call ptr @type_flatten(ptr noundef %47)
  store ptr %48, ptr %25, align 8
  br label %49

49:                                               ; preds = %44, %3
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 true, ptr %20, align 1
  br label %205

54:                                               ; preds = %49
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr @type_voidptr, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %26, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 31
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %64, %58
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %90, label %72

72:                                               ; preds = %69, %54
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr @type_voidptr, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %25, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %82, %76
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 23
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %69
  store i1 true, ptr %20, align 1
  br label %205

91:                                               ; preds = %87, %72
  %92 = load i8, ptr %23, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 false, ptr %20, align 1
  br label %205

95:                                               ; preds = %91
  %96 = load ptr, ptr %26, align 8
  %97 = call i32 @type_size(ptr noundef %96)
  %98 = load ptr, ptr %25, align 8
  %99 = call i32 @type_size(ptr noundef %98)
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %95
  %102 = load i8, ptr %22, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %21, align 8
  %106 = load i8, ptr %23, align 1
  %107 = trunc i8 %106 to i1
  store ptr %105, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i1 false, ptr %8, align 1
  br label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  call void @report_cast_error(ptr noundef %113, i1 noundef zeroext %115)
  store i1 false, ptr %8, align 1
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i1, ptr %8, align 1
  store i1 %117, ptr %20, align 1
  br label %205

118:                                              ; preds = %101
  %119 = load i8, ptr %23, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i1 false, ptr %20, align 1
  br label %205

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.CastContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.CastContext, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Expr_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @type_quoted_error_string(ptr noundef %132)
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.CastContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @type_quoted_error_string(ptr noundef %136)
  %138 = getelementptr inbounds %union.SourceSpan, ptr %127, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %139, ptr noundef @.str.25, ptr noundef %133, ptr noundef %137)
  store i1 false, ptr %20, align 1
  br label %205

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %95
  %142 = load ptr, ptr %25, align 8
  %143 = call i32 @type_abi_alignment(ptr noundef %142)
  %144 = load ptr, ptr %26, align 8
  %145 = call i32 @type_abi_alignment(ptr noundef %144)
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %141
  %148 = load i8, ptr %22, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  %152 = load i8, ptr %23, align 1
  %153 = trunc i8 %152 to i1
  store ptr %151, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  %155 = load i8, ptr %15, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i1 false, ptr %12, align 1
  br label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %13, align 8
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  call void @report_cast_error(ptr noundef %159, i1 noundef zeroext %161)
  store i1 false, ptr %12, align 1
  br label %162

162:                                              ; preds = %158, %157
  %163 = load i1, ptr %12, align 1
  store i1 %163, ptr %20, align 1
  br label %205

164:                                              ; preds = %147
  %165 = load i8, ptr %23, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i1 false, ptr %20, align 1
  br label %205

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.CastContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Expr_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.CastContext, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @type_quoted_error_string(ptr noundef %178)
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.CastContext, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @type_quoted_error_string(ptr noundef %182)
  %184 = getelementptr inbounds %union.SourceSpan, ptr %173, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %185, ptr noundef @.str.26, ptr noundef %179, ptr noundef %183)
  store i1 false, ptr %20, align 1
  br label %205

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %141
  %188 = load i8, ptr %22, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %21, align 8
  %192 = load i8, ptr %23, align 1
  %193 = trunc i8 %192 to i1
  store ptr %191, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %19, align 1
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i1 false, ptr %16, align 1
  br label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %17, align 8
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  call void @report_cast_error(ptr noundef %199, i1 noundef zeroext %201)
  store i1 false, ptr %16, align 1
  br label %202

202:                                              ; preds = %198, %197
  %203 = load i1, ptr %16, align 1
  store i1 %203, ptr %20, align 1
  br label %205

204:                                              ; preds = %187
  store i1 true, ptr %20, align 1
  br label %205

205:                                              ; preds = %204, %202, %169, %167, %162, %123, %121, %116, %94, %90, %53
  %206 = load i1, ptr %20, align 1
  ret i1 %206
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_vecarr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %22, align 1
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %23, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.CastContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = call i32 @sema_len_from_const(ptr noundef %31)
  store i32 %32, ptr %25, align 4
  %33 = load i32, ptr %25, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %3
  %36 = load i8, ptr %23, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %20, align 1
  br label %297

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.27)
  store i1 false, ptr %20, align 1
  br label %297

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i32, ptr %25, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i8, ptr %23, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %20, align 1
  br label %297

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %union.SourceSpan, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef @.str.28)
  store i1 false, ptr %20, align 1
  br label %297

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.CastContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %203

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 255
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 255
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 6
  br label %80

80:                                               ; preds = %73, %65
  %81 = phi i1 [ false, %65 ], [ %79, %73 ]
  br i1 %81, label %99, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 255
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 255
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 5
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97, %80
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.CastContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.TypeArray, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %25, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.CastContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.TypeArray, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %25, align 4
  br label %115

115:                                              ; preds = %108, %99
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.CastContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Type_, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.TypeArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %25, align 4
  %125 = call ptr @type_get_array(ptr noundef %123, i32 noundef %124)
  store ptr %117, ptr %11, align 8
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.CastContext, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  store ptr %126, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr @type_voidptr, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %116
  store i32 19, ptr %9, align 4
  br label %199

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 23
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Type_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 33
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 37
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %140
  store i32 20, ptr %9, align 4
  br label %199

153:                                              ; preds = %146, %136
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i1 true, ptr %6, align 1
  br label %190

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 31
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Type_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %185, %180, %176, %172, %168
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %189 [
    i32 31, label %172
    i32 40, label %176
    i32 33, label %180
    i32 34, label %180
    i32 35, label %180
    i32 37, label %180
    i32 36, label %184
    i32 38, label %184
    i32 23, label %185
  ]

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Type_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %7, align 8
  br label %169

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %169

180:                                              ; preds = %169, %169, %169, %169
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Type_, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %7, align 8
  br label %169

184:                                              ; preds = %169, %169
  store i1 true, ptr %6, align 1
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Type_, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %7, align 8
  br label %169

189:                                              ; preds = %169
  store i1 false, ptr %6, align 1
  br label %190

190:                                              ; preds = %189, %184, %157
  %191 = load i1, ptr %6, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store i32 21, ptr %9, align 4
  br label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %193, %192, %152, %135
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.CastContext, ptr %201, i32 0, i32 5
  store i32 %200, ptr %202, align 8
  br label %290

203:                                              ; preds = %60
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.CastContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Type_, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.TypeArray, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %25, align 4
  %212 = call ptr @type_get_vector(ptr noundef %210, i32 noundef %211)
  store ptr %204, ptr %18, align 8
  store ptr %212, ptr %19, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.CastContext, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8
  store ptr %213, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.Type_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr @type_voidptr, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %203
  store i32 19, ptr %16, align 4
  br label %286

223:                                              ; preds = %203
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 23
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.Type_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 33
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.Type_, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 37
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %227
  store i32 20, ptr %16, align 4
  br label %286

240:                                              ; preds = %233, %223
  %241 = load ptr, ptr %17, align 8
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i1 true, ptr %13, align 1
  br label %277

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %15, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp eq i32 %248, 31
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.Type_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %15, align 4
  br label %255

255:                                              ; preds = %250, %245
  br label %256

256:                                              ; preds = %272, %267, %263, %259, %255
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %276 [
    i32 31, label %259
    i32 40, label %263
    i32 33, label %267
    i32 34, label %267
    i32 35, label %267
    i32 37, label %267
    i32 36, label %271
    i32 38, label %271
    i32 23, label %272
  ]

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.Type_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %14, align 8
  br label %256

263:                                              ; preds = %256
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.Type_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %14, align 8
  br label %256

267:                                              ; preds = %256, %256, %256, %256
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.Type_, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %14, align 8
  br label %256

271:                                              ; preds = %256, %256
  store i1 true, ptr %13, align 1
  br label %277

272:                                              ; preds = %256
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.Type_, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %14, align 8
  br label %256

276:                                              ; preds = %256
  store i1 false, ptr %13, align 1
  br label %277

277:                                              ; preds = %276, %271, %244
  %278 = load i1, ptr %13, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store i32 21, ptr %16, align 4
  br label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %16, align 4
  br label %286

286:                                              ; preds = %280, %279, %239, %222
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.CastContext, ptr %288, i32 0, i32 5
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %199
  %291 = load ptr, ptr %21, align 8
  %292 = load i8, ptr %22, align 1
  %293 = trunc i8 %292 to i1
  %294 = load i8, ptr %23, align 1
  %295 = trunc i8 %294 to i1
  %296 = call zeroext i1 @cast_is_allowed(ptr noundef %291, i1 noundef zeroext %293, i1 noundef zeroext %295)
  store i1 %296, ptr %20, align 1
  br label %297

297:                                              ; preds = %290, %54, %52, %40, %38
  %298 = load i1, ptr %20, align 1
  ret i1 %298
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_sa_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %27, align 1
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.CastContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.CastContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %217

42:                                               ; preds = %3
  %43 = load ptr, ptr %26, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct.CastContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.TypeArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %43, ptr %9, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.CastContext, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  store ptr %50, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr @type_voidptr, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store i32 19, ptr %7, align 4
  br label %123

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 23
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  store i32 20, ptr %7, align 4
  br label %123

77:                                               ; preds = %70, %60
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 31
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Type_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %109, %104, %100, %96, %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %113 [
    i32 31, label %96
    i32 40, label %100
    i32 33, label %104
    i32 34, label %104
    i32 35, label %104
    i32 37, label %104
    i32 36, label %108
    i32 38, label %108
    i32 23, label %109
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Type_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %5, align 8
  br label %93

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  br label %93

104:                                              ; preds = %93, %93, %93, %93
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  br label %93

108:                                              ; preds = %93, %93
  store i1 true, ptr %4, align 1
  br label %114

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %5, align 8
  br label %93

113:                                              ; preds = %93
  store i1 false, ptr %4, align 1
  br label %114

114:                                              ; preds = %113, %108, %81
  %115 = load i1, ptr %4, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 21, ptr %7, align 4
  br label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %117, %116, %76, %59
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.CastContext, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.CastContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.TypeArray, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %127, ptr %23, align 8
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.CastContext, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  store ptr %134, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.Type_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr @type_voidptr, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %123
  store i32 19, ptr %21, align 4
  br label %207

144:                                              ; preds = %123
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 23
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.Type_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 33
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 37
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %148
  store i32 20, ptr %21, align 4
  br label %207

161:                                              ; preds = %154, %144
  %162 = load ptr, ptr %22, align 8
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i1 true, ptr %18, align 1
  br label %198

166:                                              ; preds = %161
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 31
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.Type_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %20, align 4
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %193, %188, %184, %180, %176
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %197 [
    i32 31, label %180
    i32 40, label %184
    i32 33, label %188
    i32 34, label %188
    i32 35, label %188
    i32 37, label %188
    i32 36, label %192
    i32 38, label %192
    i32 23, label %193
  ]

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.Type_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %19, align 8
  br label %177

184:                                              ; preds = %177
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.Type_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %19, align 8
  br label %177

188:                                              ; preds = %177, %177, %177, %177
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.Type_, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %19, align 8
  br label %177

192:                                              ; preds = %177, %177
  store i1 true, ptr %18, align 1
  br label %198

193:                                              ; preds = %177
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.Type_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %19, align 8
  br label %177

197:                                              ; preds = %177
  store i1 false, ptr %18, align 1
  br label %198

198:                                              ; preds = %197, %192, %165
  %199 = load i1, ptr %18, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store i32 21, ptr %21, align 4
  br label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %21, align 4
  br label %207

207:                                              ; preds = %201, %200, %160, %143
  %208 = load i32, ptr %21, align 4
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.CastContext, ptr %209, i32 0, i32 6
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = load i8, ptr %27, align 1
  %213 = trunc i8 %212 to i1
  %214 = load i8, ptr %28, align 1
  %215 = trunc i8 %214 to i1
  %216 = call zeroext i1 @cast_is_allowed(ptr noundef %211, i1 noundef zeroext %213, i1 noundef zeroext %215)
  store i1 %216, ptr %25, align 1
  br label %340

217:                                              ; preds = %3
  %218 = load ptr, ptr %29, align 8
  %219 = call i32 @sema_len_from_const(ptr noundef %218)
  store i32 %219, ptr %30, align 4
  %220 = load i32, ptr %30, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load i8, ptr %28, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i1 false, ptr %25, align 1
  br label %340

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.Expr_, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %union.SourceSpan, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %231, ptr noundef @.str.27)
  store i1 false, ptr %25, align 1
  br label %340

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %217
  %234 = load i32, ptr %30, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i8, ptr %28, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i1 false, ptr %25, align 1
  br label %340

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.Expr_, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %union.SourceSpan, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %245, ptr noundef @.str.28)
  store i1 false, ptr %25, align 1
  br label %340

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %233
  %248 = load ptr, ptr %26, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.CastContext, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Type_, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.TypeArray, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %30, align 4
  %256 = call ptr @type_get_array(ptr noundef %254, i32 noundef %255)
  store ptr %248, ptr %16, align 8
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.CastContext, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8
  store ptr %257, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.Type_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr @type_voidptr, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %247
  store i32 19, ptr %14, align 4
  br label %330

267:                                              ; preds = %247
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 23
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.Type_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 33
  br i1 %276, label %283, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.Type_, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 37
  br i1 %282, label %283, label %284

283:                                              ; preds = %277, %271
  store i32 20, ptr %14, align 4
  br label %330

284:                                              ; preds = %277, %267
  %285 = load ptr, ptr %15, align 8
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i1 true, ptr %11, align 1
  br label %321

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %13, align 4
  %292 = load i32, ptr %13, align 4
  %293 = icmp eq i32 %292, 31
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.Type_, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %13, align 4
  br label %299

299:                                              ; preds = %294, %289
  br label %300

300:                                              ; preds = %316, %311, %307, %303, %299
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %301, align 8
  switch i32 %302, label %320 [
    i32 31, label %303
    i32 40, label %307
    i32 33, label %311
    i32 34, label %311
    i32 35, label %311
    i32 37, label %311
    i32 36, label %315
    i32 38, label %315
    i32 23, label %316
  ]

303:                                              ; preds = %300
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.Type_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %12, align 8
  br label %300

307:                                              ; preds = %300
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.Type_, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %12, align 8
  br label %300

311:                                              ; preds = %300, %300, %300, %300
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.Type_, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %12, align 8
  br label %300

315:                                              ; preds = %300, %300
  store i1 true, ptr %11, align 1
  br label %321

316:                                              ; preds = %300
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.Type_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %12, align 8
  br label %300

320:                                              ; preds = %300
  store i1 false, ptr %11, align 1
  br label %321

321:                                              ; preds = %320, %315, %288
  %322 = load i1, ptr %11, align 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store i32 21, ptr %14, align 4
  br label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %14, align 4
  br label %330

330:                                              ; preds = %324, %323, %283, %266
  %331 = load i32, ptr %14, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.CastContext, ptr %332, i32 0, i32 5
  store i32 %331, ptr %333, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = load i8, ptr %27, align 1
  %336 = trunc i8 %335 to i1
  %337 = load i8, ptr %28, align 1
  %338 = trunc i8 %337 to i1
  %339 = call zeroext i1 @cast_is_allowed(ptr noundef %334, i1 noundef zeroext %336, i1 noundef zeroext %338)
  store i1 %339, ptr %25, align 1
  br label %340

340:                                              ; preds = %330, %241, %239, %227, %225, %207
  %341 = load i1, ptr %25, align 1
  ret i1 %341
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vec_to_vec(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %24, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %25, align 1
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.TypeArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.CastContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.TypeArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %3
  %43 = load ptr, ptr %23, align 8
  %44 = load i8, ptr %25, align 1
  %45 = trunc i8 %44 to i1
  store ptr %43, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 false, ptr %18, align 1
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %19, align 8
  %52 = load i8, ptr %20, align 1
  %53 = trunc i8 %52 to i1
  call void @report_cast_error(ptr noundef %51, i1 noundef zeroext %53)
  store i1 false, ptr %18, align 1
  br label %54

54:                                               ; preds = %50, %49
  %55 = load i1, ptr %18, align 1
  store i1 %55, ptr %22, align 1
  br label %242

56:                                               ; preds = %3
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.CastContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.TypeArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %26, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.CastContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.TypeArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %63, ptr %16, align 8
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.CastContext, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  store ptr %70, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr @type_voidptr, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %56
  store i32 19, ptr %14, align 4
  br label %143

80:                                               ; preds = %56
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 23
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  store i32 20, ptr %14, align 4
  br label %143

97:                                               ; preds = %90, %80
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i1 true, ptr %11, align 1
  br label %134

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 31
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %107, %102
  br label %113

113:                                              ; preds = %129, %124, %120, %116, %112
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %133 [
    i32 31, label %116
    i32 40, label %120
    i32 33, label %124
    i32 34, label %124
    i32 35, label %124
    i32 37, label %124
    i32 36, label %128
    i32 38, label %128
    i32 23, label %129
  ]

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %12, align 8
  br label %113

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Type_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %113

124:                                              ; preds = %113, %113, %113, %113
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Type_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %12, align 8
  br label %113

128:                                              ; preds = %113, %113
  store i1 true, ptr %11, align 1
  br label %134

129:                                              ; preds = %113
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  br label %113

133:                                              ; preds = %113
  store i1 false, ptr %11, align 1
  br label %134

134:                                              ; preds = %133, %128, %101
  %135 = load i1, ptr %11, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i32 21, ptr %14, align 4
  br label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %14, align 4
  br label %143

143:                                              ; preds = %137, %136, %96, %79
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.CastContext, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = load ptr, ptr @type_bool, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.CastContext, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i1 true, ptr %22, align 1
  br label %242

156:                                              ; preds = %150, %143
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %26, align 8
  store ptr %157, ptr %9, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.CastContext, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  store ptr %159, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Type_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr @type_voidptr, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  store i32 19, ptr %7, align 4
  br label %232

169:                                              ; preds = %156
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 23
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Type_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 33
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Type_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 37
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %173
  store i32 20, ptr %7, align 4
  br label %232

186:                                              ; preds = %179, %169
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %5, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i1 true, ptr %4, align 1
  br label %223

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %194, 31
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %196, %191
  br label %202

202:                                              ; preds = %218, %213, %209, %205, %201
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %203, align 8
  switch i32 %204, label %222 [
    i32 31, label %205
    i32 40, label %209
    i32 33, label %213
    i32 34, label %213
    i32 35, label %213
    i32 37, label %213
    i32 36, label %217
    i32 38, label %217
    i32 23, label %218
  ]

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Type_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %5, align 8
  br label %202

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Type_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %5, align 8
  br label %202

213:                                              ; preds = %202, %202, %202, %202
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Type_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %5, align 8
  br label %202

217:                                              ; preds = %202, %202
  store i1 true, ptr %4, align 1
  br label %223

218:                                              ; preds = %202
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Type_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %5, align 8
  br label %202

222:                                              ; preds = %202
  store i1 false, ptr %4, align 1
  br label %223

223:                                              ; preds = %222, %217, %190
  %224 = load i1, ptr %4, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i32 21, ptr %7, align 4
  br label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %226, %225, %185, %168
  %233 = load i32, ptr %7, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.CastContext, ptr %234, i32 0, i32 5
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = load i8, ptr %24, align 1
  %238 = trunc i8 %237 to i1
  %239 = load i8, ptr %25, align 1
  %240 = trunc i8 %239 to i1
  %241 = call zeroext i1 @cast_is_allowed(ptr noundef %236, i1 noundef zeroext %238, i1 noundef zeroext %240)
  store i1 %241, ptr %22, align 1
  br label %242

242:                                              ; preds = %232, %155, %54
  %243 = load i1, ptr %22, align 1
  ret i1 %243
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vec_to_arr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %17, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.TypeArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.CastContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.TypeArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %3
  %38 = load ptr, ptr %16, align 8
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  store ptr %38, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %11, align 1
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  call void @report_cast_error(ptr noundef %46, i1 noundef zeroext %48)
  store i1 false, ptr %11, align 1
  br label %49

49:                                               ; preds = %45, %44
  %50 = load i1, ptr %11, align 1
  store i1 %50, ptr %15, align 1
  br label %145

51:                                               ; preds = %3
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.CastContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.TypeArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @type_get_array(ptr noundef %59, i32 noundef %60)
  store ptr %58, ptr %9, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CastContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  store ptr %62, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @type_voidptr, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  store i32 19, ptr %7, align 4
  br label %135

72:                                               ; preds = %51
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 23
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 33
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %76
  store i32 20, ptr %7, align 4
  br label %135

89:                                               ; preds = %82, %72
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i1 true, ptr %4, align 1
  br label %126

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 31
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Type_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %121, %116, %112, %108, %104
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %125 [
    i32 31, label %108
    i32 40, label %112
    i32 33, label %116
    i32 34, label %116
    i32 35, label %116
    i32 37, label %116
    i32 36, label %120
    i32 38, label %120
    i32 23, label %121
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  br label %105

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  br label %105

116:                                              ; preds = %105, %105, %105, %105
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %5, align 8
  br label %105

120:                                              ; preds = %105, %105
  store i1 true, ptr %4, align 1
  br label %126

121:                                              ; preds = %105
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %5, align 8
  br label %105

125:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %120, %93
  %127 = load i1, ptr %4, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 21, ptr %7, align 4
  br label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %129, %128, %88, %71
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CastContext, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i8, ptr %18, align 1
  %143 = trunc i8 %142 to i1
  %144 = call zeroext i1 @cast_is_allowed(ptr noundef %139, i1 noundef zeroext %141, i1 noundef zeroext %143)
  store i1 %144, ptr %15, align 1
  br label %145

145:                                              ; preds = %135, %49
  %146 = load i1, ptr %15, align 1
  ret i1 %146
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_vecarr_to_infer(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.CastContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.CastContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @type_infer_len_from_actual_type(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %24, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @type_voidptr, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 19, ptr %7, align 4
  br label %99

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store i32 20, ptr %7, align 4
  br label %99

53:                                               ; preds = %46, %36
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %90

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %85, %80, %76, %72, %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %89 [
    i32 31, label %72
    i32 40, label %76
    i32 33, label %80
    i32 34, label %80
    i32 35, label %80
    i32 37, label %80
    i32 36, label %84
    i32 38, label %84
    i32 23, label %85
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %69

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  br label %69

80:                                               ; preds = %69, %69, %69, %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %69

84:                                               ; preds = %69, %69
  store i1 true, ptr %4, align 1
  br label %90

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  br label %69

89:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %84, %57
  %91 = load i1, ptr %4, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 21, ptr %7, align 4
  br label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %93, %92, %52, %35
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.CastContext, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = call zeroext i1 @cast_is_allowed(ptr noundef %103, i1 noundef zeroext %105, i1 noundef zeroext %107)
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_bits_to_int(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %16, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %17, align 1
  %22 = load i8, ptr %17, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %14, align 1
  br label %106

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.CastContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.BitStructDecl, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TypeInfo_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.CastContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %28
  %49 = load ptr, ptr %18, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %5, align 4
  %61 = icmp uge i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp ule i32 %63, 12
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @type_size(ptr noundef %68)
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @type_size(ptr noundef %70)
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %15, align 8
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  store ptr %74, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  br label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  call void @report_cast_error(ptr noundef %82, i1 noundef zeroext %84)
  store i1 false, ptr %6, align 1
  br label %85

85:                                               ; preds = %81, %80
  %86 = load i1, ptr %6, align 1
  store i1 %86, ptr %14, align 1
  br label %106

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %28
  %89 = load i8, ptr %16, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  store ptr %92, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i1 false, ptr %10, align 1
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  call void @report_cast_error(ptr noundef %100, i1 noundef zeroext %102)
  store i1 false, ptr %10, align 1
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i1, ptr %10, align 1
  store i1 %104, ptr %14, align 1
  br label %106

105:                                              ; preds = %88
  store i1 true, ptr %14, align 1
  br label %106

106:                                              ; preds = %105, %103, %85, %27
  %107 = load i1, ptr %14, align 1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_bits_to_arr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %15, align 1
  %20 = load i8, ptr %15, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %12, align 1
  br label %78

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.BitStructDecl, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TypeInfo_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CastContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %26
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  store ptr %47, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  call void @report_cast_error(ptr noundef %55, i1 noundef zeroext %57)
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i1, ptr %4, align 1
  store i1 %59, ptr %12, align 1
  br label %78

60:                                               ; preds = %26
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  store ptr %64, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 false, ptr %8, align 1
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  call void @report_cast_error(ptr noundef %72, i1 noundef zeroext %74)
  store i1 false, ptr %8, align 1
  br label %75

75:                                               ; preds = %71, %70
  %76 = load i1, ptr %8, align 1
  store i1 %76, ptr %12, align 1
  br label %78

77:                                               ; preds = %60
  store i1 true, ptr %12, align 1
  br label %78

78:                                               ; preds = %77, %75, %58, %25
  %79 = load i1, ptr %12, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_from_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %17, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load i8, ptr %17, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %62, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 15
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i1
  br i1 %36, label %62, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %18, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %15, align 1
  br label %149

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  %45 = call zeroext i1 @rule_from_distinct(ptr noundef %42, i1 noundef zeroext %44, i1 noundef zeroext true)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %20, align 1
  %47 = load ptr, ptr %16, align 8
  %48 = load i8, ptr %20, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %18, align 1
  %51 = trunc i8 %50 to i1
  store ptr %47, ptr %12, align 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %13, align 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i1 false, ptr %11, align 1
  br label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  call void @report_cast_error(ptr noundef %58, i1 noundef zeroext %60)
  store i1 false, ptr %11, align 1
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %28, %3
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @type_flatten(ptr noundef %64)
  store ptr %63, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.CastContext, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  store ptr %66, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr @type_voidptr, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 19, ptr %7, align 4
  br label %139

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  store i32 20, ptr %7, align 4
  br label %139

93:                                               ; preds = %86, %76
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 true, ptr %4, align 1
  br label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %103, %98
  br label %109

109:                                              ; preds = %125, %120, %116, %112, %108
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %129 [
    i32 31, label %112
    i32 40, label %116
    i32 33, label %120
    i32 34, label %120
    i32 35, label %120
    i32 37, label %120
    i32 36, label %124
    i32 38, label %124
    i32 23, label %125
  ]

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  br label %109

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %5, align 8
  br label %109

120:                                              ; preds = %109, %109, %109, %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Type_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  br label %109

124:                                              ; preds = %109, %109
  store i1 true, ptr %4, align 1
  br label %130

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %5, align 8
  br label %109

129:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  br label %130

130:                                              ; preds = %129, %124, %97
  %131 = load i1, ptr %4, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 21, ptr %7, align 4
  br label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %133, %132, %92, %75
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.CastContext, ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %18, align 1
  %147 = trunc i8 %146 to i1
  %148 = call zeroext i1 @cast_is_allowed(ptr noundef %143, i1 noundef zeroext %145, i1 noundef zeroext %147)
  store i1 %148, ptr %15, align 1
  br label %149

149:                                              ; preds = %139, %40
  %150 = load i1, ptr %15, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arr_to_vec(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %26, align 1
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %27, align 1
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds %struct.CastContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.TypeArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %28, align 4
  %38 = load i32, ptr %28, align 4
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.CastContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.TypeArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %3
  %47 = load ptr, ptr %25, align 8
  %48 = load i8, ptr %27, align 1
  %49 = trunc i8 %48 to i1
  store ptr %47, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %11, align 1
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  call void @report_cast_error(ptr noundef %55, i1 noundef zeroext %57)
  store i1 false, ptr %11, align 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i1, ptr %11, align 1
  store i1 %59, ptr %24, align 1
  br label %244

60:                                               ; preds = %3
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.CastContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.TypeArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = call ptr @type_flatten(ptr noundef %67)
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr @type_voidptr, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 19, ptr %22, align 4
  br label %139

76:                                               ; preds = %60
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  store i32 20, ptr %22, align 4
  br label %139

93:                                               ; preds = %86, %76
  %94 = load ptr, ptr %23, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 true, ptr %19, align 1
  br label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %21, align 4
  br label %108

108:                                              ; preds = %103, %98
  br label %109

109:                                              ; preds = %125, %120, %116, %112, %108
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %129 [
    i32 31, label %112
    i32 40, label %116
    i32 33, label %120
    i32 34, label %120
    i32 35, label %120
    i32 37, label %120
    i32 36, label %124
    i32 38, label %124
    i32 23, label %125
  ]

112:                                              ; preds = %109
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %20, align 8
  br label %109

116:                                              ; preds = %109
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %20, align 8
  br label %109

120:                                              ; preds = %109, %109, %109, %109
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.Type_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  br label %109

124:                                              ; preds = %109, %109
  store i1 true, ptr %19, align 1
  br label %130

125:                                              ; preds = %109
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %109

129:                                              ; preds = %109
  store i1 false, ptr %19, align 1
  br label %130

130:                                              ; preds = %129, %124, %97
  %131 = load i1, ptr %19, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 21, ptr %22, align 4
  br label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %133, %132, %92, %75
  %140 = load i32, ptr %22, align 4
  switch i32 %140, label %142 [
    i32 2, label %141
    i32 3, label %141
    i32 4, label %141
    i32 5, label %141
    i32 15, label %141
    i32 16, label %141
    i32 17, label %141
    i32 18, label %141
    i32 19, label %141
    i32 20, label %141
  ]

141:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  br label %156

142:                                              ; preds = %139
  %143 = load ptr, ptr %25, align 8
  %144 = load i8, ptr %27, align 1
  %145 = trunc i8 %144 to i1
  store ptr %143, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %18, align 1
  %147 = load i8, ptr %18, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i1 false, ptr %15, align 1
  br label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %16, align 8
  %152 = load i8, ptr %17, align 1
  %153 = trunc i8 %152 to i1
  call void @report_cast_error(ptr noundef %151, i1 noundef zeroext %153)
  store i1 false, ptr %15, align 1
  br label %154

154:                                              ; preds = %150, %149
  %155 = load i1, ptr %15, align 1
  store i1 %155, ptr %24, align 1
  br label %244

156:                                              ; preds = %141
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr %28, align 4
  %160 = call ptr @type_get_vector(ptr noundef %158, i32 noundef %159)
  store ptr %157, ptr %9, align 8
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.CastContext, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  store ptr %161, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Type_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr @type_voidptr, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  store i32 19, ptr %7, align 4
  br label %234

171:                                              ; preds = %156
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 23
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Type_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 33
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Type_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 37
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %175
  store i32 20, ptr %7, align 4
  br label %234

188:                                              ; preds = %181, %171
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %5, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i1 true, ptr %4, align 1
  br label %225

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 31
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Type_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %198, %193
  br label %204

204:                                              ; preds = %220, %215, %211, %207, %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %205, align 8
  switch i32 %206, label %224 [
    i32 31, label %207
    i32 40, label %211
    i32 33, label %215
    i32 34, label %215
    i32 35, label %215
    i32 37, label %215
    i32 36, label %219
    i32 38, label %219
    i32 23, label %220
  ]

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Type_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %5, align 8
  br label %204

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Type_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %5, align 8
  br label %204

215:                                              ; preds = %204, %204, %204, %204
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Type_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %5, align 8
  br label %204

219:                                              ; preds = %204, %204
  store i1 true, ptr %4, align 1
  br label %225

220:                                              ; preds = %204
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Type_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %5, align 8
  br label %204

224:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  br label %225

225:                                              ; preds = %224, %219, %192
  %226 = load i1, ptr %4, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store i32 21, ptr %7, align 4
  br label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [44 x i32], ptr @group_from_type, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %228, %227, %187, %170
  %235 = load i32, ptr %7, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.CastContext, ptr %236, i32 0, i32 5
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = load i8, ptr %26, align 1
  %240 = trunc i8 %239 to i1
  %241 = load i8, ptr %27, align 1
  %242 = trunc i8 %241 to i1
  %243 = call zeroext i1 @cast_is_allowed(ptr noundef %238, i1 noundef zeroext %240, i1 noundef zeroext %242)
  store i1 %243, ptr %24, align 1
  br label %244

244:                                              ; preds = %234, %154, %58
  %245 = load i1, ptr %24, align 1
  ret i1 %245
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arr_to_bits(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.CastContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.BitStructDecl, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TypeInfo_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.CastContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %50, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %34, %35
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  store ptr %33, ptr %5, align 8
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %6, align 1
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  call void @report_cast_error(ptr noundef %45, i1 noundef zeroext %47)
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i1, ptr %4, align 1
  store i1 %49, ptr %8, align 1
  br label %51

50:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %8, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arr_to_arr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CastContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @type_size(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CastContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @type_size(ptr noundef %16)
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %39

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CastContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %union.SourceSpan, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %30, ptr noundef @.str.29)
  store i1 false, ptr %4, align 1
  br label %39

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = call zeroext i1 @rule_sa_to_sa(ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  store i1 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %32, %24, %22
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_struct_to_struct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.CastContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CastContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call zeroext i1 @type_is_subtype(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  store ptr %25, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  call void @report_cast_error(ptr noundef %33, i1 noundef zeroext %35)
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i1, ptr %4, align 1
  store i1 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_to_struct_to_distinct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CastContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CastContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @type_is_subtype(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i1 @rule_to_distinct(ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_interface_to_interface(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  br label %107

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CastContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CastContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  br label %107

41:                                               ; preds = %22
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %78, %57
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.TypeInfo_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i1 true, ptr %7, align 1
  br label %107

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %59, !llvm.loop !9

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %7, align 1
  br label %107

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CastContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CastContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Type_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @type_quoted_error_string(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @type_quoted_error_string(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CastContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @type_to_error_string(ptr noundef %103)
  %105 = getelementptr inbounds %union.SourceSpan, ptr %92, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef @.str.30, ptr noundef %98, ptr noundef %100, ptr noundef %104)
  store i1 false, ptr %7, align 1
  br label %107

107:                                              ; preds = %88, %86, %76, %40, %21
  %108 = load i1, ptr %7, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_arrptr_to_sa(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.CastContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.TypeArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.TypeArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @type_flatten(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @type_flatten(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %33, %3
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %8, align 1
  br label %99

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = call i32 @match_pointers(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60)
  switch i32 %61, label %70 [
    i32 1, label %62
    i32 2, label %63
    i32 -1, label %68
    i32 0, label %69
  ]

62:                                               ; preds = %53
  store i1 true, ptr %8, align 1
  br label %99

63:                                               ; preds = %53
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 true, ptr %8, align 1
  br label %99

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %53
  store i1 false, ptr %8, align 1
  br label %99

69:                                               ; preds = %53
  br label %73

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.rule_arrptr_to_sa, ptr noundef @.str.4, i32 noundef 776) #6
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %69, %67
  br label %74

74:                                               ; preds = %73, %48, %43
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @rule_arrptr_to_sa(ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  store ptr %83, ptr %5, align 8
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %6, align 1
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %7, align 1
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  br label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  call void @report_cast_error(ptr noundef %94, i1 noundef zeroext %96)
  store i1 false, ptr %4, align 1
  br label %97

97:                                               ; preds = %93, %92
  %98 = load i1, ptr %4, align 1
  store i1 %98, ptr %8, align 1
  br label %99

99:                                               ; preds = %97, %68, %66, %62, %42
  %100 = load i1, ptr %8, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ulist_to_subarray(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CastContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.TypeArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CastContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprConst, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.VHeader_, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %61, %39
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CastContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = call zeroext i1 @may_cast(ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  store i1 false, ptr %7, align 1
  br label %67

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %41, !llvm.loop !10

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i1 true, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i1, ptr %7, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ulist_to_vecarr(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprConst, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 true, ptr %10, align 1
  br label %121

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CastContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.TypeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %43
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %10, align 1
  br label %121

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.CastContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.CastContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @type_quoted_error_string(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.CastContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.TypeArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.31, ptr noundef %65, i32 noundef %71, i32 noundef %72)
  store i1 false, ptr %10, align 1
  br label %121

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.CastContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.TypeArray, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.VHeader_, ptr %90, i64 -1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %88, %87
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %115, %93
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %19, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.CastContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = call zeroext i1 @may_cast(ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext false, i1 noundef zeroext %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i1 false, ptr %10, align 1
  br label %121

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %95, !llvm.loop !11

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i1 true, ptr %10, align 1
  br label %121

121:                                              ; preds = %120, %113, %57, %55, %42
  %122 = load i1, ptr %10, align 1
  ret i1 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ulist_to_struct(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %18, align 1
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %19, align 1
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.CastContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.ExprConst, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.VHeader_, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i1 true, ptr %16, align 1
  br label %155

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.CastContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.StructDecl, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %23, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %23, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.VHeader_, ptr %68, i64 -1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %66, %65
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %61, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %16, align 1
  br label %155

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.CastContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.CastContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @type_quoted_error_string(ptr noundef %86)
  %88 = load ptr, ptr %23, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.VHeader_, ptr %94, i64 -1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %21, align 4
  %100 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef @.str.31, ptr noundef %87, i32 noundef %98, i32 noundef %99)
  store i1 false, ptr %16, align 1
  br label %155

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %71
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.CastContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = call zeroext i1 @sema_analyse_decl(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i1 false, ptr %16, align 1
  br label %155

110:                                              ; preds = %103
  %111 = load ptr, ptr %20, align 8
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.VHeader_, ptr %118, i64 -1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %116, %115
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %123

123:                                              ; preds = %149, %121
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %25, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %26, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.CastContext, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr %26, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %19, align 1
  %145 = trunc i8 %144 to i1
  %146 = call zeroext i1 @may_cast(ptr noundef %135, ptr noundef %136, ptr noundef %143, i1 noundef zeroext false, i1 noundef zeroext %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %127
  store i1 false, ptr %16, align 1
  br label %155

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %26, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %26, align 4
  br label %123, !llvm.loop !12

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i1 true, ptr %16, align 1
  br label %155

155:                                              ; preds = %154, %147, %109, %97, %77, %49
  %156 = load i1, ptr %16, align 1
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rule_ulist_to_inferred(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CastContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprConst, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  br label %100

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CastContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef @.str.32)
  store i1 false, ptr %10, align 1
  br label %100

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.CastContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.TypeArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.VHeader_, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %94, %72
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.CastContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = call zeroext i1 @may_cast(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext false, i1 noundef zeroext %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  store i1 false, ptr %10, align 1
  br label %100

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %74, !llvm.loop !13

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i1 true, ptr %10, align 1
  br label %100

100:                                              ; preds = %99, %92, %47, %45
  %101 = load i1, ptr %10, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define internal void @cast_retype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_all_to_void(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @type_void, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 37, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bool_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i32 6, ptr %12, align 4
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 14
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 255
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %10, align 1
  br label %39

34:                                               ; preds = %26, %3
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i1 @insert_runtime_cast(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i1 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %114

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 1, i32 0
  %51 = sext i32 %50 to i64
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -256
  %56 = or i16 %55, 14
  store i16 %56, ptr %53, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @type_flatten(ptr noundef %59)
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.ExprConst, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp uge i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %42
  %69 = load i32, ptr %4, align 4
  %70 = icmp ult i32 %69, 8
  br label %71

71:                                               ; preds = %68, %42
  %72 = phi i1 [ false, %42 ], [ %70, %68 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load i64, ptr %7, align 8
  %75 = icmp ugt i64 %74, 9223372036854775807
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.ExprConst, ptr %78, i32 0, i32 1
  store i64 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %73
  br label %94

81:                                               ; preds = %71
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %92 [
    i32 8, label %83
    i32 9, label %86
    i32 10, label %89
  ]

83:                                               ; preds = %81
  %84 = load i64, ptr %7, align 8
  %85 = and i64 %84, 255
  store i64 %85, ptr %7, align 8
  br label %93

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8
  %88 = and i64 %87, 65535
  store i64 %88, ptr %7, align 8
  br label %93

89:                                               ; preds = %81
  %90 = load i64, ptr %7, align 8
  %91 = and i64 %90, 4294967295
  store i64 %91, ptr %7, align 8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %89, %86, %83
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Expr_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.ExprConst, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.Int128_, ptr %98, i32 0, i32 1
  store i64 %95, ptr %99, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ExprConst, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.Int, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -257
  store i16 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Expr_, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -256
  %113 = or i16 %112, 1
  store i16 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %94, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bool_to_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.ExprConst, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store i32 5, ptr %13, align 4
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %11, align 1
  br label %40

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = call zeroext i1 @insert_runtime_cast(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i1 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %89

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ExprConst, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, double 1.000000e+00, double 0.000000e+00
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store double %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -256
  %56 = or i16 %55, 14
  store i16 %56, ptr %53, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @type_flatten(ptr noundef %59)
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %69 [
    i32 15, label %63
    i32 16, label %67
  ]

63:                                               ; preds = %43
  %64 = load double, ptr %6, align 8
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  store double %66, ptr %8, align 8
  br label %71

67:                                               ; preds = %43
  %68 = load double, ptr %6, align 8
  store double %68, ptr %8, align 8
  br label %71

69:                                               ; preds = %43
  %70 = load double, ptr %6, align 8
  store double %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %69, %67, %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %9, align 8
  %75 = and i16 %74, -256
  store i16 %75, ptr %9, align 8
  %76 = load i16, ptr %9, align 8
  %77 = and i16 %76, -257
  store i16 %77, ptr %9, align 8
  %78 = load i16, ptr %9, align 8
  %79 = and i16 %78, -513
  store i16 %79, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ExprConst, ptr %9, i32 0, i32 1
  %81 = load double, ptr %8, align 8
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Float, ptr %80, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %9, i64 32, i1 false)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, -3841
  %88 = or i16 %87, 512
  store i16 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %71, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_expand_to_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @type_get_indexed_type(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 40
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i1, ptr %4, align 1
  call void @cast_no_check(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @insert_runtime_cast(ptr noundef %37, i32 noundef 40, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 20, ptr %11, align 4
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %9, align 1
  br label %38

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @insert_runtime_cast(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i1 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprConst, ptr %45, i32 0, i32 1
  %47 = call zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8 %46)
  %48 = xor i1 %47, true
  store ptr %42, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -256
  %54 = or i16 %53, 14
  store i16 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %59 = load i16, ptr %7, align 8
  %60 = and i16 %59, -256
  %61 = or i16 %60, 2
  store i16 %61, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 32, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -3841
  %70 = or i16 %69, 512
  store i16 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Int, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 29
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @type_size(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @type_size(ptr noundef %31)
  %33 = icmp ule i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %89

38:                                               ; preds = %26, %20, %3
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %6, align 8
  store i32 19, ptr %7, align 4
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 255
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 255
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %61

56:                                               ; preds = %48, %38
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call zeroext i1 @insert_runtime_cast(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %56, %55
  %62 = load i1, ptr %5, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @type_flatten_to_int(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ExprConst, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.ExprConst, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  call void @int_conv(ptr dead_on_unwind writable sret(%struct.Int) align 8 %13, ptr noundef byval(%struct.Int) align 8 %72, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 24, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -256
  %80 = or i16 %79, 1
  store i16 %80, ptr %77, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, -513
  %88 = or i16 %87, 0
  store i16 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %64, %63, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.ExprConst, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %19, ptr %12, align 8
  store i32 22, ptr %13, align 4
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 255
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %11, align 1
  br label %41

36:                                               ; preds = %28, %3
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call zeroext i1 @insert_runtime_cast(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i1 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %89

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = call double @int_to_real(ptr noundef byval(%struct.Int) align 8 %47)
  store double %48, ptr %18, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load double, ptr %18, align 8
  store ptr %49, ptr %4, align 8
  store ptr %50, ptr %5, align 8
  store double %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -256
  %56 = or i16 %55, 14
  store i16 %56, ptr %53, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @type_flatten(ptr noundef %59)
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %69 [
    i32 15, label %63
    i32 16, label %67
  ]

63:                                               ; preds = %44
  %64 = load double, ptr %6, align 8
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  store double %66, ptr %8, align 8
  br label %71

67:                                               ; preds = %44
  %68 = load double, ptr %6, align 8
  store double %68, ptr %8, align 8
  br label %71

69:                                               ; preds = %44
  %70 = load double, ptr %6, align 8
  store double %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %69, %67, %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %9, align 8
  %75 = and i16 %74, -256
  store i16 %75, ptr %9, align 8
  %76 = load i16, ptr %9, align 8
  %77 = and i16 %76, -257
  store i16 %77, ptr %9, align 8
  %78 = load i16, ptr %9, align 8
  %79 = and i16 %78, -513
  store i16 %79, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ExprConst, ptr %9, i32 0, i32 1
  %81 = load double, ptr %8, align 8
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Float, ptr %80, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %9, i64 32, i1 false)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, -3841
  %88 = or i16 %87, 512
  store i16 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %71, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Expr_, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ExprConst, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.Int, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Int128_, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.ExprConst, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -256
  %35 = or i16 %34, 7
  store i16 %35, ptr %32, align 8
  br label %64

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr @type_uptr, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  br label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 31
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 40
  store i1 %58, ptr %5, align 1
  br label %59

59:                                               ; preds = %56, %45
  %60 = load i1, ptr %5, align 1
  call void @cast_no_check(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @insert_runtime_cast(ptr noundef %61, i32 noundef 39, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_arr_to_bitstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 255
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprCast, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @exprptr(i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @type_flatten(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @type_flatten(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 8, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 56, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 8, i1 false)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %53

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %17, %3
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call zeroext i1 @insert_runtime_cast(ptr noundef %50, i32 noundef 9, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_int_to_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ExprConst, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @type_flatten(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %6, align 8
  store i32 21, ptr %7, align 4
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %40

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @insert_runtime_cast(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i1 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i1, ptr %5, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %76

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Decl_, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.EnumDecl, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.ExprConst, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.Int, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Int128_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %15, align 8
  %63 = and i16 %62, -256
  %64 = or i16 %63, 3
  store i16 %64, ptr %15, align 8
  %65 = load i16, ptr %15, align 8
  %66 = and i16 %65, -257
  %67 = or i16 %66, 0
  store i16 %67, ptr %15, align 8
  %68 = load i16, ptr %15, align 8
  %69 = and i16 %68, -513
  %70 = or i16 %69, 0
  store i16 %70, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ExprConst, ptr %15, i32 0, i32 1
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %15, i64 32, i1 false)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %11, align 4
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %9, align 1
  br label %38

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @insert_runtime_cast(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i1 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %72

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprConst, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.Float, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp une double %48, 0.000000e+00
  store ptr %42, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -256
  %55 = or i16 %54, 14
  store i16 %55, ptr %52, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %60 = load i16, ptr %7, align 8
  %61 = and i16 %60, -256
  %62 = or i16 %61, 2
  store i16 %62, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 32, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -3841
  %71 = or i16 %70, 512
  store i16 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.Int, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %14, ptr %6, align 8
  store i32 18, ptr %7, align 4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %36

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @insert_runtime_cast(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i1 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.ExprConst, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Float, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = load double, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @type_flatten(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void @int_from_real(ptr dead_on_unwind writable sret(%struct.Int) align 8 %13, double noundef %48, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 24, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -256
  %57 = or i16 %56, 1
  store i16 %57, ptr %54, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -257
  %62 = or i16 %61, 0
  store i16 %62, ptr %59, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -513
  %70 = or i16 %69, 0
  store i16 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_float_to_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.ExprConst, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store i32 17, ptr %13, align 4
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %11, align 1
  br label %40

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = call zeroext i1 @insert_runtime_cast(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i1 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %35, %34
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ExprConst, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.Float, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store double %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -256
  %55 = or i16 %54, 14
  store i16 %55, ptr %52, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @type_flatten(ptr noundef %58)
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %68 [
    i32 15, label %62
    i32 16, label %66
  ]

62:                                               ; preds = %43
  %63 = load double, ptr %6, align 8
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  store double %65, ptr %8, align 8
  br label %70

66:                                               ; preds = %43
  %67 = load double, ptr %6, align 8
  store double %67, ptr %8, align 8
  br label %70

68:                                               ; preds = %43
  %69 = load double, ptr %6, align 8
  store double %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %68, %66, %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %9, align 8
  %74 = and i16 %73, -256
  store i16 %74, ptr %9, align 8
  %75 = load i16, ptr %9, align 8
  %76 = and i16 %75, -257
  store i16 %76, ptr %9, align 8
  %77 = load i16, ptr %9, align 8
  %78 = and i16 %77, -513
  store i16 %78, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ExprConst, ptr %9, i32 0, i32 1
  %80 = load double, ptr %8, align 8
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Float, ptr %79, i32 0, i32 1
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %9, i64 32, i1 false)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -3841
  %87 = or i16 %86, 512
  store i16 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %70, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.ExprConst, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 27, ptr %15, align 4
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  br label %42

37:                                               ; preds = %29, %3
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call zeroext i1 @insert_runtime_cast(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i1 %41, ptr %13, align 1
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i1, ptr %13, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %106

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ExprConst, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  store ptr %53, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -256
  %65 = or i16 %64, 14
  store i16 %65, ptr %62, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %70 = load i16, ptr %7, align 8
  %71 = and i16 %70, -256
  %72 = or i16 %71, 2
  store i16 %72, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %7, i64 32, i1 false)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -3841
  %81 = or i16 %80, 512
  store i16 %81, ptr %78, align 8
  br label %106

82:                                               ; preds = %45
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  store ptr %83, ptr %8, align 8
  store ptr %84, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Expr_, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -256
  %89 = or i16 %88, 14
  store i16 %89, ptr %86, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Expr_, ptr %92, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %94 = load i16, ptr %11, align 8
  %95 = and i16 %94, -256
  %96 = or i16 %95, 2
  store i16 %96, ptr %11, align 8
  %97 = getelementptr inbounds %struct.ExprConst, ptr %11, i32 0, i32 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %11, i64 32, i1 false)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -3841
  %105 = or i16 %104, 512
  store i16 %105, ptr %102, align 8
  br label %106

106:                                              ; preds = %82, %52, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i32 29, ptr %12, align 4
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 14
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 255
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %10, align 1
  br label %39

34:                                               ; preds = %26, %3
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i1 @insert_runtime_cast(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i1 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %111

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -256
  %53 = or i16 %52, 14
  store i16 %53, ptr %50, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @type_flatten(ptr noundef %56)
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.ExprConst, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp uge i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %42
  %66 = load i32, ptr %4, align 4
  %67 = icmp ult i32 %66, 8
  br label %68

68:                                               ; preds = %65, %42
  %69 = phi i1 [ false, %42 ], [ %67, %65 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load i64, ptr %7, align 8
  %72 = icmp ugt i64 %71, 9223372036854775807
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.ExprConst, ptr %75, i32 0, i32 1
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %70
  br label %91

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %89 [
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
  ]

80:                                               ; preds = %78
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 255
  store i64 %82, ptr %7, align 8
  br label %90

83:                                               ; preds = %78
  %84 = load i64, ptr %7, align 8
  %85 = and i64 %84, 65535
  store i64 %85, ptr %7, align 8
  br label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %7, align 8
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr %7, align 8
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %86, %83, %80
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.ExprConst, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.Int128_, ptr %95, i32 0, i32 1
  store i64 %92, ptr %96, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Expr_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.ExprConst, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Int, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Expr_, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -257
  store i16 %105, ptr %103, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, -256
  %110 = or i16 %109, 1
  store i16 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %91, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i32 28, ptr %7, align 4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %34

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @insert_runtime_cast(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i1 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @insert_runtime_cast(ptr noundef %45, i32 noundef 28, ptr noundef %46)
  br label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -513
  %56 = or i16 %55, 0
  store i16 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %48, %44, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 26, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_ptr_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @type_flatten(ptr noundef %10)
  %12 = call ptr @type_infer_len_from_actual_type(ptr noundef %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @cast_no_check(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.ExprConst, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.ExprConst, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.ExprConst, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 9
  br label %41

41:                                               ; preds = %34, %3
  %42 = phi i1 [ false, %3 ], [ %40, %34 ]
  br i1 %42, label %43, label %156

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprConst, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct.ConstInitializer_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %155 [
    i32 0, label %51
    i32 4, label %75
    i32 5, label %115
    i32 1, label %154
    i32 2, label %154
    i32 3, label %154
    i32 6, label %154
  ]

51:                                               ; preds = %43
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  store ptr %52, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -256
  %58 = or i16 %57, 14
  store i16 %58, ptr %55, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %63 = load i16, ptr %8, align 8
  %64 = and i16 %63, -256
  %65 = or i16 %64, 2
  store i16 %65, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ExprConst, ptr %8, i32 0, i32 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 32, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -3841
  %74 = or i16 %73, 512
  store i16 %74, ptr %71, align 8
  br label %160

75:                                               ; preds = %43
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.ConstInitializer_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.anon.101, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %18, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.VHeader_, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %17, align 4
  %92 = icmp ugt i32 %91, 0
  store ptr %76, ptr %9, align 8
  store ptr %77, ptr %10, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -256
  %98 = or i16 %97, 14
  store i16 %98, ptr %95, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %103 = load i16, ptr %12, align 8
  %104 = and i16 %103, -256
  %105 = or i16 %104, 2
  store i16 %105, ptr %12, align 8
  %106 = getelementptr inbounds %struct.ExprConst, ptr %12, i32 0, i32 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %12, i64 32, i1 false)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -3841
  %114 = or i16 %113, 512
  store i16 %114, ptr %111, align 8
  br label %160

115:                                              ; preds = %43
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.ConstInitializer_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %21, align 8
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %20, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %20, align 4
  %131 = icmp ugt i32 %130, 0
  store ptr %116, ptr %13, align 8
  store ptr %117, ptr %14, align 8
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %15, align 1
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -256
  %137 = or i16 %136, 14
  store i16 %137, ptr %134, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %13, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %142 = load i16, ptr %16, align 8
  %143 = and i16 %142, -256
  %144 = or i16 %143, 2
  store i16 %144, ptr %16, align 8
  %145 = getelementptr inbounds %struct.ExprConst, ptr %16, i32 0, i32 1
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %16, i64 32, i1 false)
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, -3841
  %153 = or i16 %152, 512
  store i16 %153, ptr %150, align 8
  br label %160

154:                                              ; preds = %43, %43, %43, %43
  br label %155

155:                                              ; preds = %154, %43
  br label %156

156:                                              ; preds = %155, %41
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call zeroext i1 @insert_runtime_cast(ptr noundef %157, i32 noundef 30, ptr noundef %158)
  br label %160

160:                                              ; preds = %156, %129, %90, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 6
  br label %23

23:                                               ; preds = %16, %3
  %24 = phi i1 [ false, %3 ], [ %22, %16 ]
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 255
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 5
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ %39, %33 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %23
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @insert_runtime_cast(ptr noundef %47, i32 noundef 31, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call ptr @type_flatten(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.TypeArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @type_flatten(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @type_flatten(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.TypeArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @type_flatten(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 255
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %67, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 23
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %35, %3
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  br label %75

71:                                               ; preds = %64, %50
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @insert_runtime_cast(ptr noundef %72, i32 noundef 32, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_vecarr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Expr_, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 255
  %24 = zext i16 %23 to i32
  switch i32 %24, label %49 [
    i32 9, label %25
    i32 47, label %45
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprCast, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @exprptr(i32 noundef %29)
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprUnary, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 56, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 8, i1 false)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @cast_no_check(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext false)
  br label %57

45:                                               ; preds = %19
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @insert_runtime_cast(ptr noundef %46, i32 noundef 33, ptr noundef %47)
  br label %57

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_sa_to_vecarr, ptr noundef @.str.4, i32 noundef 1889) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %57

53:                                               ; preds = %3
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %52, %45, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_sa_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @sema_len_from_const(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @type_get_indexed_type(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @type_get_array(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @type_infer_len_from_actual_type(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @cast_no_check(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vec_to_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %199, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @type_flatten(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.TypeArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @type_flatten(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.TypeArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %27
  %53 = load i32, ptr %10, align 4
  %54 = icmp uge i32 %53, 13
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp ule i32 %56, 17
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %76 [
    i32 14, label %64
    i32 13, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 2, label %68
    i32 3, label %72
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
    i32 10, label %72
    i32 11, label %72
    i32 12, label %72
  ]

64:                                               ; preds = %60, %60, %60, %60, %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call zeroext i1 @insert_runtime_cast(ptr noundef %65, i32 noundef 17, ptr noundef %66)
  br label %210

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call zeroext i1 @insert_runtime_cast(ptr noundef %69, i32 noundef 16, ptr noundef %70)
  br label %210

72:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @insert_runtime_cast(ptr noundef %73, i32 noundef 18, ptr noundef %74)
  br label %210

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_vec_to_vec, ptr noundef @.str.4, i32 noundef 1621) #6
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr @type_bool, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 31
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %90, %84
  %96 = load i32, ptr %5, align 4
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp ule i32 %99, 12
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @insert_runtime_cast(ptr noundef %104, i32 noundef 7, ptr noundef %105)
  br label %210

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %111, 31
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %113, %107
  %119 = load i32, ptr %12, align 4
  %120 = icmp uge i32 %119, 13
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = icmp ule i32 %122, 17
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call zeroext i1 @insert_runtime_cast(ptr noundef %127, i32 noundef 5, ptr noundef %128)
  br label %210

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_vec_to_vec, ptr noundef @.str.4, i32 noundef 1639) #6
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %80
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 31
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Type_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %139, %133
  %145 = load i32, ptr %7, align 4
  %146 = icmp uge i32 %145, 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp ule i32 %148, 12
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ false, %144 ], [ %149, %147 ]
  br i1 %151, label %152, label %176

152:                                              ; preds = %150
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %172 [
    i32 14, label %156
    i32 13, label %156
    i32 15, label %156
    i32 16, label %156
    i32 17, label %156
    i32 2, label %160
    i32 3, label %164
    i32 4, label %164
    i32 5, label %164
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
    i32 12, label %164
    i32 23, label %168
    i32 22, label %168
    i32 21, label %168
    i32 30, label %168
  ]

156:                                              ; preds = %152, %152, %152, %152, %152
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call zeroext i1 @insert_runtime_cast(ptr noundef %157, i32 noundef 22, ptr noundef %158)
  br label %210

160:                                              ; preds = %152
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call zeroext i1 @insert_runtime_cast(ptr noundef %161, i32 noundef 20, ptr noundef %162)
  br label %210

164:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call zeroext i1 @insert_runtime_cast(ptr noundef %165, i32 noundef 19, ptr noundef %166)
  br label %210

168:                                              ; preds = %152, %152, %152, %152
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call zeroext i1 @insert_runtime_cast(ptr noundef %169, i32 noundef 39, ptr noundef %170)
  br label %172

172:                                              ; preds = %168, %152
  br label %173

173:                                              ; preds = %172
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_vec_to_vec, ptr noundef @.str.4, i32 noundef 1661) #6
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  switch i32 %179, label %195 [
    i32 14, label %180
    i32 13, label %180
    i32 15, label %180
    i32 16, label %180
    i32 17, label %180
    i32 2, label %183
    i32 3, label %187
    i32 4, label %187
    i32 5, label %187
    i32 6, label %187
    i32 7, label %187
    i32 8, label %187
    i32 9, label %187
    i32 10, label %187
    i32 11, label %187
    i32 12, label %187
    i32 23, label %191
    i32 22, label %191
    i32 21, label %191
    i32 30, label %191
  ]

180:                                              ; preds = %176, %176, %176, %176, %176
  br label %181

181:                                              ; preds = %180
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_vec_to_vec, ptr noundef @.str.4, i32 noundef 1668) #6
  unreachable

182:                                              ; No predecessors!
  br label %210

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call zeroext i1 @insert_runtime_cast(ptr noundef %184, i32 noundef 27, ptr noundef %185)
  br label %210

187:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176, %176, %176
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call zeroext i1 @insert_runtime_cast(ptr noundef %188, i32 noundef 39, ptr noundef %189)
  br label %210

191:                                              ; preds = %176, %176, %176, %176
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call zeroext i1 @insert_runtime_cast(ptr noundef %192, i32 noundef 28, ptr noundef %193)
  br label %210

195:                                              ; preds = %176
  br label %196

196:                                              ; preds = %195
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.cast_vec_to_vec, ptr noundef @.str.4, i32 noundef 1683) #6
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %3
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Expr_, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.ExprConst, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %15, align 8
  call void @vector_const_initializer_convert_to_type(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.Expr_, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %199, %191, %187, %183, %182, %164, %160, %156, %126, %103, %72, %68, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vec_to_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %13, ptr %6, align 8
  store i32 36, ptr %7, align 4
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %35

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @insert_runtime_cast(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprConst, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ConstInitializer_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vecarr_to_infer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @type_flatten(ptr noundef %10)
  %12 = call ptr @type_infer_len_from_actual_type(ptr noundef %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @cast_no_check(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_bitstruct_to_int_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprCast, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @exprptr(i32 noundef %27)
  store ptr %23, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 56, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Expr_, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 8, i1 false)
  br label %39

35:                                               ; preds = %16, %3
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @insert_runtime_cast(ptr noundef %36, i32 noundef 8, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_arr_to_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @type_get_indexed_type(ptr noundef %12)
  %14 = call ptr @type_flatten(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @type_get_indexed_type(ptr noundef %17)
  %19 = call ptr @type_flatten(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  br label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @type_flatten(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.TypeArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @type_get_vector(ptr noundef %26, i32 noundef %33)
  br label %35

35:                                               ; preds = %25, %23
  %36 = phi ptr [ %24, %23 ], [ %34, %25 ]
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ConstInitializer_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %59

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @insert_runtime_cast(ptr noundef %56, i32 noundef 3, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @cast_vec_to_vec(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_arr_to_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_struct_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 35, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_any_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_any_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_anyfault_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 14, ptr %11, align 4
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %9, align 1
  br label %38

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @insert_runtime_cast(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i1 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr @type_bool, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprConst, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  store ptr %42, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -256
  %54 = or i16 %53, 14
  store i16 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %59 = load i16, ptr %7, align 8
  %60 = and i16 %59, -256
  %61 = or i16 %60, 2
  store i16 %61, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 32, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -3841
  %70 = or i16 %69, 512
  store i16 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_fault_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 11, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_fault_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 12, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_fault_to_anyfault(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_enum_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @type_base(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 255
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %104

31:                                               ; preds = %3
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.ExprConst, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.EnumConstantDecl, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  store ptr %32, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -256
  %46 = or i16 %45, 14
  store i16 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @type_flatten(ptr noundef %49)
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.ExprConst, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp uge i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %31
  %59 = load i32, ptr %4, align 4
  %60 = icmp ult i32 %59, 8
  br label %61

61:                                               ; preds = %58, %31
  %62 = phi i1 [ false, %31 ], [ %60, %58 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load i64, ptr %7, align 8
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ExprConst, ptr %68, i32 0, i32 1
  store i64 -1, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63
  br label %84

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %82 [
    i32 8, label %73
    i32 9, label %76
    i32 10, label %79
  ]

73:                                               ; preds = %71
  %74 = load i64, ptr %7, align 8
  %75 = and i64 %74, 255
  store i64 %75, ptr %7, align 8
  br label %83

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8
  %78 = and i64 %77, 65535
  store i64 %78, ptr %7, align 8
  br label %83

79:                                               ; preds = %71
  %80 = load i64, ptr %7, align 8
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr %7, align 8
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %79, %76, %73
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Expr_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.ExprConst, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.Int128_, ptr %88, i32 0, i32 1
  store i64 %85, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.ExprConst, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.Int, ptr %93, i32 0, i32 1
  store i32 %90, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Expr_, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -257
  store i16 %98, ptr %96, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -256
  %103 = or i16 %102, 1
  store i16 %103, ptr %100, align 8
  br label %104

104:                                              ; preds = %84, %3
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 255
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 21
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.ExprCast, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @exprptr(i32 noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %123, i64 56, i1 false)
  br label %124

124:                                              ; preds = %117, %111, %104
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i1 false, ptr %10, align 1
  br label %145

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 31
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Type_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %12, align 4
  br label %142

142:                                              ; preds = %137, %132
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %143, 40
  store i1 %144, ptr %10, align 1
  br label %145

145:                                              ; preds = %142, %131
  %146 = load i1, ptr %10, align 1
  store ptr %125, ptr %14, align 8
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %14, align 8
  store ptr %155, ptr %13, align 8
  br label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %14, align 8
  %158 = call ptr @type_get_optional(ptr noundef %157) #5
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.Expr_, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %18, align 8
  call void @cast_int_to_int(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 24, ptr %11, align 4
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %9, align 1
  br label %38

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @insert_runtime_cast(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i1 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr @type_bool, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprConst, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  store ptr %42, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -256
  %54 = or i16 %53, 14
  store i16 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %59 = load i16, ptr %7, align 8
  %60 = and i16 %59, -256
  %61 = or i16 %60, 2
  store i16 %61, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 32, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -3841
  %70 = or i16 %69, 512
  store i16 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 25, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_typeid_to_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 23, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_anyfault_to_fault(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %13, ptr %6, align 8
  store i32 15, ptr %7, align 4
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %35

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @insert_runtime_cast(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %68

45:                                               ; preds = %37, %35
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.ExprConst, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -256
  %60 = or i16 %59, 7
  store i16 %60, ptr %57, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.ExprConst, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %45
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_vaptr_to_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @insert_runtime_cast(ptr noundef %7, i32 noundef 2, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast_untyped_list_to_other(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Expr_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.ExprConst, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @expr_recursively_rewrite_untyped_list(ptr noundef %8, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @type_flatten(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @type_infer_len_from_actual_type(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  ret void
}

declare ptr @type_get_optional(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @insert_runtime_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @expr_copy(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -256
  %14 = or i16 %13, 9
  store i16 %14, ptr %11, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @exprid(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprCast, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprCast, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  ret i1 true
}

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expr_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @expr_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @exprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @expr_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @expr_arena, i64 noundef 56)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_cast_error(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.CastContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.CastContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %65

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %35, %30
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @type_quoted_error_string(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @type_quoted_error_string(ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %54, %49
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @type_to_error_string(ptr noundef %61)
  %63 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %64, ptr noundef @.str.13, ptr noundef %43, ptr noundef %45, ptr noundef %62)
  br label %91

65:                                               ; preds = %2
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store ptr null, ptr %7, align 8
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 40
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  br label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %82, %78, %73
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @type_quoted_error_string(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @type_quoted_error_string(ptr noundef %87)
  %89 = getelementptr inbounds %union.SourceSpan, ptr %67, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %90, ptr noundef @.str.14, ptr noundef %86, ptr noundef %88)
  br label %91

91:                                               ; preds = %84, %60
  ret void
}

declare i32 @type_size(ptr noundef) #2

declare zeroext i1 @expr_is_simple(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) #2

declare ptr @expr_const_to_error_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sema_error_const_int_out_of_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 12
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprConst, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Int, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Int128_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @type_quoted_error_string(ptr noundef %31)
  %33 = getelementptr inbounds %union.SourceSpan, ptr %23, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef @.str.17, i32 noundef %30, ptr noundef %32)
  br label %81

35:                                               ; preds = %14, %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.ExprConst, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.VarDecl_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @type_quoted_error_string(ptr noundef %52)
  %54 = getelementptr inbounds %union.SourceSpan, ptr %44, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.18, i32 noundef %51, ptr noundef %53)
  br label %81

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 8
  %60 = lshr i16 %59, 9
  %61 = and i16 %60, 1
  %62 = trunc i16 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.ExprConst, ptr %65, i32 0, i32 1
  %67 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %66, i32 noundef 16)
  br label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 3
  %71 = call ptr @expr_const_to_error_string(ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi ptr [ %67, %63 ], [ %71, %68 ]
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Expr_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @type_quoted_error_string(ptr noundef %77)
  %79 = getelementptr inbounds %union.SourceSpan, ptr %75, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.16, ptr noundef %76, ptr noundef %78)
  br label %81

81:                                               ; preds = %72, %42, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @recursive_may_narrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %15

15:                                               ; preds = %224, %209, %205, %200, %152, %132, %104, %48, %42, %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  switch i32 %20, label %230 [
    i32 5, label %21
    i32 3, label %21
    i32 7, label %60
    i32 27, label %78
    i32 55, label %107
    i32 9, label %138
    i32 14, label %159
    i32 44, label %200
    i32 32, label %205
    i32 30, label %205
    i32 45, label %209
    i32 63, label %214
  ]

21:                                               ; preds = %15, %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ExprBinary, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  switch i32 %26, label %57 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 5, label %30
    i32 8, label %30
    i32 9, label %30
    i32 10, label %30
    i32 13, label %30
    i32 6, label %48
    i32 7, label %48
    i32 20, label %48
    i32 21, label %48
    i32 22, label %48
    i32 23, label %48
    i32 24, label %48
    i32 25, label %48
    i32 26, label %48
    i32 27, label %48
    i32 28, label %48
    i32 29, label %48
    i32 30, label %48
    i32 11, label %54
    i32 12, label %54
    i32 14, label %54
    i32 15, label %54
    i32 16, label %54
    i32 17, label %54
    i32 18, label %54
    i32 19, label %54
  ]

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.recursive_may_narrow, ptr noundef @.str.4, i32 noundef 396) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.ExprBinary, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @exprptr(i32 noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @recursive_may_narrow(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %8, align 8
  br label %242

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprBinary, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @exprptr(i32 noundef %46)
  store ptr %47, ptr %9, align 8
  br label %15

48:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ExprBinary, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @exprptr(i32 noundef %52)
  store ptr %53, ptr %9, align 8
  br label %15

54:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21
  br label %55

55:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.recursive_may_narrow, ptr noundef @.str.4, i32 noundef 438) #6
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.recursive_may_narrow, ptr noundef @.str.4, i32 noundef 440) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %15
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  switch i32 %64, label %75 [
    i32 0, label %65
    i32 1, label %74
    i32 3, label %74
    i32 2, label %74
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @type_size(ptr noundef %66)
  %68 = load ptr, ptr @type_cint, align 8
  %69 = call i32 @type_size(ptr noundef %68)
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %8, align 8
  br label %242

73:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %242

74:                                               ; preds = %60, %60, %60, %60, %60, %60
  br label %231

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.recursive_may_narrow, ptr noundef @.str.4, i32 noundef 457) #6
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %15
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Expr_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.VHeader_, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Expr_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi ptr [ %102, %94 ], [ null, %103 ]
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %9, align 8
  br label %15

107:                                              ; preds = %15
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Expr_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.ExprTernary, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Expr_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.ExprTernary, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  br label %123

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Expr_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.ExprTernary, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %117, %113 ], [ %122, %118 ]
  %125 = call ptr @exprptr(i32 noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @recursive_may_narrow(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %8, align 8
  br label %242

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.ExprTernary, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @exprptr(i32 noundef %136)
  store ptr %137, ptr %9, align 8
  br label %15

138:                                              ; preds = %15
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  switch i32 %142, label %158 [
    i32 19, label %143
    i32 17, label %143
  ]

143:                                              ; preds = %138, %138
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @type_size(ptr noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Expr_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @type_size(ptr noundef %148)
  %150 = icmp uge i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store ptr null, ptr %8, align 8
  br label %242

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Expr_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.ExprCast, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @exprptr(i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br label %15

158:                                              ; preds = %138
  br label %231

159:                                              ; preds = %15
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp eq i32 %163, 31
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Type_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %165, %159
  %171 = load i32, ptr %7, align 4
  %172 = icmp uge i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = icmp ule i32 %174, 12
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i1 [ false, %170 ], [ %175, %173 ]
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Expr_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @type_flatten(ptr noundef %181)
  %183 = getelementptr inbounds %struct.Type_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = call zeroext i1 @expr_const_will_overflow(ptr noundef %180, i32 noundef %184)
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8
  store ptr %187, ptr %8, align 8
  br label %242

188:                                              ; preds = %178
  store ptr null, ptr %8, align 8
  br label %242

189:                                              ; preds = %176
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Expr_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %10, align 8
  %193 = call ptr @type_flatten(ptr noundef %192)
  %194 = getelementptr inbounds %struct.Type_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call zeroext i1 @expr_const_float_fits_type(ptr noundef %191, i32 noundef %195)
  br i1 %196, label %199, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %8, align 8
  br label %242

199:                                              ; preds = %189
  store ptr null, ptr %8, align 8
  br label %242

200:                                              ; preds = %15
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.ExprUnary, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %9, align 8
  br label %15

205:                                              ; preds = %15, %15
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Expr_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %9, align 8
  br label %15

209:                                              ; preds = %15
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Expr_, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.ExprGuard, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %9, align 8
  br label %15

214:                                              ; preds = %15
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Expr_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.ExprUnary, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  switch i32 %219, label %229 [
    i32 0, label %220
    i32 2, label %220
    i32 6, label %220
    i32 9, label %220
    i32 1, label %223
    i32 4, label %224
    i32 3, label %224
    i32 5, label %224
    i32 7, label %224
    i32 8, label %224
  ]

220:                                              ; preds = %214, %214, %214, %214
  br label %221

221:                                              ; preds = %220
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.recursive_may_narrow, ptr noundef @.str.4, i32 noundef 528) #6
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %214
  br label %231

224:                                              ; preds = %214, %214, %214, %214, %214
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Expr_, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.ExprUnary, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %9, align 8
  br label %15

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229, %15
  br label %231

231:                                              ; preds = %230, %223, %158, %74
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Expr_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @type_size(ptr noundef %234)
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 @type_size(ptr noundef %236)
  %238 = icmp ugt i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8
  store ptr %240, ptr %8, align 8
  br label %242

241:                                              ; preds = %231
  store ptr null, ptr %8, align 8
  br label %242

242:                                              ; preds = %241, %239, %199, %197, %188, %186, %151, %130, %73, %71, %40
  %243 = load ptr, ptr %8, align 8
  ret ptr %243
}

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

declare zeroext i1 @expr_const_float_fits_type(ptr noundef, i32 noundef) #2

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) #2

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_pointers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CastContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @type_is_pointer_equivalent(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret i32 %20
}

declare i32 @type_is_pointer_equivalent(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @sema_resolve_type_info(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @type_abi_alignment(ptr noundef) #2

declare i32 @sema_len_from_const(ptr noundef) #2

declare zeroext i1 @type_is_subtype(ptr noundef, ptr noundef) #2

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) #2

declare zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %48, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %46 [
    i32 32, label %10
    i32 40, label %19
    i32 29, label %23
    i32 24, label %33
    i32 31, label %43
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %48

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.BitStructDecl, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TypeInfo_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %48

33:                                               ; preds = %3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.EnumDecl, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TypeInfo_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  br label %48

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_flatten_to_int, ptr noundef @.str.4, i32 noundef 1480) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %2, align 8
  ret ptr %47

48:                                               ; preds = %33, %23, %19, %10
  br label %3
}

declare void @int_conv(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare double @int_to_real(ptr noundef byval(%struct.Int) align 8) #2

declare void @int_from_real(ptr dead_on_unwind writable sret(%struct.Int) align 8, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vector_const_initializer_convert_to_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.ExprConst, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ConstInitializer_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %212 [
    i32 4, label %33
    i32 5, label %73
    i32 3, label %112
    i32 0, label %201
    i32 2, label %202
    i32 1, label %202
    i32 6, label %205
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @type_flatten(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.TypeArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.ConstInitializer_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.101, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.VHeader_, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %67, %52
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %19, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %16, align 8
  call void @vector_const_initializer_convert_to_type(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %212

73:                                               ; preds = %3
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @type_flatten(ptr noundef %74)
  %76 = getelementptr inbounds %struct.Type_, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.TypeArray, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ConstInitializer_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %22, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.VHeader_, ptr %88, i64 -1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %93

93:                                               ; preds = %106, %91
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %24, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %21, align 8
  call void @vector_const_initializer_convert_to_type(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %24, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %24, align 4
  br label %93, !llvm.loop !15

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %212

112:                                              ; preds = %3
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @type_flatten(ptr noundef %113)
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ConstInitializer_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @type_flatten(ptr noundef %120)
  %122 = load ptr, ptr @type_bool, align 8
  %123 = icmp eq ptr %121, %122
  br label %124

124:                                              ; preds = %117, %112
  %125 = phi i1 [ false, %112 ], [ %123, %117 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %27, align 1
  %127 = load i8, ptr %27, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %171

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.ConstInitializer_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Expr_, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.ExprConst, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %28, align 1
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.ConstInitializer_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %29, align 8
  %143 = and i16 %142, -256
  %144 = or i16 %143, 1
  store i16 %144, ptr %29, align 8
  %145 = load i16, ptr %29, align 8
  %146 = and i16 %145, -257
  %147 = or i16 %146, 0
  store i16 %147, ptr %29, align 8
  %148 = load i16, ptr %29, align 8
  %149 = and i16 %148, -513
  %150 = or i16 %149, 0
  store i16 %150, ptr %29, align 8
  %151 = getelementptr inbounds %struct.ExprConst, ptr %29, i32 0, i32 1
  %152 = getelementptr inbounds %struct.Int, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %28, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %129
  %156 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 0
  store i64 -1, ptr %156, align 8
  %157 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 1
  store i64 -1, ptr %157, align 8
  br label %161

158:                                              ; preds = %129
  %159 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 0
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 1
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = getelementptr inbounds %struct.Int, ptr %151, i32 0, i32 1
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct.Type_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %29, i64 32, i1 false)
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.ConstInitializer_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Expr_, ptr %169, i32 0, i32 0
  store ptr %166, ptr %170, align 8
  br label %200

171:                                              ; preds = %124
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.ConstInitializer_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.ConstInitializer_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Expr_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %171
  store i1 false, ptr %10, align 1
  br label %198

185:                                              ; preds = %171
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %188, 31
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.Type_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %190, %185
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 %196, 40
  store i1 %197, ptr %10, align 1
  br label %198

198:                                              ; preds = %195, %184
  %199 = load i1, ptr %10, align 1
  call void @cast_no_check(ptr noundef %172, ptr noundef %175, ptr noundef %176, i1 noundef zeroext %199)
  br label %200

200:                                              ; preds = %198, %161
  br label %212

201:                                              ; preds = %3
  br label %212

202:                                              ; preds = %3, %3
  br label %203

203:                                              ; preds = %202
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.vector_const_initializer_convert_to_type, ptr noundef @.str.4, i32 noundef 1377) #6
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %3
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.ConstInitializer_, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.anon.102, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %15, align 8
  call void @vector_const_initializer_convert_to_type(ptr noundef %206, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %201, %200, %111, %72, %3
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.ConstInitializer_, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @type_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %38, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %36 [
    i32 32, label %10
    i32 24, label %19
    i32 40, label %29
    i32 31, label %33
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.EnumDecl, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TypeInfo_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %38

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @__func__.type_base, ptr noundef @.str.10, i32 noundef 2951) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %29, %19, %10
  br label %3
}

; Function Attrs: nounwind uwtable
define internal void @expr_recursively_rewrite_untyped_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 10
  br label %27

27:                                               ; preds = %20, %2
  %28 = phi i1 [ false, %2 ], [ %26, %20 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %76

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -256
  %35 = or i16 %34, 35
  store i16 %35, ptr %32, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -3841
  %43 = or i16 %42, 0
  store i16 %43, ptr %40, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %54

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.VHeader_, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %71, %54
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ExprConst, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @expr_recursively_rewrite_untyped_list(ptr noundef %66, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %56, !llvm.loop !16

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %29
  ret void
}

declare zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
