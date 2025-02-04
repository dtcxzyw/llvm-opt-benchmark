target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.SourceSpan = type { i64 }
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
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.85 }
%struct.anon.85 = type { ptr, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.Float = type { double, i32 }
%struct.anon.39 = type { ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.header_ensure_member_types_exist = private unnamed_addr constant [33 x i8] c"header_ensure_member_types_exist\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/headers.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s_fn.h\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%s_types.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"#include <stdint.h>\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"#include <stddef.h>\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#ifndef __c3__\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"#define __c3__\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"typedef void* c3typeid_t;\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"typedef void* c3fault_t;\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"typedef struct { void* ptr; size_t len; } c3slice_t;\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"typedef struct { void* ptr; c3typeid_t type; } c3any_t;\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\0A#endif\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"#include \22%s_types.h\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"/* Constants */\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0A/* Globals */\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0A/* Functions */\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0A/* Methods */\0A\00", align 1
@kw_std = external global ptr, align 8
@__func__.header_gen_maybe_generate_type = private unnamed_addr constant [31 x i8] c"header_gen_maybe_generate_type\00", align 1
@type_cint = external global ptr, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"typedef enum %s__ %s;\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"enum %s__\0A{\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"\09 %s_%s,\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"typedef \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%s %s_%s = %d;\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"typedef struct %s__ %s;\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s %s__\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c" __attribute__((vector_size(%d)));\0A\00", align 1
@type_anyfault = external global ptr, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"(*%s)(\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"void);\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" return_ref\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.header_print_type = private unnamed_addr constant [18 x i8] c"header_print_type\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"unsigned __int128\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"__fp16\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"c3typeid_t\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"c3fault_t\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"struct { \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" arr[%d]; }\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"c3any_t\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"c3slice_t\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c" %s[%d];\0A\00", align 1
@__func__.header_gen_members = private unnamed_addr constant [19 x i8] c"header_gen_members\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"#define %s \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%.15g\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"(void*)0\0A\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"(void*)0x%llx\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@__func__.header_gen_global_var = private unnamed_addr constant [22 x i8] c"header_gen_global_var\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" %s(\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @header_ensure_member_types_exist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %59, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 127
  %40 = trunc i64 %39 to i32
  switch i32 %40, label %55 [
    i32 26, label %41
    i32 23, label %47
    i32 25, label %47
  ]

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  br label %58

47:                                               ; preds = %30, %30
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.StructDecl, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @header_ensure_member_types_exist(ptr noundef %48, ptr noundef %49, ptr noundef %54)
  br label %58

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_ensure_member_types_exist, ptr noundef @.str.2, i32 noundef 347) #4
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %47, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %26, !llvm.loop !7

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call zeroext i1 @type_is_func_pointer(ptr noundef %36)
  br i1 %37, label %38, label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = call ptr @htable_get(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %324

44:                                               ; preds = %38
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = call ptr @htable_set(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  call void @header_gen_function_ptr(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %324

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %289, %284, %84, %52
  %54 = load ptr, ptr %24, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %13, align 1
  br label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, 40
  store i1 %70, ptr %13, align 1
  br label %71

71:                                               ; preds = %68, %57
  %72 = load i1, ptr %13, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %324

74:                                               ; preds = %71
  %75 = load ptr, ptr %24, align 8
  %76 = call ptr @type_flatten(ptr noundef %75)
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.Type_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %324 [
    i32 32, label %80
    i32 40, label %80
    i32 31, label %80
    i32 0, label %80
    i32 36, label %80
    i32 39, label %80
    i32 42, label %80
    i32 43, label %80
    i32 38, label %80
    i32 41, label %80
    i32 28, label %80
    i32 18, label %80
    i32 1, label %83
    i32 2, label %83
    i32 14, label %83
    i32 13, label %83
    i32 15, label %83
    i32 16, label %83
    i32 17, label %83
    i32 3, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
    i32 9, label %83
    i32 10, label %83
    i32 11, label %83
    i32 12, label %83
    i32 21, label %83
    i32 22, label %83
    i32 29, label %83
    i32 30, label %83
    i32 34, label %83
    i32 19, label %83
    i32 20, label %83
    i32 23, label %84
    i32 24, label %88
    i32 25, label %233
    i32 26, label %236
    i32 27, label %236
    i32 33, label %284
    i32 35, label %289
    i32 37, label %294
  ]

80:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  br label %81

81:                                               ; preds = %80
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_gen_maybe_generate_type, ptr noundef @.str.2, i32 noundef 375) #4
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  br label %324

84:                                               ; preds = %74
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %24, align 8
  br label %53

88:                                               ; preds = %74
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @htable_get(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %324

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.Type_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = call ptr @htable_set(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.EnumDecl, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TypeInfo_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Type_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %26, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = load ptr, ptr @type_cint, align 8
  %113 = getelementptr inbounds %struct.Type_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %176

116:                                              ; preds = %94
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %25, align 8
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %25, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Decl_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.20, ptr noundef %121, ptr noundef %125) #5
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %25, align 8
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Decl_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.21, ptr noundef %131) #5
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.anon.2, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.EnumDecl, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %27, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %147

142:                                              ; preds = %116
  %143 = load ptr, ptr %17, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.VHeader_, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %142, %141
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %149

149:                                              ; preds = %168, %147
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %28, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr %29, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %30, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %25, align 8
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.22, ptr noundef %163, ptr noundef %166) #5
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %29, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %29, align 4
  br label %149, !llvm.loop !9

171:                                              ; preds = %149
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %22, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.23) #5
  br label %324

