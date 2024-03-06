target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.bytecode = type { ptr, i32, i32, i32, %struct.jv, ptr, ptr, i32, ptr, %struct.jv }
%struct.symbol_table = type { ptr, i32, %struct.jv }

@opcode_descriptions = internal constant [43 x %struct.opcode_description] [%struct.opcode_description { i32 0, ptr @.str.17, i32 2, i32 2, i32 1, i32 1 }, %struct.opcode_description { i32 1, ptr @.str.18, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 2, ptr @.str.19, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 3, ptr @.str.20, i32 0, i32 1, i32 2, i32 3 }, %struct.opcode_description { i32 4, ptr @.str.21, i32 2, i32 2, i32 1, i32 2 }, %struct.opcode_description { i32 5, ptr @.str.22, i32 0, i32 1, i32 1, i32 0 }, %struct.opcode_description { i32 6, ptr @.str.23, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 7, ptr @.str.24, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 8, ptr @.str.25, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 9, ptr @.str.26, i32 1158, i32 4, i32 0, i32 0 }, %struct.opcode_description { i32 10, ptr @.str.27, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 11, ptr @.str.28, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 12, ptr @.str.29, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 13, ptr @.str.30, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 14, ptr @.str.31, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 15, ptr @.str.32, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 16, ptr @.str.33, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 17, ptr @.str.34, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 18, ptr @.str.35, i32 8, i32 2, i32 1, i32 0 }, %struct.opcode_description { i32 19, ptr @.str.36, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 20, ptr @.str.37, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 21, ptr @.str.38, i32 0, i32 1, i32 4, i32 2 }, %struct.opcode_description { i32 22, ptr @.str.39, i32 1028, i32 3, i32 1, i32 1 }, %struct.opcode_description { i32 23, ptr @.str.40, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 24, ptr @.str.41, i32 0, i32 1, i32 2, i32 2 }, %struct.opcode_description { i32 25, ptr @.str.42, i32 0, i32 1, i32 1, i32 2 }, %struct.opcode_description { i32 26, ptr @.str.43, i32 0, i32 1, i32 2, i32 1 }, %struct.opcode_description { i32 27, ptr @.str.44, i32 1056, i32 3, i32 -1, i32 1 }, %struct.opcode_description { i32 28, ptr @.str.45, i32 1216, i32 4, i32 1, i32 1 }, %struct.opcode_description { i32 29, ptr @.str.46, i32 0, i32 1, i32 1, i32 1 }, %struct.opcode_description { i32 30, ptr @.str.47, i32 1216, i32 4, i32 1, i32 1 }, %struct.opcode_description { i32 31, ptr @.str.48, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 32, ptr @.str.49, i32 1152, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 33, ptr @.str.50, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 34, ptr @.str.51, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 35, ptr @.str.52, i32 0, i32 1, i32 0, i32 0 }, %struct.opcode_description { i32 36, ptr @.str.53, i32 1152, i32 0, i32 0, i32 0 }, %struct.opcode_description { i32 37, ptr @.str.54, i32 2, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 38, ptr @.str.55, i32 2, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 39, ptr @.str.56, i32 0, i32 1, i32 0, i32 1 }, %struct.opcode_description { i32 40, ptr @.str.57, i32 8, i32 2, i32 0, i32 0 }, %struct.opcode_description { i32 41, ptr @.str.58, i32 1028, i32 3, i32 1, i32 0 }, %struct.opcode_description { i32 42, ptr @.str.59, i32 2, i32 2, i32 1, i32 0 }], align 16
@invalid_opcode_description = internal constant %struct.opcode_description { i32 -1, ptr @.str.60, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"%*s[params: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%*s%s:%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%04d \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %04d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" $%s:%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"LOADK\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"DUPN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PUSHK_UNDER\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"LOADV\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LOADVN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STOREV\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"STORE_GLOBAL\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"INDEX_OPT\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EACH\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"EACH_OPT\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"TRY_BEGIN\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"TRY_END\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"JUMP_F\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"BACKTRACK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"SUBEXP_BEGIN\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SUBEXP_END\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"PATH_BEGIN\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PATH_END\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CALL_BUILTIN\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CALL_JQ\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RET\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"TAIL_CALL_JQ\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CLOSURE_PARAM\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CLOSURE_REF\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"CLOSURE_CREATE\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CLOSURE_CREATE_C\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CLOSURE_PARAM_REGULAR\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DEPS\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"MODULEMETA\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"GENLABEL\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"DESTRUCTURE_ALT\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"STOREVN\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ERRORK\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"#INVALID\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opcode_describe(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 43
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [43 x %struct.opcode_description], ptr @opcode_descriptions, i64 0, i64 %11
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr @invalid_opcode_description, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @bytecode_operation_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = call ptr @opcode_describe(i32 noundef %6)
  %8 = getelementptr inbounds %struct.opcode_description, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 28
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @dump_disassembly(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.bytecode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21, ptr noundef @.str.1)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.bytecode, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %35 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_object_get(i64 %40, ptr %42, i64 %44, ptr %46)
  %48 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %93, %20
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.bytecode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_copy(i64 %65, ptr %67)
  %69 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, ptr } @jv_array_get(i64 %75, ptr %77, i32 noundef %73)
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @jv_string_value(i64 %84, ptr %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %87)
  %89 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @jv_free(i64 %90, ptr %92)
  br label %93

