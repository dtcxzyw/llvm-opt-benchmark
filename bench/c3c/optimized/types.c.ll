; ModuleID = 'bench/c3c/original/types.c.ll'
source_filename = "bench/c3c/original/types.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_, %struct.Type_ }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.89, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.89 = type { %struct.anon.91 }
%struct.anon.91 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.FuncMap = type { i32, i32, i32, ptr }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.54 }
%union.anon.54 = type { %struct.anon.55 }
%struct.anon.55 = type { ptr, ptr }
%struct.FuncTypeEntry = type { i32, ptr }

@t = internal global %struct.anon zeroinitializer, align 8
@type_bool = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 80), align 8
@type_void = dso_local local_unnamed_addr global ptr @t, align 8
@type_voidptr = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1680), align 8
@type_float16 = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 960), align 8
@type_float = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1040), align 8
@type_double = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1120), align 8
@type_f128 = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1200), align 8
@type_typeid = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1760), align 8
@type_any = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 2160), align 8
@type_anyptr = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 2240), align 8
@type_typeinfo = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 2000), align 8
@type_ichar = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 160), align 8
@type_short = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 240), align 8
@type_int = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 320), align 8
@type_long = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 400), align 8
@type_i128 = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 480), align 8
@type_iptr = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1520), align 8
@type_isz = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1360), align 8
@type_char = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 560), align 8
@type_ushort = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 640), align 8
@type_uint = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 720), align 8
@type_ulong = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 800), align 8
@type_u128 = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 880), align 8
@type_uptr = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1440), align 8
@type_usz = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1280), align 8
@type_anyfault = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1840), align 8
@type_untypedlist = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 2080), align 8
@type_wildcard = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 2320), align 8
@type_member = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1920), align 8
@type_chars = dso_local local_unnamed_addr global ptr null, align 8
@type_wildcard_optional = dso_local local_unnamed_addr global ptr null, align 8
@type_string = dso_local local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @t, i64 1600), align 8
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@type_cint = dso_local local_unnamed_addr global ptr null, align 8
@type_cuint = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Illegal bitsize %d\00", align 1
@__func__.type_int_signed_by_bitsize = private unnamed_addr constant [27 x i8] c"type_int_signed_by_bitsize\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/types.c\00", align 1
@__func__.type_int_unsigned_by_bitsize = private unnamed_addr constant [29 x i8] c"type_int_unsigned_by_bitsize\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"'%s' (%s)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"poisoned\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"fn \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s[<*>]\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s[<%llu>]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"typeinfo\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"void!\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s!\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s[%llu]\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s[*]\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s[]\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_to_error_string = private unnamed_addr constant [21 x i8] c"type_to_error_string\00", align 1
@__func__.type_size = private unnamed_addr constant [10 x i8] c"type_size\00", align 1
@size_subarray = internal unnamed_addr global i32 0, align 4
@__func__.type_is_abi_aggregate = private unnamed_addr constant [22 x i8] c"type_is_abi_aggregate\00", align 1
@__func__.type_is_comparable = private unnamed_addr constant [19 x i8] c"type_is_comparable\00", align 1
@__func__.type_mangle_introspect_name_to_buffer = private unnamed_addr constant [38 x i8] c"type_mangle_introspect_name_to_buffer\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"any$\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"p$\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sa$\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"a0$\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"f$\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@__func__.type_abi_alignment = private unnamed_addr constant [19 x i8] c"type_abi_alignment\00", align 1
@max_alignment_vector = internal unnamed_addr global i32 0, align 4
@alignment_subarray = internal unnamed_addr global i32 0, align 4
@__func__.type_is_valid_for_array = private unnamed_addr constant [24 x i8] c"type_is_valid_for_array\00", align 1
@map = dso_local local_unnamed_addr global %struct.FuncMap zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"float128\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ichar\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"int128\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"member_ref\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"untyped_list\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"any*\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"usz\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"isz\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"uptr\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"iptr\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"anyfault\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@__func__.type_kind_bitsize = private unnamed_addr constant [18 x i8] c"type_kind_bitsize\00", align 1
@__func__.type_is_scalar = private unnamed_addr constant [15 x i8] c"type_is_scalar\00", align 1
@__func__.type_from_token = private unnamed_addr constant [16 x i8] c"type_from_token\00", align 1
@__func__.type_may_have_method = private unnamed_addr constant [21 x i8] c"type_may_have_method\00", align 1
@__func__.type_find_max_num_type = private unnamed_addr constant [23 x i8] c"type_find_max_num_type\00", align 1
@__func__.type_find_max_type = private unnamed_addr constant [19 x i8] c"type_find_max_type\00", align 1
@type_find_common_ancestor.left_types = internal unnamed_addr global [512 x ptr] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [31 x i8] c"Struct type depth %d exceeded.\00", align 1
@__func__.type_get_introspection_kind = private unnamed_addr constant [28 x i8] c"type_get_introspection_kind\00", align 1
@__func__.type_base_module = private unnamed_addr constant [17 x i8] c"type_base_module\00", align 1
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@__func__.type_append_name_to_scratch = private unnamed_addr constant [28 x i8] c"type_append_name_to_scratch\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.54 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"%s[<%u>]\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@decl_arena = external global %struct.Vmem, align 8
@switch.table.type_kind_bitsize = private unnamed_addr constant [15 x i32] [i32 8, i32 16, i32 32, i32 64, i32 128, i32 8, i32 16, i32 32, i32 64, i32 128, i32 16, i32 poison, i32 32, i32 64, i32 128], align 4
@switch.table.type_from_token = private unnamed_addr constant [23 x ptr] [ptr @type_void, ptr @type_bool, ptr @type_char, ptr @type_double, ptr @type_float, ptr @type_float16, ptr @type_i128, ptr @type_ichar, ptr @type_int, ptr @type_iptr, ptr @type_isz, ptr @type_long, ptr @type_short, ptr @type_u128, ptr @type_uint, ptr @type_ulong, ptr @type_uptr, ptr @type_ushort, ptr @type_usz, ptr @type_f128, ptr @type_any, ptr @type_anyfault, ptr @type_typeid], align 8

; Function Attrs: nounwind uwtable
define dso_local void @type_init_cint() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  switch i32 %1, label %2 [
    i32 8, label %type_int_unsigned_by_bitsize.exit
    i32 16, label %4
    i32 32, label %5
    i32 64, label %6
    i32 128, label %7
  ]

2:                                                ; preds = %0
  %3 = zext i32 %1 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %3) #13
  unreachable

4:                                                ; preds = %0
  br label %type_int_unsigned_by_bitsize.exit

5:                                                ; preds = %0
  br label %type_int_unsigned_by_bitsize.exit

6:                                                ; preds = %0
  br label %type_int_unsigned_by_bitsize.exit

7:                                                ; preds = %0
  br label %type_int_unsigned_by_bitsize.exit

type_int_unsigned_by_bitsize.exit:                ; preds = %0, %4, %5, %6, %7
  %type_ichar.sink = phi ptr [ @type_short, %4 ], [ @type_int, %5 ], [ @type_long, %6 ], [ @type_i128, %7 ], [ @type_ichar, %0 ]
  %.0.in.i1 = phi ptr [ @type_ushort, %4 ], [ @type_uint, %5 ], [ @type_ulong, %6 ], [ @type_u128, %7 ], [ @type_char, %0 ]
  %.0.i4 = load ptr, ptr %type_ichar.sink, align 8
  store ptr %.0.i4, ptr @type_cint, align 8
  %.0.i2 = load ptr, ptr %.0.in.i1, align 8
  store ptr %.0.i2, ptr @type_cuint, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_int_signed_by_bitsize(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %6 [
    i64 8, label %7
    i64 16, label %2
    i64 32, label %3
    i64 64, label %4
    i64 128, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %0) #13
  unreachable

7:                                                ; preds = %1, %5, %4, %3, %2
  %.0.in = phi ptr [ @type_i128, %5 ], [ @type_long, %4 ], [ @type_int, %3 ], [ @type_short, %2 ], [ @type_ichar, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_int_unsigned_by_bitsize(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %6 [
    i64 8, label %7
    i64 16, label %2
    i64 32, label %3
    i64 64, label %4
    i64 128, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_unsigned_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 95, i64 noundef %0) #13
  unreachable

7:                                                ; preds = %1, %5, %4, %3, %2
  %.0.in = phi ptr [ @type_u128, %5 ], [ @type_ulong, %4 ], [ @type_uint, %3 ], [ @type_ushort, %2 ], [ @type_char, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @type_quoted_error_string(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, %0
  %4 = tail call ptr @type_to_error_string(ptr noundef nonnull %0)
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @type_to_error_string(ptr noundef %6)
  %8 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %7) #14
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.4, ptr noundef %4) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  ret ptr %.0
}

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @type_to_error_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.pre = load i32, ptr %0, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %49, %1
  %2 = phi i32 [ %.pre, %1 ], [ 25, %49 ]
  %.tr = phi ptr [ %0, %1 ], [ %51, %49 ]
  switch i32 %2, label %81 [
    i32 0, label %common.ret117
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 6, label %3
    i32 7, label %3
    i32 8, label %3
    i32 9, label %3
    i32 10, label %3
    i32 11, label %3
    i32 12, label %3
    i32 14, label %3
    i32 13, label %3
    i32 15, label %3
    i32 16, label %3
    i32 17, label %3
    i32 21, label %3
    i32 39, label %3
    i32 18, label %3
    i32 43, label %3
    i32 41, label %3
    i32 19, label %3
    i32 24, label %6
    i32 30, label %6
    i32 31, label %6
    i32 26, label %6
    i32 27, label %6
    i32 32, label %6
    i32 29, label %6
    i32 28, label %6
    i32 25, label %25
    i32 38, label %34
    i32 37, label %39
    i32 42, label %47
    i32 22, label %48
    i32 20, label %49
    i32 23, label %49
    i32 40, label %57
    i32 33, label %63
    i32 36, label %71
    i32 35, label %71
    i32 34, label %76
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %common.ret117

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  %. = select i1 %.not34, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %11
  %12 = load ptr, ptr %., align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %18

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %common.ret117

18:                                               ; preds = %9
  tail call void @scratch_buffer_clear() #14
  %19 = load ptr, ptr %8, align 8
  tail call void @scratch_buffer_append(ptr noundef %19) #14
  %20 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %20, null
  %.38 = select i1 %.not36, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %20
  %21 = load ptr, ptr %.38, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @scratch_buffer_append(ptr noundef %23) #14
  %24 = tail call ptr @scratch_buffer_copy() #14
  br label %common.ret117

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %common.ret117

31:                                               ; preds = %25
  tail call void @scratch_buffer_clear() #14
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.6) #14
  %32 = load ptr, ptr %26, align 8
  tail call fastcc void @type_append_func_to_scratch(ptr noundef %32)
  %33 = tail call ptr @scratch_buffer_copy() #14
  br label %common.ret117

common.ret117:                                    ; preds = %57, %48, %47, %31, %28, %18, %15, %3, %tailrecurse, %76, %71, %63, %60, %54, %39, %34
  %common.ret117.op = phi ptr [ %38, %34 ], [ %46, %39 ], [ %56, %54 ], [ %62, %60 ], [ %70, %63 ], [ %75, %71 ], [ %80, %76 ], [ @.str.10, %48 ], [ @.str.9, %47 ], [ %33, %31 ], [ %30, %28 ], [ %24, %18 ], [ %17, %15 ], [ %5, %3 ], [ @.str.12, %57 ], [ @.str.5, %tailrecurse ]
  ret ptr %common.ret117.op

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @type_to_error_string(ptr noundef %36)
  %38 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.7, ptr noundef %37) #14
  br label %common.ret117

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @type_to_error_string(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.8, ptr noundef %42, i64 noundef %45) #14
  br label %common.ret117

47:                                               ; preds = %tailrecurse
  br label %common.ret117

48:                                               ; preds = %tailrecurse
  br label %common.ret117

49:                                               ; preds = %tailrecurse, %tailrecurse
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %tailrecurse, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @type_to_error_string(ptr noundef nonnull %51)
  %56 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.11, ptr noundef %55) #14
  br label %common.ret117

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %common.ret117, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @type_to_error_string(ptr noundef nonnull %59)
  %62 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.13, ptr noundef %61) #14
  br label %common.ret117

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @type_to_error_string(ptr noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.14, ptr noundef %66, i64 noundef %69) #14
  br label %common.ret117

71:                                               ; preds = %tailrecurse, %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @type_to_error_string(ptr noundef %73)
  %75 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.15, ptr noundef %74) #14
  br label %common.ret117

76:                                               ; preds = %tailrecurse
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @type_to_error_string(ptr noundef %78)
  %80 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.16, ptr noundef %79) #14
  br label %common.ret117

81:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_to_error_string, ptr noundef nonnull @.str.2, i32 noundef 267) #13
  unreachable
}

declare void @scratch_buffer_clear() local_unnamed_addr #2

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #2

declare ptr @scratch_buffer_copy() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @type_append_func_to_scratch(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %3)
  tail call void @scratch_buffer_append_char(i8 noundef signext 40) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %.not16 = icmp eq i64 %indvars.iv, 0
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @scratch_buffer_append_char(i8 noundef signext 44) #14
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %10
  %14 = load i16, ptr %0, align 8
  %15 = and i16 %14, 16
  %.not25 = icmp eq i16 %15, 0
  br i1 %.not25, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  tail call void @scratch_buffer_append_char(i8 noundef signext 44) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %6, %16, %._crit_edge
  tail call void @scratch_buffer_append_char(i8 noundef signext 41) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @type_is_matching_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  %6 = add i32 %3, -3
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 10
  br label %20

9:                                                ; preds = %2
  %10 = icmp ult i32 %6, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %3, 5
  %13 = icmp eq i32 %12, %4
  br label %20

14:                                               ; preds = %9
  %15 = add i32 %3, -8
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add i32 %4, 5
  %19 = icmp eq i32 %18, %3
  br label %20

20:                                               ; preds = %14, %17, %11, %7
  %.0 = phi i1 [ %8, %7 ], [ %13, %11 ], [ %19, %17 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @type_iptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.019 = phi ptr [ %0, %1 ], [ %.019.be, %.backedge ]
  %5 = load i32, ptr %.019, align 8
  switch i32 %5, label %86 [
    i32 29, label %6
    i32 32, label %12
    i32 37, label %18
    i32 42, label %42
    i32 36, label %42
    i32 38, label %42
    i32 39, label %42
    i32 0, label %42
    i32 43, label %42
    i32 41, label %42
    i32 35, label %common.ret.loopexit
    i32 40, label %43
    i32 31, label %45
    i32 30, label %.backedge
    i32 24, label %47
    i32 26, label %55
    i32 27, label %55
    i32 1, label %common.ret82
    i32 28, label %common.ret82
    i32 18, label %common.ret82
    i32 2, label %60
    i32 22, label %60
    i32 3, label %60
    i32 4, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 14, label %60
    i32 13, label %60
    i32 15, label %60
    i32 16, label %60
    i32 17, label %60
    i32 21, label %60
    i32 20, label %65
    i32 19, label %65
    i32 25, label %71
    i32 23, label %71
    i32 33, label %77
    i32 34, label %84
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.backedge

.backedge:                                        ; preds = %4, %6, %12, %43, %45, %47
  %.019.be.in = phi ptr [ %54, %47 ], [ %46, %45 ], [ %44, %43 ], [ %17, %12 ], [ %11, %6 ], [ %3, %4 ]
  %.019.be = load ptr, ptr %.019.be.in, align 8
  br label %4

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @type_size(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 %23, %21
  %25 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %24)
  %.not = icmp samesign ult i32 %25, 2
  br i1 %.not, label %common.ret82, label %26

26:                                               ; preds = %18
  %27 = add i32 %24, -1
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 2
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 16
  %37 = or i32 %36, %35
  %38 = add i32 %37, 1
  %39 = add i32 %37, %24
  %40 = urem i32 %39, %38
  %41 = sub nuw i32 %39, %40
  br label %common.ret82

42:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_size, ptr noundef nonnull @.str.2, i32 noundef 306) #13
  unreachable

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  br label %.backedge

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  br label %.backedge

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %.backedge

55:                                               ; preds = %4, %4
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i32, ptr %58, align 8
  br label %common.ret82

60:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %61 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  br label %common.ret82

65:                                               ; preds = %4, %4
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1528), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 7
  %70 = and i32 %69, 510
  br label %common.ret82

71:                                               ; preds = %4, %4
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1528), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  br label %common.ret82

common.ret.loopexit:                              ; preds = %4
  br label %common.ret82