176:                                              ; preds = %94
  %177 = load ptr, ptr %22, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.24) #5
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %26, align 8
  call void @header_print_type(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Decl_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.25, ptr noundef %185) #5
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.Decl_, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.EnumDecl, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %31, align 8
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %201

196:                                              ; preds = %176
  %197 = load ptr, ptr %20, align 8
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.VHeader_, ptr %198, i64 -1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %19, align 4
  br label %201

201:                                              ; preds = %196, %195
  %202 = load i32, ptr %19, align 4
  store i32 %202, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %203

203:                                              ; preds = %227, %201
  %204 = load i32, ptr %33, align 4
  %205 = load i32, ptr %32, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = load ptr, ptr %31, align 8
  %209 = load i32, ptr %33, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %34, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %25, align 8
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %25, align 8
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.Decl_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %33, align 4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.26, ptr noundef %217, ptr noundef %221, ptr noundef %224, i32 noundef %225) #5
  br label %227

227:                                              ; preds = %207
  %228 = load i32, ptr %33, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %33, align 4
  br label %203, !llvm.loop !10

230:                                              ; preds = %203
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %324

233:                                              ; preds = %74
  br label %234

234:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_gen_maybe_generate_type, ptr noundef @.str.2, i32 noundef 416) #4
  unreachable

235:                                              ; No predecessors!
  br label %324

236:                                              ; preds = %74, %74
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = call ptr @htable_get(ptr noundef %237, ptr noundef %238)
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %324

242:                                              ; preds = %236
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.Type_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %35, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %35, align 8
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %35, align 8
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.Decl_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.27, ptr noundef %250, ptr noundef %254) #5
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = call ptr @htable_set(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 11
  %264 = getelementptr inbounds %struct.anon.2, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.StructDecl, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @header_ensure_member_types_exist(ptr noundef %260, ptr noundef %261, ptr noundef %266)
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = call ptr @struct_union_str(ptr noundef %268)
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds %struct.Decl_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.28, ptr noundef %269, ptr noundef %272) #5
  %274 = load ptr, ptr %22, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.29) #5
  %276 = load ptr, ptr %22, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct.Decl_, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.StructDecl, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @header_gen_members(ptr noundef %276, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %22, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.23) #5
  br label %324

284:                                              ; preds = %74
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.Type_, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds %struct.TypeArray, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %24, align 8
  br label %53

289:                                              ; preds = %74
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.Type_, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.TypeArray, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %24, align 8
  br label %53

294:                                              ; preds = %74
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = call ptr @htable_get(ptr noundef %295, ptr noundef %296)
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %324

300:                                              ; preds = %294
  %301 = load ptr, ptr %22, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.24) #5
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.Type_, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds %struct.TypeArray, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  call void @header_print_type(ptr noundef %303, ptr noundef %307)
  %308 = load ptr, ptr %22, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.30) #5
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %24, align 8
  call void @header_print_type(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.Type_, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.TypeArray, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @type_size(ptr noundef %316)
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.Type_, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds %struct.TypeArray, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = mul i32 %317, %321
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.31, i32 noundef %322) #5
  br label %324

324:                                              ; preds = %300, %299, %242, %241, %235, %232, %173, %93, %83, %74, %73, %44, %43
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @header_gen(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.HTable, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  call void @htable_init(ptr noundef %35, i32 noundef 1024)
  %92 = call ptr @build_base_name()
  store ptr %92, ptr %36, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.3, ptr noundef %93)
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %36, align 8
  %96 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.4, ptr noundef %95)
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = call noalias ptr @fopen(ptr noundef %97, ptr noundef @.str.5)
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %38, align 8
  %100 = call noalias ptr @fopen(ptr noundef %99, ptr noundef @.str.5)
  store ptr %100, ptr %40, align 8
  %101 = load ptr, ptr %40, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.6) #5
  %103 = load ptr, ptr %40, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.7) #5
  %105 = load ptr, ptr %40, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.8) #5
  %107 = load ptr, ptr %40, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.9) #5
  %109 = load ptr, ptr %40, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.10) #5
  %111 = load ptr, ptr %40, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.11) #5
  %113 = load ptr, ptr %40, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.12) #5
  %115 = load ptr, ptr %40, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.13) #5
  %117 = load ptr, ptr %40, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.14) #5
  %119 = load ptr, ptr %39, align 8
  %120 = load ptr, ptr %36, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.15, ptr noundef %120) #5
  store i32 0, ptr %41, align 4
  br label %122

