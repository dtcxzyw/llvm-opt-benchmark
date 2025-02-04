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
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.3, i32, %union.anon.4, i64, ptr, ptr, ptr, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i16 }
%union.anon.5 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.12 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i16, %union.anon.14 }
%union.anon.14 = type { ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.anon.6 = type { ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.54 }
%union.anon.54 = type { %struct.anon.55 }
%struct.anon.55 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FuncTypeEntry = type { i32, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.18, %union.anon.19 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.SourceSpan }
%struct.anon.2 = type { i16, i8, i8, i32 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.100 }
%struct.anon.100 = type { ptr, ptr }

@t = internal global %struct.anon zeroinitializer, align 8
@type_bool = dso_local global ptr getelementptr (i8, ptr @t, i64 80), align 8
@type_void = dso_local global ptr @t, align 8
@type_voidptr = dso_local global ptr getelementptr (i8, ptr @t, i64 1680), align 8
@type_float16 = dso_local global ptr getelementptr (i8, ptr @t, i64 960), align 8
@type_float = dso_local global ptr getelementptr (i8, ptr @t, i64 1040), align 8
@type_double = dso_local global ptr getelementptr (i8, ptr @t, i64 1120), align 8
@type_f128 = dso_local global ptr getelementptr (i8, ptr @t, i64 1200), align 8
@type_typeid = dso_local global ptr getelementptr (i8, ptr @t, i64 1760), align 8
@type_any = dso_local global ptr getelementptr (i8, ptr @t, i64 2160), align 8
@type_anyptr = dso_local global ptr getelementptr (i8, ptr @t, i64 2240), align 8
@type_typeinfo = dso_local global ptr getelementptr (i8, ptr @t, i64 2000), align 8
@type_ichar = dso_local global ptr getelementptr (i8, ptr @t, i64 160), align 8
@type_short = dso_local global ptr getelementptr (i8, ptr @t, i64 240), align 8
@type_int = dso_local global ptr getelementptr (i8, ptr @t, i64 320), align 8
@type_long = dso_local global ptr getelementptr (i8, ptr @t, i64 400), align 8
@type_i128 = dso_local global ptr getelementptr (i8, ptr @t, i64 480), align 8
@type_iptr = dso_local global ptr getelementptr (i8, ptr @t, i64 1520), align 8
@type_isz = dso_local global ptr getelementptr (i8, ptr @t, i64 1360), align 8
@type_char = dso_local global ptr getelementptr (i8, ptr @t, i64 560), align 8
@type_ushort = dso_local global ptr getelementptr (i8, ptr @t, i64 640), align 8
@type_uint = dso_local global ptr getelementptr (i8, ptr @t, i64 720), align 8
@type_ulong = dso_local global ptr getelementptr (i8, ptr @t, i64 800), align 8
@type_u128 = dso_local global ptr getelementptr (i8, ptr @t, i64 880), align 8
@type_uptr = dso_local global ptr getelementptr (i8, ptr @t, i64 1440), align 8
@type_usz = dso_local global ptr getelementptr (i8, ptr @t, i64 1280), align 8
@type_anyfault = dso_local global ptr getelementptr (i8, ptr @t, i64 1840), align 8
@type_untypedlist = dso_local global ptr getelementptr (i8, ptr @t, i64 2080), align 8
@type_wildcard = dso_local global ptr getelementptr (i8, ptr @t, i64 2320), align 8
@type_member = dso_local global ptr getelementptr (i8, ptr @t, i64 1920), align 8
@type_chars = dso_local global ptr null, align 8
@type_wildcard_optional = dso_local global ptr null, align 8
@type_string = dso_local global ptr getelementptr (i8, ptr @t, i64 1600), align 8
@platform_target = external global %struct.PlatformTarget, align 8
@type_cint = dso_local global ptr null, align 8
@type_cuint = dso_local global ptr null, align 8
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
@size_subarray = internal global i32 0, align 4
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
@max_alignment_vector = internal global i32 0, align 4
@alignment_subarray = internal global i32 0, align 4
@__func__.type_is_valid_for_array = private unnamed_addr constant [24 x i8] c"type_is_valid_for_array\00", align 1
@map = dso_local global %struct.FuncMap zeroinitializer, align 8
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
@type_find_common_ancestor.left_types = internal global [512 x ptr] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [31 x i8] c"Struct type depth %d exceeded.\00", align 1
@__func__.type_get_introspection_kind = private unnamed_addr constant [28 x i8] c"type_get_introspection_kind\00", align 1
@__func__.type_base_module = private unnamed_addr constant [17 x i8] c"type_base_module\00", align 1
@global_context = external global %struct.GlobalContext, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @type_init_cint() #0 {
  %1 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %2 = load i32, ptr %1, align 8
  %3 = zext i32 %2 to i64
  %4 = call ptr @type_int_signed_by_bitsize(i64 noundef %3)
  store ptr %4, ptr @type_cint, align 8
  %5 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %7)
  store ptr %8, ptr @type_cuint, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_int_signed_by_bitsize(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %15 [
    i64 8, label %5
    i64 16, label %7
    i64 32, label %9
    i64 64, label %11
    i64 128, label %13
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_ichar, align 8
  store ptr %6, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr @type_short, align 8
  store ptr %8, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr @type_int, align 8
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr @type_long, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr @type_i128, align 8
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_int_signed_by_bitsize, ptr noundef @.str.2, i32 noundef 83, i64 noundef %17) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %13, %11, %9, %7, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_int_unsigned_by_bitsize(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %15 [
    i64 8, label %5
    i64 16, label %7
    i64 32, label %9
    i64 64, label %11
    i64 128, label %13
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_char, align 8
  store ptr %6, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr @type_ushort, align 8
  store ptr %8, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr @type_uint, align 8
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr @type_ulong, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr @type_u128, align 8
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_int_unsigned_by_bitsize, ptr noundef @.str.2, i32 noundef 95, i64 noundef %17) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %13, %11, %9, %7, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @type_quoted_error_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @type_to_error_string(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @type_to_error_string(ptr noundef %14)
  %16 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.3, ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @type_to_error_string(ptr noundef %18)
  %20 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.4, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @str_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @type_to_error_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %159 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 14, label %11
    i32 13, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 21, label %11
    i32 39, label %11
    i32 18, label %11
    i32 43, label %11
    i32 41, label %11
    i32 19, label %11
    i32 24, label %15
    i32 30, label %15
    i32 31, label %15
    i32 26, label %15
    i32 27, label %15
    i32 32, label %15
    i32 29, label %15
    i32 28, label %15
    i32 25, label %66
    i32 38, label %82
    i32 37, label %89
    i32 42, label %101
    i32 22, label %102
    i32 20, label %103
    i32 23, label %103
    i32 40, label %121
    i32 33, label %133
    i32 36, label %145
    i32 35, label %145
    i32 34, label %152
  ]

10:                                               ; preds = %1
  store ptr @.str.5, ptr %4, align 8
  br label %161

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %161

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35, %15
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %161

44:                                               ; preds = %35
  call void @scratch_buffer_clear()
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @scratch_buffer_append(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %44
  %59 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.Module_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @scratch_buffer_append(ptr noundef %64)
  %65 = call ptr @scratch_buffer_copy()
  store ptr %65, ptr %4, align 8
  br label %161

66:                                               ; preds = %1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.TypeFunction, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  br label %161

76:                                               ; preds = %66
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.6)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.TypeFunction, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @type_append_func_to_scratch(ptr noundef %80)
  %81 = call ptr @scratch_buffer_copy()
  store ptr %81, ptr %4, align 8
  br label %161

82:                                               ; preds = %1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.TypeArray, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @type_to_error_string(ptr noundef %86)
  %88 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.7, ptr noundef %87)
  store ptr %88, ptr %4, align 8
  br label %161

89:                                               ; preds = %1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.TypeArray, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @type_to_error_string(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Type_, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.TypeArray, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.8, ptr noundef %94, i64 noundef %99)
  store ptr %100, ptr %4, align 8
  br label %161

101:                                              ; preds = %1
  store ptr @.str.9, ptr %4, align 8
  br label %161

102:                                              ; preds = %1
  store ptr @.str.10, ptr %4, align 8
  br label %161

103:                                              ; preds = %1, %1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 25
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @type_to_error_string(ptr noundef %113)
  store ptr %114, ptr %4, align 8
  br label %161

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Type_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @type_to_error_string(ptr noundef %118)
  %120 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.11, ptr noundef %119)
  store ptr %120, ptr %4, align 8
  br label %161

121:                                              ; preds = %1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store ptr @.str.12, ptr %4, align 8
  br label %161

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Type_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @type_to_error_string(ptr noundef %130)
  %132 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.13, ptr noundef %131)
  store ptr %132, ptr %4, align 8
  br label %161

133:                                              ; preds = %1
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Type_, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.TypeArray, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @type_to_error_string(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Type_, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.TypeArray, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.14, ptr noundef %138, i64 noundef %143)
  store ptr %144, ptr %4, align 8
  br label %161

145:                                              ; preds = %1, %1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Type_, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.TypeArray, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @type_to_error_string(ptr noundef %149)
  %151 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.15, ptr noundef %150)
  store ptr %151, ptr %4, align 8
  br label %161

152:                                              ; preds = %1
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds %struct.TypeArray, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @type_to_error_string(ptr noundef %156)
  %158 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.16, ptr noundef %157)
  store ptr %158, ptr %4, align 8
  br label %161

159:                                              ; preds = %1
  br label %160

160:                                              ; preds = %159
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_to_error_string, ptr noundef @.str.2, i32 noundef 267) #7
  unreachable

161:                                              ; preds = %152, %145, %133, %127, %126, %115, %110, %102, %101, %89, %82, %76, %72, %61, %40, %11, %10
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

declare void @scratch_buffer_clear() #2

declare void @scratch_buffer_append(ptr noundef) #2

declare ptr @scratch_buffer_copy() #2