common.ret82:                                     ; preds = %18, %26, %84, %71, %65, %60, %55, %common.ret.loopexit, %4, %4, %4, %77
  %common.ret82.op = phi i32 [ %83, %77 ], [ %85, %84 ], [ %76, %71 ], [ %70, %65 ], [ %64, %60 ], [ %59, %55 ], [ %41, %26 ], [ %24, %18 ], [ 0, %common.ret.loopexit ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  ret i32 %common.ret82.op

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @type_size(ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, %80
  br label %common.ret82

84:                                               ; preds = %4
  %85 = load i32, ptr @size_subarray, align 4
  br label %common.ret82

86:                                               ; preds = %4
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_size, ptr noundef nonnull @.str.2, i32 noundef 347) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @type_get_resolved_prototype(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @c_abi_func_create(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %3
}

declare void @c_abi_func_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_numlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
    i32 37, label %16
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %.pre = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %16
  %19 = phi i32 [ %.pre, %16 ], [ %5, %2 ]
  %20 = add i32 %19, -3
  %21 = icmp ult i32 %20, 15
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_floatlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
    i32 37, label %16
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %.pre = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %16
  %19 = phi i32 [ %.pre, %16 ], [ %5, %2 ]
  %20 = add i32 %19, -13
  %21 = icmp ult i32 %20, 5
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_intlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
    i32 37, label %16
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %.pre = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %16
  %19 = phi i32 [ %.pre, %16 ], [ %5, %2 ]
  %20 = add i32 %19, -3
  %21 = icmp ult i32 %20, 10
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_boolintlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
    i32 37, label %16
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %.pre = load i32, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %16
  %19 = phi i32 [ %.pre, %16 ], [ %5, %2 ]
  %20 = add i32 %19, -2
  %21 = icmp ult i32 %20, 11
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @type_is_int128(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 12
  %6 = icmp eq i32 %4, 7
  %7 = or i1 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_abi_aggregate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %14 [
    i32 40, label %4
    i32 32, label %6
    i32 31, label %12
    i32 29, label %.loopexit.loopexit
    i32 14, label %.loopexit.loopexit
    i32 13, label %.loopexit.loopexit
    i32 15, label %.loopexit.loopexit
    i32 16, label %.loopexit.loopexit
    i32 17, label %.loopexit.loopexit
    i32 1, label %.loopexit.loopexit
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 12, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit
    i32 22, label %.loopexit.loopexit
    i32 23, label %.loopexit.loopexit
    i32 24, label %.loopexit.loopexit
    i32 25, label %.loopexit.loopexit
    i32 37, label %.loopexit.loopexit
    i32 21, label %.loopexit.loopexit
    i32 30, label %.loopexit.loopexit
    i32 18, label %.loopexit.loopexit
    i32 28, label %.loopexit.loopexit
    i32 26, label %.loopexit
    i32 27, label %.loopexit
    i32 34, label %.loopexit
    i32 33, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %.loopexit
    i32 42, label %.loopexit.loopexit
    i32 36, label %.loopexit.loopexit
    i32 38, label %.loopexit.loopexit
    i32 39, label %.loopexit.loopexit
    i32 0, label %.loopexit.loopexit
    i32 43, label %.loopexit.loopexit
    i32 41, label %.loopexit.loopexit
    i32 35, label %.loopexit.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %4, %6, %12
  %.0.be.in = phi ptr [ %13, %12 ], [ %11, %6 ], [ %5, %4 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.backedge

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.backedge

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_abi_aggregate, ptr noundef nonnull @.str.2, i32 noundef 440) #13
  unreachable

.loopexit.loopexit:                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %2, %2, %2, %2, %2, %.loopexit.loopexit
  %.05 = phi i1 [ false, %.loopexit.loopexit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_largest_union_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.01320 = phi i32 [ 0, %.lr.ph ], [ %19, %18 ]
  %.01419 = phi i64 [ 0, %.lr.ph ], [ %.1, %18 ]
  %.01518 = phi ptr [ null, %.lr.ph ], [ %.116, %18 ]
  %11 = tail call i32 @type_size(ptr noundef %0)
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %.01419, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @type_size(ptr noundef %0)
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %10, %14
  %.116 = phi ptr [ %17, %14 ], [ %.01518, %10 ]
  %.1 = phi i64 [ %16, %14 ], [ %.01419, %10 ]
  %19 = add nuw i32 %.01320, 1
  %exitcond.not = icmp eq i32 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !9

._crit_edge:                                      ; preds = %18, %1, %6
  %.015.lcssa = phi ptr [ null, %6 ], [ null, %1 ], [ %.116, %18 ]
  ret ptr %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @type_is_ordered(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %.loopexit [
    i32 14, label %.loopexit.loopexit
    i32 13, label %.loopexit.loopexit
    i32 15, label %.loopexit.loopexit
    i32 16, label %.loopexit.loopexit
    i32 17, label %.loopexit.loopexit
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 12, label %.loopexit.loopexit
    i32 23, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit
    i32 24, label %.loopexit.loopexit
    i32 31, label %.backedge
    i32 32, label %4
  ]

.backedge:                                        ; preds = %2, %4
  %.pn = phi ptr [ %8, %4 ], [ %.0, %2 ]
  %.0.be.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  br label %.backedge

.loopexit.loopexit:                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.04 = phi i1 [ true, %.loopexit.loopexit ], [ false, %2 ]
  ret i1 %.04
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_comparable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %21 [
    i32 38, label %4
    i32 36, label %4
    i32 0, label %4
    i32 1, label %.loopexit.loopexit
    i32 27, label %.loopexit.loopexit
    i32 26, label %.loopexit.loopexit
    i32 35, label %.loopexit.loopexit
    i32 40, label %.loopexit.loopexit
    i32 43, label %.loopexit.loopexit
    i32 18, label %.loopexit.loopexit
    i32 28, label %.loopexit.loopexit
    i32 29, label %5
    i32 31, label %11
    i32 34, label %13
    i32 33, label %13
    i32 32, label %15
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 19, label %.loopexit
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 24, label %.loopexit
    i32 25, label %.loopexit
    i32 30, label %.loopexit
    i32 39, label %.loopexit
    i32 42, label %.loopexit
    i32 37, label %.loopexit
    i32 41, label %.loopexit
  ]

4:                                                ; preds = %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_comparable, ptr noundef nonnull @.str.2, i32 noundef 493) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.backedge

.backedge:                                        ; preds = %5, %11, %13, %15
  %.0.be.in = phi ptr [ %20, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %5 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.backedge

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.backedge

21:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_comparable, ptr noundef nonnull @.str.2, i32 noundef 534) #13
  unreachable

.loopexit.loopexit:                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %.loopexit.loopexit
  %.06 = phi i1 [ false, %.loopexit.loopexit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define dso_local void @type_mangle_introspect_name_to_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %65 [
    i32 42, label %3
    i32 36, label %3
    i32 38, label %3
    i32 39, label %3
    i32 0, label %3
    i32 43, label %3
    i32 41, label %3
    i32 18, label %3
    i32 19, label %.loopexit.sink.split
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 14, label %4
    i32 13, label %4
    i32 15, label %4
    i32 16, label %4
    i32 17, label %4
    i32 21, label %4
    i32 22, label %4
    i32 20, label %7
    i32 23, label %7
    i32 34, label %9
    i32 35, label %11
    i32 40, label %13
    i32 37, label %15
    i32 33, label %20
    i32 25, label %25
    i32 24, label %58
    i32 26, label %58
    i32 27, label %58
    i32 29, label %58
    i32 30, label %58
    i32 32, label %58
    i32 28, label %58
    i32 31, label %63
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_mangle_introspect_name_to_buffer, ptr noundef nonnull @.str.2, i32 noundef 543) #13
  unreachable

4:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %.loopexit.sink.split

7:                                                ; preds = %tailrecurse, %tailrecurse
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.19) #14
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %7, %9, %11, %13, %15, %20, %63
  %.tr.be.in = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %21, %20 ], [ %64, %63 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

9:                                                ; preds = %tailrecurse
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.20) #14
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %tailrecurse.backedge

11:                                               ; preds = %tailrecurse
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.21) #14
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %tailrecurse.backedge

13:                                               ; preds = %tailrecurse
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.22) #14
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %tailrecurse.backedge

15:                                               ; preds = %tailrecurse
  tail call void @scratch_buffer_append_char(i8 noundef signext 118) #14
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %19) #14
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #14
  br label %tailrecurse.backedge

20:                                               ; preds = %tailrecurse
  tail call void @scratch_buffer_append_char(i8 noundef signext 97) #14
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %24) #14
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #14
  br label %tailrecurse.backedge

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not32 = icmp eq ptr %34, null
  %. = select i1 %.not32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %34
  %35 = load ptr, ptr %., align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi ptr [ %41, %38 ], [ %37, %32 ]
  tail call void @scratch_buffer_append(ptr noundef %43) #14
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #14
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %.not41 = icmp eq i64 %49, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %56
  %.040 = phi i64 [ %57, %56 ], [ 0, %46 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %.040
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %55 [
    i8 97, label %53
    i8 98, label %53
    i8 99, label %53
    i8 100, label %53
    i8 101, label %53
    i8 102, label %53
    i8 103, label %53
    i8 104, label %53
    i8 105, label %53
    i8 106, label %53
    i8 107, label %53
    i8 108, label %53
    i8 109, label %53
    i8 110, label %53
    i8 111, label %53
    i8 112, label %53
    i8 113, label %53
    i8 114, label %53
    i8 115, label %53
    i8 116, label %53
    i8 117, label %53
    i8 118, label %53
    i8 119, label %53
    i8 120, label %53
    i8 121, label %53
    i8 122, label %53
    i8 65, label %53
    i8 66, label %53
    i8 67, label %53
    i8 68, label %53
    i8 69, label %53
    i8 70, label %53
    i8 71, label %53
    i8 72, label %53
    i8 73, label %53
    i8 74, label %53
    i8 75, label %53
    i8 76, label %53
    i8 77, label %53
    i8 78, label %53
    i8 79, label %53
    i8 80, label %53
    i8 81, label %53
    i8 82, label %53
    i8 83, label %53
    i8 84, label %53
    i8 85, label %53
    i8 86, label %53
    i8 87, label %53
    i8 88, label %53
    i8 89, label %53
    i8 90, label %53
    i8 48, label %53
    i8 49, label %53
    i8 50, label %53
    i8 51, label %53
    i8 52, label %53
    i8 53, label %53
    i8 54, label %53
    i8 55, label %53
    i8 56, label %53
    i8 57, label %53
    i8 95, label %53
    i8 36, label %54
  ]

53:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void @scratch_buffer_append_char(i8 noundef signext %52) #14
  br label %56

54:                                               ; preds = %.lr.ph
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.23) #14
  br label %56

55:                                               ; preds = %.lr.ph
  tail call void @scratch_buffer_append_char(i8 noundef signext 36) #14
  br label %56

56:                                               ; preds = %55, %54, %53
  %57 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %57, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

58:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %.loopexit.sink.split

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

65:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_mangle_introspect_name_to_buffer, ptr noundef nonnull @.str.2, i32 noundef 629) #13
  unreachable

.loopexit.sink.split:                             ; preds = %tailrecurse, %4, %58, %42
  %.sink = phi ptr [ %45, %42 ], [ %62, %58 ], [ %6, %4 ], [ @.str.18, %tailrecurse ]
  tail call void @scratch_buffer_append(ptr noundef %.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split, %46
  ret void
}

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local noundef zeroext i1 @type_func_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr @type_info_arena, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %14, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %10, %19
  br i1 %.not, label %20, label %58

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %23
  %.0 = phi i32 [ %25, %23 ], [ 0, %20 ]
  %.not31 = icmp eq i32 %.0, %2
  br i1 %.not31, label %27, label %58

27:                                               ; preds = %26
  call void @llvm.va_start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %.promoted = load i32, ptr %4, align 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %.promoted35 = load ptr, ptr %32, align 8
  %wide.trip.count = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %47, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %36 = phi ptr [ %.promoted35, %.lr.ph ], [ %48, %47 ]
  %37 = phi i32 [ %.promoted, %.lr.ph ], [ %49, %47 ]
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult i32 %37, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr i8, ptr %34, i64 %42
  %44 = add nuw nsw i32 %37, 8
  store i32 %44, ptr %4, align 16
  br label %47

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %36, i64 8
  store ptr %46, ptr %32, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %36, %41 ], [ %46, %45 ]
  %49 = phi i32 [ %44, %41 ], [ %37, %45 ]
  %50 = phi ptr [ %43, %41 ], [ %36, %45 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not33 = icmp eq ptr %55, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not33, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %35, label %.sink.split, !llvm.loop !11

.sink.split:                                      ; preds = %47, %29, %27
  %.026.ph = phi i1 [ true, %27 ], [ true, %29 ], [ %.not33, %47 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.sink.split, %26, %3
  %.026 = phi i1 [ false, %3 ], [ false, %26 ], [ %.026.ph, %.sink.split ]
  ret i1 %.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @type_abi_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.020 = phi ptr [ %0, %1 ], [ %.020.be, %.backedge ]
  %3 = load i32, ptr %.020, align 8
  switch i32 %3, label %79 [
    i32 0, label %4
    i32 42, label %4
    i32 39, label %4
    i32 43, label %4
    i32 41, label %4
    i32 29, label %5
    i32 38, label %11
    i32 37, label %11
    i32 1, label %.loopexit
    i32 28, label %.loopexit
    i32 18, label %.loopexit
    i32 40, label %35
    i32 32, label %37
    i32 31, label %43
    i32 24, label %45
    i32 30, label %53
    i32 26, label %59
    i32 27, label %59
    i32 2, label %64
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
    i32 14, label %64
    i32 13, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 21, label %64
    i32 25, label %69
    i32 20, label %69
    i32 19, label %69
    i32 23, label %69
    i32 22, label %69
    i32 33, label %75
    i32 36, label %75
    i32 35, label %75
    i32 34, label %77
  ]

4:                                                ; preds = %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_abi_alignment, ptr noundef nonnull @.str.2, i32 noundef 662) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.backedge

.backedge:                                        ; preds = %5, %35, %37, %43, %45, %75
  %.020.be.in = phi ptr [ %76, %75 ], [ %52, %45 ], [ %44, %43 ], [ %42, %37 ], [ %36, %35 ], [ %10, %5 ]
  %.020.be = load ptr, ptr %.020.be.in, align 8
  br label %2

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %14 = load i32, ptr %13, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i32 @type_size(ptr noundef %15)
  %17 = mul i32 %16, %spec.store.select
  %18 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %17)
  %.not = icmp samesign ult i32 %18, 2
  br i1 %.not, label %32, label %19

19:                                               ; preds = %11
  %20 = add i32 %17, -1
  %21 = lshr i32 %20, 1
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 2
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 8
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = or i32 %29, %28
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %19, %11
  %.0 = phi i32 [ %31, %19 ], [ %17, %11 ]
  %33 = load i32, ptr @max_alignment_vector, align 4
  %.not22.not = icmp eq i32 %33, 0
  %34 = tail call i32 @llvm.umin.i32(i32 %.0, i32 %33)
  %.1 = select i1 %.not22.not, i32 %.0, i32 %34
  br label %.loopexit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  br label %.backedge

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.backedge

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  br label %.backedge

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %.backedge

53:                                               ; preds = %2
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1528), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %.loopexit

59:                                               ; preds = %2, %2
  %60 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  br label %.loopexit

64:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %65 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  br label %.loopexit

69:                                               ; preds = %2, %2, %2, %2, %2
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1528), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  br label %.loopexit

75:                                               ; preds = %2, %2, %2
  %76 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, ptr @alignment_subarray, align 4
  br label %.loopexit

79:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_abi_alignment, ptr noundef nonnull @.str.2, i32 noundef 721) #13
  unreachable