122:                                              ; preds = %204, %2
  %123 = load i32, ptr %41, align 4
  %124 = load i32, ptr %34, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %207

126:                                              ; preds = %122
  %127 = load ptr, ptr %33, align 8
  %128 = load i32, ptr %41, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %42, align 8
  %132 = load ptr, ptr %42, align 8
  %133 = getelementptr inbounds %struct.Module_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %43, align 8
  %135 = load ptr, ptr %43, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %144

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.VHeader_, ptr %141, i64 -1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %139, %138
  %145 = load i32, ptr %3, align 4
  store i32 %145, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %146

146:                                              ; preds = %198, %144
  %147 = load i32, ptr %45, align 4
  %148 = load i32, ptr %44, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %201

150:                                              ; preds = %146
  %151 = load ptr, ptr %43, align 8
  %152 = load i32, ptr %45, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %46, align 8
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds %struct.CompilationUnit_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %47, align 8
  %159 = load ptr, ptr %47, align 8
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %168

163:                                              ; preds = %150
  %164 = load ptr, ptr %7, align 8
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.VHeader_, ptr %165, i64 -1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %163, %162
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %170

170:                                              ; preds = %192, %168
  %171 = load i32, ptr %49, align 4
  %172 = load i32, ptr %48, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  %175 = load ptr, ptr %47, align 8
  %176 = load i32, ptr %49, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %50, align 8
  %180 = load ptr, ptr %50, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 28
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  br label %192

187:                                              ; preds = %174
  %188 = load ptr, ptr %40, align 8
  %189 = load ptr, ptr %50, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %188, ptr noundef %35, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %186
  %193 = load i32, ptr %49, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %49, align 4
  br label %170, !llvm.loop !11

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %45, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %45, align 4
  br label %146, !llvm.loop !12

201:                                              ; preds = %146
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %41, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %41, align 4
  br label %122, !llvm.loop !13

207:                                              ; preds = %122
  %208 = load ptr, ptr %39, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.16) #5
  store i32 0, ptr %51, align 4
  br label %210

210:                                              ; preds = %290, %207
  %211 = load i32, ptr %51, align 4
  %212 = load i32, ptr %34, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %293

214:                                              ; preds = %210
  %215 = load ptr, ptr %33, align 8
  %216 = load i32, ptr %51, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %52, align 8
  %220 = load ptr, ptr %52, align 8
  %221 = getelementptr inbounds %struct.Module_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %53, align 8
  %223 = load ptr, ptr %53, align 8
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  store i32 0, ptr %9, align 4
  br label %232

227:                                              ; preds = %214
  %228 = load ptr, ptr %10, align 8
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.VHeader_, ptr %229, i64 -1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %9, align 4
  br label %232

232:                                              ; preds = %227, %226
  %233 = load i32, ptr %9, align 4
  store i32 %233, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %234

234:                                              ; preds = %284, %232
  %235 = load i32, ptr %55, align 4
  %236 = load i32, ptr %54, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %287

238:                                              ; preds = %234
  %239 = load ptr, ptr %53, align 8
  %240 = load i32, ptr %55, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %56, align 8
  %244 = load ptr, ptr %56, align 8
  %245 = getelementptr inbounds %struct.CompilationUnit_, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %57, align 8
  %247 = load ptr, ptr %57, align 8
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %238
  store i32 0, ptr %12, align 4
  br label %256

251:                                              ; preds = %238
  %252 = load ptr, ptr %13, align 8
  store ptr %252, ptr %14, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.VHeader_, ptr %253, i64 -1
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %12, align 4
  br label %256

256:                                              ; preds = %251, %250
  %257 = load i32, ptr %12, align 4
  store i32 %257, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %258

258:                                              ; preds = %278, %256
  %259 = load i32, ptr %59, align 4
  %260 = load i32, ptr %58, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  %263 = load ptr, ptr %57, align 8
  %264 = load i32, ptr %59, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %60, align 8
  %268 = load ptr, ptr %60, align 8
  %269 = getelementptr inbounds %struct.Decl_, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  br label %278

274:                                              ; preds = %262
  %275 = load ptr, ptr %39, align 8
  %276 = load ptr, ptr %40, align 8
  %277 = load ptr, ptr %60, align 8
  call void @header_gen_global_var(ptr noundef %275, ptr noundef %276, ptr noundef %35, ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %273
  %279 = load i32, ptr %59, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %59, align 4
  br label %258, !llvm.loop !14

281:                                              ; preds = %258
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %55, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %55, align 4
  br label %234, !llvm.loop !15

287:                                              ; preds = %234
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %51, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %51, align 4
  br label %210, !llvm.loop !16

293:                                              ; preds = %210
  %294 = load ptr, ptr %39, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.17) #5
  store i32 0, ptr %61, align 4
  br label %296