; Function Attrs: nounwind uwtable
define internal void @type_append_func_to_scratch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FunctionPrototype_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @type_append_name_to_scratch(ptr noundef %10)
  call void @scratch_buffer_append_char(i8 noundef signext 40)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FunctionPrototype_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VHeader_, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %40, %22
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @scratch_buffer_append_char(i8 noundef signext 44)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FunctionPrototype_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @type_append_name_to_scratch(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %24, !llvm.loop !7

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 4
  %47 = and i16 %46, 1
  %48 = trunc i16 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @scratch_buffer_append_char(i8 noundef signext 44)
  br label %53

53:                                               ; preds = %52, %49, %43
  call void @scratch_buffer_append_char(i8 noundef signext 41)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_matching_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp uge i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp ule i32 %25, 12
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  store i1 %28, ptr %6, align 1
  br label %58

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp uge i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp ult i32 %34, 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 5
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  store i1 %42, ptr %6, align 1
  br label %58

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp uge i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp ule i32 %48, 12
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 5
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %54, %55
  store i1 %56, ptr %6, align 1
  br label %58

57:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %58

58:                                               ; preds = %57, %52, %38, %27
  %59 = load i1, ptr %6, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %69, %65, %61, %57, %20, %10, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %124 [
    i32 29, label %10
    i32 32, label %20
    i32 37, label %29
    i32 42, label %53
    i32 36, label %53
    i32 38, label %53
    i32 39, label %53
    i32 0, label %53
    i32 43, label %53
    i32 41, label %53
    i32 35, label %56
    i32 40, label %57
    i32 31, label %61
    i32 30, label %65
    i32 24, label %69
    i32 26, label %81
    i32 27, label %81
    i32 1, label %89
    i32 28, label %89
    i32 18, label %89
    i32 2, label %90
    i32 22, label %90
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 6, label %90
    i32 7, label %90
    i32 8, label %90
    i32 9, label %90
    i32 10, label %90
    i32 11, label %90
    i32 12, label %90
    i32 14, label %90
    i32 13, label %90
    i32 15, label %90
    i32 16, label %90
    i32 17, label %90
    i32 21, label %90
    i32 20, label %96
    i32 19, label %96
    i32 25, label %104
    i32 23, label %104
    i32 33, label %111
    i32 34, label %122
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.BitStructDecl, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.TypeInfo_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %6

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Decl_, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TypeInfo_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %6

29:                                               ; preds = %6
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.TypeArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @type_size(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.TypeArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %34, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sub i32 %41, 1
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @next_highest_power_of_2(i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @aligned_offset(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %45, %29
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %126

53:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  br label %54

54:                                               ; preds = %53
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_size, ptr noundef @.str.2, i32 noundef 306) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %6
  store i32 0, ptr %2, align 4
  br label %126

57:                                               ; preds = %6
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %6

61:                                               ; preds = %6
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %6

65:                                               ; preds = %6
  %66 = load ptr, ptr @type_iptr, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  br label %6

69:                                               ; preds = %6
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.anon.6, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.EnumDecl, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.TypeInfo_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %3, align 8
  br label %6

81:                                               ; preds = %6, %6
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Decl_, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.anon.6, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.StructDecl, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %2, align 4
  br label %126

89:                                               ; preds = %6, %6, %6
  store i32 1, ptr %2, align 4
  br label %126

90:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  store i32 %95, ptr %2, align 4
  br label %126

96:                                               ; preds = %6, %6
  %97 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 19, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %2, align 4
  br label %126

104:                                              ; preds = %6, %6
  %105 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 19, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  store i32 %110, ptr %2, align 4
  br label %126

111:                                              ; preds = %6
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Type_, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.TypeArray, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @type_size(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.TypeArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = mul i32 %116, %120
  store i32 %121, ptr %2, align 4
  br label %126

122:                                              ; preds = %6
  %123 = load i32, ptr @size_subarray, align 4
  store i32 %123, ptr %2, align 4
  br label %126

124:                                              ; preds = %6
  br label %125

125:                                              ; preds = %124
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_size, ptr noundef @.str.2, i32 noundef 347) #7
  unreachable

126:                                              ; preds = %122, %111, %104, %96, %90, %89, %81, %56, %51
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @next_highest_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @aligned_offset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_resolved_prototype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %struct.TypeFunction, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 1
  %12 = trunc i16 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @c_abi_func_create(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @c_abi_func_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_numlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @type_flatten(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.TypeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %22, 17
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ false, %15 ], [ %23, %21 ]
  ret i1 %25
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
  %15 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_flatten, ptr noundef @.str.54, i32 noundef 2984) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_floatlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @type_flatten(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.TypeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp uge i32 %19, 13
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %22, 17
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ false, %15 ], [ %23, %21 ]
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_intlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @type_flatten(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.TypeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %22, 12
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ false, %15 ], [ %23, %21 ]
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_flat_is_boolintlike(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @type_flatten(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.TypeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp uge i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp ule i32 %25, 12
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i1 [ true, %15 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_int128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 7
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_abi_aggregate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %21, %12, %8, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %28 [
    i32 40, label %8
    i32 32, label %12
    i32 31, label %21
    i32 29, label %25
    i32 14, label %25
    i32 13, label %25
    i32 15, label %25
    i32 16, label %25
    i32 17, label %25
    i32 1, label %25
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
    i32 2, label %25
    i32 22, label %25
    i32 23, label %25
    i32 24, label %25
    i32 25, label %25
    i32 37, label %25
    i32 21, label %25
    i32 30, label %25
    i32 18, label %25
    i32 28, label %25
    i32 26, label %26
    i32 27, label %26
    i32 34, label %26
    i32 33, label %26
    i32 19, label %26
    i32 20, label %26
    i32 42, label %27
    i32 36, label %27
    i32 38, label %27
    i32 39, label %27
    i32 0, label %27
    i32 43, label %27
    i32 41, label %27
    i32 35, label %27
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %4

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TypeInfo_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %4

21:                                               ; preds = %4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %4

25:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 false, ptr %2, align 1
  br label %30

26:                                               ; preds = %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %30

27:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  store i1 false, ptr %2, align 1
  br label %30

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_abi_aggregate, ptr noundef @.str.2, i32 noundef 440) #7
  unreachable

30:                                               ; preds = %27, %26, %25
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_largest_union_element(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.StructDecl, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VHeader_, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %47, %27
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @type_size(ptr noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %6, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @type_size(ptr noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %29, !llvm.loop !9

50:                                               ; preds = %29
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_ordered(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %13, %9, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 14, label %8
    i32 13, label %8
    i32 15, label %8
    i32 16, label %8
    i32 17, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 23, label %8
    i32 2, label %8
    i32 24, label %8
    i32 31, label %9
    i32 32, label %13
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %23

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TypeInfo_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_comparable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %31, %26, %22, %12, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %41 [
    i32 38, label %8
    i32 36, label %8
    i32 0, label %8
    i32 1, label %11
    i32 27, label %11
    i32 26, label %11
    i32 35, label %11
    i32 40, label %11
    i32 43, label %11
    i32 18, label %11
    i32 28, label %11
    i32 29, label %12
    i32 31, label %22
    i32 34, label %26
    i32 33, label %26
    i32 32, label %31
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
    i32 12, label %40
    i32 14, label %40
    i32 13, label %40
    i32 15, label %40
    i32 16, label %40
    i32 17, label %40
    i32 19, label %40
    i32 20, label %40
    i32 21, label %40
    i32 22, label %40
    i32 23, label %40
    i32 24, label %40
    i32 25, label %40
    i32 30, label %40
    i32 39, label %40
    i32 42, label %40
    i32 37, label %40
    i32 41, label %40
  ]

8:                                                ; preds = %4, %4, %4
  br label %9

9:                                                ; preds = %8
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_comparable, ptr noundef @.str.2, i32 noundef 493) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 false, ptr %2, align 1
  br label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.BitStructDecl, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TypeInfo_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %4

26:                                               ; preds = %4, %4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.TypeArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %4

31:                                               ; preds = %4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TypeInfo_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %4

40:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %43

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_comparable, ptr noundef @.str.2, i32 noundef 534) #7
  unreachable

43:                                               ; preds = %40, %11
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @type_mangle_introspect_name_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %149 [
    i32 42, label %11
    i32 36, label %11
    i32 38, label %11
    i32 39, label %11
    i32 0, label %11
    i32 43, label %11
    i32 41, label %11
    i32 18, label %11
    i32 19, label %14
    i32 1, label %15
    i32 2, label %15
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
    i32 14, label %15
    i32 13, label %15
    i32 15, label %15
    i32 16, label %15
    i32 17, label %15
    i32 21, label %15
    i32 22, label %15
    i32 20, label %19
    i32 23, label %19
    i32 34, label %23
    i32 35, label %28
    i32 40, label %33
    i32 37, label %37
    i32 33, label %47
    i32 25, label %57
    i32 24, label %139
    i32 26, label %139
    i32 27, label %139
    i32 29, label %139
    i32 30, label %139
    i32 32, label %139
    i32 28, label %139
    i32 31, label %145
  ]

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_mangle_introspect_name_to_buffer, ptr noundef @.str.2, i32 noundef 543) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  call void @scratch_buffer_append(ptr noundef @.str.18)
  br label %151

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @scratch_buffer_append(ptr noundef %18)
  br label %151

19:                                               ; preds = %1, %1
  call void @scratch_buffer_append(ptr noundef @.str.19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %22)
  br label %151

23:                                               ; preds = %1
  call void @scratch_buffer_append(ptr noundef @.str.20)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.TypeArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %27)
  br label %151

28:                                               ; preds = %1
  call void @scratch_buffer_append(ptr noundef @.str.21)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.TypeArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %32)
  br label %151

33:                                               ; preds = %1
  call void @scratch_buffer_append(ptr noundef @.str.22)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %36)
  br label %151

37:                                               ; preds = %1
  call void @scratch_buffer_append_char(i8 noundef signext 118)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.TypeArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %42)
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.TypeArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %46)
  br label %151

47:                                               ; preds = %1
  call void @scratch_buffer_append_char(i8 noundef signext 97)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.TypeArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %52)
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.TypeArray, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %56)
  br label %151

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.TypeFunction, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FunctionPrototype_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.TypeFunction, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %107

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.TypeFunction, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  br label %86

83:                                               ; preds = %69
  %84 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %82, %78 ], [ %85, %83 ]
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Module_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Module_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  br label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Module_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Path_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %96, %92
  %103 = phi ptr [ %95, %92 ], [ %101, %96 ]
  call void @scratch_buffer_append(ptr noundef %103)
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @scratch_buffer_append(ptr noundef %106)
  br label %138

107:                                              ; preds = %57
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef %110) #8
  store i64 %111, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %112

112:                                              ; preds = %134, %107
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %5, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i8, ptr %7, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %126)
  br label %134

127:                                              ; preds = %116
  %128 = load i8, ptr %7, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 36
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @scratch_buffer_append(ptr noundef @.str.23)
  br label %134

132:                                              ; preds = %127
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %131, %125
  %135 = load i64, ptr %6, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %6, align 8
  br label %112, !llvm.loop !10

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137, %102
  br label %151

139:                                              ; preds = %1, %1, %1, %1, %1, %1, %1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Type_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @scratch_buffer_append(ptr noundef %144)
  br label %151

145:                                              ; preds = %1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Type_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %148)
  br label %151

149:                                              ; preds = %1
  br label %150

150:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_mangle_introspect_name_to_buffer, ptr noundef @.str.2, i32 noundef 629) #7
  unreachable

151:                                              ; preds = %145, %139, %138, %47, %37, %33, %28, %23, %19, %15, %14
  ret void
}

declare void @scratch_buffer_append_char(i8 noundef signext) #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_func_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.TypeFunction, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Signature_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @type_infoptr(i32 noundef %37)
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %30, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %11, align 1
  br label %126

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Signature_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %11, align 1
  br label %126

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %66)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Signature_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.VHeader_, ptr %76, i64 -1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %74, %73
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %119, %79
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %20, align 8
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16
  %94 = icmp ule i32 %93, 40
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %91, i32 0, i32 3
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr i8, ptr %97, i32 %93
  %99 = add i32 %93, 8
  store i32 %99, ptr %92, align 16
  br label %104

100:                                              ; preds = %85
  %101 = getelementptr inbounds %struct.__va_list_tag, ptr %91, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i32 8
  store ptr %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi ptr [ %98, %95 ], [ %102, %100 ]
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.Type_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %117)
  store i1 false, ptr %11, align 1
  br label %126

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %81, !llvm.loop !11

122:                                              ; preds = %81
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %125)
  store i1 true, ptr %11, align 1
  br label %126

126:                                              ; preds = %124, %116, %64, %47
  %127 = load i1, ptr %11, align 1
  ret i1 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @type_abi_alignment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %118, %80, %76, %67, %63, %14, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %125 [
    i32 0, label %11
    i32 42, label %11
    i32 39, label %11
    i32 43, label %11
    i32 41, label %11
    i32 29, label %14
    i32 38, label %24
    i32 37, label %24
    i32 1, label %62
    i32 28, label %62
    i32 18, label %62
    i32 40, label %63
    i32 32, label %67
    i32 31, label %76
    i32 24, label %80
    i32 30, label %92
    i32 26, label %99
    i32 27, label %99
    i32 2, label %105
    i32 3, label %105
    i32 4, label %105
    i32 5, label %105
    i32 6, label %105
    i32 7, label %105
    i32 8, label %105
    i32 9, label %105
    i32 10, label %105
    i32 11, label %105
    i32 12, label %105
    i32 14, label %105
    i32 13, label %105
    i32 15, label %105
    i32 16, label %105
    i32 17, label %105
    i32 21, label %105
    i32 25, label %111
    i32 20, label %111
    i32 19, label %111
    i32 23, label %111
    i32 22, label %111
    i32 33, label %118
    i32 36, label %118
    i32 35, label %118
    i32 34, label %123
  ]