.loopexit:                                        ; preds = %2, %2, %2, %77, %69, %64, %59, %53, %32
  %.019 = phi i32 [ %78, %77 ], [ %74, %69 ], [ %68, %64 ], [ %63, %59 ], [ %58, %53 ], [ %.1, %32 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_ptr_recurse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 40
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @type_generate_ptr(ptr noundef %6, i1 noundef zeroext false)
  %8 = tail call fastcc ptr @type_generate_optional(ptr noundef %7, i1 noundef zeroext false)
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @type_generate_ptr(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_optional(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_optional(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_ptr(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_ptr(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.024 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %common.ret

45:                                               ; preds = %create_type_cache.exit
  %46 = load i32, ptr %.024, align 8
  %47 = icmp eq i32 %46, 28
  %48 = select i1 %47, i32 20, i32 23
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.11, ptr noundef %50) #14
  %52 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %53, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %.024, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.024, %57
  br i1 %58, label %common.ret.sink.split, label %60

common.ret.sink.split:                            ; preds = %45, %60
  %.sink = phi ptr [ %61, %60 ], [ %52, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sink, ptr %59, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %43, %create_type_cache.exit ], [ %52, %common.ret.sink.split ]
  ret ptr %common.ret.op

60:                                               ; preds = %45
  %61 = tail call fastcc ptr @type_generate_ptr(ptr noundef %57, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_optional(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.023 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %common.ret

46:                                               ; preds = %create_type_cache.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.13, ptr noundef %48) #14
  %50 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %.023, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.023, %56
  br i1 %57, label %common.ret.sink.split, label %59

common.ret.sink.split:                            ; preds = %46, %59
  %.sink = phi ptr [ %60, %59 ], [ %50, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink, ptr %58, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %44, %create_type_cache.exit ], [ %50, %common.ret.sink.split ]
  ret ptr %common.ret.op

59:                                               ; preds = %46
  %60 = tail call fastcc ptr @type_generate_optional(ptr noundef %56, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_subarray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_subarray(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_subarray(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.023 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %common.ret

46:                                               ; preds = %create_type_cache.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.16, ptr noundef %48) #14
  %50 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 34, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %.023, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.023, %56
  br i1 %57, label %common.ret.sink.split, label %59

common.ret.sink.split:                            ; preds = %46, %59
  %.sink = phi ptr [ %60, %59 ], [ %50, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink, ptr %58, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %44, %create_type_cache.exit ], [ %50, %common.ret.sink.split ]
  ret ptr %common.ret.op

59:                                               ; preds = %46
  %60 = tail call fastcc ptr @type_generate_subarray(ptr noundef %56, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_inferred_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_inferred_array(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_inferred_array(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.023 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %common.ret

46:                                               ; preds = %create_type_cache.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.15, ptr noundef %48) #14
  %50 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %.023, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.023, %56
  br i1 %57, label %common.ret.sink.split, label %59

common.ret.sink.split:                            ; preds = %46, %59
  %.sink = phi ptr [ %60, %59 ], [ %50, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink, ptr %58, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %44, %create_type_cache.exit ], [ %50, %common.ret.sink.split ]
  ret ptr %common.ret.op

59:                                               ; preds = %46
  %60 = tail call fastcc ptr @type_generate_inferred_array(ptr noundef %56, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_inferred_vector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_inferred_vector(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_inferred_vector(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.023 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %common.ret

46:                                               ; preds = %create_type_cache.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.7, ptr noundef %48) #14
  %50 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %.023, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.023, %56
  br i1 %57, label %common.ret.sink.split, label %59

common.ret.sink.split:                            ; preds = %46, %59
  %.sink = phi ptr [ %60, %59 ], [ %50, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink, ptr %58, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %44, %create_type_cache.exit ], [ %50, %common.ret.sink.split ]
  ret ptr %common.ret.op

59:                                               ; preds = %46
  %60 = tail call fastcc ptr @type_generate_inferred_vector(ptr noundef %56, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_flexible_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @type_generate_flexible_array(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_generate_flexible_array(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.024 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %create_type_cache.exit

.preheader:                                       ; preds = %6, %33
  %9 = phi ptr [ %.pre, %33 ], [ null, %6 ]
  %.01012.i = phi i32 [ %41, %33 ], [ 0, %6 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %12, align 4
  br label %15

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre.i.i, %13 ], [ 8, %10 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = load i32, ptr %.0.i.i, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %30, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %26, align 4
  %.pre18.i.i = load i32, ptr %25, align 4
  br label %33

33:                                               ; preds = %19, %15
  %34 = phi i32 [ %.pre18.i.i, %19 ], [ %17, %15 ]
  %.1.i.i = phi ptr [ %25, %19 ], [ %.0.i.i, %15 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %.1.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %.1.i.i, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %41, 6
  %.pre = load ptr, ptr %7, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %33, %6
  %42 = phi ptr [ %8, %6 ], [ %.pre, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %common.ret

46:                                               ; preds = %create_type_cache.exit
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.15, ptr noundef %48) #14
  %50 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 35, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %.024, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.024, %57
  br i1 %58, label %common.ret.sink.split, label %60

common.ret.sink.split:                            ; preds = %46, %60
  %.sink = phi ptr [ %61, %60 ], [ %50, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sink, ptr %59, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %create_type_cache.exit
  %common.ret.op = phi ptr [ %44, %create_type_cache.exit ], [ %50, %common.ret.sink.split ]
  ret ptr %common.ret.op

60:                                               ; preds = %46
  %61 = tail call fastcc ptr @type_generate_flexible_array(ptr noundef %57, i1 noundef zeroext true)
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_structurally_equivalent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.0.i = phi ptr [ %0, %2 ], [ %.1.i, %16 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %type_flatten.exit [
    i32 32, label %7
    i32 40, label %13
    i32 31, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

16:                                               ; preds = %13, %7
  %.1.in.i = phi ptr [ %14, %13 ], [ %12, %7 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %3

type_flatten.exit:                                ; preds = %3, %29
  %.0.i83 = phi ptr [ %.1.i85, %29 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %type_flatten.exit86 [
    i32 32, label %20
    i32 40, label %26
    i32 31, label %28
  ]

20:                                               ; preds = %type_flatten.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %29

26:                                               ; preds = %type_flatten.exit
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %29

28:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

29:                                               ; preds = %26, %20
  %.1.in.i84 = phi ptr [ %27, %26 ], [ %25, %20 ]
  %.1.i85 = load ptr, ptr %.1.in.i84, align 8
  br label %type_flatten.exit

type_flatten.exit86:                              ; preds = %type_flatten.exit
  %30 = icmp eq ptr %5, %18
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %type_flatten.exit86
  %32 = icmp eq i32 %19, 27
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not82 = icmp eq ptr %37, null
  br i1 %.not82, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not117 = icmp eq i32 %40, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %38
  %wide.trip.count138 = zext i32 %40 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111, %.lr.ph111.preheader
  %indvars.iv135 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next136, %.lr.ph111 ]
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv135
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef nonnull %5, ptr noundef %44)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  %or.cond = select i1 %45, i1 true, i1 %exitcond139.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph111, !llvm.loop !13

46:                                               ; preds = %31
  %47 = icmp eq i32 %6, 33
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call fastcc zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef nonnull %5, ptr noundef nonnull %18)
  br label %.loopexit

50:                                               ; preds = %46
  %51 = icmp eq i32 %19, 33
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call fastcc zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef nonnull %18, ptr noundef nonnull %5)
  br label %.loopexit

54:                                               ; preds = %50
  %55 = icmp eq i32 %6, 31
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = and i32 %6, -2
  %58 = icmp eq i32 %57, 26
  br i1 %58, label %68, label %.loopexit

.thread:                                          ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 26
  br i1 %63, label %.thread88, label %.loopexit

.thread88:                                        ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  br label %83

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq i32 %6, 27
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %.not81 = icmp eq ptr %72, null
  br i1 %.not81, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %72, i64 -8
  %77 = load i32, ptr %76, align 4
  %.not115 = icmp eq i32 %77, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %wide.trip.count = zext i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef %81, ptr noundef nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond171 = select i1 %82, i1 true, i1 %exitcond.not
  br i1 %or.cond171, label %.loopexit, label %.lr.ph, !llvm.loop !14

83:                                               ; preds = %68, %.thread88
  %84 = phi ptr [ %67, %.thread88 ], [ %72, %68 ]
  %85 = and i32 %19, -2
  %86 = icmp eq i32 %85, 26
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i32, ptr %93, align 4
  %.not116 = icmp eq i32 %94, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %92
  %wide.trip.count133 = zext i32 %94 to i64
  br label %.lr.ph104

95:                                               ; preds = %105
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph104, !llvm.loop !15

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %95
  %indvars.iv130 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next131, %95 ]
  %96 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv130
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv130
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef %99, ptr noundef %103)
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph104
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %.not80 = icmp eq i32 %109, %113
  br i1 %.not80, label %95, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph104, %105, %95, %.lr.ph111, %87, %74, %33, %75, %92, %38, %.thread, %83, %56, %type_flatten.exit86, %52, %48
  %.072 = phi i1 [ %49, %48 ], [ %53, %52 ], [ true, %type_flatten.exit86 ], [ false, %56 ], [ false, %83 ], [ false, %.thread ], [ false, %38 ], [ true, %92 ], [ false, %75 ], [ false, %33 ], [ false, %74 ], [ true, %87 ], [ %45, %.lr.ph111 ], [ false, %.lr.ph104 ], [ false, %105 ], [ true, %95 ], [ %82, %.lr.ph ]
  ret i1 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @type_size(ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef %10, ptr noundef %1)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2, %9
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %12
  %.0 = phi i32 [ %18, %15 ], [ %13, %12 ]
  %20 = and i32 %.0, -2
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @type_abi_alignment(ptr noundef nonnull %0)
  %28 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %26, i64 -8
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.03541 = phi i32 [ 0, %.lr.ph.preheader ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef %28, ptr noundef %35)
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %.not40 = icmp eq i32 %.03541, %41
  br i1 %.not40, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = add i32 %.03541, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %37, %42, %22, %29, %19, %9, %6
  %.034 = phi i1 [ %8, %6 ], [ true, %9 ], [ false, %19 ], [ true, %29 ], [ true, %22 ], [ false, %.lr.ph ], [ false, %37 ], [ true, %42 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @type_is_user_defined(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %.off = add i32 %2, -24
  %switch = icmp ult i32 %.off, 9
  br i1 %switch, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @type_get_indexed_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %.loopexit [
    i32 23, label %.loopexit.sink.split
    i32 33, label %.loopexit.sink.split
    i32 34, label %.loopexit.sink.split
    i32 36, label %.loopexit.sink.split
    i32 38, label %.loopexit.sink.split
    i32 35, label %.loopexit.sink.split
    i32 37, label %.loopexit.sink.split
    i32 32, label %4
    i32 40, label %10
    i32 31, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.backedge

.backedge:                                        ; preds = %4, %10, %12
  %.0.be.in = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %4 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %2, %2, %2, %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.sink.split
  %.07 = phi ptr [ %17, %.loopexit.sink.split ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @type_get_array(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @type_create_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_create_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br i1 %3, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.071 = phi ptr [ %7, %5 ], [ %0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %44

.preheader:                                       ; preds = %8, %35
  %11 = phi ptr [ %.pr77, %35 ], [ null, %8 ]
  %.01012.i = phi i32 [ %43, %35 ], [ 0, %8 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %.preheader
  %13 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 8, ptr %14, align 4
  br label %17

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %.pre.i.i, %15 ], [ 8, %12 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = load i32, ptr %.0.i.i, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %23 = shl i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 8
  %27 = tail call ptr @calloc_arena(i64 noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %23, ptr %28, align 4
  %29 = load i32, ptr %22, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %32, i1 false)
  %33 = load i32, ptr %28, align 4
  %34 = shl i32 %33, 1
  store i32 %34, ptr %28, align 4
  %.pre18.i.i = load i32, ptr %27, align 4
  br label %35

35:                                               ; preds = %21, %17
  %36 = phi i32 [ %.pre18.i.i, %21 ], [ %19, %17 ]
  %.1.i.i = phi ptr [ %27, %21 ], [ %.0.i.i, %17 ]
  %37 = add i32 %36, 1
  store i32 %37, ptr %.1.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %.1.i.i, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr null, ptr %42, align 8
  %43 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %43, 6
  %.pr77 = load ptr, ptr %9, align 8
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %.preheader, !llvm.loop !12

create_type_cache.exit:                           ; preds = %35
  %.not74 = icmp eq ptr %.pr77, null
  br i1 %.not74, label %._crit_edge, label %44

44:                                               ; preds = %create_type_cache.exit, %8
  %45 = phi ptr [ %.pr77, %create_type_cache.exit ], [ %10, %8 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %wide.trip.count90 = zext nneg i32 %47 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %56 ], [ 6, %.lr.ph ]
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv87
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %.not76.us = icmp eq i32 %51, 37
  br i1 %.not76.us, label %52, label %56

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %.lr.ph.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 6, %.lr.ph ]
  %57 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %65, label %61

61:                                               ; preds = %.lr.ph.split
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %65, %56, %create_type_cache.exit, %44
  %66 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %67 = load ptr, ptr %66, align 8
  %.str.55..str.56 = select i1 %2, ptr @.str.55, ptr @.str.56
  %. = select i1 %2, i32 37, i32 33
  %68 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %.str.55..str.56, ptr noundef %67, i32 noundef %1) #14
  %69 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 %., ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %70, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %69) #14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %.071, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i32 %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %.071
  br i1 %75, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call fastcc ptr @type_create_array(ptr noundef nonnull %.071, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  br label %78

78:                                               ; preds = %._crit_edge, %76
  %.sink = phi ptr [ %77, %76 ], [ %69, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.sink, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i, %84 ], [ 8, %81 ]
  %.0.i = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %91, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i = load i32, ptr %96, align 4
  br label %104

104:                                              ; preds = %86, %90
  %105 = phi i32 [ %.pre18.i, %90 ], [ %88, %86 ]
  %.1.i = phi ptr [ %96, %90 ], [ %.0.i, %86 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.1.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %107, ptr %9, align 8
  %108 = load i32, ptr %.1.i, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  store ptr %69, ptr %111, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %52, %104
  %.070 = phi ptr [ %69, %104 ], [ %50, %52 ], [ %58, %61 ]
  ret ptr %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @type_is_valid_for_vector(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %.loopexit [
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 12, label %.loopexit.loopexit
    i32 14, label %.loopexit.loopexit
    i32 13, label %.loopexit.loopexit
    i32 15, label %.loopexit.loopexit
    i32 16, label %.loopexit.loopexit
    i32 17, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit
    i32 23, label %.loopexit.loopexit
    i32 24, label %.loopexit.loopexit
    i32 22, label %.loopexit.loopexit
    i32 30, label %.loopexit.loopexit
    i32 21, label %.loopexit.loopexit
    i32 32, label %4
    i32 31, label %.backedge
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %2, %4
  %.0.pn = phi ptr [ %8, %4 ], [ %.0, %2 ]
  %.0.be.in = getelementptr inbounds nuw i8, ptr %.0.pn, i64 8
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

.loopexit.loopexit:                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.04 = phi i1 [ true, %.loopexit.loopexit ], [ false, %2 ]
  ret i1 %.04
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_valid_for_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %14 [
    i32 32, label %4
    i32 19, label %.loopexit.loopexit
    i32 20, label %.loopexit.loopexit
    i32 21, label %.loopexit.loopexit
    i32 22, label %.loopexit.loopexit
    i32 23, label %.loopexit.loopexit
    i32 24, label %.loopexit.loopexit
    i32 25, label %.loopexit.loopexit
    i32 26, label %.loopexit.loopexit
    i32 27, label %.loopexit.loopexit
    i32 29, label %.loopexit.loopexit
    i32 30, label %.loopexit.loopexit
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 12, label %.loopexit.loopexit
    i32 14, label %.loopexit.loopexit
    i32 13, label %.loopexit.loopexit
    i32 15, label %.loopexit.loopexit
    i32 16, label %.loopexit.loopexit
    i32 17, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit
    i32 33, label %.loopexit.loopexit
    i32 34, label %.loopexit.loopexit
    i32 37, label %.loopexit.loopexit
    i32 31, label %10
    i32 35, label %12
    i32 36, label %12
    i32 38, label %12
    i32 39, label %.loopexit
    i32 40, label %.loopexit
    i32 41, label %.loopexit
    i32 42, label %.loopexit
    i32 43, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 18, label %.loopexit
    i32 28, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.backedge

.backedge:                                        ; preds = %4, %10, %12
  %.0.be.in = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %4 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.backedge

12:                                               ; preds = %2, %2, %2
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  br label %.backedge

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_valid_for_array, ptr noundef nonnull @.str.2, i32 noundef 1199) #13
  unreachable

.loopexit.loopexit:                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %.loopexit.loopexit
  %.05 = phi i1 [ true, %.loopexit.loopexit ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @type_get_vector_bool(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %type_flatten.exit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

type_flatten.exit:                                ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @type_size(ptr noundef %17)
  %19 = shl i32 %18, 3
  switch i32 %19, label %24 [
    i32 8, label %type_int_signed_by_bitsize.exit
    i32 16, label %20
    i32 32, label %21
    i32 64, label %22
    i32 128, label %23
  ]

20:                                               ; preds = %type_flatten.exit
  br label %type_int_signed_by_bitsize.exit

21:                                               ; preds = %type_flatten.exit
  br label %type_int_signed_by_bitsize.exit

22:                                               ; preds = %type_flatten.exit
  br label %type_int_signed_by_bitsize.exit

23:                                               ; preds = %type_flatten.exit
  br label %type_int_signed_by_bitsize.exit

24:                                               ; preds = %type_flatten.exit
  %25 = zext i32 %19 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %25) #13
  unreachable

type_int_signed_by_bitsize.exit:                  ; preds = %type_flatten.exit, %20, %21, %22, %23
  %.0.in.i = phi ptr [ @type_i128, %23 ], [ @type_long, %22 ], [ @type_int, %21 ], [ @type_short, %20 ], [ @type_ichar, %type_flatten.exit ]
  %.0.i3 = load ptr, ptr %.0.in.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = tail call fastcc noundef ptr @type_create_array(ptr noundef %.0.i3, i32 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @type_get_vector(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @type_create_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @type_func_prototype_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = tail call ptr @calloc_arena(i64 noundef %3) #14
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @map, i64 16), align 8
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @map, i64 4), align 4
  %5 = uitofp i32 %0 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = fptoui double %6 to i32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @map, i64 8), align 8
  ret void
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @type_new_func(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %5, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_func(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 56
  %.not.i = icmp eq i16 %5, 24
  %6 = select i1 %.not.i, i64 0, i64 31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @type_info_arena, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %hash_function.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4
  %.not23.i = icmp eq i32 %20, 0
  br i1 %.not23.i, label %hash_function.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01722.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = mul i64 %.01722.i, 31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %23, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hash_function.exit, label %.lr.ph.i, !llvm.loop !18

hash_function.exit:                               ; preds = %.lr.ph.i, %2, %18
  %.017.lcssa.i = phi i64 [ %15, %18 ], [ %15, %2 ], [ %30, %.lr.ph.i ]
  %31 = lshr i64 %.017.lcssa.i, 16
  %32 = xor i64 %31, %.017.lcssa.i
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @map, i64 4), align 4
  %35 = add i32 %34, -1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @map, i64 16), align 8
  %.01760 = and i32 %35, %33
  %37 = zext i32 %.01760 to i64
  %38 = getelementptr inbounds nuw %struct.FuncTypeEntry, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 8
  %.not61 = icmp eq i32 %39, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hash_function.exit
  %40 = load ptr, ptr @type_info_arena, align 8
  br label %208

._crit_edge:                                      ; preds = %compare_function.exit.thread, %hash_function.exit
  %.lcssa54 = phi ptr [ %38, %hash_function.exit ], [ %305, %compare_function.exit.thread ]
  %41 = load ptr, ptr %16, align 8
  %.not.i19 = icmp eq ptr %41, null
  br i1 %.not.i19, label %45, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %._crit_edge
  %.0135.i = phi i32 [ %44, %42 ], [ 0, %._crit_edge ]
  %46 = tail call ptr @calloc_arena(i64 noundef 96) #14
  %47 = load i16, ptr %3, align 1
  %48 = and i16 %47, 56
  %49 = icmp eq i16 %48, 24
  %50 = load i16, ptr %46, align 8
  %51 = select i1 %49, i16 16, i16 0
  %52 = and i16 %50, -17
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %56, ptr %57, align 2
  %58 = load i32, ptr %7, align 8
  %59 = load ptr, ptr @type_info_arena, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %59, i64 %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %62, ptr %63, align 8
  %.not152.i = icmp eq ptr %62, null
  br i1 %.not152.i, label %.critedge.i, label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %62, align 8
  %66 = icmp eq i32 %65, 31
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %64
  %.0134.i = phi i32 [ %70, %67 ], [ %65, %64 ]
  %72 = icmp eq i32 %.0134.i, 40
  br i1 %72, label %73, label %.critedge.i

73:                                               ; preds = %71
  %74 = or i16 %53, 64
  store i16 %74, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @type_void, align 8
  %.not153.i = icmp eq ptr %79, %80
  %81 = select i1 %.not153.i, i16 0, i16 128
  %82 = and i16 %74, -129
  %83 = or disjoint i16 %81, %82
  store i16 %83, ptr %46, align 8
  %84 = load ptr, ptr @type_anyfault, align 8
  br label %86

.critedge.i:                                      ; preds = %71, %45
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %62, ptr %85, align 8
  br label %86

86:                                               ; preds = %.critedge.i, %73
  %.sink199.i = phi i64 [ 40, %.critedge.i ], [ 48, %73 ]
  %.sink.i = phi ptr [ %62, %.critedge.i ], [ %84, %73 ]
  %87 = phi i16 [ %53, %.critedge.i ], [ %83, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink199.i
  store ptr %.sink.i, ptr %88, align 8
  %89 = trunc i32 %1 to i16
  %90 = and i16 %89, 15
  %91 = and i16 %87, -16
  %92 = or disjoint i16 %91, %90
  store i16 %92, ptr %46, align 8
  %.not154.i = icmp eq i32 %.0135.i, 0
  br i1 %.not154.i, label %162, label %93

93:                                               ; preds = %86
  %94 = zext i32 %.0135.i to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  %97 = tail call ptr @calloc_arena(i64 noundef %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %.0135.i, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = tail call ptr @calloc_arena(i64 noundef %96) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.0135.i, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %103

103:                                              ; preds = %153, %93
  %indvars.iv.i20 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i21, %153 ]
  %.0139171.i = phi ptr [ %99, %93 ], [ %133, %153 ]
  %.0142170.i = phi ptr [ %102, %93 ], [ %156, %153 ]
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i20
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %107, ptr noundef nonnull readonly align 8 dereferenceable(136) %106, i64 136, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 84
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store ptr null, ptr %113, align 8
  store ptr null, ptr %107, align 8
  %114 = getelementptr inbounds i8, ptr %.0139171.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0139171.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.pre.i.i
  br i1 %116, label %117, label %130

117:                                              ; preds = %103
  %118 = shl i32 %.pre.i.i, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = or disjoint i64 %120, 8
  %122 = tail call ptr @calloc_arena(i64 noundef %121) #14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %118, ptr %123, align 4
  %124 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = add nuw nsw i64 %126, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, ptr noundef nonnull align 4 dereferenceable(1) %114, i64 %127, i1 false)
  %128 = load i32, ptr %123, align 4
  %129 = shl i32 %128, 1
  store i32 %129, ptr %123, align 4
  %.pre18.i.i = load i32, ptr %122, align 4
  br label %130

130:                                              ; preds = %117, %103
  %131 = phi i32 [ %.pre18.i.i, %117 ], [ %115, %103 ]
  %.1.i.i = phi ptr [ %122, %117 ], [ %114, %103 ]
  %132 = add i32 %131, 1
  store i32 %132, ptr %.1.i.i, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %134 = load ptr, ptr %108, align 8
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.0142170.i, i64 -8
  %.phi.trans.insert.i162.i = getelementptr inbounds i8, ptr %.0142170.i, i64 -4
  %.pre.i163.i = load i32, ptr %.phi.trans.insert.i162.i, align 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %.pre.i163.i
  br i1 %139, label %140, label %153

140:                                              ; preds = %130
  %141 = shl i32 %.pre.i163.i, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = or disjoint i64 %143, 8
  %145 = tail call ptr @calloc_arena(i64 noundef %144) #14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %141, ptr %146, align 4
  %147 = load i32, ptr %.phi.trans.insert.i162.i, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %145, ptr noundef nonnull align 4 dereferenceable(1) %137, i64 %150, i1 false)
  %151 = load i32, ptr %146, align 4
  %152 = shl i32 %151, 1
  store i32 %152, ptr %146, align 4
  %.pre18.i165.i = load i32, ptr %145, align 4
  br label %153

153:                                              ; preds = %140, %130
  %154 = phi i32 [ %.pre18.i165.i, %140 ], [ %138, %130 ]
  %.1.i164.i = phi ptr [ %145, %140 ], [ %137, %130 ]
  %155 = add i32 %154, 1
  store i32 %155, ptr %.1.i164.i, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.1.i164.i, i64 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store ptr %107, ptr %158, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %94
  br i1 %exitcond.not.i22, label %159, label %103, !llvm.loop !19

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %133, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %86
  tail call void @scratch_buffer_clear() #14
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.6) #14
  %163 = load ptr, ptr %63, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %163)
  tail call void @scratch_buffer_append_char(i8 noundef signext 40) #14
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not155.i = icmp eq ptr %165, null
  br i1 %.not155.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %162
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load i32, ptr %166, align 4
  %.not178.i = icmp eq i32 %167, 0
  br i1 %.not178.i, label %._crit_edge.i, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %.thread.i
  %wide.trip.count186.i = zext i32 %167 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %169, %.lr.ph.preheader.i23
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next184.i, %169 ]
  %.1172.in.i = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv183.i
  %.1172.i = load ptr, ptr %.1172.in.i, align 8
  %.not159.i = icmp eq i64 %indvars.iv183.i, 0
  br i1 %.not159.i, label %169, label %168

168:                                              ; preds = %.lr.ph.i24
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.57) #14
  br label %169

169:                                              ; preds = %168, %.lr.ph.i24
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %.1172.i)
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !20

._crit_edge.i:                                    ; preds = %169, %.thread.i, %162
  tail call void @scratch_buffer_append_char(i8 noundef signext 41) #14
  %170 = tail call ptr @scratch_buffer_interned() #14
  %171 = tail call ptr @calloc_arena(i64 noundef 80) #14
  store i32 25, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %170, ptr %172, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %171) #14
  %173 = tail call ptr @calloc_arena(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %171, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %46, ptr %179, align 8
  store ptr null, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %173, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %171, ptr %181, align 8
  store i32 %33, ptr %.lcssa54, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.lcssa54, i64 8
  store ptr %171, ptr %182, align 8
  %183 = load i32, ptr @map, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr @map, align 8
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @map, i64 8), align 8
  %.not156.i = icmp ult i32 %184, %185
  br i1 %.not156.i, label %func_create_new_func_proto.exit, label %186

186:                                              ; preds = %._crit_edge.i
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @map, i64 16), align 8
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @map, i64 4), align 4
  %189 = shl i32 %188, 2
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @map, i64 4), align 4
  %190 = uitofp i32 %189 to double
  %191 = fmul double %190, 5.000000e-01
  %192 = fptoui double %191 to i32
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @map, i64 8), align 8
  %193 = zext i32 %189 to i64
  %194 = shl nuw nsw i64 %193, 4
  %195 = tail call ptr @calloc_arena(i64 noundef %194) #14
  %196 = add i32 %189, -1
  %.not179.i = icmp eq i32 %188, 0
  br i1 %.not179.i, label %._crit_edge177.i, label %.lr.ph176.preheader.i

.lr.ph176.preheader.i:                            ; preds = %186
  %wide.trip.count191.i = zext i32 %188 to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %207, %.lr.ph176.preheader.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph176.preheader.i ], [ %indvars.iv.next189.i, %207 ]
  %197 = getelementptr inbounds nuw %struct.FuncTypeEntry, ptr %187, i64 %indvars.iv188.i
  %198 = load i32, ptr %197, align 8
  %.not157.i = icmp eq i32 %198, 0
  br i1 %.not157.i, label %207, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader.i
  %.pn.i = phi i32 [ %202, %.preheader.i ], [ %198, %.lr.ph176.i ]
  %.0.i = and i32 %.pn.i, %196
  %199 = zext i32 %.0.i to i64
  %200 = getelementptr inbounds nuw %struct.FuncTypeEntry, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 8
  %.not158.i = icmp eq i32 %201, 0
  %202 = add i32 %.0.i, 1
  br i1 %.not158.i, label %203, label %.preheader.i

203:                                              ; preds = %.preheader.i
  store i32 %198, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %.lr.ph176.i
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !21

._crit_edge177.i:                                 ; preds = %207, %186
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @map, i64 16), align 8
  br label %func_create_new_func_proto.exit

208:                                              ; preds = %.lr.ph, %compare_function.exit.thread
  %209 = phi i32 [ %39, %.lr.ph ], [ %306, %compare_function.exit.thread ]
  %210 = phi i64 [ %37, %.lr.ph ], [ %304, %compare_function.exit.thread ]
  %.01762 = phi i32 [ %.01760, %.lr.ph ], [ %.017, %compare_function.exit.thread ]
  %211 = icmp eq i32 %209, %33
  br i1 %211, label %212, label %compare_function.exit.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %struct.FuncTypeEntry, ptr %36, i64 %210, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %3, align 1
  %218 = and i16 %217, 56
  %219 = icmp eq i16 %218, 24
  %220 = load i16, ptr %216, align 8
  %221 = and i16 %220, 16
  %222 = icmp eq i16 %221, 0
  %.not.i25 = xor i1 %219, %222
  br i1 %.not.i25, label %223, label %compare_function.exit.thread

223:                                              ; preds = %212
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not38.i = icmp eq ptr %224, null
  br i1 %.not38.i, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %224, i64 -8
  %229 = load i32, ptr %228, align 4
  br label %230

230:                                              ; preds = %227, %223
  %.0.i26 = phi i32 [ %229, %227 ], [ 0, %223 ]
  %.not39.i = icmp eq ptr %226, null
  br i1 %.not39.i, label %234, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %226, i64 -8
  %233 = load i32, ptr %232, align 4
  br label %234

234:                                              ; preds = %231, %230
  %.032.i = phi i32 [ %233, %231 ], [ 0, %230 ]
  %.not40.i = icmp eq i32 %.0.i26, %.032.i
  br i1 %.not40.i, label %235, label %compare_function.exit.thread

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.TypeInfo_, ptr %40, i64 %237, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %compare_func_param.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235, %tailrecurse.backedge.i.i
  %.tr2629.i.i = phi ptr [ %.tr26.be.i.i, %tailrecurse.backedge.i.i ], [ %241, %235 ]
  %.tr28.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %239, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %.tr28.i.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.tr2629.i.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %compare_func_param.exit.thread.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = load i32, ptr %244, align 8
  %250 = load i32, ptr %246, align 8
  %.not.i.i = icmp eq i32 %249, %250
  br i1 %.not.i.i, label %251, label %compare_function.exit.thread

251:                                              ; preds = %248
  switch i32 %249, label %compare_function.exit.thread [
    i32 23, label %tailrecurse.backedge.i.i
    i32 33, label %253
    i32 34, label %tailrecurse.backedge.i.i
    i32 35, label %tailrecurse.backedge.i.i
    i32 25, label %compare_func_param.exit.i
    i32 40, label %tailrecurse.backedge.i.i
  ]

tailrecurse.backedge.i.i:                         ; preds = %253, %251, %251, %251, %251
  %.tr26.be.in.i.i = getelementptr inbounds nuw i8, ptr %246, i64 56
  %.tr26.be.i.i = load ptr, ptr %.tr26.be.in.i.i, align 8
  %.tr.be.in.i.i = getelementptr inbounds nuw i8, ptr %244, i64 56
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  %252 = icmp eq ptr %.tr.be.i.i, %.tr26.be.i.i
  br i1 %252, label %compare_func_param.exit.thread.i, label %.lr.ph.i.i

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %257 = load i32, ptr %256, align 8
  %.not25.i.i = icmp eq i32 %255, %257
  br i1 %.not25.i.i, label %tailrecurse.backedge.i.i, label %compare_function.exit.thread

compare_func_param.exit.i:                        ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %261, %265
  %brmerge.i = or i1 %.not38.i, %266
  br i1 %brmerge.i, label %compare_function.exit, label %267

compare_func_param.exit.thread.i:                 ; preds = %tailrecurse.backedge.i.i, %.lr.ph.i.i, %235
  br i1 %.not38.i, label %func_create_new_func_proto.exit, label %267

267:                                              ; preds = %compare_func_param.exit.thread.i, %compare_func_param.exit.i
  %268 = getelementptr inbounds i8, ptr %224, i64 -8
  %269 = load i32, ptr %268, align 4
  %.not75.i = icmp eq i32 %269, 0
  br i1 %.not75.i, label %func_create_new_func_proto.exit, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %267
  %wide.trip.count.i28 = zext i32 %269 to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %compare_func_param.exit52.thread.i, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i31, %compare_func_param.exit52.thread.i ]
  %270 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i30
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i30
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %compare_func_param.exit52.thread.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i29, %tailrecurse.backedge.i46.i
  %.tr2629.i42.i = phi ptr [ %.tr26.be.i48.i, %tailrecurse.backedge.i46.i ], [ %277, %.lr.ph.i29 ]
  %.tr28.i43.i = phi ptr [ %.tr.be.i50.i, %tailrecurse.backedge.i46.i ], [ %275, %.lr.ph.i29 ]
  %279 = getelementptr inbounds nuw i8, ptr %.tr28.i43.i, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.tr2629.i42.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %compare_func_param.exit52.thread.i, label %284

284:                                              ; preds = %.lr.ph.i41.i
  %285 = load i32, ptr %280, align 8
  %286 = load i32, ptr %282, align 8
  %.not.i44.i = icmp eq i32 %285, %286
  br i1 %.not.i44.i, label %287, label %compare_function.exit.thread

287:                                              ; preds = %284
  switch i32 %285, label %compare_function.exit.thread [
    i32 23, label %tailrecurse.backedge.i46.i
    i32 33, label %289
    i32 34, label %tailrecurse.backedge.i46.i
    i32 35, label %tailrecurse.backedge.i46.i
    i32 25, label %compare_func_param.exit52.i
    i32 40, label %tailrecurse.backedge.i46.i
  ]

tailrecurse.backedge.i46.i:                       ; preds = %289, %287, %287, %287, %287
  %.tr26.be.in.i47.i = getelementptr inbounds nuw i8, ptr %282, i64 56
  %.tr26.be.i48.i = load ptr, ptr %.tr26.be.in.i47.i, align 8
  %.tr.be.in.i49.i = getelementptr inbounds nuw i8, ptr %280, i64 56
  %.tr.be.i50.i = load ptr, ptr %.tr.be.in.i49.i, align 8
  %288 = icmp eq ptr %.tr.be.i50.i, %.tr26.be.i48.i
  br i1 %288, label %compare_func_param.exit52.thread.i, label %.lr.ph.i41.i

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %293 = load i32, ptr %292, align 8
  %.not25.i51.i = icmp eq i32 %291, %293
  br i1 %.not25.i51.i, label %tailrecurse.backedge.i46.i, label %compare_function.exit.thread

compare_func_param.exit52.i:                      ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %297, %301
  br i1 %302, label %compare_func_param.exit52.thread.i, label %compare_function.exit.thread

compare_func_param.exit52.thread.i:               ; preds = %tailrecurse.backedge.i46.i, %.lr.ph.i41.i, %compare_func_param.exit52.i, %.lr.ph.i29
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i28
  br i1 %exitcond.not.i32, label %func_create_new_func_proto.exit, label %.lr.ph.i29, !llvm.loop !22

compare_function.exit:                            ; preds = %compare_func_param.exit.i
  br i1 %266, label %compare_function.exit.thread, label %func_create_new_func_proto.exit

compare_function.exit.thread:                     ; preds = %251, %253, %248, %compare_func_param.exit52.i, %287, %289, %284, %234, %212, %compare_function.exit, %208
  %303 = add i32 %.01762, 1
  %.017 = and i32 %303, %35
  %304 = zext i32 %.017 to i64
  %305 = getelementptr inbounds nuw %struct.FuncTypeEntry, ptr %36, i64 %304
  %306 = load i32, ptr %305, align 8
  %.not = icmp eq i32 %306, 0
  br i1 %.not, label %._crit_edge, label %208

func_create_new_func_proto.exit:                  ; preds = %compare_func_param.exit.thread.i, %267, %compare_function.exit, %compare_func_param.exit52.thread.i, %._crit_edge177.i, %._crit_edge.i
  %.0 = phi ptr [ %171, %._crit_edge.i ], [ %171, %._crit_edge177.i ], [ %214, %compare_func_param.exit52.thread.i ], [ %214, %compare_function.exit ], [ %214, %267 ], [ %214, %compare_func_param.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @type_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @max_alignment_vector, align 4
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 132), align 4
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %4 to i32
  %.sroa.317.0.extract.shift.i.i = lshr i64 %4, 32
  %.sroa.317.0.extract.trunc.i.i = trunc nuw i64 %.sroa.317.0.extract.shift.i.i to i32
  %5 = shl i32 %.sroa.015.0.extract.trunc.i.i, 13
  %6 = and i32 %5, 16711680
  %.not.i.i = icmp ult i64 %4, 4294967296
  %7 = select i1 %.not.i.i, i32 %.sroa.015.0.extract.trunc.i.i, i32 %.sroa.317.0.extract.trunc.i.i
  %8 = shl i32 %7, 21
  %9 = and i32 %8, -16777216
  %10 = or disjoint i32 %6, %9
  %11 = or disjoint i32 %10, 528
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @t, i64 960), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 984), i8 0, i64 32, i1 false)
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1016), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @t, i64 976), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 960), ptr getelementptr inbounds nuw (i8, ptr @t, i64 968), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 960)) #14
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 140), align 4
  %.sroa.015.0.extract.trunc.i.i36 = trunc i64 %12 to i32
  %.sroa.317.0.extract.shift.i.i37 = lshr i64 %12, 32
  %.sroa.317.0.extract.trunc.i.i38 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i37 to i32
  %13 = shl i32 %.sroa.015.0.extract.trunc.i.i36, 13
  %14 = and i32 %13, 16711680
  %.not.i.i39 = icmp ult i64 %12, 4294967296
  %15 = select i1 %.not.i.i39, i32 %.sroa.015.0.extract.trunc.i.i36, i32 %.sroa.317.0.extract.trunc.i.i38
  %16 = shl i32 %15, 21
  %17 = and i32 %16, -16777216
  %18 = or disjoint i32 %14, %17
  %19 = or disjoint i32 %18, 1056
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1040), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1064), i8 0, i64 32, i1 false)
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1096), align 8
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1056), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1040), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1048), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1040)) #14
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 148), align 4
  %.sroa.015.0.extract.trunc.i.i40 = trunc i64 %20 to i32
  %.sroa.317.0.extract.shift.i.i41 = lshr i64 %20, 32
  %.sroa.317.0.extract.trunc.i.i42 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i41 to i32
  %21 = shl i32 %.sroa.015.0.extract.trunc.i.i40, 13
  %22 = and i32 %21, 16711680
  %.not.i.i43 = icmp ult i64 %20, 4294967296
  %23 = select i1 %.not.i.i43, i32 %.sroa.015.0.extract.trunc.i.i40, i32 %.sroa.317.0.extract.trunc.i.i42
  %24 = shl i32 %23, 21
  %25 = and i32 %24, -16777216
  %26 = or disjoint i32 %22, %25
  %27 = or disjoint i32 %26, 2112
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1120), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1144), i8 0, i64 32, i1 false)
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1176), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1136), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1120), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1128), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1120)) #14
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 156), align 4
  %.sroa.015.0.extract.trunc.i.i44 = trunc i64 %28 to i32
  %.sroa.317.0.extract.shift.i.i45 = lshr i64 %28, 32
  %.sroa.317.0.extract.trunc.i.i46 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i45 to i32
  %29 = shl i32 %.sroa.015.0.extract.trunc.i.i44, 13
  %30 = and i32 %29, 16711680
  %.not.i.i47 = icmp ult i64 %28, 4294967296
  %31 = select i1 %.not.i.i47, i32 %.sroa.015.0.extract.trunc.i.i44, i32 %.sroa.317.0.extract.trunc.i.i46
  %32 = shl i32 %31, 21
  %33 = and i32 %32, -16777216
  %34 = or disjoint i32 %30, %33
  %35 = or disjoint i32 %34, 4224
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1200), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1224), i8 0, i64 32, i1 false)
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1256), align 8
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1216), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1200), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1208), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1200)) #14
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 68), align 4
  %.sroa.015.0.extract.trunc.i.i48 = trunc i64 %36 to i32
  %.sroa.317.0.extract.shift.i.i49 = lshr i64 %36, 32
  %.sroa.317.0.extract.trunc.i.i50 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i49 to i32
  %37 = shl i32 %.sroa.015.0.extract.trunc.i.i48, 13
  %38 = and i32 %37, 16711680
  %.not.i.i51 = icmp ult i64 %36, 4294967296
  %39 = select i1 %.not.i.i51, i32 %.sroa.015.0.extract.trunc.i.i48, i32 %.sroa.317.0.extract.trunc.i.i50
  %40 = shl i32 %39, 21
  %41 = and i32 %40, -16777216
  %42 = or disjoint i32 %38, %41
  %43 = or disjoint i32 %42, 264
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @t, i64 160), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 184), i8 0, i64 32, i1 false)
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @t, i64 216), align 8
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @t, i64 176), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 160), ptr getelementptr inbounds nuw (i8, ptr @t, i64 168), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 160)) #14
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 76), align 4
  %.sroa.015.0.extract.trunc.i.i52 = trunc i64 %44 to i32
  %.sroa.317.0.extract.shift.i.i53 = lshr i64 %44, 32
  %.sroa.317.0.extract.trunc.i.i54 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i53 to i32
  %45 = shl i32 %.sroa.015.0.extract.trunc.i.i52, 13
  %46 = and i32 %45, 16711680
  %.not.i.i55 = icmp ult i64 %44, 4294967296
  %47 = select i1 %.not.i.i55, i32 %.sroa.015.0.extract.trunc.i.i52, i32 %.sroa.317.0.extract.trunc.i.i54
  %48 = shl i32 %47, 21
  %49 = and i32 %48, -16777216
  %50 = or disjoint i32 %46, %49
  %51 = or disjoint i32 %50, 528
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @t, i64 240), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 264), i8 0, i64 32, i1 false)
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @t, i64 296), align 8
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @t, i64 256), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 240), ptr getelementptr inbounds nuw (i8, ptr @t, i64 248), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 240)) #14
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 84), align 4
  %.sroa.015.0.extract.trunc.i.i56 = trunc i64 %52 to i32
  %.sroa.317.0.extract.shift.i.i57 = lshr i64 %52, 32
  %.sroa.317.0.extract.trunc.i.i58 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i57 to i32
  %53 = shl i32 %.sroa.015.0.extract.trunc.i.i56, 13
  %54 = and i32 %53, 16711680
  %.not.i.i59 = icmp ult i64 %52, 4294967296
  %55 = select i1 %.not.i.i59, i32 %.sroa.015.0.extract.trunc.i.i56, i32 %.sroa.317.0.extract.trunc.i.i58
  %56 = shl i32 %55, 21
  %57 = and i32 %56, -16777216
  %58 = or disjoint i32 %54, %57
  %59 = or disjoint i32 %58, 1056
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @t, i64 320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 344), i8 0, i64 32, i1 false)
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @t, i64 376), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @t, i64 336), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 320), ptr getelementptr inbounds nuw (i8, ptr @t, i64 328), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 320)) #14
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 92), align 4
  %.sroa.015.0.extract.trunc.i.i60 = trunc i64 %60 to i32
  %.sroa.317.0.extract.shift.i.i61 = lshr i64 %60, 32
  %.sroa.317.0.extract.trunc.i.i62 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i61 to i32
  %61 = shl i32 %.sroa.015.0.extract.trunc.i.i60, 13
  %62 = and i32 %61, 16711680
  %.not.i.i63 = icmp ult i64 %60, 4294967296
  %63 = select i1 %.not.i.i63, i32 %.sroa.015.0.extract.trunc.i.i60, i32 %.sroa.317.0.extract.trunc.i.i62
  %64 = shl i32 %63, 21
  %65 = and i32 %64, -16777216
  %66 = or disjoint i32 %62, %65
  %67 = or disjoint i32 %66, 2112
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @t, i64 400), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 424), i8 0, i64 32, i1 false)
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @t, i64 456), align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @t, i64 416), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 400), ptr getelementptr inbounds nuw (i8, ptr @t, i64 408), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 400)) #14
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 100), align 4
  %.sroa.015.0.extract.trunc.i.i64 = trunc i64 %68 to i32
  %.sroa.317.0.extract.shift.i.i65 = lshr i64 %68, 32
  %.sroa.317.0.extract.trunc.i.i66 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i65 to i32
  %69 = shl i32 %.sroa.015.0.extract.trunc.i.i64, 13
  %70 = and i32 %69, 16711680
  %.not.i.i67 = icmp ult i64 %68, 4294967296
  %71 = select i1 %.not.i.i67, i32 %.sroa.015.0.extract.trunc.i.i64, i32 %.sroa.317.0.extract.trunc.i.i66
  %72 = shl i32 %71, 21
  %73 = and i32 %72, -16777216
  %74 = or disjoint i32 %70, %73
  %75 = or disjoint i32 %74, 4224
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @t, i64 480), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 504), i8 0, i64 32, i1 false)
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @t, i64 536), align 8
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @t, i64 496), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 480), ptr getelementptr inbounds nuw (i8, ptr @t, i64 488), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 480)) #14
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 68), align 4
  %.sroa.015.0.extract.trunc.i.i68 = trunc i64 %76 to i32
  %.sroa.317.0.extract.shift.i.i69 = lshr i64 %76, 32
  %.sroa.317.0.extract.trunc.i.i70 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i69 to i32
  %77 = shl i32 %.sroa.015.0.extract.trunc.i.i68, 13
  %78 = and i32 %77, 16711680
  %.not.i.i71 = icmp ult i64 %76, 4294967296
  %79 = select i1 %.not.i.i71, i32 %.sroa.015.0.extract.trunc.i.i68, i32 %.sroa.317.0.extract.trunc.i.i70
  %80 = shl i32 %79, 21
  %81 = and i32 %80, -16777216
  %82 = or disjoint i32 %78, %81
  %83 = or disjoint i32 %82, 264
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @t, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 104), i8 0, i64 32, i1 false)
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @t, i64 136), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @t, i64 96), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 80), ptr getelementptr inbounds nuw (i8, ptr @t, i64 88), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 80)) #14
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 68), align 4
  %.sroa.015.0.extract.trunc.i.i72 = trunc i64 %84 to i32
  %.sroa.317.0.extract.shift.i.i73 = lshr i64 %84, 32
  %.sroa.317.0.extract.trunc.i.i74 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i73 to i32
  %85 = shl i32 %.sroa.015.0.extract.trunc.i.i72, 13
  %86 = and i32 %85, 16711680
  %.not.i.i75 = icmp ult i64 %84, 4294967296
  %87 = select i1 %.not.i.i75, i32 %.sroa.015.0.extract.trunc.i.i72, i32 %.sroa.317.0.extract.trunc.i.i74
  %88 = shl i32 %87, 21
  %89 = and i32 %88, -16777216
  %90 = or disjoint i32 %86, %89
  %91 = or disjoint i32 %90, 264
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @t, i64 560), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 584), i8 0, i64 32, i1 false)
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @t, i64 616), align 8
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @t, i64 576), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 560), ptr getelementptr inbounds nuw (i8, ptr @t, i64 568), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 560)) #14
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 76), align 4
  %.sroa.015.0.extract.trunc.i.i76 = trunc i64 %92 to i32
  %.sroa.317.0.extract.shift.i.i77 = lshr i64 %92, 32
  %.sroa.317.0.extract.trunc.i.i78 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i77 to i32
  %93 = shl i32 %.sroa.015.0.extract.trunc.i.i76, 13
  %94 = and i32 %93, 16711680
  %.not.i.i79 = icmp ult i64 %92, 4294967296
  %95 = select i1 %.not.i.i79, i32 %.sroa.015.0.extract.trunc.i.i76, i32 %.sroa.317.0.extract.trunc.i.i78
  %96 = shl i32 %95, 21
  %97 = and i32 %96, -16777216
  %98 = or disjoint i32 %94, %97
  %99 = or disjoint i32 %98, 528
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @t, i64 640), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 664), i8 0, i64 32, i1 false)
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @t, i64 696), align 8
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @t, i64 656), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 640), ptr getelementptr inbounds nuw (i8, ptr @t, i64 648), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 640)) #14
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 84), align 4
  %.sroa.015.0.extract.trunc.i.i80 = trunc i64 %100 to i32
  %.sroa.317.0.extract.shift.i.i81 = lshr i64 %100, 32
  %.sroa.317.0.extract.trunc.i.i82 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i81 to i32
  %101 = shl i32 %.sroa.015.0.extract.trunc.i.i80, 13
  %102 = and i32 %101, 16711680
  %.not.i.i83 = icmp ult i64 %100, 4294967296
  %103 = select i1 %.not.i.i83, i32 %.sroa.015.0.extract.trunc.i.i80, i32 %.sroa.317.0.extract.trunc.i.i82
  %104 = shl i32 %103, 21
  %105 = and i32 %104, -16777216
  %106 = or disjoint i32 %102, %105
  %107 = or disjoint i32 %106, 1056
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @t, i64 720), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 744), i8 0, i64 32, i1 false)
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @t, i64 776), align 8
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @t, i64 736), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 720), ptr getelementptr inbounds nuw (i8, ptr @t, i64 728), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 720)) #14
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 92), align 4
  %.sroa.015.0.extract.trunc.i.i84 = trunc i64 %108 to i32
  %.sroa.317.0.extract.shift.i.i85 = lshr i64 %108, 32
  %.sroa.317.0.extract.trunc.i.i86 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i85 to i32
  %109 = shl i32 %.sroa.015.0.extract.trunc.i.i84, 13
  %110 = and i32 %109, 16711680
  %.not.i.i87 = icmp ult i64 %108, 4294967296
  %111 = select i1 %.not.i.i87, i32 %.sroa.015.0.extract.trunc.i.i84, i32 %.sroa.317.0.extract.trunc.i.i86
  %112 = shl i32 %111, 21
  %113 = and i32 %112, -16777216
  %114 = or disjoint i32 %110, %113
  %115 = or disjoint i32 %114, 2112
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @t, i64 800), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 824), i8 0, i64 32, i1 false)
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @t, i64 856), align 8
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @t, i64 816), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 800), ptr getelementptr inbounds nuw (i8, ptr @t, i64 808), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 800)) #14
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 100), align 4
  %.sroa.015.0.extract.trunc.i.i88 = trunc i64 %116 to i32
  %.sroa.317.0.extract.shift.i.i89 = lshr i64 %116, 32
  %.sroa.317.0.extract.trunc.i.i90 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i89 to i32
  %117 = shl i32 %.sroa.015.0.extract.trunc.i.i88, 13
  %118 = and i32 %117, 16711680
  %.not.i.i91 = icmp ult i64 %116, 4294967296
  %119 = select i1 %.not.i.i91, i32 %.sroa.015.0.extract.trunc.i.i88, i32 %.sroa.317.0.extract.trunc.i.i90
  %120 = shl i32 %119, 21
  %121 = and i32 %120, -16777216
  %122 = or disjoint i32 %118, %121
  %123 = or disjoint i32 %122, 4224
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @t, i64 880), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 904), i8 0, i64 32, i1 false)
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @t, i64 936), align 8
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @t, i64 896), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 880), ptr getelementptr inbounds nuw (i8, ptr @t, i64 888), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 880)) #14
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 68), align 4
  %.sroa.015.0.extract.trunc.i.i92 = trunc i64 %124 to i32
  %.sroa.317.0.extract.shift.i.i93 = lshr i64 %124, 32
  %.sroa.317.0.extract.trunc.i.i94 = trunc nuw i64 %.sroa.317.0.extract.shift.i.i93 to i32
  %125 = shl i32 %.sroa.015.0.extract.trunc.i.i92, 13
  %126 = and i32 %125, 16711680
  %.not.i.i95 = icmp ult i64 %124, 4294967296
  %127 = select i1 %.not.i.i95, i32 %.sroa.015.0.extract.trunc.i.i92, i32 %.sroa.317.0.extract.trunc.i.i94
  %128 = shl i32 %127, 21
  %129 = and i32 %128, -16777216
  %130 = or disjoint i32 %126, %129
  %131 = or disjoint i32 %130, 264
  store i32 1, ptr @t, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 24), i8 0, i64 32, i1 false)
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @t, i64 56), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @t, i64 16), align 8
  store ptr @t, ptr getelementptr inbounds nuw (i8, ptr @t, i64 8), align 8
  tail call void @global_context_add_type(ptr noundef nonnull @t) #14
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2000), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 2024), i8 0, i64 32, i1 false)
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2056), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2016), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2000), ptr getelementptr inbounds nuw (i8, ptr @t, i64 2008), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 2000)) #14
  store i32 43, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1920), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1944), i8 0, i64 32, i1 false)
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1976), align 8
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1936), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1920), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1928), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1920)) #14
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2080), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 2104), i8 0, i64 32, i1 false)
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2136), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2096), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2080), ptr getelementptr inbounds nuw (i8, ptr @t, i64 2088), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 2080)) #14
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 2344), i8 0, i64 32, i1 false)
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2376), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2336), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2320), ptr getelementptr inbounds nuw (i8, ptr @t, i64 2328), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 2320)) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %135 = load i64, ptr %134, align 4
  %.sroa.015.0.extract.trunc.i = trunc i64 %135 to i32
  %.sroa.317.0.extract.shift.i = lshr i64 %135, 32
  %.sroa.317.0.extract.trunc.i = trunc nuw i64 %.sroa.317.0.extract.shift.i to i32
  %136 = and i32 %133, 255
  %137 = shl i32 %133, 5
  %138 = add i32 %137, 224
  %139 = and i32 %138, 65280
  %140 = or disjoint i32 %139, %136
  %141 = shl i32 %.sroa.015.0.extract.trunc.i, 13
  %142 = and i32 %141, 16711680
  %143 = or disjoint i32 %140, %142
  %.not.i = icmp ult i64 %135, 4294967296
  %144 = select i1 %.not.i, i32 %.sroa.015.0.extract.trunc.i, i32 %.sroa.317.0.extract.trunc.i
  %145 = shl i32 %144, 21
  %146 = and i32 %145, -16777216
  %147 = or disjoint i32 %143, %146
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1760), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1784), i8 0, i64 32, i1 false)
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1816), align 8
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1776), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1760), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1768), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1760)) #14
  %148 = load i32, ptr %132, align 8
  %149 = load i64, ptr %134, align 4
  %.sroa.015.0.extract.trunc.i96 = trunc i64 %149 to i32
  %.sroa.317.0.extract.shift.i97 = lshr i64 %149, 32
  %.sroa.317.0.extract.trunc.i98 = trunc nuw i64 %.sroa.317.0.extract.shift.i97 to i32
  %150 = and i32 %148, 255
  %151 = shl i32 %148, 5
  %152 = add i32 %151, 224
  %153 = and i32 %152, 65280
  %154 = or disjoint i32 %153, %150
  %155 = shl i32 %.sroa.015.0.extract.trunc.i96, 13
  %156 = and i32 %155, 16711680
  %157 = or disjoint i32 %154, %156
  %.not.i99 = icmp ult i64 %149, 4294967296
  %158 = select i1 %.not.i99, i32 %.sroa.015.0.extract.trunc.i96, i32 %.sroa.317.0.extract.trunc.i98
  %159 = shl i32 %158, 21
  %160 = and i32 %159, -16777216
  %161 = or disjoint i32 %157, %160
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1680), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1704), i8 0, i64 32, i1 false)
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1736), align 8
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1696), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1680), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1688), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1680)) #14
  %162 = load ptr, ptr @type_void, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br label %164