296:                                              ; preds = %376, %293
  %297 = load i32, ptr %61, align 4
  %298 = load i32, ptr %34, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %379

300:                                              ; preds = %296
  %301 = load ptr, ptr %33, align 8
  %302 = load i32, ptr %61, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %62, align 8
  %306 = load ptr, ptr %62, align 8
  %307 = getelementptr inbounds %struct.Module_, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %63, align 8
  %309 = load ptr, ptr %63, align 8
  store ptr %309, ptr %16, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  store i32 0, ptr %15, align 4
  br label %318

313:                                              ; preds = %300
  %314 = load ptr, ptr %16, align 8
  store ptr %314, ptr %17, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.VHeader_, ptr %315, i64 -1
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %313, %312
  %319 = load i32, ptr %15, align 4
  store i32 %319, ptr %64, align 4
  store i32 0, ptr %65, align 4
  br label %320

320:                                              ; preds = %370, %318
  %321 = load i32, ptr %65, align 4
  %322 = load i32, ptr %64, align 4
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %373

324:                                              ; preds = %320
  %325 = load ptr, ptr %63, align 8
  %326 = load i32, ptr %65, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %66, align 8
  %330 = load ptr, ptr %66, align 8
  %331 = getelementptr inbounds %struct.CompilationUnit_, ptr %330, i32 0, i32 21
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %67, align 8
  %333 = load ptr, ptr %67, align 8
  store ptr %333, ptr %19, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %324
  store i32 0, ptr %18, align 4
  br label %342

337:                                              ; preds = %324
  %338 = load ptr, ptr %19, align 8
  store ptr %338, ptr %20, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.VHeader_, ptr %339, i64 -1
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %18, align 4
  br label %342

342:                                              ; preds = %337, %336
  %343 = load i32, ptr %18, align 4
  store i32 %343, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %344

344:                                              ; preds = %364, %342
  %345 = load i32, ptr %69, align 4
  %346 = load i32, ptr %68, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %344
  %349 = load ptr, ptr %67, align 8
  %350 = load i32, ptr %69, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %70, align 8
  %354 = load ptr, ptr %70, align 8
  %355 = getelementptr inbounds %struct.Decl_, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 255
  %358 = icmp ne i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  br label %364

360:                                              ; preds = %348
  %361 = load ptr, ptr %39, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = load ptr, ptr %70, align 8
  call void @header_gen_global_var(ptr noundef %361, ptr noundef %362, ptr noundef %35, ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %359
  %365 = load i32, ptr %69, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %69, align 4
  br label %344, !llvm.loop !17

367:                                              ; preds = %344
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %65, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %65, align 4
  br label %320, !llvm.loop !18

373:                                              ; preds = %320
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %61, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %61, align 4
  br label %296, !llvm.loop !19

379:                                              ; preds = %296
  %380 = load ptr, ptr %39, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.18) #5
  store i32 0, ptr %71, align 4
  br label %382

382:                                              ; preds = %455, %379
  %383 = load i32, ptr %71, align 4
  %384 = load i32, ptr %34, align 4
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %458

386:                                              ; preds = %382
  %387 = load ptr, ptr %33, align 8
  %388 = load i32, ptr %71, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %72, align 8
  %392 = load ptr, ptr %72, align 8
  %393 = getelementptr inbounds %struct.Module_, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %73, align 8
  %395 = load ptr, ptr %73, align 8
  store ptr %395, ptr %22, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %386
  store i32 0, ptr %21, align 4
  br label %404

399:                                              ; preds = %386
  %400 = load ptr, ptr %22, align 8
  store ptr %400, ptr %23, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.VHeader_, ptr %401, i64 -1
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %399, %398
  %405 = load i32, ptr %21, align 4
  store i32 %405, ptr %74, align 4
  store i32 0, ptr %75, align 4
  br label %406

406:                                              ; preds = %449, %404
  %407 = load i32, ptr %75, align 4
  %408 = load i32, ptr %74, align 4
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %452

410:                                              ; preds = %406
  %411 = load ptr, ptr %73, align 8
  %412 = load i32, ptr %75, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %76, align 8
  %416 = load ptr, ptr %76, align 8
  %417 = getelementptr inbounds %struct.CompilationUnit_, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %77, align 8
  %419 = load ptr, ptr %77, align 8
  store ptr %419, ptr %25, align 8
  %420 = load ptr, ptr %25, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %410
  store i32 0, ptr %24, align 4
  br label %428

423:                                              ; preds = %410
  %424 = load ptr, ptr %25, align 8
  store ptr %424, ptr %26, align 8
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds %struct.VHeader_, ptr %425, i64 -1
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %24, align 4
  br label %428

428:                                              ; preds = %423, %422
  %429 = load i32, ptr %24, align 4
  store i32 %429, ptr %78, align 4
  store i32 0, ptr %79, align 4
  br label %430