11:                                               ; preds = %7, %7, %7, %7, %7
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_abi_alignment, ptr noundef @.str.2, i32 noundef 662) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BitStructDecl, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TypeInfo_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %7

24:                                               ; preds = %7, %7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.TypeArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.TypeArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @type_size(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = and i32 %43, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @next_highest_power_of_2(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %32
  %52 = load i32, ptr @max_alignment_vector, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr @max_alignment_vector, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr @max_alignment_vector, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  br label %127

62:                                               ; preds = %7, %7, %7
  store i32 1, ptr %2, align 4
  br label %127

63:                                               ; preds = %7
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  br label %7

67:                                               ; preds = %7
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.anon.6, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.TypeInfo_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %7

76:                                               ; preds = %7
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %7

80:                                               ; preds = %7
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.anon.6, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.EnumDecl, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.TypeInfo_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %3, align 8
  br label %7

92:                                               ; preds = %7
  %93 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 19, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  store i32 %98, ptr %2, align 4
  br label %127

99:                                               ; preds = %7, %7
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Type_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %2, align 4
  br label %127

105:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Type_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  store i32 %110, ptr %2, align 4
  br label %127

111:                                              ; preds = %7, %7, %7, %7, %7
  %112 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 19, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  store i32 %117, ptr %2, align 4
  br label %127

118:                                              ; preds = %7, %7, %7
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.TypeArray, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %3, align 8
  br label %7

123:                                              ; preds = %7
  %124 = load i32, ptr @alignment_subarray, align 4
  store i32 %124, ptr %2, align 4
  br label %127

125:                                              ; preds = %7
  br label %126

126:                                              ; preds = %125
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_abi_alignment, ptr noundef @.str.2, i32 noundef 721) #7
  unreachable

127:                                              ; preds = %123, %111, %105, %99, %92, %62, %60
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_ptr_recurse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 40
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @type_get_ptr(ptr noundef %12)
  %14 = call ptr @type_get_optional(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @type_get_ptr(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_optional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_optional(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_ptr(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_ptr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 28
  %36 = select i1 %35, i32 20, i32 23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.11, ptr noundef %39)
  store i32 %36, ptr %3, align 4
  store ptr %40, ptr %4, align 8
  %41 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %41, ptr %5, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %47) #9
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %31
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %73

66:                                               ; preds = %31
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @type_generate_ptr(ptr noundef %69, i1 noundef zeroext true)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  br label %74

74:                                               ; preds = %73, %23
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_optional(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.13, ptr noundef %34)
  store i32 40, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %31
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %68

61:                                               ; preds = %31
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @type_generate_optional(ptr noundef %64, i1 noundef zeroext true)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %23
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_subarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_subarray(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_subarray(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.16, ptr noundef %34)
  store i32 34, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.TypeArray, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %69

62:                                               ; preds = %31
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @type_generate_subarray(ptr noundef %65, i1 noundef zeroext true)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_inferred_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_inferred_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_inferred_array(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.15, ptr noundef %34)
  store i32 36, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.TypeArray, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %69

62:                                               ; preds = %31
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @type_generate_inferred_array(ptr noundef %65, i1 noundef zeroext true)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_inferred_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_inferred_vector(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_inferred_vector(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.7, ptr noundef %34)
  store i32 38, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.TypeArray, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %69

62:                                               ; preds = %31
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @type_generate_inferred_vector(ptr noundef %65, i1 noundef zeroext true)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %23
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_flexible_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @type_generate_flexible_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_generate_flexible_array(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void @create_type_cache(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.15, ptr noundef %34)
  store i32 35, ptr %3, align 4
  store ptr %35, ptr %4, align 8
  %36 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.TypeArray, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.TypeArray, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %31
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %72

65:                                               ; preds = %31
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @type_generate_flexible_array(ptr noundef %68, i1 noundef zeroext true)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %61
  br label %73

73:                                               ; preds = %72, %23
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_structurally_equivalent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @type_flatten(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @type_flatten(ptr noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i1 true, ptr %16, align 1
  br label %248

36:                                               ; preds = %2
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.Type_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 27
  br i1 %40, label %41, label %80

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.StructDecl, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %49 = load ptr, ptr %19, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %21, align 4
  br label %60

60:                                               ; preds = %76, %58
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %20, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %65, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i1 true, ptr %16, align 1
  br label %248

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %20, align 4
  br label %60, !llvm.loop !12

79:                                               ; preds = %60
  store i1 false, ptr %16, align 1
  br label %248

80:                                               ; preds = %36
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef %86, ptr noundef %87)
  store i1 %88, ptr %16, align 1
  br label %248

89:                                               ; preds = %80
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 33
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef %95, ptr noundef %96)
  store i1 %97, ptr %16, align 1
  br label %248

98:                                               ; preds = %89
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %98
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 27
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 26
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ true, %109 ], [ %114, %112 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i1 false, ptr %16, align 1
  br label %248

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds %struct.anon.6, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.StructDecl, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 27
  br i1 %129, label %130, label %162

130:                                              ; preds = %118
  store i32 0, ptr %23, align 4
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.VHeader_, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %135, %134
  %141 = load i32, ptr %10, align 4
  store i32 %141, ptr %24, align 4
  br label %142

142:                                              ; preds = %158, %140
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %23, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Decl_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i1 true, ptr %16, align 1
  br label %248

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %23, align 4
  br label %142, !llvm.loop !13

161:                                              ; preds = %142
  store i1 false, ptr %16, align 1
  br label %248

162:                                              ; preds = %118
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 31
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Type_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %168, %162
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 27
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 26
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ true, %173 ], [ %178, %176 ]
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  store i1 false, ptr %16, align 1
  br label %248

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.Type_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Decl_, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds %struct.anon.6, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.StructDecl, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %190 = load ptr, ptr %22, align 8
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %199

194:                                              ; preds = %182
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.VHeader_, ptr %196, i64 -1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %194, %193
  %200 = load i32, ptr %13, align 4
  store i32 %200, ptr %27, align 4
  br label %201

201:                                              ; preds = %244, %199
  %202 = load i32, ptr %26, align 4
  %203 = load i32, ptr %27, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %247

205:                                              ; preds = %201
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %26, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr %26, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Decl_, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %212, ptr noundef %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %205
  store i1 false, ptr %16, align 1
  br label %248

222:                                              ; preds = %205
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr %26, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 4294967295
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr %26, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Decl_, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 4294967295
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %231, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  store i1 false, ptr %16, align 1
  br label %248

243:                                              ; preds = %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %26, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %26, align 4
  br label %201, !llvm.loop !14

247:                                              ; preds = %201
  store i1 true, ptr %16, align 1
  br label %248

248:                                              ; preds = %247, %242, %221, %181, %161, %156, %117, %94, %85, %79, %74, %35
  %249 = load i1, ptr %16, align 1
  ret i1 %249
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_structurally_equivalent_to_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.TypeArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @type_size(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %8, align 1
  br label %122

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.TypeArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %8, align 1
  br label %122

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 27
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 26
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %57, %55 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i1 false, ptr %8, align 1
  br label %122

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.anon.6, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.StructDecl, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @type_abi_alignment(ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.TypeArray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.VHeader_, ptr %81, i64 -1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %18, align 4
  br label %86

86:                                               ; preds = %118, %84
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %121

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %17, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %91, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store i1 false, ptr %8, align 1
  br label %122

101:                                              ; preds = %90
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i1 false, ptr %8, align 1
  br label %122

114:                                              ; preds = %101
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %86, !llvm.loop !15

121:                                              ; preds = %86
  store i1 true, ptr %8, align 1
  br label %122

122:                                              ; preds = %121, %113, %100, %60, %40, %25
  %123 = load i1, ptr %8, align 1
  ret i1 %123
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_user_defined(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %12 [
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 27, label %7
    i32 30, label %7
    i32 32, label %7
    i32 29, label %7
    i32 31, label %7
    i32 28, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  store i1 %11, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_indexed_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %34, %30, %21, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %38 [
    i32 23, label %8
    i32 33, label %14
    i32 34, label %14
    i32 36, label %14
    i32 38, label %14
    i32 35, label %14
    i32 37, label %14
    i32 32, label %21
    i32 40, label %30
    i32 31, label %34
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %39

14:                                               ; preds = %4, %4, %4, %4, %4, %4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.TypeArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TypeInfo_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %4

30:                                               ; preds = %4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %4

34:                                               ; preds = %4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %4

38:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %14, %8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @type_create_array(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @type_create_array(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %20, align 1
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %21, align 1
  %29 = load i8, ptr %21, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  br label %35

35:                                               ; preds = %31, %4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  call void @create_type_cache(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.VHeader_, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %22, align 4
  store i32 6, ptr %23, align 4
  br label %56

56:                                               ; preds = %103, %54
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  %68 = load i8, ptr %20, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 37
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %103

76:                                               ; preds = %70
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.TypeArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %24, align 8
  store ptr %84, ptr %17, align 8
  br label %202

85:                                               ; preds = %76
  br label %102

86:                                               ; preds = %60
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 37
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.TypeArray, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %17, align 8
  br label %202

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %91, %75
  %104 = load i32, ptr %23, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %23, align 4
  br label %56, !llvm.loop !16

106:                                              ; preds = %56
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.55, ptr noundef %112, i32 noundef %113)
  store i32 37, ptr %5, align 4
  store ptr %114, ptr %6, align 8
  %115 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %115, ptr %7, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %7, align 8
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  call void @global_context_add_type(ptr noundef %121) #9
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.Type_, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.TypeArray, ptr %125, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.Type_, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.TypeArray, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 8
  br label %153

131:                                              ; preds = %106
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.56, ptr noundef %134, i32 noundef %135)
  store i32 33, ptr %8, align 4
  store ptr %136, ptr %9, align 8
  %137 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %137, ptr %10, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %10, align 8
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Type_, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  call void @global_context_add_type(ptr noundef %143) #9
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct.Type_, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.TypeArray, ptr %147, i32 0, i32 0
  store ptr %145, ptr %148, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.Type_, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.TypeArray, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %131, %109
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.Type_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.Type_, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %171

163:                                              ; preds = %153
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = load i8, ptr %20, align 1
  %167 = trunc i8 %166 to i1
  %168 = call ptr @type_create_array(ptr noundef %164, i32 noundef %165, i1 noundef zeroext %167, i1 noundef zeroext true)
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds %struct.Type_, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %163, %159
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.Type_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @expand_(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %26, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.Type_, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.Type_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.Type_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %195

190:                                              ; preds = %172
  %191 = load ptr, ptr %15, align 8
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.VHeader_, ptr %192, i64 -1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %190, %189
  %196 = load i32, ptr %14, align 4
  %197 = sub i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %183, i64 %198
  store ptr %180, ptr %199, align 8
  br label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %25, align 8
  store ptr %201, ptr %17, align 8
  br label %202

202:                                              ; preds = %200, %99, %83
  %203 = load ptr, ptr %17, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_valid_for_vector(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %9, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 14, label %8
    i32 13, label %8
    i32 15, label %8
    i32 16, label %8
    i32 17, label %8
    i32 2, label %8
    i32 23, label %8
    i32 24, label %8
    i32 22, label %8
    i32 30, label %8
    i32 21, label %8
    i32 32, label %9
    i32 31, label %18
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %23

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TypeInfo_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %4

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_valid_for_array(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %22, %18, %8, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %28 [
    i32 32, label %8
    i32 19, label %17
    i32 20, label %17
    i32 21, label %17
    i32 22, label %17
    i32 23, label %17
    i32 24, label %17
    i32 25, label %17
    i32 26, label %17
    i32 27, label %17
    i32 29, label %17
    i32 30, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 8, label %17
    i32 9, label %17
    i32 10, label %17
    i32 11, label %17
    i32 12, label %17
    i32 14, label %17
    i32 13, label %17
    i32 15, label %17
    i32 16, label %17
    i32 17, label %17
    i32 2, label %17
    i32 33, label %17
    i32 34, label %17
    i32 37, label %17
    i32 31, label %18
    i32 35, label %22
    i32 36, label %22
    i32 38, label %22
    i32 39, label %27
    i32 40, label %27
    i32 41, label %27
    i32 42, label %27
    i32 43, label %27
    i32 0, label %27
    i32 1, label %27
    i32 18, label %27
    i32 28, label %27
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TypeInfo_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %4

17:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %4

22:                                               ; preds = %4, %4, %4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.TypeArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %4

27:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 false, ptr %2, align 1
  br label %30

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_valid_for_array, ptr noundef @.str.2, i32 noundef 1199) #7
  unreachable

30:                                               ; preds = %27, %17
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_vector_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @type_flatten(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.TypeArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @type_size(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %14, 8
  %16 = zext i32 %15 to i64
  %17 = call ptr @type_int_signed_by_bitsize(i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.TypeArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @type_get_vector(ptr noundef %17, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_vector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @type_create_array(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @type_func_prototype_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 16
  %6 = call ptr @calloc_arena(i64 noundef %5)
  %7 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %2, align 4
  %11 = uitofp i32 %10 to double
  %12 = fmul double 5.000000e-01, %11
  %13 = fptoui double %12 to i32
  %14 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  ret void
}

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @type_new_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Decl_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store i32 25, ptr %3, align 4
  store ptr %11, ptr %4, align 8
  %12 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %18) #9
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.TypeFunction, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.TypeFunction, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_get_func(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hash_function(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %16, %17
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %56, %2
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.FuncTypeEntry, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FuncTypeEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @func_create_new_func_proto(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %61

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FuncTypeEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FuncTypeEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.TypeFunction, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @compare_function(ptr noundef %43, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FuncTypeEntry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %61

56:                                               ; preds = %42, %36
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %58, %59
  store i32 %60, ptr %8, align 4
  br label %21

61:                                               ; preds = %52, %30
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_function(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Signature_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 7
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 0, i32 1
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = mul i64 %20, 31
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Signature_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @type_infoptr(i32 noundef %24)
  %26 = getelementptr inbounds %struct.TypeInfo_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @flatten_raw_function_type(ptr noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %21, %29
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Signature_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VHeader_, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %65, %43
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load i64, ptr %6, align 8
  %56 = mul i64 %55, 31
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @flatten_raw_function_type(ptr noundef %61)
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %56, %63
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %45, !llvm.loop !17

68:                                               ; preds = %45
  %69 = load i64, ptr %6, align 8
  %70 = lshr i64 %69, 16
  %71 = load i64, ptr %6, align 8
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @func_create_new_func_proto(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.CalleeAttributes, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i32 %1, ptr %25, align 4
  store i32 %2, ptr %26, align 4
  store ptr %3, ptr %27, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.Signature_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %64

59:                                               ; preds = %4
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.VHeader_, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %28, align 4
  %66 = call ptr @calloc_arena(i64 noundef 96)
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.Signature_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 1
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 7
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 3
  %74 = load ptr, ptr %29, align 8
  %75 = zext i1 %73 to i16
  %76 = load i16, ptr %74, align 8
  %77 = shl i16 %75, 4
  %78 = and i16 %76, -17
  %79 = or i16 %78, %77
  store i16 %79, ptr %74, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.Signature_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.FunctionPrototype_, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.Signature_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @type_infoptr(i32 noundef %88)
  %90 = getelementptr inbounds %struct.TypeInfo_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %30, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds %struct.FunctionPrototype_, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %30, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %112

99:                                               ; preds = %64
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 40
  store i1 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %109, %98
  %113 = load i1, ptr %5, align 1
  br i1 %113, label %114, label %143

114:                                              ; preds = %112
  %115 = load ptr, ptr %29, align 8
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -65
  %118 = or i16 %117, 64
  store i16 %118, ptr %115, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %31, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct.FunctionPrototype_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %31, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Type_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @type_void, align 8
  %132 = icmp eq ptr %130, %131
  %133 = xor i1 %132, true
  %134 = load ptr, ptr %29, align 8
  %135 = zext i1 %133 to i16
  %136 = load i16, ptr %134, align 8
  %137 = shl i16 %135, 7
  %138 = and i16 %136, -129
  %139 = or i16 %138, %137
  store i16 %139, ptr %134, align 8
  %140 = load ptr, ptr @type_anyfault, align 8
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds %struct.FunctionPrototype_, ptr %141, i32 0, i32 7
  store ptr %140, ptr %142, align 8
  br label %149

143:                                              ; preds = %112
  %144 = load ptr, ptr %30, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.FunctionPrototype_, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.FunctionPrototype_, ptr %147, i32 0, i32 6
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %114
  %150 = load i32, ptr %25, align 4
  %151 = load ptr, ptr %29, align 8
  %152 = trunc i32 %150 to i16
  %153 = load i16, ptr %151, align 8
  %154 = and i16 %152, 15
  %155 = and i16 %153, -16
  %156 = or i16 %155, %154
  store i16 %156, ptr %151, align 8
  %157 = load i32, ptr %28, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %250

159:                                              ; preds = %149
  %160 = load i32, ptr %28, align 4
  %161 = zext i32 %160 to i64
  %162 = call ptr @vec_new_(i64 noundef 8, i64 noundef %161)
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 1
  store ptr %163, ptr %32, align 8
  %164 = load i32, ptr %28, align 4
  %165 = zext i32 %164 to i64
  %166 = call ptr @vec_new_(i64 noundef 8, i64 noundef %165)
  %167 = getelementptr inbounds %struct.VHeader_, ptr %166, i64 1
  store ptr %167, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %168

168:                                              ; preds = %240, %159
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %243

172:                                              ; preds = %168
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct.Signature_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %34, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @decl_copy(ptr noundef %179)
  store ptr %180, ptr %35, align 8
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Type_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 10
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %35, align 8
  %189 = getelementptr inbounds %struct.Decl_, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds %struct.VarDecl_, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds %struct.Decl_, ptr %191, i32 0, i32 11
  %193 = getelementptr inbounds %struct.VarDecl_, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %172
  %197 = load ptr, ptr %32, align 8
  %198 = call ptr @expand_(ptr noundef %197, i64 noundef 8)
  store ptr %198, ptr %36, align 8
  %199 = load ptr, ptr %36, align 8
  store ptr %199, ptr %32, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds %struct.Decl_, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = load ptr, ptr %32, align 8
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %196
  store i32 0, ptr %15, align 4
  br label %213

208:                                              ; preds = %196
  %209 = load ptr, ptr %16, align 8
  store ptr %209, ptr %17, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.VHeader_, ptr %210, i64 -1
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %15, align 4
  br label %213

213:                                              ; preds = %208, %207
  %214 = load i32, ptr %15, align 4
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %203, i64 %216
  store ptr %202, ptr %217, align 8
  br label %218

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %33, align 8
  %221 = call ptr @expand_(ptr noundef %220, i64 noundef 8)
  store ptr %221, ptr %37, align 8
  %222 = load ptr, ptr %37, align 8
  store ptr %222, ptr %33, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = load ptr, ptr %33, align 8
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  store i32 0, ptr %18, align 4
  br label %234

229:                                              ; preds = %219
  %230 = load ptr, ptr %19, align 8
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.VHeader_, ptr %231, i64 -1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %18, align 4
  br label %234

234:                                              ; preds = %229, %228
  %235 = load i32, ptr %18, align 4
  %236 = sub i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %224, i64 %237
  store ptr %223, ptr %238, align 8
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %34, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %34, align 4
  br label %168, !llvm.loop !18

243:                                              ; preds = %168
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.FunctionPrototype_, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds %struct.FunctionPrototype_, ptr %248, i32 0, i32 4
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %243, %149
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.6)
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds %struct.FunctionPrototype_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @type_append_name_to_scratch(ptr noundef %253)
  call void @scratch_buffer_append_char(i8 noundef signext 40)
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds %struct.FunctionPrototype_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %38, align 8
  %257 = load ptr, ptr %38, align 8
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %250
  store i32 0, ptr %21, align 4
  br label %266

261:                                              ; preds = %250
  %262 = load ptr, ptr %22, align 8
  store ptr %262, ptr %23, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct.VHeader_, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %21, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %21, align 4
  store i32 %267, ptr %39, align 4
  %268 = load ptr, ptr %38, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %38, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %40, align 8
  br label %274

274:                                              ; preds = %270, %266
  store i32 0, ptr %41, align 4
  br label %275

275:                                              ; preds = %285, %274
  %276 = load i32, ptr %41, align 4
  %277 = load i32, ptr %39, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  %280 = load i32, ptr %41, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @scratch_buffer_append(ptr noundef @.str.57)
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %40, align 8
  call void @type_append_name_to_scratch(ptr noundef %284)
  br label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %38, align 8
  %287 = load i32, ptr %41, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %41, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %40, align 8
  br label %275, !llvm.loop !19

292:                                              ; preds = %275
  call void @scratch_buffer_append_char(i8 noundef signext 41)
  %293 = call ptr @scratch_buffer_interned()
  store i32 25, ptr %9, align 4
  store ptr %293, ptr %10, align 8
  %294 = call ptr @calloc_arena(i64 noundef 80) #9
  store ptr %294, ptr %11, align 8
  %295 = load i32, ptr %9, align 4
  %296 = load ptr, ptr %11, align 8
  store i32 %295, ptr %296, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.Type_, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  call void @global_context_add_type(ptr noundef %300) #9
  %301 = load ptr, ptr %11, align 8
  store ptr %301, ptr %42, align 8
  %302 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %302, ptr %43, align 8
  %303 = load ptr, ptr %43, align 8
  %304 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %304, i64 24, i1 false)
  %305 = load ptr, ptr %43, align 8
  %306 = getelementptr inbounds %struct.Signature_, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %44, align 1
  %308 = and i8 %307, -2
  %309 = or i8 %308, 0
  store i8 %309, ptr %44, align 1
  %310 = load i8, ptr %44, align 1
  %311 = and i8 %310, -3
  %312 = or i8 %311, 0
  store i8 %312, ptr %44, align 1
  %313 = load i8, ptr %44, align 1
  %314 = and i8 %313, -5
  %315 = or i8 %314, 0
  store i8 %315, ptr %44, align 1
  %316 = load i8, ptr %44, align 1
  %317 = and i8 %316, -9
  %318 = or i8 %317, 0
  store i8 %318, ptr %44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 1 %44, i64 1, i1 false)
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.FunctionPrototype_, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %43, align 8
  %323 = getelementptr inbounds %struct.Signature_, ptr %322, i32 0, i32 6
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %42, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds %struct.FunctionPrototype_, ptr %325, i32 0, i32 12
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = load ptr, ptr %42, align 8
  %329 = getelementptr inbounds %struct.Type_, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.TypeFunction, ptr %329, i32 0, i32 2
  store ptr %327, ptr %330, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = getelementptr inbounds %struct.Type_, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct.TypeFunction, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %43, align 8
  %335 = load ptr, ptr %42, align 8
  %336 = getelementptr inbounds %struct.Type_, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds %struct.TypeFunction, ptr %336, i32 0, i32 1
  store ptr %334, ptr %337, align 8
  %338 = load ptr, ptr %42, align 8
  %339 = load ptr, ptr %42, align 8
  %340 = getelementptr inbounds %struct.Type_, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  %341 = load i32, ptr %26, align 4
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.FuncTypeEntry, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %42, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.FuncTypeEntry, ptr %345, i32 0, i32 1
  store ptr %344, ptr %346, align 8
  %347 = load i32, ptr @map, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr @map, align 8
  %349 = load i32, ptr @map, align 8
  %350 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = icmp uge i32 %349, %351
  br i1 %352, label %353, label %423

353:                                              ; preds = %292
  %354 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %45, align 8
  %356 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %46, align 4
  %358 = load i32, ptr %46, align 4
  %359 = shl i32 %358, 2
  %360 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 1
  store i32 %359, ptr %360, align 4
  store i32 %359, ptr %47, align 4
  %361 = load i32, ptr %47, align 4
  %362 = uitofp i32 %361 to double
  %363 = fmul double %362, 5.000000e-01
  %364 = fptoui double %363 to i32
  %365 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 2
  store i32 %364, ptr %365, align 8
  %366 = load i32, ptr %47, align 4
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 16
  %369 = call ptr @calloc_arena(i64 noundef %368)
  store ptr %369, ptr %48, align 8
  %370 = load i32, ptr %47, align 4
  %371 = sub i32 %370, 1
  store i32 %371, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %372

372:                                              ; preds = %417, %353
  %373 = load i32, ptr %50, align 4
  %374 = load i32, ptr %46, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %420

376:                                              ; preds = %372
  %377 = load ptr, ptr %45, align 8
  %378 = load i32, ptr %50, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.FuncTypeEntry, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.FuncTypeEntry, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %51, align 4
  %383 = load i32, ptr %51, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %376
  br label %417

386:                                              ; preds = %376
  %387 = load i32, ptr %51, align 4
  %388 = load i32, ptr %49, align 4
  %389 = and i32 %387, %388
  store i32 %389, ptr %52, align 4
  br label %390

390:                                              ; preds = %411, %386
  %391 = load ptr, ptr %48, align 8
  %392 = load i32, ptr %52, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.FuncTypeEntry, ptr %391, i64 %393
  store ptr %394, ptr %27, align 8
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds %struct.FuncTypeEntry, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %411, label %399

399:                                              ; preds = %390
  %400 = load i32, ptr %51, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.FuncTypeEntry, ptr %401, i32 0, i32 0
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %45, align 8
  %404 = load i32, ptr %50, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.FuncTypeEntry, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.FuncTypeEntry, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds %struct.FuncTypeEntry, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8
  br label %416

411:                                              ; preds = %390
  %412 = load i32, ptr %52, align 4
  %413 = add i32 %412, 1
  %414 = load i32, ptr %49, align 4
  %415 = and i32 %413, %414
  store i32 %415, ptr %52, align 4
  br label %390

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416, %385
  %418 = load i32, ptr %50, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %50, align 4
  br label %372, !llvm.loop !20

420:                                              ; preds = %372
  %421 = load ptr, ptr %48, align 8
  %422 = getelementptr inbounds %struct.FuncMap, ptr @map, i32 0, i32 3
  store ptr %421, ptr %422, align 8
  br label %423

423:                                              ; preds = %420, %292
  %424 = load ptr, ptr %42, align 8
  ret ptr %424
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.Signature_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 7
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %14, align 8
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 4
  %37 = and i16 %36, 1
  %38 = trunc i16 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 -1, ptr %12, align 4
  br label %126

42:                                               ; preds = %2
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Signature_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.FunctionPrototype_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VHeader_, ptr %55, i64 -1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %3, align 4
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %60, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %12, align 4
  br label %126

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Signature_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @type_infoptr(i32 noundef %77)
  %79 = getelementptr inbounds %struct.TypeInfo_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.FunctionPrototype_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @compare_func_param(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 -1, ptr %12, align 4
  br label %126

86:                                               ; preds = %74
  store i32 0, ptr %19, align 4
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.VHeader_, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %91, %90
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %20, align 4
  br label %98

98:                                               ; preds = %122, %96
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %19, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %19, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.Type_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @compare_func_param(ptr noundef %115, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %102
  store i32 -1, ptr %12, align 4
  br label %126

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %19, align 4
  br label %98, !llvm.loop !21

125:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %120, %85, %73, %41
  %127 = load i32, ptr %12, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local void @type_setup(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  %11 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlatformTarget, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @max_alignment_vector, align 4
  %15 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 12
  call void @type_create_float(ptr noundef @.str.24, ptr noundef %15, i32 noundef 13, i32 noundef 2)
  %16 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 13
  call void @type_create_float(ptr noundef @.str.25, ptr noundef %16, i32 noundef 15, i32 noundef 3)
  %17 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 14
  call void @type_create_float(ptr noundef @.str.26, ptr noundef %17, i32 noundef 16, i32 noundef 4)
  %18 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 15
  call void @type_create_float(ptr noundef @.str.27, ptr noundef %18, i32 noundef 17, i32 noundef 5)
  %19 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 2
  call void @type_init_int(ptr noundef @.str.28, ptr noundef %19, i32 noundef 3, i32 noundef 1)
  %20 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 3
  call void @type_init_int(ptr noundef @.str.29, ptr noundef %20, i32 noundef 4, i32 noundef 2)
  %21 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 4
  call void @type_init_int(ptr noundef @.str.30, ptr noundef %21, i32 noundef 5, i32 noundef 3)
  %22 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 5
  call void @type_init_int(ptr noundef @.str.31, ptr noundef %22, i32 noundef 6, i32 noundef 4)
  %23 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 6
  call void @type_init_int(ptr noundef @.str.32, ptr noundef %23, i32 noundef 7, i32 noundef 5)
  %24 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 1
  call void @type_init_int(ptr noundef @.str.33, ptr noundef %24, i32 noundef 2, i32 noundef 1)
  %25 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 7
  call void @type_init_int(ptr noundef @.str.34, ptr noundef %25, i32 noundef 8, i32 noundef 1)
  %26 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 8
  call void @type_init_int(ptr noundef @.str.35, ptr noundef %26, i32 noundef 9, i32 noundef 2)
  %27 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 9
  call void @type_init_int(ptr noundef @.str.36, ptr noundef %27, i32 noundef 10, i32 noundef 3)
  %28 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 10
  call void @type_init_int(ptr noundef @.str.37, ptr noundef %28, i32 noundef 11, i32 noundef 4)
  %29 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 11
  call void @type_init_int(ptr noundef @.str.38, ptr noundef %29, i32 noundef 12, i32 noundef 5)
  call void @type_init_int(ptr noundef @.str.39, ptr noundef @t, i32 noundef 1, i32 noundef 1)
  %30 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 25
  call void @type_create(ptr noundef @.str.9, ptr noundef %30, i32 noundef 42, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %31 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 24
  call void @type_create(ptr noundef @.str.40, ptr noundef %31, i32 noundef 43, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %32 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 26
  call void @type_create(ptr noundef @.str.41, ptr noundef %32, i32 noundef 39, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %33 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 29
  call void @type_create(ptr noundef @.str.39, ptr noundef %33, i32 noundef 41, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PlatformTarget, ptr %34, i32 0, i32 31
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PlatformTarget, ptr %37, i32 0, i32 27
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 22
  call void @type_init(ptr noundef @.str.10, ptr noundef %40, i32 noundef 22, i32 noundef %36, i64 %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PlatformTarget, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PlatformTarget, ptr %44, i32 0, i32 27
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 21
  call void @type_init(ptr noundef @.str.42, ptr noundef %47, i32 noundef 23, i32 noundef %43, i64 %46)
  %48 = load ptr, ptr @type_void, align 8
  call void @create_type_cache(ptr noundef %48)
  %49 = load ptr, ptr @type_void, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 21
  store ptr %53, ptr %52, align 8
  %54 = load ptr, ptr @type_void, align 8
  %55 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 21, i32 7
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 27
  call void @type_create(ptr noundef @.str.43, ptr noundef %56, i32 noundef 18, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PlatformTarget, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %59, 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PlatformTarget, ptr %61, i32 0, i32 27
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 28
  call void @type_init(ptr noundef @.str.44, ptr noundef %64, i32 noundef 19, i32 noundef %60, i64 %63)
  %65 = load ptr, ptr @type_any, align 8
  call void @create_type_cache(ptr noundef %65)
  %66 = load ptr, ptr @type_any, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 28
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr @type_any, align 8
  %72 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 28, i32 7
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PlatformTarget, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %76)
  %78 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 16
  call void @type_create_alias(ptr noundef @.str.45, ptr noundef %78, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.PlatformTarget, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call ptr @type_int_signed_by_bitsize(i64 noundef %82)
  %84 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 17
  call void @type_create_alias(ptr noundef @.str.46, ptr noundef %84, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PlatformTarget, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %88)
  %90 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 18
  call void @type_create_alias(ptr noundef @.str.47, ptr noundef %90, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PlatformTarget, ptr %91, i32 0, i32 31
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call ptr @type_int_signed_by_bitsize(i64 noundef %94)
  %96 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 19
  call void @type_create_alias(ptr noundef @.str.48, ptr noundef %96, ptr noundef %95)
  %97 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 21
  %98 = call i32 @type_abi_alignment(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 16, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @type_abi_alignment(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %1
  %106 = load i32, ptr %6, align 4
  br label %109

107:                                              ; preds = %1
  %108 = load i32, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr @alignment_subarray, align 4
  %112 = load i32, ptr @alignment_subarray, align 4
  %113 = mul i32 %112, 2
  store i32 %113, ptr @size_subarray, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PlatformTarget, ptr %114, i32 0, i32 31
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.PlatformTarget, ptr %117, i32 0, i32 27
  %119 = load i64, ptr %118, align 4
  %120 = getelementptr inbounds %struct.anon, ptr @t, i32 0, i32 23
  call void @type_init(ptr noundef @.str.49, ptr noundef %120, i32 noundef 21, i32 noundef %116, i64 %119)
  %121 = load ptr, ptr @type_char, align 8
  %122 = call ptr @type_get_subarray(ptr noundef %121)
  store ptr %122, ptr @type_chars, align 8
  %123 = load ptr, ptr @type_wildcard, align 8
  %124 = call ptr @type_get_optional(ptr noundef %123)
  store ptr %124, ptr @type_wildcard_optional, align 8
  %125 = call ptr @symtab_preset(ptr noundef @.str.50, i32 noundef 66)
  %126 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  store i16 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 1
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 2
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 3
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @decl_new_with_type(ptr noundef %125, i64 %131, i32 noundef 10)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, -32769
  %142 = or i64 %141, 32768
  store i64 %142, ptr %139, align 8
  %143 = load ptr, ptr @type_chars, align 8
  %144 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  store i16 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
  store i8 0, ptr %145, align 2
  %146 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 2
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 3
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds %union.SourceSpan, ptr %11, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %2, align 8
  store ptr %143, ptr %3, align 8
  %150 = call ptr @type_info_calloc()
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, -505
  %154 = or i16 %153, 8
  store i16 %154, ptr %151, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, -8
  %158 = or i16 %157, 2
  store i16 %158, ptr %155, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.TypeInfo_, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.TypeInfo_, ptr %162, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %2, i64 8, i1 false)
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Decl_, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds %struct.anon.6, ptr %166, i32 0, i32 2
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -897
  %172 = or i64 %171, 256
  store i64 %172, ptr %169, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr @type_string, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Decl_, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  call void @global_context_add_type(ptr noundef %178)
  %179 = load ptr, ptr %9, align 8
  call void @global_context_add_decl(ptr noundef %179)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_create_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = shl i32 8, %14
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 1, %16 ]
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 12
  %26 = getelementptr inbounds [7 x %struct.AlignData], ptr %25, i64 0, i64 %24
  %27 = load i64, ptr %26, align 4
  call void @type_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_init_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = shl i32 8, %14
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 1, %16 ]
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 11
  %26 = getelementptr inbounds [7 x %struct.AlignData], ptr %25, i64 0, i64 %24
  %27 = load i64, ptr %26, align 4
  call void @type_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Type_, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 7
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 0
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 7
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %30, 255
  %33 = and i32 %31, -256
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %35, 255
  %38 = shl i32 %37, 8
  %39 = and i32 %36, -65281
  %40 = or i32 %39, %38
  store i32 %40, ptr %29, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %41, 255
  %44 = shl i32 %43, 16
  %45 = and i32 %42, -16711681
  %46 = or i32 %45, %44
  store i32 %46, ptr %29, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load i32, ptr %12, align 4
  br label %53

51:                                               ; preds = %6
  %52 = load i32, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, ptr %29, align 8
  %56 = and i32 %54, 255
  %57 = shl i32 %56, 24
  %58 = and i32 %55, 16777215
  %59 = or i32 %58, %57
  store i32 %59, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 80, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  call void @global_context_add_type(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) #0 {
  %6 = alloca %struct.AlignData, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Type_, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 7
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  %25 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 7
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %28, 255
  %31 = and i32 %29, -256
  %32 = or i32 %31, %30
  store i32 %32, ptr %27, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %27, align 8
  %35 = and i32 %33, 255
  %36 = shl i32 %35, 8
  %37 = and i32 %34, -65281
  %38 = or i32 %37, %36
  store i32 %38, ptr %27, align 8
  %39 = getelementptr inbounds %struct.AlignData, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = udiv i32 %40, 8
  %42 = load i32, ptr %27, align 8
  %43 = and i32 %41, 255
  %44 = shl i32 %43, 16
  %45 = and i32 %42, -16711681
  %46 = or i32 %45, %44
  store i32 %46, ptr %27, align 8
  %47 = getelementptr inbounds %struct.AlignData, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %5
  %51 = getelementptr inbounds %struct.AlignData, ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  br label %56

53:                                               ; preds = %5
  %54 = getelementptr inbounds %struct.AlignData, ptr %6, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %58 = udiv i32 %57, 8
  %59 = load i32, ptr %27, align 8
  %60 = and i32 %58, 255
  %61 = shl i32 %60, 24
  %62 = and i32 %59, 16777215
  %63 = or i32 %62, %61
  store i32 %63, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 80, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  call void @global_context_add_type(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_type_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @expand_(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VHeader_, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %2, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %22, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !22

43:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_create_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Type_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  store i32 31, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false)
  %14 = load ptr, ptr %5, align 8
  call void @global_context_add_type(ptr noundef %14)
  ret void
}

declare ptr @decl_new_with_type(ptr noundef, i64, i32 noundef) #2

declare ptr @symtab_preset(ptr noundef, i32 noundef) #2

declare void @global_context_add_type(ptr noundef) #2

declare void @global_context_add_decl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @type_kind_bitsize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 3, label %5
    i32 8, label %5
    i32 4, label %6
    i32 9, label %6
    i32 13, label %6
    i32 5, label %7
    i32 10, label %7
    i32 15, label %7
    i32 6, label %8
    i32 11, label %8
    i32 16, label %8
    i32 7, label %9
    i32 12, label %9
    i32 17, label %9
  ]

5:                                                ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %13

6:                                                ; preds = %1, %1, %1
  store i32 16, ptr %2, align 4
  br label %13

7:                                                ; preds = %1, %1, %1
  store i32 32, ptr %2, align 4
  br label %13

8:                                                ; preds = %1, %1, %1
  store i32 64, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1, %1
  store i32 128, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_kind_bitsize, ptr noundef @.str.2, i32 noundef 1605) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_scalar(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %40, %39, %23, %13, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %44 [
    i32 42, label %8
    i32 36, label %8
    i32 38, label %8
    i32 39, label %8
    i32 0, label %8
    i32 43, label %8
    i32 41, label %8
    i32 28, label %8
    i32 18, label %8
    i32 1, label %11
    i32 25, label %11
    i32 26, label %11
    i32 27, label %11
    i32 33, label %11
    i32 34, label %11
    i32 37, label %11
    i32 19, label %11
    i32 20, label %11
    i32 35, label %11
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 12, label %12
    i32 14, label %12
    i32 13, label %12
    i32 15, label %12
    i32 16, label %12
    i32 17, label %12
    i32 22, label %12
    i32 23, label %12
    i32 24, label %12
    i32 30, label %12
    i32 21, label %12
    i32 29, label %13
    i32 32, label %23
    i32 40, label %32
    i32 31, label %40
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %9

9:                                                ; preds = %8
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_scalar, ptr noundef @.str.2, i32 noundef 1616) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 false, ptr %2, align 1
  br label %46

12:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i1 true, ptr %2, align 1
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.BitStructDecl, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TypeInfo_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %4

23:                                               ; preds = %4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.anon.6, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TypeInfo_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %4

32:                                               ; preds = %4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %46

39:                                               ; preds = %32
  br label %4

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %4

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_is_scalar, ptr noundef @.str.2, i32 noundef 1651) #7
  unreachable

46:                                               ; preds = %38, %12, %11
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_parent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %52 [
    i32 32, label %9
    i32 26, label %29
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 15
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.anon.6, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TypeInfo_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  br label %53

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 15
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.anon.6, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.StructDecl, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi ptr [ %48, %39 ], [ null, %49 ]
  store ptr %51, ptr %2, align 8
  br label %53

52:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %50, %27
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_subtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @type_find_parent_type(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %6, !llvm.loop !23

20:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_from_token(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %51 [
    i32 102, label %5
    i32 103, label %7
    i32 82, label %9
    i32 83, label %11
    i32 84, label %13
    i32 87, label %15
    i32 85, label %17
    i32 86, label %19
    i32 101, label %21
    i32 88, label %23
    i32 89, label %25
    i32 90, label %27
    i32 91, label %29
    i32 92, label %31
    i32 93, label %33
    i32 94, label %35
    i32 95, label %37
    i32 96, label %39
    i32 97, label %41
    i32 98, label %43
    i32 99, label %45
    i32 100, label %47
    i32 104, label %49
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_any, align 8
  store ptr %6, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr @type_anyfault, align 8
  store ptr %8, ptr %2, align 8
  br label %54

9:                                                ; preds = %1
  %10 = load ptr, ptr @type_void, align 8
  store ptr %10, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load ptr, ptr @type_bool, align 8
  store ptr %12, ptr %2, align 8
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr @type_char, align 8
  store ptr %14, ptr %2, align 8
  br label %54

15:                                               ; preds = %1
  %16 = load ptr, ptr @type_float16, align 8
  store ptr %16, ptr %2, align 8
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr @type_double, align 8
  store ptr %18, ptr %2, align 8
  br label %54

19:                                               ; preds = %1
  %20 = load ptr, ptr @type_float, align 8
  store ptr %20, ptr %2, align 8
  br label %54

21:                                               ; preds = %1
  %22 = load ptr, ptr @type_f128, align 8
  store ptr %22, ptr %2, align 8
  br label %54

23:                                               ; preds = %1
  %24 = load ptr, ptr @type_i128, align 8
  store ptr %24, ptr %2, align 8
  br label %54

25:                                               ; preds = %1
  %26 = load ptr, ptr @type_ichar, align 8
  store ptr %26, ptr %2, align 8
  br label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr @type_int, align 8
  store ptr %28, ptr %2, align 8
  br label %54

29:                                               ; preds = %1
  %30 = load ptr, ptr @type_iptr, align 8
  store ptr %30, ptr %2, align 8
  br label %54

31:                                               ; preds = %1
  %32 = load ptr, ptr @type_isz, align 8
  store ptr %32, ptr %2, align 8
  br label %54

33:                                               ; preds = %1
  %34 = load ptr, ptr @type_long, align 8
  store ptr %34, ptr %2, align 8
  br label %54

35:                                               ; preds = %1
  %36 = load ptr, ptr @type_short, align 8
  store ptr %36, ptr %2, align 8
  br label %54

37:                                               ; preds = %1
  %38 = load ptr, ptr @type_u128, align 8
  store ptr %38, ptr %2, align 8
  br label %54

39:                                               ; preds = %1
  %40 = load ptr, ptr @type_uint, align 8
  store ptr %40, ptr %2, align 8
  br label %54

41:                                               ; preds = %1
  %42 = load ptr, ptr @type_ulong, align 8
  store ptr %42, ptr %2, align 8
  br label %54

43:                                               ; preds = %1
  %44 = load ptr, ptr @type_uptr, align 8
  store ptr %44, ptr %2, align 8
  br label %54

45:                                               ; preds = %1
  %46 = load ptr, ptr @type_ushort, align 8
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %1
  %48 = load ptr, ptr @type_usz, align 8
  store ptr %48, ptr %2, align 8
  br label %54

49:                                               ; preds = %1
  %50 = load ptr, ptr @type_typeid, align 8
  store ptr %50, ptr %2, align 8
  br label %54

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_from_token, ptr noundef @.str.2, i32 noundef 1743) #7
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_array_element_is_equivalent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %11, align 1
  %13 = load i8, ptr %11, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @type_flatten(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @type_flatten(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %95

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @type_void, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr @type_char, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr @type_char, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @type_void, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %39
  store i32 1, ptr %7, align 4
  br label %95

55:                                               ; preds = %47, %43
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %94 [
    i32 23, label %59
    i32 26, label %72
    i32 37, label %81
    i32 33, label %81
    i32 36, label %81
    i32 38, label %81
    i32 3, label %88
    i32 4, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
    i32 12, label %88
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 23
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %95

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = call i32 @type_is_pointer_equivalent(ptr noundef %66, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  store i32 %71, ptr %7, align 4
  br label %95

72:                                               ; preds = %55
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call zeroext i1 @type_is_structurally_equivalent(ptr noundef %76, ptr noundef %77)
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %7, align 4
  br label %95

80:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %95

81:                                               ; preds = %55, %55, %55, %55
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = call i32 @type_array_is_equivalent(ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  store i32 %87, ptr %7, align 4
  br label %95

88:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call zeroext i1 @type_is_matching_int(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %7, align 4
  br label %95

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %55
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92, %81, %80, %75, %65, %64, %54, %31
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_is_pointer_equivalent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %13, align 1
  br label %18

18:                                               ; preds = %183, %4
  %19 = load i8, ptr %13, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @type_flatten(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @type_flatten(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %187

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr @type_voidptr, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr @type_voidptr, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i32 1, ptr %9, align 4
  br label %187

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @type_flatten(ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @type_flatten(ptr noundef %56)
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %53, %40
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %9, align 4
  br label %187

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call zeroext i1 @type_is_subtype(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %187

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %143

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call zeroext i1 @type_is_matching_int(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %9, align 4
  br label %187

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 31
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Type_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %87, %81
  %93 = load i32, ptr %6, align 4
  %94 = icmp uge i32 %93, 33
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp ule i32 %96, 38
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ false, %92 ], [ %97, %95 ]
  br i1 %99, label %100, label %142

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 31
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %106, %100
  %112 = load i32, ptr %8, align 4
  %113 = icmp uge i32 %112, 33
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = icmp ule i32 %115, 38
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  %125 = call i32 @type_array_is_equivalent(ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext %124)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %9, align 4
  br label %187

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.Type_, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.TypeArray, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @type_get_ptr(ptr noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  %141 = call i32 @type_is_pointer_equivalent(ptr noundef %132, ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140)
  store i32 %141, ptr %9, align 4
  br label %187

142:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %187

143:                                              ; preds = %68
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.Type_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 25
  br i1 %147, label %148, label %178

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.Type_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 25
  br i1 %152, label %153, label %178

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %154, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 -1, ptr %9, align 4
  br label %187

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call zeroext i1 @sema_resolve_type_decl(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 -1, ptr %9, align 4
  br label %187

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.Type_, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.TypeFunction, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.FunctionPrototype_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.TypeFunction, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FunctionPrototype_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %169, %175
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %9, align 4
  br label %187

178:                                              ; preds = %148, %143
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Type_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 23
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %15, align 8
  store ptr %185, ptr %12, align 8
  br label %18

186:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %186, %163, %162, %157, %142, %131, %128, %80, %67, %62, %39, %30
  %188 = load i32, ptr %9, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @type_array_is_equivalent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %126 [
    i32 36, label %18
    i32 33, label %35
    i32 38, label %71
    i32 37, label %90
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 33
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %127

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.TypeArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.TypeArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @type_array_element_is_equivalent(ptr noundef %23, ptr noundef %27, ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %5, align 4
  br label %127

35:                                               ; preds = %4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 33
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 36
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %127

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.TypeArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.TypeArray, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %127

58:                                               ; preds = %47, %42
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.TypeArray, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.TypeArray, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = call i32 @type_array_element_is_equivalent(ptr noundef %59, ptr noundef %63, ptr noundef %67, i1 noundef zeroext %69)
  store i32 %70, ptr %5, align 4
  br label %127

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 37
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %127

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.TypeArray, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.TypeArray, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i32 @type_array_element_is_equivalent(ptr noundef %78, ptr noundef %82, ptr noundef %86, i1 noundef zeroext %88)
  store i32 %89, ptr %5, align 4
  br label %127

90:                                               ; preds = %4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 37
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 38
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %127

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 37
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Type_, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.TypeArray, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.TypeArray, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %127

113:                                              ; preds = %102, %97
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Type_, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.TypeArray, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.TypeArray, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = call i32 @type_array_element_is_equivalent(ptr noundef %114, ptr noundef %118, ptr noundef %122, i1 noundef zeroext %124)
  store i32 %125, ptr %5, align 4
  br label %127

126:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %113, %112, %96, %77, %76, %58, %57, %41, %22, %21
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_may_have_method(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %27 [
    i32 32, label %18
    i32 27, label %18
    i32 26, label %18
    i32 24, label %18
    i32 30, label %18
    i32 29, label %18
    i32 14, label %18
    i32 13, label %18
    i32 15, label %18
    i32 16, label %18
    i32 17, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %18
    i32 9, label %18
    i32 10, label %18
    i32 11, label %18
    i32 12, label %18
    i32 18, label %18
    i32 21, label %18
    i32 22, label %18
    i32 33, label %18
    i32 34, label %18
    i32 36, label %18
    i32 38, label %18
    i32 35, label %18
    i32 37, label %18
    i32 2, label %18
    i32 28, label %18
    i32 31, label %19
    i32 23, label %22
    i32 0, label %26
    i32 1, label %26
    i32 25, label %26
    i32 39, label %26
    i32 40, label %26
    i32 42, label %26
    i32 43, label %26
    i32 41, label %26
    i32 19, label %26
    i32 20, label %26
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  br label %29

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_may_have_method, ptr noundef @.str.2, i32 noundef 1899) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @type_voidptr, align 8
  %25 = icmp eq ptr %23, %24
  store i1 %25, ptr %2, align 1
  br label %29

26:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i1 false, ptr %2, align 1
  br label %29

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_may_have_method, ptr noundef @.str.2, i32 noundef 1914) #7
  unreachable

29:                                               ; preds = %26, %22, %18
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_may_have_sub_elements(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %19 [
    i32 32, label %18
    i32 27, label %18
    i32 26, label %18
    i32 24, label %18
    i32 30, label %18
    i32 29, label %18
    i32 20, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_max_num_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  %22 = icmp ugt i32 %21, 17
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store ptr null, ptr %5, align 8
  br label %80

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = icmp uge i32 %25, 13
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ule i32 %28, 17
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %34 [
    i32 13, label %32
    i32 15, label %32
    i32 16, label %32
    i32 17, label %32
  ]

32:                                               ; preds = %30, %30, %30, %30
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %80

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_find_max_num_type, ptr noundef @.str.2, i32 noundef 1957) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27, %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp uge i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %3, align 4
  %52 = icmp ule i32 %51, 12
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi i1 [ false, %38 ], [ %52, %50 ]
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp uge i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = icmp ult i32 %60, 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i1 [ false, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  br label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @type_int_signed_by_bitsize(i64 noundef %72)
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi ptr [ %69, %68 ], [ %73, %70 ]
  store ptr %75, ptr %5, align 8
  br label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %5, align 8
  br label %80

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %76, %74, %32, %23
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_decay_array_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Type_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 33, label %11
    i32 37, label %11
  ]

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.TypeArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @type_get_ptr(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_max_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %9, align 8
  br label %441

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr @type_wildcard, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %9, align 8
  br label %441

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr @type_wildcard, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %9, align 8
  br label %441

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %56, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 15
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i1
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i1 [ false, %40 ], [ %53, %45 ]
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.anon.6, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.TypeInfo_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  br label %40, !llvm.loop !24

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %82, %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 15
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i1
  br label %80

80:                                               ; preds = %71, %66
  %81 = phi i1 [ false, %66 ], [ %79, %71 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Decl_, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.anon.6, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TypeInfo_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %66, !llvm.loop !25

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %9, align 8
  br label %441

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %105, %97
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %439 [
    i32 36, label %113
    i32 38, label %113
    i32 0, label %113
    i32 40, label %113
    i32 41, label %113
    i32 28, label %116
    i32 18, label %116
    i32 1, label %117
    i32 2, label %117
    i32 42, label %117
    i32 29, label %117
    i32 35, label %117
    i32 3, label %118
    i32 4, label %118
    i32 5, label %118
    i32 6, label %118
    i32 7, label %118
    i32 8, label %118
    i32 9, label %118
    i32 10, label %118
    i32 11, label %118
    i32 12, label %118
    i32 14, label %190
    i32 13, label %190
    i32 15, label %190
    i32 16, label %190
    i32 17, label %190
    i32 19, label %234
    i32 20, label %250
    i32 23, label %259
    i32 24, label %363
    i32 30, label %364
    i32 21, label %372
    i32 25, label %374
    i32 39, label %401
    i32 27, label %430
    i32 26, label %430
    i32 22, label %431
    i32 43, label %431
    i32 31, label %432
    i32 32, label %435
    i32 33, label %436
    i32 34, label %437
    i32 37, label %438
  ]

113:                                              ; preds = %109, %109, %109, %109, %109
  br label %114

114:                                              ; preds = %113
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_find_max_type, ptr noundef @.str.2, i32 noundef 2089) #7
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %109, %109
  store ptr null, ptr %9, align 8
  br label %441

117:                                              ; preds = %109, %109, %109, %109, %109
  store ptr null, ptr %9, align 8
  br label %441

118:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Type_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @type_flatten(ptr noundef %125)
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %151, %123
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Type_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %132, %127
  %138 = load i32, ptr %5, align 4
  %139 = icmp uge i32 %138, 3
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %5, align 4
  %142 = icmp ule i32 %141, 17
  %143 = zext i1 %142 to i32
  %144 = and i32 %140, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i1 true, ptr %3, align 1
  br label %156

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 37
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %4, align 8
  br label %127

155:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  br label %156

156:                                              ; preds = %155, %146
  %157 = load i1, ptr %3, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %9, align 8
  br label %441

160:                                              ; preds = %156, %118
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Type_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 24
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Type_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds %struct.anon.6, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.EnumDecl, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.TypeInfo_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Type_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @type_find_max_type(ptr noundef %166, ptr noundef %177)
  store ptr %178, ptr %9, align 8
  br label %441

179:                                              ; preds = %160
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Type_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 37
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8
  store ptr %185, ptr %9, align 8
  br label %441

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @type_find_max_num_type(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %9, align 8
  br label %441

190:                                              ; preds = %109, %109, %109, %109, %109
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.Type_, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %195, label %223

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Type_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct.anon.6, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.TypeInfo_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %206, 31
  br i1 %207, label %208, label %213

208:                                              ; preds = %195
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Type_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %208, %195
  %214 = load i32, ptr %7, align 4
  %215 = icmp uge i32 %214, 13
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp ule i32 %217, 17
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i1 [ false, %213 ], [ %218, %216 ]
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load ptr, ptr %11, align 8
  store ptr %222, ptr %9, align 8
  br label %441

223:                                              ; preds = %219, %190
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.Type_, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 37
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8
  store ptr %229, ptr %9, align 8
  br label %441

230:                                              ; preds = %223
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call ptr @type_find_max_num_type(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %9, align 8
  br label %441

234:                                              ; preds = %109
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr @type_voidptr, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8
  store ptr %239, ptr %9, align 8
  br label %441

240:                                              ; preds = %234
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.Type_, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 20
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8
  br label %248

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ null, %247 ]
  store ptr %249, ptr %9, align 8
  br label %441

250:                                              ; preds = %109
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr @type_voidptr, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr @type_voidptr, align 8
  br label %257

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ null, %256 ]
  store ptr %258, ptr %9, align 8
  br label %441

259:                                              ; preds = %109
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.Type_, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Type_, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 33
  br i1 %265, label %266, label %317

266:                                              ; preds = %259
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.Type_, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Type_, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.TypeArray, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Type_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.Type_, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 34
  br i1 %278, label %279, label %290

279:                                              ; preds = %266
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.Type_, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds %struct.TypeArray, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Type_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %280, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load ptr, ptr %11, align 8
  store ptr %289, ptr %9, align 8
  br label %441

290:                                              ; preds = %279, %266
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.Type_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 23
  br i1 %294, label %295, label %316

295:                                              ; preds = %290
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.Type_, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %14, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.Type_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 33
  br i1 %302, label %303, label %315

303:                                              ; preds = %295
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.Type_, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds %struct.TypeArray, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Type_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %303
  %313 = load ptr, ptr %13, align 8
  %314 = call ptr @type_get_subarray(ptr noundef %313)
  store ptr %314, ptr %9, align 8
  br label %441

315:                                              ; preds = %303, %295
  br label %316

316:                                              ; preds = %315, %290
  br label %317

317:                                              ; preds = %316, %259
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.Type_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Type_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %349

324:                                              ; preds = %317
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.Type_, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Type_, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.TypeArray, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Type_, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %15, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.Type_, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 34
  br i1 %336, label %337, label %348

337:                                              ; preds = %324
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.Type_, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds %struct.TypeArray, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Type_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %338, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = load ptr, ptr %11, align 8
  store ptr %347, ptr %9, align 8
  br label %441

348:                                              ; preds = %337, %324
  br label %349

349:                                              ; preds = %348, %317
  %350 = load ptr, ptr %10, align 8
  %351 = call ptr @type_decay_array_pointer(ptr noundef %350)
  store ptr %351, ptr %10, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.Type_, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 23
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load ptr, ptr %11, align 8
  %358 = call ptr @type_decay_array_pointer(ptr noundef %357)
  store ptr %358, ptr %11, align 8
  br label %359

359:                                              ; preds = %356, %349
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = call ptr @type_find_max_ptr_type(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %9, align 8
  br label %441

363:                                              ; preds = %109
  store ptr null, ptr %9, align 8
  br label %441

364:                                              ; preds = %109
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.Type_, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 30
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr @type_anyfault, align 8
  store ptr %370, ptr %9, align 8
  br label %441

371:                                              ; preds = %364
  store ptr null, ptr %9, align 8
  br label %441

372:                                              ; preds = %109
  %373 = load ptr, ptr @type_anyfault, align 8
  store ptr %373, ptr %9, align 8
  br label %441

374:                                              ; preds = %109
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.Type_, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 25
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store ptr null, ptr %9, align 8
  br label %441

380:                                              ; preds = %374
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.Type_, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds %struct.TypeFunction, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.FunctionPrototype_, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %11, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.Type_, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds %struct.TypeFunction, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.FunctionPrototype_, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %380
  %397 = load ptr, ptr %10, align 8
  br label %399

398:                                              ; preds = %380
  br label %399

399:                                              ; preds = %398, %396
  %400 = phi ptr [ %397, %396 ], [ null, %398 ]
  store ptr %400, ptr %9, align 8
  br label %441

401:                                              ; preds = %109
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.Type_, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 33
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %11, align 8
  store ptr %407, ptr %9, align 8
  br label %441

408:                                              ; preds = %401
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.Type_, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 37
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %11, align 8
  store ptr %414, ptr %9, align 8
  br label %441

415:                                              ; preds = %408
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.Type_, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 26
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %11, align 8
  store ptr %421, ptr %9, align 8
  br label %441

422:                                              ; preds = %415
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.Type_, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 34
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %11, align 8
  store ptr %428, ptr %9, align 8
  br label %441

429:                                              ; preds = %422
  store ptr null, ptr %9, align 8
  br label %441

430:                                              ; preds = %109, %109
  store ptr null, ptr %9, align 8
  br label %441

431:                                              ; preds = %109, %109
  store ptr null, ptr %9, align 8
  br label %441

432:                                              ; preds = %109
  br label %433

433:                                              ; preds = %432
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_find_max_type, ptr noundef @.str.2, i32 noundef 2176) #7
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %109
  store ptr null, ptr %9, align 8
  br label %441

436:                                              ; preds = %109
  store ptr null, ptr %9, align 8
  br label %441

437:                                              ; preds = %109
  store ptr null, ptr %9, align 8
  br label %441

438:                                              ; preds = %109
  store ptr null, ptr %9, align 8
  br label %441

439:                                              ; preds = %109
  br label %440

440:                                              ; preds = %439
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_find_max_type, ptr noundef @.str.2, i32 noundef 2190) #7
  unreachable

441:                                              ; preds = %438, %437, %436, %435, %431, %430, %429, %427, %420, %413, %406, %399, %379, %372, %371, %369, %363, %359, %346, %312, %288, %257, %248, %238, %230, %228, %221, %186, %184, %165, %158, %117, %116, %95, %37, %31, %25
  %442 = load ptr, ptr %9, align 8
  ret ptr %442
}

; Function Attrs: nounwind uwtable
define internal ptr @type_find_max_ptr_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @type_find_max_type(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %109

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @type_get_ptr(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %109

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 23
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %109

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @type_void, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr @type_voidptr, align 8
  store ptr %62, ptr %4, align 8
  br label %109

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 23
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 33
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @type_get_ptr(ptr noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %73, %68, %63
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Type_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @type_is_subtype(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %4, align 8
  br label %109

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @type_is_subtype(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %4, align 8
  br label %109

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @type_find_max_type(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @type_get_ptr(ptr noundef %107)
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %106, %105, %97, %87, %61, %34, %26, %25
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_find_common_ancestor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %172

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %172

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %172

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @type_find_common_ancestor(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @type_get_ptr(ptr noundef %53)
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi ptr [ %54, %52 ], [ null, %55 ]
  store ptr %57, ptr %3, align 8
  br label %172

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 26
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %172

64:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %105, %64
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 512
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.anon.6, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.StructDecl, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  br label %116

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.anon.6, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.StructDecl, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 127
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 26
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  br label %116

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %3, align 8
  br label %172

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [512 x ptr], ptr @type_find_common_ancestor.left_types, i64 0, i64 %114
  store ptr %111, ptr %115, align 8
  br label %65, !llvm.loop !26

116:                                              ; preds = %94, %77, %65
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 512
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ...) @error_exit(ptr noundef @.str.51, i32 noundef 512) #7
  unreachable

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %171, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds %struct.anon.6, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.StructDecl, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store ptr null, ptr %3, align 8
  br label %172

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %struct.anon.6, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.StructDecl, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 127
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 26
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  store ptr null, ptr %3, align 8
  br label %172

148:                                              ; preds = %131
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Type_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %168, %148
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [512 x ptr], ptr @type_find_common_ancestor.left_types, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %159, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  store ptr %166, ptr %3, align 8
  br label %172

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %154, !llvm.loop !27

171:                                              ; preds = %154
  br label %121

172:                                              ; preds = %165, %147, %130, %103, %63, %56, %36, %26, %14
  %173 = load ptr, ptr %3, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_get_introspection_kind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %33 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 13, label %10
    i32 14, label %10
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 18, label %11
    i32 21, label %12
    i32 28, label %13
    i32 22, label %14
    i32 23, label %15
    i32 19, label %15
    i32 20, label %15
    i32 24, label %16
    i32 25, label %17
    i32 26, label %18
    i32 27, label %19
    i32 29, label %20
    i32 30, label %21
    i32 31, label %22
    i32 32, label %25
    i32 33, label %26
    i32 36, label %26
    i32 35, label %26
    i32 34, label %27
    i32 37, label %28
    i32 38, label %28
    i32 40, label %29
    i32 39, label %30
    i32 42, label %30
    i32 43, label %30
    i32 41, label %30
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

8:                                                ; preds = %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %35

9:                                                ; preds = %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %35

10:                                               ; preds = %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %35

13:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %35

14:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %35

15:                                               ; preds = %1, %1, %1
  store i32 19, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %35

17:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %35

18:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %35

19:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %35

20:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %35

21:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %35

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_get_introspection_kind, ptr noundef @.str.2, i32 noundef 2290) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  store i32 18, ptr %2, align 4
  br label %35

26:                                               ; preds = %1, %1, %1
  store i32 15, ptr %2, align 4
  br label %35

27:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %35

28:                                               ; preds = %1, %1
  store i32 17, ptr %2, align 4
  br label %35

29:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %35

30:                                               ; preds = %1, %1, %1, %1
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_get_introspection_kind, ptr noundef @.str.2, i32 noundef 2308) #7
  unreachable

32:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %35

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_get_introspection_kind, ptr noundef @.str.2, i32 noundef 2311) #7
  unreachable

35:                                               ; preds = %32, %29, %28, %27, %26, %25, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_base_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %69, %64, %60, %10, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %76 [
    i32 0, label %9
    i32 1, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 14, label %9
    i32 13, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 2, label %9
    i32 18, label %9
    i32 19, label %9
    i32 21, label %9
    i32 22, label %9
    i32 41, label %9
    i32 20, label %10
    i32 23, label %10
    i32 25, label %14
    i32 24, label %42
    i32 26, label %42
    i32 27, label %42
    i32 29, label %42
    i32 30, label %42
    i32 32, label %42
    i32 28, label %42
    i32 31, label %60
    i32 33, label %64
    i32 34, label %64
    i32 36, label %64
    i32 35, label %64
    i32 37, label %64
    i32 38, label %64
    i32 40, label %69
    i32 39, label %73
    i32 42, label %73
    i32 43, label %73
  ]

9:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store ptr null, ptr %3, align 8
  br label %78

10:                                               ; preds = %5, %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.TypeFunction, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.TypeFunction, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  br label %40

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8
  br label %78

42:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CompilationUnit_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi ptr [ %56, %49 ], [ null, %57 ]
  store ptr %59, ptr %3, align 8
  br label %78

60:                                               ; preds = %5
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  br label %5

64:                                               ; preds = %5, %5, %5, %5, %5, %5
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.TypeArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %5

69:                                               ; preds = %5
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %5

73:                                               ; preds = %5, %5, %5
  br label %74

74:                                               ; preds = %73
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_base_module, ptr noundef @.str.2, i32 noundef 2361) #7
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %5
  br label %77

77:                                               ; preds = %76
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_base_module, ptr noundef @.str.2, i32 noundef 2363) #7
  unreachable

78:                                               ; preds = %58, %40, %9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @type_append_name_to_scratch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Type_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %65 [
    i32 0, label %9
    i32 31, label %9
    i32 30, label %12
    i32 24, label %12
    i32 26, label %12
    i32 27, label %12
    i32 32, label %12
    i32 29, label %12
    i32 28, label %12
    i32 20, label %18
    i32 19, label %18
    i32 23, label %18
    i32 40, label %22
    i32 34, label %33
    i32 35, label %38
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 4, label %43
    i32 5, label %43
    i32 6, label %43
    i32 7, label %43
    i32 8, label %43
    i32 9, label %43
    i32 10, label %43
    i32 11, label %43
    i32 12, label %43
    i32 14, label %43
    i32 13, label %43
    i32 15, label %43
    i32 16, label %43
    i32 17, label %43
    i32 22, label %43
    i32 21, label %43
    i32 18, label %43
    i32 37, label %43
    i32 39, label %47
    i32 36, label %47
    i32 38, label %47
    i32 42, label %47
    i32 43, label %47
    i32 41, label %47
    i32 25, label %50
    i32 33, label %55
  ]

9:                                                ; preds = %1, %1
  br label %10

10:                                               ; preds = %9
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_append_name_to_scratch, ptr noundef @.str.2, i32 noundef 117) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1, %1, %1, %1, %1, %1, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @scratch_buffer_append(ptr noundef %17)
  br label %65

18:                                               ; preds = %1, %1, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @type_append_name_to_scratch(ptr noundef %21)
  call void @scratch_buffer_append_char(i8 noundef signext 42)
  br label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @type_append_name_to_scratch(ptr noundef %30)
  br label %32

31:                                               ; preds = %22
  call void @scratch_buffer_append(ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31, %27
  call void @scratch_buffer_append_char(i8 noundef signext 33)
  br label %65

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.TypeArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @type_append_name_to_scratch(ptr noundef %37)
  call void @scratch_buffer_append(ptr noundef @.str.52)
  br label %65

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.TypeArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @type_append_name_to_scratch(ptr noundef %42)
  call void @scratch_buffer_append(ptr noundef @.str.53)
  br label %65

43:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @scratch_buffer_append(ptr noundef %46)
  br label %65

47:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %48

48:                                               ; preds = %47
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @__func__.type_append_name_to_scratch, ptr noundef @.str.2, i32 noundef 168) #7
  unreachable

49:                                               ; No predecessors!
  br label %65

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.TypeFunction, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @type_append_func_to_scratch(ptr noundef %54)
  br label %65

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.TypeArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @type_append_name_to_scratch(ptr noundef %59)
  call void @scratch_buffer_append_char(i8 noundef signext 91)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.TypeArray, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  call void @scratch_buffer_append_signed_int(i64 noundef %64)
  call void @scratch_buffer_append_char(i8 noundef signext 93)
  br label %65

65:                                               ; preds = %55, %50, %49, %43, %38, %33, %32, %18, %12, %1
  ret void
}

declare void @scratch_buffer_append_signed_int(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @type_info_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.TypeInfo_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @flatten_raw_function_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %125 [
    i32 31, label %9
    i32 25, label %14
    i32 40, label %21
    i32 23, label %37
    i32 33, label %53
    i32 34, label %74
    i32 35, label %91
    i32 36, label %108
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @flatten_raw_function_type(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %127

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Type_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.TypeFunction, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FunctionPrototype_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %127

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @flatten_raw_function_type(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @type_get_optional(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %36, ptr %2, align 8
  br label %127

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @flatten_raw_function_type(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @type_get_ptr(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  store ptr %52, ptr %2, align 8
  br label %127

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.TypeArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @flatten_raw_function_type(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  br label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.TypeArray, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @type_get_array(ptr noundef %66, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi ptr [ %64, %63 ], [ %71, %65 ]
  store ptr %73, ptr %2, align 8
  br label %127

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Type_, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.TypeArray, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @flatten_raw_function_type(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  br label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @type_get_subarray(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  store ptr %90, ptr %2, align 8
  br label %127

91:                                               ; preds = %1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Type_, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.TypeArray, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @flatten_raw_function_type(ptr noundef %96)
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  br label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @type_get_flexible_array(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  store ptr %107, ptr %2, align 8
  br label %127

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.TypeArray, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @flatten_raw_function_type(ptr noundef %113)
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  br label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @type_get_inferred_array(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  store ptr %124, ptr %2, align 8
  br label %127

125:                                              ; preds = %1
  %126 = load ptr, ptr %3, align 8
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %125, %123, %106, %89, %72, %51, %35, %14, %9
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @decl_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @scratch_buffer_interned() #2

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_func_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %87

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %87

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %86 [
    i32 23, label %34
    i32 33, label %42
    i32 34, label %54
    i32 35, label %54
    i32 25, label %64
    i32 40, label %78
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @compare_func_param(ptr noundef %37, ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %87

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.TypeArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.TypeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %87

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %30, %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.TypeArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.TypeArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @compare_func_param(ptr noundef %58, ptr noundef %62)
  store i1 %63, ptr %3, align 1
  br label %87

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.TypeFunction, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FunctionPrototype_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.TypeFunction, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FunctionPrototype_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %70, %76
  store i1 %77, ptr %3, align 1
  br label %87

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @compare_func_param(ptr noundef %81, ptr noundef %84)
  store i1 %85, ptr %3, align 1
  br label %87

86:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %78, %64, %54, %52, %34, %29, %20, %9
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