164:                                              ; preds = %189, %1
  %.01012.i = phi i32 [ 0, %1 ], [ %197, %189 ]
  %165 = load ptr, ptr %163, align 8
  %.not.i.i100 = icmp eq ptr %165, null
  br i1 %.not.i.i100, label %166, label %169

166:                                              ; preds = %164
  %167 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 8, ptr %168, align 4
  br label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %165, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %.pre.i.i, %169 ], [ 8, %166 ]
  %.0.i.i = phi ptr [ %170, %169 ], [ %167, %166 ]
  %173 = load i32, ptr %.0.i.i, align 4
  %174 = icmp eq i32 %173, %172
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %177 = shl i32 %172, 1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = or disjoint i64 %179, 8
  %181 = tail call ptr @calloc_arena(i64 noundef %180) #14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %177, ptr %182, align 4
  %183 = load i32, ptr %176, align 4
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = add nuw nsw i64 %185, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %181, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %186, i1 false)
  %187 = load i32, ptr %182, align 4
  %188 = shl i32 %187, 1
  store i32 %188, ptr %182, align 4
  %.pre18.i.i = load i32, ptr %181, align 4
  br label %189

189:                                              ; preds = %175, %171
  %190 = phi i32 [ %.pre18.i.i, %175 ], [ %173, %171 ]
  %.1.i.i = phi ptr [ %181, %175 ], [ %.0.i.i, %171 ]
  %191 = add i32 %190, 1
  store i32 %191, ptr %.1.i.i, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %192, ptr %163, align 8
  %193 = load i32, ptr %.1.i.i, align 4
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %192, i64 %195
  store ptr null, ptr %196, align 8
  %197 = add nuw nsw i32 %.01012.i, 1
  %exitcond.not.i = icmp eq i32 %197, 6
  br i1 %exitcond.not.i, label %create_type_cache.exit, label %164, !llvm.loop !12