430:                                              ; preds = %443, %428
  %431 = load i32, ptr %79, align 4
  %432 = load i32, ptr %78, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %430
  %435 = load ptr, ptr %77, align 8
  %436 = load i32, ptr %79, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %80, align 8
  %440 = load ptr, ptr %39, align 8
  %441 = load ptr, ptr %40, align 8
  %442 = load ptr, ptr %80, align 8
  call void @header_gen_function(ptr noundef %440, ptr noundef %441, ptr noundef %35, ptr noundef %442)
  br label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %79, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %79, align 4
  br label %430, !llvm.loop !20

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %75, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %75, align 4
  br label %406, !llvm.loop !21

452:                                              ; preds = %406
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %71, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %71, align 4
  br label %382, !llvm.loop !22

458:                                              ; preds = %382
  %459 = load ptr, ptr %39, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.19) #5
  store i32 0, ptr %81, align 4
  br label %461

461:                                              ; preds = %554, %458
  %462 = load i32, ptr %81, align 4
  %463 = load i32, ptr %34, align 4
  %464 = icmp ult i32 %462, %463
  br i1 %464, label %465, label %557

465:                                              ; preds = %461
  %466 = load ptr, ptr %33, align 8
  %467 = load i32, ptr %81, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %82, align 8
  %471 = load ptr, ptr %82, align 8
  store ptr %471, ptr %83, align 8
  br label %472

472:                                              ; preds = %477, %465
  %473 = load ptr, ptr %83, align 8
  %474 = getelementptr inbounds %struct.Module_, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %83, align 8
  %479 = getelementptr inbounds %struct.Module_, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %83, align 8
  br label %472, !llvm.loop !23

481:                                              ; preds = %472
  %482 = load ptr, ptr %83, align 8
  %483 = getelementptr inbounds %struct.Module_, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.Path_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr @kw_std, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  br label %554

490:                                              ; preds = %481
  %491 = load ptr, ptr %82, align 8
  %492 = getelementptr inbounds %struct.Module_, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %84, align 8
  %494 = load ptr, ptr %84, align 8
  store ptr %494, ptr %28, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %490
  store i32 0, ptr %27, align 4
  br label %503

498:                                              ; preds = %490
  %499 = load ptr, ptr %28, align 8
  store ptr %499, ptr %29, align 8
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds %struct.VHeader_, ptr %500, i64 -1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %27, align 4
  br label %503

503:                                              ; preds = %498, %497
  %504 = load i32, ptr %27, align 4
  store i32 %504, ptr %85, align 4
  store i32 0, ptr %86, align 4
  br label %505

505:                                              ; preds = %548, %503
  %506 = load i32, ptr %86, align 4
  %507 = load i32, ptr %85, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %551

509:                                              ; preds = %505
  %510 = load ptr, ptr %84, align 8
  %511 = load i32, ptr %86, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %87, align 8
  %515 = load ptr, ptr %87, align 8
  %516 = getelementptr inbounds %struct.CompilationUnit_, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %88, align 8
  %518 = load ptr, ptr %88, align 8
  store ptr %518, ptr %31, align 8
  %519 = load ptr, ptr %31, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %509
  store i32 0, ptr %30, align 4
  br label %527

522:                                              ; preds = %509
  %523 = load ptr, ptr %31, align 8
  store ptr %523, ptr %32, align 8
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds %struct.VHeader_, ptr %524, i64 -1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %30, align 4
  br label %527

527:                                              ; preds = %522, %521
  %528 = load i32, ptr %30, align 4
  store i32 %528, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %529

529:                                              ; preds = %542, %527
  %530 = load i32, ptr %90, align 4
  %531 = load i32, ptr %89, align 4
  %532 = icmp ult i32 %530, %531
  br i1 %532, label %533, label %545

533:                                              ; preds = %529
  %534 = load ptr, ptr %88, align 8
  %535 = load i32, ptr %90, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %91, align 8
  %539 = load ptr, ptr %39, align 8
  %540 = load ptr, ptr %40, align 8
  %541 = load ptr, ptr %91, align 8
  call void @header_gen_function(ptr noundef %539, ptr noundef %540, ptr noundef %35, ptr noundef %541)
  br label %542

542:                                              ; preds = %533
  %543 = load i32, ptr %90, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %90, align 4
  br label %529, !llvm.loop !24

545:                                              ; preds = %529
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %86, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %86, align 4
  br label %505, !llvm.loop !25

551:                                              ; preds = %505
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %489
  %555 = load i32, ptr %81, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %81, align 4
  br label %461, !llvm.loop !26

557:                                              ; preds = %461
  %558 = load ptr, ptr %39, align 8
  %559 = call i32 @fclose(ptr noundef %558)
  %560 = load ptr, ptr %40, align 8
  %561 = call i32 @fclose(ptr noundef %560)
  ret void
}