93:                                               ; preds = %63
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %52, !llvm.loop !4

96:                                               ; preds = %52
  %97 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @jv_free(i64 %98, ptr %100)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %102

102:                                              ; preds = %96, %2
  %103 = load i32, ptr %3, align 4
  %104 = load ptr, ptr %4, align 8
  call void @dump_code(i32 noundef %103, ptr noundef %104)
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %163, %102
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.bytecode, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %166

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.bytecode, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.bytecode, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_copy(i64 %122, ptr %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %131 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { i64, ptr } @jv_object_get(i64 %136, ptr %138, i64 %140, ptr %142)
  %144 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %145 = extractvalue { i64, ptr } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %147 = extractvalue { i64, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @jv_string_value(i64 %150, ptr %152)
  %154 = load i32, ptr %11, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %148, ptr noundef @.str.1, ptr noundef %153, i32 noundef %154)
  %156 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 2
  %162 = load ptr, ptr %12, align 8
  call void @dump_disassembly(i32 noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %111
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %105, !llvm.loop !6

166:                                              ; preds = %105
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

declare void @jv_free(i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal void @dump_code(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bytecode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %13, ptr noundef @.str.1)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.bytecode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @dump_operation(ptr noundef %15, ptr noundef %21)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.bytecode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = call i32 @bytecode_operation_length(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !7

32:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dump_operation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i16, align 2
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bytecode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.bytecode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @opcode_describe(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.opcode_description, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.opcode_description, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %395

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.bytecode, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %7, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.opcode_description, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 28
  br i1 %70, label %76, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.opcode_description, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 30
  br i1 %75, label %76, label %215

76:                                               ; preds = %71, %58
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %211, %76
  %78 = load i32, ptr %8, align 4
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %214

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.bytecode, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  store i16 %91, ptr %9, align 2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.bytecode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  store i16 %99, ptr %10, align 2
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %147

104:                                              ; preds = %83
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, -4097
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %10, align 2
  %109 = load ptr, ptr %3, align 8
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @getlevel(ptr noundef %109, i32 noundef %111)
  %113 = getelementptr inbounds %struct.bytecode, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.bytecode, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %119, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @jv_copy(i64 %121, ptr %123)
  %125 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %130 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { i64, ptr } @jv_object_get(i64 %135, ptr %137, i64 %139, ptr %141)
  %143 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  br label %191

147:                                              ; preds = %83
  %148 = load ptr, ptr %3, align 8
  %149 = load i16, ptr %9, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @getlevel(ptr noundef %148, i32 noundef %150)
  %152 = getelementptr inbounds %struct.bytecode, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds { i64, ptr }, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %152, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @jv_copy(i64 %154, ptr %156)
  %158 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %163 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call { i64, ptr } @jv_object_get(i64 %168, ptr %170, i64 %172, ptr %174)
  %176 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %177 = extractvalue { i64, ptr } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %179 = extractvalue { i64, ptr } %175, 1
  store ptr %179, ptr %178, align 8
  %180 = load i16, ptr %10, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call { i64, ptr } @jv_array_get(i64 %183, ptr %185, i32 noundef %181)
  %187 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  br label %191

191:                                              ; preds = %147, %104
  %192 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @jv_string_value(i64 %193, ptr %195)
  %197 = load i16, ptr %10, align 2
  %198 = zext i16 %197 to i32
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %196, i32 noundef %198)
  %200 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @jv_free(i64 %201, ptr %203)
  %204 = load i16, ptr %9, align 2
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %191
  %207 = load i16, ptr %9, align 2
  %208 = zext i16 %207 to i32
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %208)
  br label %210

210:                                              ; preds = %206, %191
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  br label %77, !llvm.loop !8

214:                                              ; preds = %77
  br label %394

215:                                              ; preds = %71
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.opcode_description, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 27
  br i1 %219, label %220, label %263

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.bytecode, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.bytecode, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.symbol_table, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds { i64, ptr }, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %233, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call { i64, ptr } @jv_copy(i64 %235, ptr %237)
  %239 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %240 = extractvalue { i64, ptr } %238, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %242 = extractvalue { i64, ptr } %238, 1
  store ptr %242, ptr %241, align 8
  %243 = load i32, ptr %19, align 4
  %244 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call { i64, ptr } @jv_array_get(i64 %245, ptr %247, i32 noundef %243)
  %249 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %250 = extractvalue { i64, ptr } %248, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %252 = extractvalue { i64, ptr } %248, 1
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @jv_string_value(i64 %254, ptr %256)
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %257)
  %259 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @jv_free(i64 %260, ptr %262)
  br label %393

263:                                              ; preds = %215
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.opcode_description, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4
  %271 = load i16, ptr %7, align 2
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %270, %272
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %273)
  br label %392

275:                                              ; preds = %263
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.opcode_description, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %309

281:                                              ; preds = %275
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.bytecode, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds { i64, ptr }, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %284, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call { i64, ptr } @jv_copy(i64 %286, ptr %288)
  %290 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %291 = extractvalue { i64, ptr } %289, 0
  store i64 %291, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %293 = extractvalue { i64, ptr } %289, 1
  store ptr %293, ptr %292, align 8
  %294 = load i16, ptr %7, align 2
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call { i64, ptr } @jv_array_get(i64 %297, ptr %299, i32 noundef %295)
  %301 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %302 = extractvalue { i64, ptr } %300, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %304 = extractvalue { i64, ptr } %300, 1
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @jv_dump(i64 %306, ptr %308, i32 noundef 0)
  br label %391

309:                                              ; preds = %275
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.opcode_description, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %386

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.bytecode, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %24, align 2
  %324 = load ptr, ptr %3, align 8
  %325 = load i16, ptr %7, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr @getlevel(ptr noundef %324, i32 noundef %326)
  %328 = getelementptr inbounds %struct.bytecode, ptr %327, i32 0, i32 9
  %329 = getelementptr inbounds { i64, ptr }, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %328, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call { i64, ptr } @jv_copy(i64 %330, ptr %332)
  %334 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %335 = extractvalue { i64, ptr } %333, 0
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %337 = extractvalue { i64, ptr } %333, 1
  store ptr %337, ptr %336, align 8
  %338 = call { i64, ptr } @jv_string(ptr noundef @.str.14)
  %339 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %340 = extractvalue { i64, ptr } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %342 = extractvalue { i64, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { i64, ptr } @jv_object_get(i64 %344, ptr %346, i64 %348, ptr %350)
  %352 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %353 = extractvalue { i64, ptr } %351, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %355 = extractvalue { i64, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  %356 = load i16, ptr %24, align 2
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call { i64, ptr } @jv_array_get(i64 %359, ptr %361, i32 noundef %357)
  %363 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %364 = extractvalue { i64, ptr } %362, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %366 = extractvalue { i64, ptr } %362, 1
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @jv_string_value(i64 %368, ptr %370)
  %372 = load i16, ptr %24, align 2
  %373 = zext i16 %372 to i32
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %371, i32 noundef %373)
  %375 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @jv_free(i64 %376, ptr %378)
  %379 = load i16, ptr %7, align 2
  %380 = icmp ne i16 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %315
  %382 = load i16, ptr %7, align 2
  %383 = zext i16 %382 to i32
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %383)
  br label %385

385:                                              ; preds = %381, %315
  br label %390

386:                                              ; preds = %309
  %387 = load i16, ptr %7, align 2
  %388 = zext i16 %387 to i32
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %388)
  br label %390

390:                                              ; preds = %386, %385
  br label %391

391:                                              ; preds = %390, %281
  br label %392

392:                                              ; preds = %391, %269
  br label %393

393:                                              ; preds = %392, %220
  br label %394

394:                                              ; preds = %393, %214
  br label %395

395:                                              ; preds = %394, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getlevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bytecode, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %4, align 4
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @jv_dump(i64, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @bytecode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bytecode, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @jv_mem_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bytecode, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_free(i64 %14, ptr %16)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %31, %7
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bytecode, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.bytecode, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @bytecode_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %17, !llvm.loop !10

34:                                               ; preds = %17
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.bytecode, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.bytecode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @symbol_table_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.bytecode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @jv_mem_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.bytecode, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @jv_free(i64 %50, ptr %52)
  %53 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %6
  ret void
}

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @symbol_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.symbol_table, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.symbol_table, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @jv_free(i64 %9, ptr %11)
  %12 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