create_type_cache.exit:                           ; preds = %189
  %198 = load ptr, ptr @type_void, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1680), ptr %200, align 8
  %201 = load ptr, ptr @type_void, align 8
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1736), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2160), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 2184), i8 0, i64 32, i1 false)
  store i32 16843009, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2216), align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2176), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2160), ptr getelementptr inbounds nuw (i8, ptr @t, i64 2168), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 2160)) #14
  %202 = load i32, ptr %132, align 8
  %203 = shl i32 %202, 1
  %204 = load i64, ptr %134, align 4
  %.sroa.015.0.extract.trunc.i101 = trunc i64 %204 to i32
  %.sroa.317.0.extract.shift.i102 = lshr i64 %204, 32
  %.sroa.317.0.extract.trunc.i103 = trunc nuw i64 %.sroa.317.0.extract.shift.i102 to i32
  %205 = and i32 %203, 254
  %206 = shl i32 %202, 6
  %207 = add i32 %206, 224
  %208 = and i32 %207, 65280
  %209 = or disjoint i32 %208, %205
  %210 = shl i32 %.sroa.015.0.extract.trunc.i101, 13
  %211 = and i32 %210, 16711680
  %212 = or disjoint i32 %209, %211
  %.not.i104 = icmp ult i64 %204, 4294967296
  %213 = select i1 %.not.i104, i32 %.sroa.015.0.extract.trunc.i101, i32 %.sroa.317.0.extract.trunc.i103
  %214 = shl i32 %213, 21
  %215 = and i32 %214, -16777216
  %216 = or disjoint i32 %212, %215
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2240), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 2264), i8 0, i64 32, i1 false)
  store i32 %216, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2296), align 8
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2256), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2240), ptr getelementptr inbounds nuw (i8, ptr @t, i64 2248), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 2240)) #14
  %217 = load ptr, ptr @type_any, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br label %219

219:                                              ; preds = %244, %create_type_cache.exit
  %.01012.i105 = phi i32 [ 0, %create_type_cache.exit ], [ %252, %244 ]
  %220 = load ptr, ptr %218, align 8
  %.not.i.i106 = icmp eq ptr %220, null
  br i1 %.not.i.i106, label %221, label %224

221:                                              ; preds = %219
  %222 = tail call ptr @calloc_arena(i64 noundef 72) #14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 8, ptr %223, align 4
  br label %226

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %220, i64 -4
  %.pre.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi i32 [ %.pre.i.i108, %224 ], [ 8, %221 ]
  %.0.i.i109 = phi ptr [ %225, %224 ], [ %222, %221 ]
  %228 = load i32, ptr %.0.i.i109, align 4
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 4
  %232 = shl i32 %227, 1
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = or disjoint i64 %234, 8
  %236 = tail call ptr @calloc_arena(i64 noundef %235) #14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %232, ptr %237, align 4
  %238 = load i32, ptr %231, align 4
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = add nuw nsw i64 %240, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %236, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i109, i64 %241, i1 false)
  %242 = load i32, ptr %237, align 4
  %243 = shl i32 %242, 1
  store i32 %243, ptr %237, align 4
  %.pre18.i.i112 = load i32, ptr %236, align 4
  br label %244