declare void @htable_init(ptr noundef, i32 noundef) #2

declare ptr @build_base_name() #2

declare ptr @str_printf(ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @header_gen_global_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 28
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %260

28:                                               ; preds = %4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i1 false, ptr %10, align 1
  br label %51

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 31
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 40
  store i1 %50, ptr %10, align 1
  br label %51

51:                                               ; preds = %48, %37
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %260

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @type_flatten(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 29
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.anon.2, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.BitStructDecl, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TypeInfo_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %61, %54
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %233

79:                                               ; preds = %73
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.Decl_, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 17
  %84 = and i32 %83, 1
  %85 = trunc i32 %84 to i1
  br i1 %85, label %233, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds %struct.VarDecl_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Type_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %86
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 33
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 35
  br label %110

110:                                              ; preds = %107, %104, %101
  %111 = phi i1 [ true, %104 ], [ true, %101 ], [ %109, %107 ]
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8
  %114 = call zeroext i1 @type_is_user_defined(ptr noundef %113)
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %112, %110
  br label %260

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %16, align 8
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.72, ptr noundef %124) #5
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.Expr_, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, 255
  %130 = zext i16 %129 to i32
  switch i32 %130, label %232 [
    i32 1, label %131
    i32 0, label %138
    i32 2, label %146
    i32 7, label %155
    i32 6, label %171
    i32 3, label %219
    i32 4, label %219
    i32 8, label %229
    i32 11, label %229
    i32 9, label %229
    i32 10, label %229
    i32 5, label %229
  ]

131:                                              ; preds = %119
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.ExprConst, ptr %134, i32 0, i32 1
  %136 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %135, i32 noundef 10)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.71, ptr noundef %136) #5
  br label %260

138:                                              ; preds = %119
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.Expr_, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.ExprConst, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.Float, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.73, double noundef %144) #5
  br label %260

146:                                              ; preds = %119
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.Expr_, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.ExprConst, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.74, ptr @.str.75
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.71, ptr noundef %153) #5
  br label %260

155:                                              ; preds = %119
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.Expr_, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.ExprConst, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.76) #5
  br label %260

164:                                              ; preds = %155
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.Expr_, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.ExprConst, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.77, i64 noundef %169) #5
  br label %260

171:                                              ; preds = %119
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @putc(i32 noundef 34, ptr noundef %172)
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %213, %171
  %175 = load i32, ptr %19, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.ExprConst, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon.39, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %175, %180
  br i1 %181, label %182, label %216

182:                                              ; preds = %174
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.Expr_, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.ExprConst, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.39, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %20, align 1
  %192 = load i8, ptr %20, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 32
  br i1 %194, label %195, label %208

195:                                              ; preds = %182
  %196 = load i8, ptr %20, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 127
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load i8, ptr %20, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 34
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load i8, ptr %20, align 1
  %205 = sext i8 %204 to i32
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @fputc(i32 noundef %205, ptr noundef %206)
  br label %213

208:                                              ; preds = %199, %195, %182
  %209 = load ptr, ptr %13, align 8
  %210 = load i8, ptr %20, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.78, i32 noundef %211) #5
  br label %213

213:                                              ; preds = %208, %203
  %214 = load i32, ptr %19, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %19, align 4
  br label %174, !llvm.loop !27

216:                                              ; preds = %174
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.79) #5
  br label %260

219:                                              ; preds = %119, %119
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.Expr_, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.ExprConst, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.Decl_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.71, ptr noundef %227) #5
  br label %260

229:                                              ; preds = %119, %119, %119, %119, %119
  br label %230

230:                                              ; preds = %229
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_gen_global_var, ptr noundef @.str.2, i32 noundef 525) #4
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %119
  br label %233

233:                                              ; preds = %232, %79, %73
  %234 = load ptr, ptr %13, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.80) #5
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.Decl_, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 255
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %13, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.81) #5
  br label %244

244:                                              ; preds = %241, %233
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.Decl_, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %245, ptr noundef %246, ptr noundef %249)
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.Decl_, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  call void @header_print_type(ptr noundef %250, ptr noundef %253)
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %16, align 8
  store ptr %255, ptr %9, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Decl_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.25, ptr noundef %258) #5
  br label %260

260:                                              ; preds = %244, %219, %216, %164, %161, %146, %138, %131, %118, %53, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_gen_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 28
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  br label %183

34:                                               ; preds = %4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.FuncDecl, ptr %36, i32 0, i32 2
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.80) #5
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.Signature_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @type_infoptr(i32 noundef %46)
  %48 = getelementptr inbounds %struct.TypeInfo_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %49, %45 ], [ null, %50 ]
  store ptr %52, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %53 = load ptr, ptr %21, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i1 false, ptr %7, align 1
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 40
  store i1 %69, ptr %7, align 1
  br label %70

70:                                               ; preds = %67, %56
  %71 = load i1, ptr %7, align 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %22, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr @type_anyfault, align 8
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %72, %70
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %21, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %21, align 8
  call void @header_print_type(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %19, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.82, ptr noundef %90) #5
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.Signature_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %103

98:                                               ; preds = %80
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.VHeader_, ptr %100, i64 -1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %98, %97
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %22, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.33) #5
  br label %183

112:                                              ; preds = %106, %103
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = call ptr @type_get_ptr(ptr noundef %117)
  call void @header_print_type(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.34) #5
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.Signature_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.VHeader_, ptr %131, i64 -1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %129, %128
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %136

136:                                              ; preds = %175, %134
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %178

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %25, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %26, align 8
  %146 = load i32, ptr %25, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %140
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.35) #5
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  call void @header_print_type(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %159, ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %154
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.36, ptr noundef %172) #5
  br label %174

174:                                              ; preds = %168, %154
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %25, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %25, align 4
  br label %136, !llvm.loop !28

178:                                              ; preds = %136
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.37) #5
  br label %183

183:                                              ; preds = %180, %109, %33
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_is_func_pointer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 31
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %29

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @type_flatten(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 23
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 25
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %22, %21, %13
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @htable_get(ptr noundef, ptr noundef) #2

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @header_gen_function_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = call ptr @type_flatten(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.TypeFunction, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.Signature_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @type_infoptr(i32 noundef %47)
  %49 = getelementptr inbounds %struct.TypeInfo_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %50, %46 ], [ null, %51 ]
  store ptr %53, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %54 = load ptr, ptr %23, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  br label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 40
  store i1 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %68, %57
  %72 = load i1, ptr %6, align 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %24, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr @type_anyfault, align 8
  store ptr %80, ptr %23, align 8
  br label %81

81:                                               ; preds = %73, %71
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %23, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.Signature_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.VHeader_, ptr %94, i64 -1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %99

99:                                               ; preds = %114, %97
  %100 = load i32, ptr %27, align 4
  %101 = load i32, ptr %26, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %27, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %28, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  call void @header_gen_maybe_generate_type(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %27, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %27, align 4
  br label %99, !llvm.loop !29

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %18, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.24) #5
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %23, align 8
  call void @header_print_type(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.Type_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.32, ptr noundef %130) #5
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.Signature_, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %143

138:                                              ; preds = %119
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.VHeader_, ptr %140, i64 -1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %138, %137
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %24, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.33) #5
  br label %218

152:                                              ; preds = %146, %143
  %153 = load ptr, ptr %24, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = call ptr @type_get_ptr(ptr noundef %157)
  call void @header_print_type(ptr noundef %156, ptr noundef %158)
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.34) #5
  br label %161

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.Signature_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %29, align 8
  %165 = load ptr, ptr %29, align 8
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 0, ptr %15, align 4
  br label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.VHeader_, ptr %171, i64 -1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %169, %168
  %175 = load i32, ptr %15, align 4
  store i32 %175, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %176

176:                                              ; preds = %210, %174
  %177 = load i32, ptr %31, align 4
  %178 = load i32, ptr %30, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr %31, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %32, align 8
  %186 = load i32, ptr %31, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %24, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %180
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.35) #5
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  call void @header_print_type(ptr noundef %195, ptr noundef %198)
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %194
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.36, ptr noundef %207) #5
  br label %209

209:                                              ; preds = %203, %194
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %31, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %31, align 4
  br label %176, !llvm.loop !30

213:                                              ; preds = %176
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.37) #5
  br label %218

218:                                              ; preds = %215, %149
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.38, i32 noundef 2984) #4
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
define internal void @header_print_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @type_is_func_pointer(ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.39, ptr noundef %18) #5
  br label %189

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @type_flatten(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %189 [
    i32 42, label %26
    i32 36, label %26
    i32 38, label %26
    i32 39, label %26
    i32 0, label %26
    i32 43, label %26
    i32 41, label %26
    i32 40, label %26
    i32 28, label %26
    i32 18, label %26
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %47
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
    i32 11, label %59
    i32 12, label %62
    i32 14, label %65
    i32 13, label %68
    i32 15, label %71
    i32 16, label %74
    i32 17, label %77
    i32 22, label %80
    i32 23, label %83
    i32 25, label %90
    i32 26, label %100
    i32 27, label %100
    i32 24, label %100
    i32 29, label %109
    i32 21, label %120
    i32 30, label %120
    i32 32, label %123
    i32 31, label %123
    i32 35, label %126
    i32 33, label %134
    i32 19, label %148
    i32 20, label %148
    i32 34, label %151
    i32 37, label %154
  ]

26:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  br label %27

27:                                               ; preds = %26
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_print_type, ptr noundef @.str.2, i32 noundef 52) #4
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.40) #5
  br label %189

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.41) #5
  br label %189

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.42) #5
  br label %189

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.43) #5
  br label %189

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.44) #5
  br label %189

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.45) #5
  br label %189

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.46) #5
  br label %189