244:                                              ; preds = %230, %226
  %245 = phi i32 [ %.pre18.i.i112, %230 ], [ %228, %226 ]
  %.1.i.i110 = phi ptr [ %236, %230 ], [ %.0.i.i109, %226 ]
  %246 = add i32 %245, 1
  store i32 %246, ptr %.1.i.i110, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.1.i.i110, i64 8
  store ptr %247, ptr %218, align 8
  %248 = load i32, ptr %.1.i.i110, align 4
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %247, i64 %250
  store ptr null, ptr %251, align 8
  %252 = add nuw nsw i32 %.01012.i105, 1
  %exitcond.not.i111 = icmp eq i32 %252, 6
  br i1 %exitcond.not.i111, label %create_type_cache.exit113, label %219, !llvm.loop !12

create_type_cache.exit113:                        ; preds = %244
  %253 = load ptr, ptr @type_any, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 2240), ptr %255, align 8
  %256 = load ptr, ptr @type_any, align 8
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @t, i64 2296), align 8
  %257 = load i32, ptr %132, align 8
  switch i32 %257, label %262 [
    i32 8, label %type_int_unsigned_by_bitsize.exit
    i32 16, label %258
    i32 32, label %259
    i32 64, label %260
    i32 128, label %261
  ]

258:                                              ; preds = %create_type_cache.exit113
  br label %type_int_unsigned_by_bitsize.exit

259:                                              ; preds = %create_type_cache.exit113
  br label %type_int_unsigned_by_bitsize.exit

260:                                              ; preds = %create_type_cache.exit113
  br label %type_int_unsigned_by_bitsize.exit

261:                                              ; preds = %create_type_cache.exit113
  br label %type_int_unsigned_by_bitsize.exit

262:                                              ; preds = %create_type_cache.exit113
  %263 = zext i32 %257 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_unsigned_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 95, i64 noundef %263) #13
  unreachable

type_int_unsigned_by_bitsize.exit:                ; preds = %create_type_cache.exit113, %258, %259, %260, %261
  %.0.in.i = phi ptr [ @type_u128, %261 ], [ @type_ulong, %260 ], [ @type_uint, %259 ], [ @type_ushort, %258 ], [ @type_char, %create_type_cache.exit113 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1284), align 4
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1288), align 8
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1296), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @t, i64 1304), i8 0, i64 56, i1 false)
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1280)) #14
  %264 = load i32, ptr %132, align 8
  switch i32 %264, label %269 [
    i32 8, label %type_int_signed_by_bitsize.exit
    i32 16, label %265
    i32 32, label %266
    i32 64, label %267
    i32 128, label %268
  ]

265:                                              ; preds = %type_int_unsigned_by_bitsize.exit
  br label %type_int_signed_by_bitsize.exit

266:                                              ; preds = %type_int_unsigned_by_bitsize.exit
  br label %type_int_signed_by_bitsize.exit

267:                                              ; preds = %type_int_unsigned_by_bitsize.exit
  br label %type_int_signed_by_bitsize.exit

268:                                              ; preds = %type_int_unsigned_by_bitsize.exit
  br label %type_int_signed_by_bitsize.exit

269:                                              ; preds = %type_int_unsigned_by_bitsize.exit
  %270 = zext i32 %264 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %270) #13
  unreachable

type_int_signed_by_bitsize.exit:                  ; preds = %type_int_unsigned_by_bitsize.exit, %265, %266, %267, %268
  %.0.in.i114 = phi ptr [ @type_i128, %268 ], [ @type_long, %267 ], [ @type_int, %266 ], [ @type_short, %265 ], [ @type_ichar, %type_int_unsigned_by_bitsize.exit ]
  %.0.i115 = load ptr, ptr %.0.in.i114, align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1360), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1364), align 4
  store ptr %.0.i115, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1368), align 8
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1376), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @t, i64 1384), i8 0, i64 56, i1 false)
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1360)) #14
  %271 = load i32, ptr %132, align 8
  switch i32 %271, label %276 [
    i32 8, label %type_int_unsigned_by_bitsize.exit118
    i32 16, label %272
    i32 32, label %273
    i32 64, label %274
    i32 128, label %275
  ]

272:                                              ; preds = %type_int_signed_by_bitsize.exit
  br label %type_int_unsigned_by_bitsize.exit118

273:                                              ; preds = %type_int_signed_by_bitsize.exit
  br label %type_int_unsigned_by_bitsize.exit118

274:                                              ; preds = %type_int_signed_by_bitsize.exit
  br label %type_int_unsigned_by_bitsize.exit118

275:                                              ; preds = %type_int_signed_by_bitsize.exit
  br label %type_int_unsigned_by_bitsize.exit118

276:                                              ; preds = %type_int_signed_by_bitsize.exit
  %277 = zext i32 %271 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_unsigned_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 95, i64 noundef %277) #13
  unreachable

type_int_unsigned_by_bitsize.exit118:             ; preds = %type_int_signed_by_bitsize.exit, %272, %273, %274, %275
  %.0.in.i116 = phi ptr [ @type_u128, %275 ], [ @type_ulong, %274 ], [ @type_uint, %273 ], [ @type_ushort, %272 ], [ @type_char, %type_int_signed_by_bitsize.exit ]
  %.0.i117 = load ptr, ptr %.0.in.i116, align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1440), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1444), align 4
  store ptr %.0.i117, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1448), align 8
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1456), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @t, i64 1464), i8 0, i64 56, i1 false)
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1440)) #14
  %278 = load i32, ptr %132, align 8
  switch i32 %278, label %283 [
    i32 8, label %type_int_signed_by_bitsize.exit121
    i32 16, label %279
    i32 32, label %280
    i32 64, label %281
    i32 128, label %282
  ]

279:                                              ; preds = %type_int_unsigned_by_bitsize.exit118
  br label %type_int_signed_by_bitsize.exit121

280:                                              ; preds = %type_int_unsigned_by_bitsize.exit118
  br label %type_int_signed_by_bitsize.exit121

281:                                              ; preds = %type_int_unsigned_by_bitsize.exit118
  br label %type_int_signed_by_bitsize.exit121

282:                                              ; preds = %type_int_unsigned_by_bitsize.exit118
  br label %type_int_signed_by_bitsize.exit121

283:                                              ; preds = %type_int_unsigned_by_bitsize.exit118
  %284 = zext i32 %278 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %284) #13
  unreachable

type_int_signed_by_bitsize.exit121:               ; preds = %type_int_unsigned_by_bitsize.exit118, %279, %280, %281, %282
  %.0.in.i119 = phi ptr [ @type_i128, %282 ], [ @type_long, %281 ], [ @type_int, %280 ], [ @type_short, %279 ], [ @type_ichar, %type_int_unsigned_by_bitsize.exit118 ]
  %.0.i120 = load ptr, ptr %.0.in.i119, align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1520), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1524), align 4
  store ptr %.0.i120, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1528), align 8
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1536), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @t, i64 1544), i8 0, i64 56, i1 false)
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1520)) #14
  %285 = tail call i32 @type_abi_alignment(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1680))
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1288), align 8
  %287 = tail call i32 @type_abi_alignment(ptr noundef %286)
  %288 = tail call i32 @llvm.umax.i32(i32 %285, i32 %287)
  store i32 %288, ptr @alignment_subarray, align 4
  %289 = shl i32 %288, 1
  store i32 %289, ptr @size_subarray, align 4
  %290 = load i32, ptr %132, align 8
  %291 = load i64, ptr %134, align 4
  %.sroa.015.0.extract.trunc.i122 = trunc i64 %291 to i32
  %.sroa.317.0.extract.shift.i123 = lshr i64 %291, 32
  %.sroa.317.0.extract.trunc.i124 = trunc nuw i64 %.sroa.317.0.extract.shift.i123 to i32
  %292 = and i32 %290, 255
  %293 = shl i32 %290, 5
  %294 = add i32 %293, 224
  %295 = and i32 %294, 65280
  %296 = or disjoint i32 %295, %292
  %297 = shl i32 %.sroa.015.0.extract.trunc.i122, 13
  %298 = and i32 %297, 16711680
  %299 = or disjoint i32 %296, %298
  %.not.i125 = icmp ult i64 %291, 4294967296
  %300 = select i1 %.not.i125, i32 %.sroa.015.0.extract.trunc.i122, i32 %.sroa.317.0.extract.trunc.i124
  %301 = shl i32 %300, 21
  %302 = and i32 %301, -16777216
  %303 = or disjoint i32 %299, %302
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1840), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @t, i64 1864), i8 0, i64 32, i1 false)
  store i32 %303, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1896), align 8
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @t, i64 1856), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @t, i64 1840), ptr getelementptr inbounds nuw (i8, ptr @t, i64 1848), align 8
  tail call void @global_context_add_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t, i64 1840)) #14
  %304 = load ptr, ptr @type_char, align 8
  %305 = tail call fastcc ptr @type_generate_subarray(ptr noundef %304, i1 noundef zeroext false)
  store ptr %305, ptr @type_chars, align 8
  %306 = load ptr, ptr @type_wildcard, align 8
  %307 = tail call fastcc ptr @type_generate_optional(ptr noundef %306, i1 noundef zeroext false)
  store ptr %307, ptr @type_wildcard_optional, align 8
  %308 = tail call ptr @symtab_preset(ptr noundef nonnull @.str.50, i32 noundef 66) #14
  %309 = tail call ptr @decl_new_with_type(ptr noundef %308, i64 0, i32 noundef 10) #14
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, 32768
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr @type_chars, align 8
  %316 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #14
  %317 = load i16, ptr %316, align 8
  %318 = and i16 %317, -512
  %319 = or disjoint i16 %318, 10
  store i16 %319, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 96
  store ptr %316, ptr %322, align 8
  %323 = load i64, ptr %312, align 8
  %324 = and i64 %323, -897
  %325 = or disjoint i64 %324, 256
  store i64 %325, ptr %312, align 8
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr @type_string, align 8
  tail call void @global_context_add_type(ptr noundef %327) #14
  tail call void @global_context_add_decl(ptr noundef nonnull %309) #14
  ret void
}

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) local_unnamed_addr #2

declare ptr @symtab_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @global_context_add_type(ptr noundef) local_unnamed_addr #2

declare void @global_context_add_decl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 8, 129) i32 @type_kind_bitsize(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 15
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_kind_bitsize, ptr noundef nonnull @.str.2, i32 noundef 1605) #13
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 30719, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i32], ptr @switch.table.type_kind_bitsize, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_scalar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge.backedge ]
  %2 = load i32, ptr %.0, align 8
  switch i32 %2, label %13 [
    i32 42, label %3
    i32 36, label %3
    i32 38, label %3
    i32 39, label %3
    i32 0, label %3
    i32 43, label %3
    i32 41, label %3
    i32 28, label %3
    i32 18, label %3
    i32 1, label %.loopexit.loopexit
    i32 25, label %.loopexit.loopexit
    i32 26, label %.loopexit.loopexit
    i32 27, label %.loopexit.loopexit
    i32 33, label %.loopexit.loopexit
    i32 34, label %.loopexit.loopexit
    i32 37, label %.loopexit.loopexit
    i32 19, label %.loopexit.loopexit
    i32 20, label %.loopexit.loopexit
    i32 35, label %.loopexit.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 24, label %.loopexit
    i32 30, label %.loopexit
    i32 21, label %.loopexit
    i32 29, label %.backedge.sink.split.sink.split
    i32 32, label %.backedge.sink.split.sink.split
    i32 40, label %10
    i32 31, label %.backedge.sink.split
  ]

3:                                                ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_scalar, ptr noundef nonnull @.str.2, i32 noundef 1616) #13
  unreachable

.backedge.sink.split.sink.split:                  ; preds = %.backedge, %.backedge
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %.backedge
  %.sink10 = phi ptr [ %.0, %.backedge ], [ %7, %.backedge.sink.split.sink.split ]
  %8 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %10
  %.0.be = phi ptr [ %12, %10 ], [ %9, %.backedge.sink.split ]
  br label %.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit.loopexit, label %.backedge.backedge

13:                                               ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_is_scalar, ptr noundef nonnull @.str.2, i32 noundef 1651) #13
  unreachable