50:                                               ; preds = %20
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.47) #5
  br label %189

53:                                               ; preds = %20
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.48) #5
  br label %189

56:                                               ; preds = %20
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.49) #5
  br label %189

59:                                               ; preds = %20
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.50) #5
  br label %189

62:                                               ; preds = %20
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.51) #5
  br label %189

65:                                               ; preds = %20
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.52) #5
  br label %189

68:                                               ; preds = %20
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.53) #5
  br label %189

71:                                               ; preds = %20
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.54) #5
  br label %189

74:                                               ; preds = %20
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.55) #5
  br label %189

77:                                               ; preds = %20
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.56) #5
  br label %189

80:                                               ; preds = %20
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.57) #5
  br label %189

83:                                               ; preds = %20
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  call void @header_print_type(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.58) #5
  br label %189

90:                                               ; preds = %20
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Type_, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.TypeFunction, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.39, ptr noundef %98) #5
  br label %189

100:                                              ; preds = %20, %20, %20
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.39, ptr noundef %107) #5
  br label %189

109:                                              ; preds = %20
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.anon.2, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.BitStructDecl, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.TypeInfo_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @header_print_type(ptr noundef %110, ptr noundef %119)
  br label %189

120:                                              ; preds = %20, %20
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.59) #5
  br label %189

123:                                              ; preds = %20, %20
  br label %124

124:                                              ; preds = %123
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_print_type, ptr noundef @.str.2, i32 noundef 128) #4
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %20
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Type_, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.TypeArray, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @header_print_type(ptr noundef %127, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.60) #5
  br label %189

134:                                              ; preds = %20
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.61) #5
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Type_, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.TypeArray, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @header_print_type(ptr noundef %137, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Type_, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.TypeArray, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.62, i32 noundef %146) #5
  br label %189

148:                                              ; preds = %20, %20
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.63) #5
  br label %189

151:                                              ; preds = %20
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.64) #5
  br label %189

154:                                              ; preds = %20
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.TypeArray, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Type_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %170 [
    i32 3, label %161
    i32 4, label %161
    i32 5, label %161
    i32 6, label %161
    i32 7, label %161
    i32 8, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
    i32 12, label %164
    i32 14, label %167
    i32 13, label %167
    i32 15, label %167
    i32 16, label %167
    i32 17, label %167
  ]

161:                                              ; preds = %154, %154, %154, %154, %154
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.65) #5
  br label %173

164:                                              ; preds = %154, %154, %154, %154, %154
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.66) #5
  br label %173

167:                                              ; preds = %154, %154, %154, %154, %154
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.54) #5
  br label %173

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_print_type, ptr noundef @.str.2, i32 noundef 158) #4
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %167, %164, %161
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Type_, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.TypeArray, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %3, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @type_size(ptr noundef %179) #5
  %181 = mul i32 %180, 8
  %182 = zext i32 %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Type_, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.TypeArray, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.67, i32 noundef %183, i32 noundef %187) #5
  br label %189

189:                                              ; preds = %173, %151, %148, %134, %126, %120, %109, %100, %90, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_union_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Decl_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 25
  %9 = select i1 %8, ptr @.str.68, ptr @.str.69
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @header_gen_members(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.VHeader_, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %91, %22
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 127
  %38 = trunc i64 %37 to i32
  switch i32 %38, label %87 [
    i32 26, label %39
    i32 23, label %83
    i32 25, label %83
  ]

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  call void @indent_line(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 33
  br i1 %49, label %50, label %73

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.TypeArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @header_print_type(ptr noundef %51, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.TypeArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.70, ptr noundef %63, i32 noundef %71) #5
  br label %90

73:                                               ; preds = %39
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  call void @header_print_type(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.25, ptr noundef %81) #5
  br label %90

83:                                               ; preds = %28, %28
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %12, align 8
  call void @header_gen_struct_union(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %90

87:                                               ; preds = %28
  br label %88

88:                                               ; preds = %87
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.header_gen_members, ptr noundef @.str.2, i32 noundef 261) #4
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %83, %73, %50
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %24, !llvm.loop !31

94:                                               ; preds = %24
  ret void
}

declare i32 @type_size(ptr noundef) #2

declare ptr @type_get_ptr(ptr noundef) #2

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
define internal void @indent_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @fputc(i32 noundef 9, ptr noundef %11)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !32

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_gen_struct_union(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.27, ptr noundef %13, ptr noundef %16) #5
  br label %18

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @indent_line(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @struct_union_str(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.28, ptr noundef %28, ptr noundef %31) #5
  br label %38

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @struct_union_str(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.71, ptr noundef %36) #5
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  call void @indent_line(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.29) #5
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.StructDecl, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @header_gen_members(ptr noundef %43, i32 noundef %45, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  call void @indent_line(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #5
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare zeroext i1 @type_is_user_defined(ptr noundef) #2

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