.loopexit.loopexit:                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %10
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.loopexit.loopexit
  %.07 = phi i1 [ false, %.loopexit.loopexit ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ], [ true, %.backedge ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @type_find_parent_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %26 [
    i32 32, label %3
    i32 26, label %14
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32768
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32768
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %1, %20, %14, %9, %3
  %.0 = phi ptr [ %13, %9 ], [ null, %3 ], [ %25, %20 ], [ null, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @type_is_subtype(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %.not8.not = icmp eq ptr %1, null
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %type_find_parent_type.exit
  %.09 = phi ptr [ %.0.i, %type_find_parent_type.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %4, align 8
  switch i32 %7, label %._crit_edge [
    i32 32, label %8
    i32 26, label %18
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32768
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %._crit_edge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %type_find_parent_type.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 32768
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %._crit_edge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  br label %type_find_parent_type.exit

type_find_parent_type.exit:                       ; preds = %14, %24
  %.0.i.in = phi ptr [ %17, %14 ], [ %28, %24 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not.not = icmp eq ptr %.0.i, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %6, %18, %8, %.lr.ph, %type_find_parent_type.exit, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %5, %type_find_parent_type.exit ], [ %5, %.lr.ph ], [ %5, %8 ], [ %5, %18 ], [ %5, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_from_token(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -82
  %2 = icmp ult i32 %switch.tableidx, 23
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_from_token, ptr noundef nonnull @.str.2, i32 noundef 1743) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [23 x ptr], ptr @switch.table.type_from_token, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0 = load ptr, ptr %switch.load, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_array_element_is_equivalent(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %.preheader, label %31

.preheader:                                       ; preds = %4, %17
  %.0.i = phi ptr [ %.1.i, %17 ], [ %1, %4 ]
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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i = phi ptr [ %15, %14 ], [ %13, %8 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

type_flatten.exit:                                ; preds = %.preheader, %30
  %.0.i31 = phi ptr [ %.1.i33, %30 ], [ %2, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %type_flatten.exit34 [
    i32 32, label %21
    i32 40, label %27
    i32 31, label %29
  ]

21:                                               ; preds = %type_flatten.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %30

27:                                               ; preds = %type_flatten.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %30

29:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

30:                                               ; preds = %27, %21
  %.1.in.i32 = phi ptr [ %28, %27 ], [ %26, %21 ]
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  br label %type_flatten.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %type_flatten.exit34

type_flatten.exit34:                              ; preds = %type_flatten.exit, %31
  %.029 = phi ptr [ %33, %31 ], [ %6, %type_flatten.exit ]
  %.028 = phi ptr [ %35, %31 ], [ %19, %type_flatten.exit ]
  %36 = icmp eq ptr %.029, %.028
  br i1 %36, label %74, label %37

37:                                               ; preds = %type_flatten.exit34
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @type_void, align 8
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr @type_char, align 8
  %43 = icmp eq ptr %.028, %42
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %74, label %44

44:                                               ; preds = %37
  %45 = icmp eq ptr %.029, %42
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %74, label %50

50:                                               ; preds = %46, %44
  %51 = load i32, ptr %.029, align 8
  switch i32 %51, label %73 [
    i32 23, label %52
    i32 26, label %56
    i32 37, label %60
    i32 33, label %60
    i32 36, label %60
    i32 38, label %60
    i32 3, label %62
    i32 4, label %62
    i32 5, label %62
    i32 6, label %62
    i32 7, label %62
    i32 8, label %62
    i32 9, label %62
    i32 10, label %62
    i32 11, label %62
    i32 12, label %62
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %.028, align 8
  %.not = icmp eq i32 %53, 23
  br i1 %.not, label %54, label %74

54:                                               ; preds = %52
  %55 = tail call i32 @type_is_pointer_equivalent(ptr noundef %0, ptr noundef nonnull %.029, ptr noundef nonnull %.028, i1 noundef zeroext %3)
  br label %74

56:                                               ; preds = %50
  br i1 %3, label %57, label %74

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @type_is_structurally_equivalent(ptr noundef nonnull %.029, ptr noundef %.028)
  %59 = zext i1 %58 to i32
  br label %74

60:                                               ; preds = %50, %50, %50, %50
  %61 = tail call fastcc i32 @type_array_is_equivalent(ptr noundef %0, ptr noundef nonnull %.029, ptr noundef %.028, i1 noundef zeroext %3)
  br label %74

62:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %63 = load i32, ptr %.028, align 8
  %64 = icmp eq i32 %51, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %51, -3
  %67 = icmp samesign ult i32 %66, 5
  br i1 %67, label %68, label %type_is_matching_int.exit

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %51, 5
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %74, label %73

type_is_matching_int.exit:                        ; preds = %65
  %71 = add i32 %63, 5
  %72 = icmp eq i32 %71, %51
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %type_is_matching_int.exit, %50
  br label %74

74:                                               ; preds = %62, %68, %type_is_matching_int.exit, %56, %52, %46, %37, %type_flatten.exit34, %73, %60, %57, %54
  %.0 = phi i32 [ 0, %73 ], [ %61, %60 ], [ %59, %57 ], [ %55, %54 ], [ 1, %type_flatten.exit34 ], [ 1, %37 ], [ 1, %46 ], [ 0, %52 ], [ 0, %56 ], [ 2, %type_is_matching_int.exit ], [ 2, %68 ], [ 2, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_is_pointer_equivalent(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %132, %4
  %.tr85 = phi ptr [ %1, %4 ], [ %135, %132 ]
  %.tr86 = phi ptr [ %2, %4 ], [ %.158, %132 ]
  %5 = load ptr, ptr @type_voidptr, align 8
  br label %6

6:                                                ; preds = %136, %tailrecurse
  %.057 = phi ptr [ %.tr85, %tailrecurse ], [ %.054, %136 ]
  %.056 = phi ptr [ %.tr86, %tailrecurse ], [ %.053, %136 ]
  br i1 %3, label %.preheader88, label %type_flatten.exit71

.preheader88:                                     ; preds = %6, %19
  %.0.i = phi ptr [ %.1.i, %19 ], [ %.057, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %type_flatten.exit [
    i32 32, label %10
    i32 40, label %16
    i32 31, label %18
  ]

10:                                               ; preds = %.preheader88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

16:                                               ; preds = %.preheader88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %19

18:                                               ; preds = %.preheader88
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

19:                                               ; preds = %16, %10
  %.1.in.i = phi ptr [ %17, %16 ], [ %15, %10 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader88

type_flatten.exit:                                ; preds = %.preheader88, %32
  %.0.i68 = phi ptr [ %.1.i70, %32 ], [ %.056, %.preheader88 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %type_flatten.exit71 [
    i32 32, label %23
    i32 40, label %29
    i32 31, label %31
  ]

23:                                               ; preds = %type_flatten.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %32

29:                                               ; preds = %type_flatten.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %32

31:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

32:                                               ; preds = %29, %23
  %.1.in.i69 = phi ptr [ %30, %29 ], [ %28, %23 ]
  %.1.i70 = load ptr, ptr %.1.in.i69, align 8
  br label %type_flatten.exit

type_flatten.exit71:                              ; preds = %type_flatten.exit, %6
  %.158 = phi ptr [ %.057, %6 ], [ %8, %type_flatten.exit ]
  %.1 = phi ptr [ %.056, %6 ], [ %21, %type_flatten.exit ]
  %33 = icmp eq ptr %.158, %.1
  br i1 %33, label %type_is_subtype.exit, label %34

34:                                               ; preds = %type_flatten.exit71
  %35 = icmp eq ptr %.158, %5
  %36 = icmp eq ptr %.1, %5
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %type_is_subtype.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.158, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %3, label %.preheader, label %type_flatten.exit79

.preheader:                                       ; preds = %37, %58
  %.0.i72 = phi ptr [ %.1.i74, %58 ], [ %41, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %type_flatten.exit75 [
    i32 32, label %49
    i32 40, label %55
    i32 31, label %57
  ]

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %58

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %58

57:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

58:                                               ; preds = %55, %49
  %.1.in.i73 = phi ptr [ %56, %55 ], [ %54, %49 ]
  %.1.i74 = load ptr, ptr %.1.in.i73, align 8
  br label %.preheader

type_flatten.exit75:                              ; preds = %.preheader, %71
  %.0.i76 = phi ptr [ %.1.i78, %71 ], [ %45, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %type_flatten.exit79 [
    i32 32, label %62
    i32 40, label %68
    i32 31, label %70
  ]

62:                                               ; preds = %type_flatten.exit75
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %71

68:                                               ; preds = %type_flatten.exit75
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  br label %71

70:                                               ; preds = %type_flatten.exit75
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

71:                                               ; preds = %68, %62
  %.1.in.i77 = phi ptr [ %69, %68 ], [ %67, %62 ]
  %.1.i78 = load ptr, ptr %.1.in.i77, align 8
  br label %type_flatten.exit75

type_flatten.exit79:                              ; preds = %type_flatten.exit75, %37
  %.054 = phi ptr [ %41, %37 ], [ %47, %type_flatten.exit75 ]
  %.053 = phi ptr [ %45, %37 ], [ %60, %type_flatten.exit75 ]
  %72 = icmp eq ptr %.054, %.053
  br i1 %72, label %type_is_subtype.exit, label %73

73:                                               ; preds = %type_flatten.exit79
  %.not8.not.i = icmp eq ptr %.053, null
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %type_find_parent_type.exit.i
  %.09.i = phi ptr [ %.0.i.i, %type_find_parent_type.exit.i ], [ %.053, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %.054, %75
  br i1 %76, label %type_is_subtype.exit, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = load i32, ptr %75, align 8
  switch i32 %78, label %.loopexit [
    i32 32, label %79
    i32 26, label %89
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 32768
  %.not8.i.i = icmp eq i64 %84, 0
  br i1 %.not8.i.i, label %.loopexit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %type_find_parent_type.exit.i

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 32768
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %.loopexit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  br label %type_find_parent_type.exit.i

type_find_parent_type.exit.i:                     ; preds = %95, %85
  %.0.i.in.i = phi ptr [ %88, %85 ], [ %99, %95 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

.loopexit:                                        ; preds = %77, %89, %79, %type_find_parent_type.exit.i, %73
  %100 = load i32, ptr %.054, align 8
  %101 = load i32, ptr %.053, align 8
  %.not = icmp eq i32 %100, %101
  br i1 %.not, label %136, label %102

102:                                              ; preds = %.loopexit
  %103 = add i32 %100, -3
  %104 = icmp ult i32 %103, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %100, 5
  %107 = icmp eq i32 %106, %101
  br i1 %107, label %type_is_subtype.exit, label %type_is_matching_int.exit.thread

108:                                              ; preds = %102
  %109 = add i32 %100, -8
  %110 = icmp ult i32 %109, 5
  %111 = add i32 %101, 5
  %112 = icmp eq i32 %111, %100
  %or.cond84 = and i1 %110, %112
  br i1 %or.cond84, label %type_is_subtype.exit, label %type_is_matching_int.exit.thread

type_is_matching_int.exit.thread:                 ; preds = %108, %105
  %113 = icmp eq i32 %101, 31
  br i1 %113, label %114, label %118

114:                                              ; preds = %type_is_matching_int.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %type_is_matching_int.exit.thread
  %.0 = phi i32 [ %117, %114 ], [ %101, %type_is_matching_int.exit.thread ]
  %119 = add i32 %.0, -33
  %120 = icmp ult i32 %119, 6
  br i1 %120, label %121, label %type_is_subtype.exit

121:                                              ; preds = %118
  %122 = icmp eq i32 %100, 31
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %121
  %.055 = phi i32 [ %126, %123 ], [ %100, %121 ]
  %128 = add i32 %.055, -33
  %129 = icmp ult i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call fastcc i32 @type_array_is_equivalent(ptr noundef %0, ptr noundef nonnull %.054, ptr noundef nonnull %.053, i1 noundef zeroext %3)
  %.not66 = icmp eq i32 %131, 0
  br i1 %.not66, label %132, label %type_is_subtype.exit

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds nuw i8, ptr %.053, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc ptr @type_generate_ptr(ptr noundef %134, i1 noundef zeroext false)
  br label %tailrecurse

136:                                              ; preds = %.loopexit
  switch i32 %100, label %type_is_subtype.exit [
    i32 25, label %137
    i32 23, label %6
  ]

137:                                              ; preds = %136
  %138 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %.054) #14
  br i1 %138, label %139, label %type_is_subtype.exit

139:                                              ; preds = %137
  %140 = tail call zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef nonnull %.053) #14
  br i1 %140, label %141, label %type_is_subtype.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.054, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.053, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %145, %149
  %151 = zext i1 %150 to i32
  br label %type_is_subtype.exit

type_is_subtype.exit:                             ; preds = %108, %105, %118, %130, %type_flatten.exit79, %34, %type_flatten.exit71, %136, %.lr.ph.i, %139, %137, %141
  %.059 = phi i32 [ %151, %141 ], [ -1, %137 ], [ -1, %139 ], [ 1, %.lr.ph.i ], [ 1, %type_flatten.exit79 ], [ 1, %34 ], [ 1, %type_flatten.exit71 ], [ 0, %136 ], [ 2, %108 ], [ 2, %105 ], [ 0, %118 ], [ %131, %130 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @type_array_is_equivalent(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %29 [
    i32 36, label %7
    i32 33, label %8
    i32 38, label %14
    i32 37, label %15
  ]

7:                                                ; preds = %4
  %.not35 = icmp eq i32 %5, 33
  br i1 %.not35, label %.sink.split, label %29

8:                                                ; preds = %4
  switch i32 %5, label %29 [
    i32 33, label %9
    i32 36, label %.sink.split
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8
  %.not34 = icmp eq i32 %11, %13
  br i1 %.not34, label %.sink.split, label %29

14:                                               ; preds = %4
  %.not33 = icmp eq i32 %5, 37
  br i1 %.not33, label %.sink.split, label %29

15:                                               ; preds = %4
  %16 = add i32 %5, -39
  %or.cond3 = icmp ult i32 %16, -2
  br i1 %or.cond3, label %29, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %5, 37
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %.sink.split, label %29

.sink.split:                                      ; preds = %17, %19, %14, %9, %8, %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @type_array_element_is_equivalent(ptr noundef %0, ptr noundef %25, ptr noundef %27, i1 noundef zeroext %3)
  br label %29

29:                                               ; preds = %.sink.split, %4, %19, %15, %14, %9, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %8 ], [ 0, %9 ], [ 0, %14 ], [ 0, %15 ], [ 0, %19 ], [ 0, %4 ], [ %28, %.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_may_have_method(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ %2, %1 ]
  switch i32 %.0, label %14 [
    i32 32, label %15
    i32 27, label %15
    i32 26, label %15
    i32 24, label %15
    i32 30, label %15
    i32 29, label %15
    i32 14, label %15
    i32 13, label %15
    i32 15, label %15
    i32 16, label %15
    i32 17, label %15
    i32 3, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %15
    i32 12, label %15
    i32 18, label %15
    i32 21, label %15
    i32 22, label %15
    i32 33, label %15
    i32 34, label %15
    i32 36, label %15
    i32 38, label %15
    i32 35, label %15
    i32 37, label %15
    i32 2, label %15
    i32 28, label %15
    i32 31, label %9
    i32 23, label %10
    i32 0, label %13
    i32 1, label %13
    i32 25, label %13
    i32 39, label %13
    i32 40, label %13
    i32 42, label %13
    i32 43, label %13
    i32 41, label %13
    i32 19, label %13
    i32 20, label %13
  ]

9:                                                ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_may_have_method, ptr noundef nonnull @.str.2, i32 noundef 1899) #13
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr @type_voidptr, align 8
  %12 = icmp eq ptr %0, %11
  br label %15

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  br label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_may_have_method, ptr noundef nonnull @.str.2, i32 noundef 1914) #13
  unreachable

15:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %13, %10
  %.05 = phi i1 [ false, %13 ], [ %12, %10 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @type_may_have_sub_elements(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %9 = icmp ult i32 %.0, 33
  %switch.cast = zext nneg i32 %.0 to i33
  %switch.downshift = lshr i33 -2465202176, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.04 = select i1 %9, i1 %switch.masked, i1 false
  ret i1 %.04
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_max_num_type(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -18
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %28, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ugt i32 %4, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  switch i32 %4, label %9 [
    i32 13, label %28
    i32 15, label %28
    i32 16, label %28
    i32 17, label %28
  ]

9:                                                ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_find_max_num_type, ptr noundef nonnull @.str.2, i32 noundef 1957) #13
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp samesign ugt i32 %4, 7
  %15 = add i32 %3, -3
  %16 = icmp ult i32 %15, 5
  %or.cond28 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond28, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %.not = icmp samesign ult i32 %20, %13
  br i1 %.not, label %21, label %28

21:                                               ; preds = %17
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %26 [
    i8 8, label %type_int_signed_by_bitsize.exit
    i8 16, label %22
    i8 32, label %23
    i8 64, label %24
    i8 -128, label %25
  ]

22:                                               ; preds = %21
  br label %type_int_signed_by_bitsize.exit

23:                                               ; preds = %21
  br label %type_int_signed_by_bitsize.exit

24:                                               ; preds = %21
  br label %type_int_signed_by_bitsize.exit

25:                                               ; preds = %21
  br label %type_int_signed_by_bitsize.exit

26:                                               ; preds = %21
  %27 = zext nneg i32 %13 to i64
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_int_signed_by_bitsize, ptr noundef nonnull @.str.2, i32 noundef 83, i64 noundef %27) #13
  unreachable

type_int_signed_by_bitsize.exit:                  ; preds = %21, %22, %23, %24, %25
  %.0.in.i = phi ptr [ @type_i128, %25 ], [ @type_long, %24 ], [ @type_int, %23 ], [ @type_short, %22 ], [ @type_ichar, %21 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  br label %28

28:                                               ; preds = %10, %type_int_signed_by_bitsize.exit, %17, %8, %8, %8, %8, %2
  %.0 = phi ptr [ null, %2 ], [ %1, %8 ], [ %1, %8 ], [ %1, %8 ], [ %1, %8 ], [ %.0.i, %type_int_signed_by_bitsize.exit ], [ %0, %17 ], [ %1, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_decay_array_pointer(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %11 [
    i32 33, label %5
    i32 37, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @type_generate_ptr(ptr noundef %9, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_max_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge120, label %.lr.ph178

.lr.ph178:                                        ; preds = %2
  %8 = load ptr, ptr @type_wildcard, align 8
  br label %9

9:                                                ; preds = %.lr.ph178, %tailrecurse
  %10 = phi ptr [ %6, %.lr.ph178 ], [ %87, %tailrecurse ]
  %11 = phi ptr [ %4, %.lr.ph178 ], [ %85, %tailrecurse ]
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.critedge120, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %10, %8
  br i1 %14, label %.critedge120, label %.preheader128

.preheader128:                                    ; preds = %13
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader128, %22
  %.0104163 = phi ptr [ %26, %22 ], [ %11, %.preheader128 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0104163, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 32768
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader128
  %.0104.lcssa = phi ptr [ %11, %.preheader128 ], [ %26, %22 ], [ %.0104163, %.lr.ph ]
  %.lcssa = phi i32 [ %15, %.preheader128 ], [ %27, %22 ], [ 32, %.lr.ph ]
  %29 = load i32, ptr %10, align 8
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %.lr.ph169, label %.critedge2

.lr.ph169:                                        ; preds = %.critedge, %36
  %.0103168 = phi ptr [ %40, %36 ], [ %10, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0103168, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 32768
  %.not116 = icmp eq i64 %35, 0
  br i1 %.not116, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph169
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %.lr.ph169, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph169, %36, %.critedge
  %.0103.lcssa = phi ptr [ %10, %.critedge ], [ %40, %36 ], [ %.0103168, %.lr.ph169 ]
  %.lcssa130 = phi i32 [ %29, %.critedge ], [ %41, %36 ], [ 32, %.lr.ph169 ]
  %43 = icmp eq ptr %.0104.lcssa, %.0103.lcssa
  br i1 %43, label %.critedge120, label %44

44:                                               ; preds = %.critedge2
  %45 = icmp ugt i32 %.lcssa, %.lcssa130
  %spec.select = select i1 %45, ptr %.0103.lcssa, ptr %.0104.lcssa
  %spec.select118 = select i1 %45, ptr %.0104.lcssa, ptr %.0103.lcssa
  %46 = load i32, ptr %spec.select, align 8
  switch i32 %46, label %192 [
    i32 36, label %47
    i32 38, label %47
    i32 0, label %47
    i32 40, label %47
    i32 41, label %47
    i32 28, label %.critedge120
    i32 18, label %.critedge120
    i32 1, label %.critedge120
    i32 2, label %.critedge120
    i32 42, label %.critedge120
    i32 29, label %.critedge120
    i32 35, label %.critedge120
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
    i32 6, label %48
    i32 7, label %48
    i32 8, label %48
    i32 9, label %48
    i32 10, label %48
    i32 11, label %48
    i32 12, label %48
    i32 14, label %90
    i32 13, label %90
    i32 15, label %90
    i32 16, label %90
    i32 17, label %90
    i32 19, label %109
    i32 20, label %116
    i32 23, label %120
    i32 24, label %.critedge120
    i32 30, label %169
    i32 21, label %173
    i32 25, label %175
    i32 39, label %188
    i32 27, label %.critedge120
    i32 26, label %.critedge120
    i32 22, label %.critedge120
    i32 43, label %.critedge120
    i32 31, label %191
    i32 32, label %.critedge120
    i32 33, label %.critedge120
    i32 34, label %.critedge120
    i32 37, label %.critedge120
  ]

47:                                               ; preds = %44, %44, %44, %44, %44
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_find_max_type, ptr noundef nonnull @.str.2, i32 noundef 2089) #13
  unreachable

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %49 = load i32, ptr %spec.select118, align 8
  switch i32 %49, label %.thread123 [
    i32 32, label %.preheader
    i32 24, label %tailrecurse
    i32 37, label %.critedge120
  ]

.preheader:                                       ; preds = %48, %62
  %.0.i = phi ptr [ %.1.i, %62 ], [ %spec.select118, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %.lr.ph176 [
    i32 32, label %53
    i32 40, label %59
    i32 31, label %61
  ]

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %62

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br label %62

61:                                               ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.54, i32 noundef 2984) #13
  unreachable

62:                                               ; preds = %59, %53
  %.1.in.i = phi ptr [ %60, %59 ], [ %58, %53 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

.lr.ph176:                                        ; preds = %.preheader, %type_flatten.exit
  %.0100175 = phi ptr [ %74, %type_flatten.exit ], [ %51, %.preheader ]
  %63 = phi i32 [ %.pr, %type_flatten.exit ], [ %52, %.preheader ]
  %64 = add i32 %63, -3
  %65 = icmp ult i32 %64, 15
  br i1 %65, label %.critedge120, label %71

.thread:                                          ; preds = %type_flatten.exit
  %66 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -3
  %70 = icmp ult i32 %69, 15
  br i1 %70, label %.critedge120, label %.thread123

71:                                               ; preds = %.lr.ph176
  %72 = icmp eq i32 %63, 37
  br i1 %72, label %type_flatten.exit, label %.thread123

type_flatten.exit:                                ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0100175, i64 56
  %74 = load ptr, ptr %73, align 8
  %.pr = load i32, ptr %74, align 8
  %75 = icmp eq i32 %.pr, 31
  br i1 %75, label %.thread, label %.lr.ph176

tailrecurse:                                      ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %.critedge120, label %9

.thread123:                                       ; preds = %48, %71, %.thread
  %89 = tail call ptr @type_find_max_num_type(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select118)
  br label %.critedge120

90:                                               ; preds = %44, %44, %44, %44, %44
  %91 = load i32, ptr %spec.select118, align 8
  switch i32 %91, label %.thread124 [
    i32 32, label %92
    i32 37, label %.critedge120
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 31
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %92
  %.0102 = phi i32 [ %104, %101 ], [ %99, %92 ]
  %106 = add i32 %.0102, -13
  %107 = icmp ult i32 %106, 5
  br i1 %107, label %.critedge120, label %.thread124

.thread124:                                       ; preds = %90, %105
  %108 = tail call ptr @type_find_max_num_type(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select118)
  br label %.critedge120

109:                                              ; preds = %44
  %110 = load ptr, ptr @type_voidptr, align 8
  %111 = icmp eq ptr %spec.select118, %110
  br i1 %111, label %.critedge120, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %spec.select118, align 8
  %114 = icmp eq i32 %113, 20
  %115 = select i1 %114, ptr %spec.select, ptr null
  br label %.critedge120

116:                                              ; preds = %44
  %117 = load ptr, ptr @type_voidptr, align 8
  %118 = icmp eq ptr %spec.select118, %117
  %119 = select i1 %118, ptr %117, ptr null
  br label %.critedge120

120:                                              ; preds = %44
  %121 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %.thread126 [
    i32 33, label %124
    i32 37, label %149
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %spec.select118, align 8
  switch i32 %129, label %.thread126 [
    i32 34, label %130
    i32 23, label %136
  ]

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %128, %134
  br i1 %135, label %.critedge120, label %.thread126

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %.thread126

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %128
  br i1 %146, label %147, label %.thread126

147:                                              ; preds = %141
  %148 = tail call fastcc ptr @type_generate_subarray(ptr noundef %128, i1 noundef zeroext false)
  br label %.critedge120

149:                                              ; preds = %120
  %150 = load i32, ptr %spec.select118, align 8
  %151 = icmp eq i32 %150, 34
  br i1 %151, label %152, label %.thread126

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %.critedge120, label %.thread126

.thread126:                                       ; preds = %120, %124, %130, %136, %141, %149, %152
  %162 = tail call ptr @type_decay_array_pointer(ptr noundef nonnull %spec.select)
  %163 = load i32, ptr %spec.select118, align 8
  %164 = icmp eq i32 %163, 23
  br i1 %164, label %165, label %167

165:                                              ; preds = %.thread126
  %166 = tail call ptr @type_decay_array_pointer(ptr noundef nonnull %spec.select118)
  br label %167

167:                                              ; preds = %165, %.thread126
  %.2 = phi ptr [ %166, %165 ], [ %spec.select118, %.thread126 ]
  %168 = tail call fastcc ptr @type_find_max_ptr_type(ptr noundef %162, ptr noundef %.2)
  br label %.critedge120

169:                                              ; preds = %44
  %170 = load i32, ptr %spec.select118, align 8
  %171 = icmp eq i32 %170, 30
  %172 = load ptr, ptr @type_anyfault, align 8
  %spec.select121 = select i1 %171, ptr %172, ptr null
  br label %.critedge120

173:                                              ; preds = %44
  %174 = load ptr, ptr @type_anyfault, align 8
  br label %.critedge120

175:                                              ; preds = %44
  %176 = load i32, ptr %spec.select118, align 8
  %.not117 = icmp eq i32 %176, 25
  br i1 %.not117, label %177, label %.critedge120

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %181, %185
  %187 = select i1 %186, ptr %185, ptr null
  br label %.critedge120

188:                                              ; preds = %44
  %189 = load i32, ptr %spec.select118, align 8
  switch i32 %189, label %190 [
    i32 33, label %.critedge120
    i32 37, label %.critedge120
    i32 26, label %.critedge120
    i32 34, label %.critedge120
  ]

190:                                              ; preds = %188
  br label %.critedge120

191:                                              ; preds = %44
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_find_max_type, ptr noundef nonnull @.str.2, i32 noundef 2176) #13
  unreachable

192:                                              ; preds = %44
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_find_max_type, ptr noundef nonnull @.str.2, i32 noundef 2190) #13
  unreachable

.critedge120:                                     ; preds = %tailrecurse, %9, %13, %.critedge2, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %48, %.lr.ph176, %.thread, %2, %90, %169, %188, %188, %188, %188, %175, %152, %130, %109, %105, %190, %177, %173, %167, %147, %116, %112, %.thread124, %.thread123
  %.0106 = phi ptr [ null, %190 ], [ %187, %177 ], [ %174, %173 ], [ %148, %147 ], [ %168, %167 ], [ %119, %116 ], [ %115, %112 ], [ %108, %.thread124 ], [ %89, %.thread123 ], [ %spec.select118, %105 ], [ %spec.select118, %109 ], [ %spec.select118, %130 ], [ %spec.select118, %152 ], [ null, %175 ], [ %spec.select118, %188 ], [ %spec.select118, %188 ], [ %spec.select118, %188 ], [ %spec.select118, %188 ], [ %spec.select121, %169 ], [ %spec.select118, %90 ], [ %4, %2 ], [ %spec.select118, %.thread ], [ %spec.select118, %.lr.ph176 ], [ %85, %tailrecurse ], [ %10, %9 ], [ %11, %13 ], [ %.0104.lcssa, %.critedge2 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ null, %44 ], [ %spec.select118, %48 ]
  ret ptr %.0106
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_find_max_ptr_type(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %type_is_subtype.exit [
    i32 34, label %4
    i32 23, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @type_find_max_type(ptr noundef %6, ptr noundef %8)
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %type_is_subtype.exit, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @type_generate_ptr(ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %type_is_subtype.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp ult i32 %17, %18
  %spec.select = select i1 %19, ptr %16, ptr %14
  %spec.select35 = select i1 %19, ptr %14, ptr %16
  %20 = getelementptr inbounds nuw i8, ptr %spec.select35, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @type_void, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr @type_voidptr, align 8
  br label %type_is_subtype.exit

26:                                               ; preds = %12
  %27 = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %28 = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  %29 = icmp eq i32 %28, 23
  %30 = icmp eq i32 %27, 33
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @type_generate_ptr(ptr noundef %33, i1 noundef zeroext false)
  %.pre = load ptr, ptr %20, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %.pre, %31 ], [ %21, %26 ]
  %.1 = phi ptr [ %34, %31 ], [ %spec.select, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not8.not.i = icmp eq ptr %38, null
  br i1 %.not8.not.i, label %.loopexit50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %type_find_parent_type.exit.i
  %.09.i = phi ptr [ %.0.i.i, %type_find_parent_type.exit.i ], [ %38, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %type_is_subtype.exit, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = load i32, ptr %40, align 8
  switch i32 %43, label %.loopexit50 [
    i32 32, label %44
    i32 26, label %54
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 32768
  %.not8.i.i = icmp eq i64 %49, 0
  br i1 %.not8.i.i, label %.loopexit50, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %type_find_parent_type.exit.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 32768
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %.loopexit50, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  br label %type_find_parent_type.exit.i

type_find_parent_type.exit.i:                     ; preds = %60, %50
  %.0.i.in.i = phi ptr [ %53, %50 ], [ %64, %60 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i, label %.loopexit50, label %.lr.ph.i, !llvm.loop !23

.loopexit50:                                      ; preds = %42, %54, %44, %type_find_parent_type.exit.i, %35
  %.not8.not.i36 = icmp eq ptr %36, null
  br i1 %.not8.not.i36, label %.loopexit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.loopexit50, %type_find_parent_type.exit.i40
  %.09.i38 = phi ptr [ %.0.i.i42, %type_find_parent_type.exit.i40 ], [ %36, %.loopexit50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.09.i38, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %38, %66
  br i1 %67, label %type_is_subtype.exit, label %68

68:                                               ; preds = %.lr.ph.i37
  %69 = load i32, ptr %66, align 8
  switch i32 %69, label %.loopexit [
    i32 32, label %70
    i32 26, label %80
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 32768
  %.not8.i.i45 = icmp eq i64 %75, 0
  br i1 %.not8.i.i45, label %.loopexit, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %type_find_parent_type.exit.i40

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 32768
  %.not.i.i39 = icmp eq i64 %85, 0
  br i1 %.not.i.i39, label %.loopexit, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  br label %type_find_parent_type.exit.i40

type_find_parent_type.exit.i40:                   ; preds = %86, %76
  %.0.i.in.i41 = phi ptr [ %79, %76 ], [ %90, %86 ]
  %.0.i.i42 = load ptr, ptr %.0.i.in.i41, align 8
  %.not.not.i43 = icmp eq ptr %.0.i.i42, null
  br i1 %.not.not.i43, label %.loopexit, label %.lr.ph.i37, !llvm.loop !23

.loopexit:                                        ; preds = %68, %80, %70, %type_find_parent_type.exit.i40, %.loopexit50
  %91 = tail call ptr @type_find_max_type(ptr noundef nonnull %spec.select35, ptr noundef %.1)
  %.not33 = icmp eq ptr %91, null
  br i1 %.not33, label %type_is_subtype.exit, label %92

92:                                               ; preds = %.loopexit
  %93 = tail call fastcc ptr @type_generate_ptr(ptr noundef nonnull %91, i1 noundef zeroext false)
  br label %type_is_subtype.exit

type_is_subtype.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i37, %.loopexit, %2, %4, %92, %24, %10
  %.0 = phi ptr [ %11, %10 ], [ %25, %24 ], [ %93, %92 ], [ null, %4 ], [ null, %2 ], [ null, %.loopexit ], [ %1, %.lr.ph.i37 ], [ %0, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_common_ancestor(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit58, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %.loopexit58

13:                                               ; preds = %10
  switch i32 %11, label %.loopexit58 [
    i32 23, label %14
    i32 26, label %.preheader60
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @type_find_common_ancestor(ptr noundef %16, ptr noundef %18)
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %.loopexit58, label %20

20:                                               ; preds = %14
  %21 = tail call fastcc ptr @type_generate_ptr(ptr noundef nonnull %19, i1 noundef zeroext false)
  br label %.loopexit58

.preheader60:                                     ; preds = %13, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %13 ]
  %.03864 = phi ptr [ %35, %37 ], [ %6, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03864, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %39, label %26

26:                                               ; preds = %.preheader60
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 127
  %.not54 = icmp eq i64 %30, 26
  br i1 %.not54, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.loopexit58, label %37

37:                                               ; preds = %31
  %indvars.iv.next = add i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [512 x ptr], ptr @type_find_common_ancestor.left_types, i64 0, i64 %indvars.iv
  store ptr %35, ptr %38, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.thread, label %.preheader60, !llvm.loop !26

39:                                               ; preds = %26, %.preheader60
  %40 = trunc i64 %indvars.iv to i32
  %41 = icmp eq i32 %40, 512
  br i1 %41, label %.thread, label %.preheader

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %.not5566 = icmp eq ptr %45, null
  br i1 %.not5566, label %.loopexit58, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %.lr.ph67.split, label %.lr.ph67.split.us.preheader

.lr.ph67.split.us.preheader:                      ; preds = %.lr.ph67
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %.lr.ph67.split.us

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %..loopexit_crit_edge.us
  %46 = phi ptr [ %63, %..loopexit_crit_edge.us ], [ %45, %.lr.ph67.split.us.preheader ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 127
  %.not56.us = icmp eq i64 %50, 26
  br i1 %.not56.us, label %.lr.ph.us, label %.loopexit58

.lr.ph.us:                                        ; preds = %.lr.ph67.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %..loopexit_crit_edge.us, label %56, !llvm.loop !27

56:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next75, %55 ]
  %57 = getelementptr inbounds nuw [512 x ptr], ptr @type_find_common_ancestor.left_types, i64 0, i64 %indvars.iv74
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %.loopexit58, label %55

..loopexit_crit_edge.us:                          ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %.not55.us = icmp eq ptr %63, null
  br i1 %.not55.us, label %.loopexit58, label %.lr.ph67.split.us

.thread:                                          ; preds = %37, %39
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.51, i32 noundef 512) #13
  unreachable

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.loopexit
  %64 = phi ptr [ %76, %.loopexit ], [ %45, %.lr.ph67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 127
  %.not56 = icmp eq i64 %68, 26
  br i1 %.not56, label %.loopexit, label %.loopexit58

.loopexit:                                        ; preds = %.lr.ph67.split
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not55 = icmp eq ptr %76, null
  br i1 %.not55, label %.loopexit58, label %.lr.ph67.split

.loopexit58:                                      ; preds = %31, %..loopexit_crit_edge.us, %.lr.ph67.split.us, %56, %.loopexit, %.lr.ph67.split, %.preheader, %13, %20, %14, %10, %4, %2
  %.037 = phi ptr [ %0, %2 ], [ %6, %4 ], [ null, %10 ], [ %21, %20 ], [ null, %14 ], [ null, %13 ], [ null, %.preheader ], [ null, %.lr.ph67.split ], [ null, %.loopexit ], [ %54, %56 ], [ null, %.lr.ph67.split.us ], [ null, %..loopexit_crit_edge.us ], [ %8, %31 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 21) i32 @type_get_introspection_kind(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %24 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %2
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 6, label %3
    i32 7, label %3
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %5
    i32 14, label %5
    i32 15, label %5
    i32 16, label %5
    i32 17, label %5
    i32 18, label %6
    i32 21, label %7
    i32 28, label %8
    i32 22, label %9
    i32 23, label %10
    i32 19, label %10
    i32 20, label %10
    i32 24, label %11
    i32 25, label %12
    i32 26, label %13
    i32 27, label %14
    i32 29, label %15
    i32 30, label %16
    i32 31, label %17
    i32 32, label %18
    i32 33, label %19
    i32 36, label %19
    i32 35, label %19
    i32 34, label %20
    i32 37, label %21
    i32 38, label %21
    i32 40, label %22
    i32 39, label %23
    i32 42, label %23
    i32 43, label %23
    i32 41, label %23
  ]

2:                                                ; preds = %1
  br label %25

3:                                                ; preds = %1, %1, %1, %1, %1
  br label %25

4:                                                ; preds = %1, %1, %1, %1, %1
  br label %25

5:                                                ; preds = %1, %1, %1, %1, %1
  br label %25

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1, %1, %1
  br label %25

11:                                               ; preds = %1
  br label %25

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  br label %25

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1
  br label %25

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_get_introspection_kind, ptr noundef nonnull @.str.2, i32 noundef 2290) #13
  unreachable

18:                                               ; preds = %1
  br label %25

19:                                               ; preds = %1, %1, %1
  br label %25

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1, %1
  br label %25

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1, %1, %1, %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_get_introspection_kind, ptr noundef nonnull @.str.2, i32 noundef 2308) #13
  unreachable

24:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_get_introspection_kind, ptr noundef nonnull @.str.2, i32 noundef 2311) #13
  unreachable

25:                                               ; preds = %1, %1, %22, %21, %20, %19, %18, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 14, %22 ], [ 17, %21 ], [ 16, %20 ], [ 15, %19 ], [ 18, %18 ], [ 9, %16 ], [ 12, %15 ], [ 11, %14 ], [ 10, %13 ], [ 13, %12 ], [ 8, %11 ], [ 19, %10 ], [ 5, %9 ], [ 20, %8 ], [ 6, %7 ], [ 7, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_base_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i32, ptr %.0, align 8
  switch i32 %3, label %25 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 2, label %.loopexit
    i32 18, label %.loopexit
    i32 19, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 41, label %.loopexit
    i32 20, label %4
    i32 23, label %4
    i32 25, label %6
    i32 24, label %16
    i32 26, label %16
    i32 27, label %16
    i32 29, label %16
    i32 30, label %16
    i32 32, label %16
    i32 28, label %16
    i32 31, label %.backedge
    i32 33, label %23
    i32 34, label %23
    i32 36, label %23
    i32 35, label %23
    i32 37, label %23
    i32 38, label %23
    i32 40, label %4
    i32 39, label %24
    i32 42, label %24
    i32 43, label %24
  ]

4:                                                ; preds = %2, %2, %2
  br label %.backedge

.backedge:                                        ; preds = %2, %4, %23
  %.sink = phi i64 [ 56, %4 ], [ 56, %23 ], [ 8, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  %.0.be = load ptr, ptr %5, align 8
  br label %2

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  br label %.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), align 8
  br label %.loopexit

16:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  br label %.loopexit

23:                                               ; preds = %2, %2, %2, %2, %2, %2
  br label %.backedge

24:                                               ; preds = %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_base_module, ptr noundef nonnull @.str.2, i32 noundef 2361) #13
  unreachable

25:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_base_module, ptr noundef nonnull @.str.2, i32 noundef 2363) #13
  unreachable

.loopexit:                                        ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %21, %16, %14, %12, %6
  %.012 = phi ptr [ %13, %12 ], [ %15, %14 ], [ null, %6 ], [ %22, %21 ], [ null, %16 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @type_append_name_to_scratch(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %common.ret12 [
    i32 0, label %5
    i32 31, label %5
    i32 30, label %6
    i32 24, label %6
    i32 26, label %6
    i32 27, label %6
    i32 32, label %6
    i32 29, label %6
    i32 28, label %6
    i32 20, label %10
    i32 19, label %10
    i32 23, label %10
    i32 40, label %13
    i32 34, label %19
    i32 35, label %22
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
    i32 11, label %25
    i32 12, label %25
    i32 14, label %25
    i32 13, label %25
    i32 15, label %25
    i32 16, label %25
    i32 17, label %25
    i32 22, label %25
    i32 21, label %25
    i32 18, label %25
    i32 37, label %25
    i32 39, label %28
    i32 36, label %28
    i32 38, label %28
    i32 42, label %28
    i32 43, label %28
    i32 41, label %28
    i32 25, label %29
    i32 33, label %32
  ]

5:                                                ; preds = %1, %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_append_name_to_scratch, ptr noundef nonnull @.str.2, i32 noundef 117) #13
  unreachable

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @scratch_buffer_append(ptr noundef %9) #14
  br label %common.ret12

common.ret12:                                     ; preds = %29, %25, %18, %6, %1, %32, %22, %19, %10
  ret void

10:                                               ; preds = %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %12)
  tail call void @scratch_buffer_append_char(i8 noundef signext 42) #14
  br label %common.ret12

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @type_append_name_to_scratch(ptr noundef nonnull %15)
  br label %18

17:                                               ; preds = %13
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.39) #14
  br label %18

18:                                               ; preds = %17, %16
  tail call void @scratch_buffer_append_char(i8 noundef signext 33) #14
  br label %common.ret12

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %21)
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.52) #14
  br label %common.ret12

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %24)
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.53) #14
  br label %common.ret12

25:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @scratch_buffer_append(ptr noundef %27) #14
  br label %common.ret12

28:                                               ; preds = %1, %1, %1, %1, %1, %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.type_append_name_to_scratch, ptr noundef nonnull @.str.2, i32 noundef 168) #13
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @type_append_func_to_scratch(ptr noundef %31)
  br label %common.ret12

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @type_append_name_to_scratch(ptr noundef %34)
  tail call void @scratch_buffer_append_char(i8 noundef signext 91) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  tail call void @scratch_buffer_append_signed_int(i64 noundef %37) #14
  tail call void @scratch_buffer_append_char(i8 noundef signext 93) #14
  br label %common.ret12
}

declare void @scratch_buffer_append_signed_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @flatten_raw_function_type(ptr noundef readonly %0) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %3, %1
  %.tr = phi ptr [ %0, %1 ], [ %5, %3 ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.loopexit [
    i32 31, label %3
    i32 25, label %6
    i32 40, label %11
    i32 23, label %18
    i32 33, label %25
    i32 34, label %34
    i32 35, label %41
    i32 36, label %48
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %tailrecurse

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %13)
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @type_generate_optional(ptr noundef %14, i1 noundef zeroext false)
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %20)
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @type_generate_ptr(ptr noundef %21, i1 noundef zeroext false)
  br label %.loopexit

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %27)
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc noundef ptr @type_create_array(ptr noundef %28, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %36)
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call fastcc ptr @type_generate_subarray(ptr noundef %37, i1 noundef zeroext false)
  br label %.loopexit

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %43)
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc ptr @type_generate_flexible_array(ptr noundef %44, i1 noundef zeroext false)
  br label %.loopexit

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @flatten_raw_function_type(ptr noundef %50)
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = tail call fastcc ptr @type_generate_inferred_array(ptr noundef %51, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %53, %48, %46, %41, %39, %34, %30, %25, %23, %18, %16, %11, %6
  %.0 = phi ptr [ %10, %6 ], [ %17, %16 ], [ %.tr, %11 ], [ %24, %23 ], [ %.tr, %18 ], [ %33, %30 ], [ %.tr, %25 ], [ %40, %39 ], [ %.tr, %34 ], [ %47, %46 ], [ %.tr, %41 ], [ %54, %53 ], [ %.tr, %48 ], [ %.tr, %tailrecurse ]
  ret ptr %.0
}

declare ptr @scratch_buffer_interned() local_unnamed_addr #2

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
