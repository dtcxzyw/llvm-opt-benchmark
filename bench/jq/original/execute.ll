target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.jq_state = type { ptr, ptr, ptr, ptr, ptr, %struct.jv, %struct.stack, i32, i32, i32, %struct.jv, %struct.jv, i32, i32, i32, i32, i32, %struct.jv, %struct.jv, %struct.jv, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stack = type { ptr, i32, i32 }
%struct.stack_pos = type { i32, i32 }
%struct.forkpoint = type { i32, i32, i32, i32, %struct.jv, ptr }
%struct.frame = type { ptr, i32, i32, ptr, [0 x %union.frame_entry] }
%union.frame_entry = type { %struct.closure }
%struct.closure = type { ptr, i32 }
%struct.bytecode = type { ptr, i32, i32, i32, %struct.jv, ptr, ptr, i32, ptr, %struct.jv }
%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }
%struct.symbol_table = type { ptr, i32, %struct.jv }
%struct.cfunction = type { ptr, ptr, i32 }
%struct.block = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"\09<halted>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\09<backtracking>\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"__jq\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Cannot use %s (%s) as object key\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Range bounds must be numeric\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"V%d = \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Invalid path expression with result %s\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Invalid path expression near attempt to access element %s of %s\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Invalid path expression near attempt to iterate through %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Cannot iterate over %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Function takes too many arguments\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"jq: error: out of memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"jq: error: %s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"<top-level>\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"jq: %d compile %s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"JQ_ORIGIN\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"PROGRAM_ORIGIN\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define void @stack_push(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jq_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @stack_push_block(ptr noundef %10, i32 noundef %13, i64 noundef 16)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jq_state, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jq_state, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @stack_block(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_push_block(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @align_round_up(i64 noundef %9)
  %11 = add i64 %10, 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stack, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @stack_reallocate(ptr noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stack, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @stack_block_next(ptr noundef %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_pop(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jq_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @stack_block(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @stack_pop_will_free(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, ptr } @jv_copy(i64 %22, ptr %24)
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jq_state, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jq_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @stack_pop_block(ptr noundef %32, i32 noundef %35, i64 noundef 16)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jq_state, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4
  %39 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %39
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_pop_will_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stack, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare { i64, ptr } @jv_copy(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @stack_pop_block(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @stack_block_next(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stack, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @align_round_up(i64 noundef %19)
  %21 = add i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %18, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_popn(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jq_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @stack_block(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @stack_pop_will_free(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = call { i64, ptr } @jv_null()
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jq_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jq_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @stack_pop_block(ptr noundef %29, i32 noundef %32, i64 noundef 16)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jq_state, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4
  %36 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %36
}

declare { i64, ptr } @jv_null() #2

; Function Attrs: nounwind uwtable
define i64 @stack_get_pos(ptr noundef %0) #0 {
  %2 = alloca %struct.stack_pos, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.stack_pos, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jq_state, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.stack_pos, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jq_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @stack_save(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.stack_pos, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.jq_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @stack_push_block(ptr noundef %11, i32 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jq_state, ptr %16, i32 0, i32 9
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jq_state, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jq_state, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @stack_block(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jq_state, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.forkpoint, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jq_state, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.forkpoint, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jq_state, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_get_kind(i64 %37, ptr %39)
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %59

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.jq_state, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %42
  %61 = phi i32 [ %58, %42 ], [ 0, %59 ]
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.forkpoint, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.forkpoint, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.jq_state, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.jq_state, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.forkpoint, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.forkpoint, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.stack_pos, ptr %4, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jq_state, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4
  %89 = getelementptr inbounds %struct.stack_pos, ptr %4, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.jq_state, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 8
  ret void
}

declare i32 @jv_get_kind(i64, ptr) #2

declare i32 @jv_array_length(i64, ptr) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @_jq_path_append(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.jq_state, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.jq_state, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_get_kind(i64 %27, ptr %29)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @jv_is_valid(i64 %34, ptr %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %23, %6
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @jv_free(i64 %41, ptr %43)
  %44 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  br label %136

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.jq_state, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_copy(i64 %52, ptr %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @jv_identical(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  br label %136

75:                                               ; preds = %48
  %76 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.jq_state, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.jq_state, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_concat(i64 %88, ptr %90, i64 %92, ptr %94)
  %96 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %12, i64 16, i1 false)
  br label %118

100:                                              ; preds = %75
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.jq_state, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.jq_state, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @jv_array_append(i64 %106, ptr %108, i64 %110, ptr %112)
  %114 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %13, i64 16, i1 false)
  br label %118

118:                                              ; preds = %100, %82
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.jq_state, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.jq_state, ptr %125, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %126, i64 16, i1 false)
  %127 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  br label %136

136:                                              ; preds = %118, %70, %39
  %137 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %137
}

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jv_free(i64, ptr) #2

declare i32 @jv_identical(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind uwtable
define ptr @stack_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %49, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jq_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @stack_pop_will_free(ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %50

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jq_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jq_state, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @stack_pop_will_free(ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call { i64, ptr } @stack_pop(ptr noundef %27)
  %29 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  br label %49

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jq_state, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jq_state, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @stack_pop_will_free(ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  call void @frame_pop(ptr noundef %46)
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %26
  br label %9, !llvm.loop !4

50:                                               ; preds = %9
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jq_state, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  br label %130

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jq_state, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jq_state, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @stack_block(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.forkpoint, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.forkpoint, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jq_state, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.forkpoint, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.jq_state, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.forkpoint, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.jq_state, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_get_kind(i64 %82, ptr %84)
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %102

87:                                               ; preds = %56
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.jq_state, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jq_state, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_array_slice(i64 %94, ptr %96, i32 noundef 0, i32 noundef %92)
  %98 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %8, i64 16, i1 false)
  br label %105

102:                                              ; preds = %56
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.forkpoint, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %87
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jq_state, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @jv_free(i64 %109, ptr %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jq_state, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.forkpoint, ptr %114, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 16, i1 false)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.forkpoint, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jq_state, ptr %119, i32 0, i32 12
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.jq_state, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jq_state, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @stack_pop_block(ptr noundef %122, i32 noundef %125, i64 noundef 40)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.jq_state, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %105, %55
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal void @frame_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @frame_current(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @stack_pop_will_free(ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.frame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bytecode, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %33, %15
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @frame_local_var(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @jv_free(i64 %30, ptr %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jq_state, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jq_state, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.frame, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @frame_size(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = call i32 @stack_pop_block(ptr noundef %39, i32 noundef %42, i64 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jq_state, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  ret void
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @jq_report_error(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void %10(ptr noundef %13, i64 %15, ptr %17)
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_next(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x %struct.jv], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca [15 x i8], align 1
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.stack_pos, align 4
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca ptr, align 8
  %72 = alloca %struct.jv, align 8
  %73 = alloca %struct.jv, align 8
  %74 = alloca %struct.jv, align 8
  %75 = alloca %struct.stack_pos, align 4
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca ptr, align 8
  %79 = alloca %struct.jv, align 8
  %80 = alloca %struct.jv, align 8
  %81 = alloca i16, align 2
  %82 = alloca i16, align 2
  %83 = alloca ptr, align 8
  %84 = alloca %struct.jv, align 8
  %85 = alloca %struct.jv, align 8
  %86 = alloca %struct.jv, align 8
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca ptr, align 8
  %90 = alloca %struct.jv, align 8
  %91 = alloca %struct.jv, align 8
  %92 = alloca %struct.stack_pos, align 4
  %93 = alloca %struct.jv, align 8
  %94 = alloca %struct.jv, align 8
  %95 = alloca %struct.jv, align 8
  %96 = alloca %struct.jv, align 8
  %97 = alloca %struct.jv, align 8
  %98 = alloca [30 x i8], align 16
  %99 = alloca %struct.jv, align 8
  %100 = alloca %struct.jv, align 8
  %101 = alloca %struct.jv, align 8
  %102 = alloca i32, align 4
  %103 = alloca %struct.jv, align 8
  %104 = alloca %struct.jv, align 8
  %105 = alloca %struct.jv, align 8
  %106 = alloca %struct.stack_pos, align 4
  %107 = alloca %struct.jv, align 8
  %108 = alloca %struct.jv, align 8
  %109 = alloca %struct.jv, align 8
  %110 = alloca %struct.jv, align 8
  %111 = alloca %struct.jv, align 8
  %112 = alloca [15 x i8], align 1
  %113 = alloca [30 x i8], align 16
  %114 = alloca %struct.jv, align 8
  %115 = alloca %struct.jv, align 8
  %116 = alloca %struct.jv, align 8
  %117 = alloca %struct.jv, align 8
  %118 = alloca %struct.jv, align 8
  %119 = alloca i16, align 2
  %120 = alloca i16, align 2
  %121 = alloca %struct.jv, align 8
  %122 = alloca i32, align 4
  %123 = alloca %struct.jv, align 8
  %124 = alloca %struct.jv, align 8
  %125 = alloca [30 x i8], align 16
  %126 = alloca %struct.jv, align 8
  %127 = alloca %struct.jv, align 8
  %128 = alloca %struct.jv, align 8
  %129 = alloca i32, align 4
  %130 = alloca %struct.jv, align 8
  %131 = alloca %struct.jv, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %struct.jv, align 8
  %135 = alloca %struct.jv, align 8
  %136 = alloca i32, align 4
  %137 = alloca %struct.jv, align 8
  %138 = alloca %struct.jv, align 8
  %139 = alloca %struct.jv, align 8
  %140 = alloca %struct.jv, align 8
  %141 = alloca %struct.jv, align 8
  %142 = alloca %struct.jv, align 8
  %143 = alloca [15 x i8], align 1
  %144 = alloca %struct.jv, align 8
  %145 = alloca %struct.jv, align 8
  %146 = alloca %struct.jv, align 8
  %147 = alloca %struct.jv, align 8
  %148 = alloca %struct.stack_pos, align 4
  %149 = alloca %struct.jv, align 8
  %150 = alloca %struct.jv, align 8
  %151 = alloca %struct.jv, align 8
  %152 = alloca %struct.stack_pos, align 4
  %153 = alloca %struct.stack_pos, align 4
  %154 = alloca %struct.jv, align 8
  %155 = alloca %struct.jv, align 8
  %156 = alloca %struct.jv, align 8
  %157 = alloca %struct.jv, align 8
  %158 = alloca i16, align 2
  %159 = alloca %struct.jv, align 8
  %160 = alloca %struct.jv, align 8
  %161 = alloca %struct.jv, align 8
  %162 = alloca %struct.jv, align 8
  %163 = alloca %struct.jv, align 8
  %164 = alloca %struct.stack_pos, align 4
  %165 = alloca %struct.jv, align 8
  %166 = alloca %struct.jv, align 8
  %167 = alloca %struct.jv, align 8
  %168 = alloca %struct.jv, align 8
  %169 = alloca i16, align 2
  %170 = alloca i16, align 2
  %171 = alloca i32, align 4
  %172 = alloca %struct.jv, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca %struct.jv, align 8
  %176 = alloca ptr, align 8
  %177 = alloca %struct.jv, align 8
  %178 = alloca %struct.jv, align 8
  %179 = alloca %struct.jv, align 8
  %180 = alloca %struct.jv, align 8
  %181 = alloca %struct.jv, align 8
  %182 = alloca %struct.jv, align 8
  %183 = alloca %struct.jv, align 8
  %184 = alloca %struct.jv, align 8
  %185 = alloca i16, align 2
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca %struct.closure, align 8
  %190 = alloca ptr, align 8
  %191 = alloca %struct.stack_pos, align 4
  %192 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.jq_state, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.jq_state, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @jv_nomem_handler(ptr noundef %195, ptr noundef %198)
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @stack_restore(ptr noundef %199)
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.jq_state, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %7, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.jq_state, ptr %207, i32 0, i32 14
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %2588, %1
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.jq_state, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.jq_state, ptr %215, i32 0, i32 13
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %221

221:                                              ; preds = %219, %214
  %222 = call { i64, ptr } @jv_invalid()
  %223 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %224 = extractvalue { i64, ptr } %222, 0
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %226 = extractvalue { i64, ptr } %222, 1
  store ptr %226, ptr %225, align 8
  br label %2589

227:                                              ; preds = %209
  %228 = load ptr, ptr %5, align 8
  %229 = load i16, ptr %228, align 2
  store i16 %229, ptr %8, align 2
  store i32 0, ptr %6, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.jq_state, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %339

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8
  %236 = call ptr @frame_current(ptr noundef %235)
  %237 = getelementptr inbounds %struct.frame, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  call void @dump_operation(ptr noundef %238, ptr noundef %239)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %241 = load i16, ptr %8, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @opcode_describe(i32 noundef %242)
  store ptr %243, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %335, label %246

246:                                              ; preds = %234
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.opcode_description, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %11, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds i16, ptr %253, i64 1
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %11, align 4
  br label %257

257:                                              ; preds = %252, %246
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.jq_state, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %297, %257
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %300

265:                                              ; preds = %261
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.jq_state, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %10, align 4
  %273 = call ptr @stack_block_next(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %10, align 4
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i32, ptr %10, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  br label %300

279:                                              ; preds = %275
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.jq_state, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @stack_block(ptr noundef %281, i32 noundef %282)
  %284 = getelementptr inbounds { i64, ptr }, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %283, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, ptr } @jv_copy(i64 %285, ptr %287)
  %289 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @jv_dump(i64 %294, ptr %296, i32 noundef 32)
  br label %297

297:                                              ; preds = %279
  %298 = load i32, ptr %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4
  br label %261, !llvm.loop !7

300:                                              ; preds = %278, %261
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.jq_state, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %334

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %314, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.jq_state, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %10, align 4
  %311 = call ptr @stack_block_next(ptr noundef %309, i32 noundef %310)
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %10, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %307
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.jq_state, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %10, align 4
  %319 = call ptr @stack_block(ptr noundef %317, i32 noundef %318)
  %320 = getelementptr inbounds { i64, ptr }, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %319, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call { i64, ptr } @jv_copy(i64 %321, ptr %323)
  %325 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %326 = extractvalue { i64, ptr } %324, 0
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %328 = extractvalue { i64, ptr } %324, 1
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @jv_dump(i64 %330, ptr %332, i32 noundef 32)
  br label %307, !llvm.loop !8

333:                                              ; preds = %307
  br label %334

334:                                              ; preds = %333, %300
  br label %337

335:                                              ; preds = %234
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %337

337:                                              ; preds = %335, %334
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %339

339:                                              ; preds = %337, %227
  %340 = load i32, ptr %7, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %339
  %343 = load i16, ptr %8, align 2
  %344 = zext i16 %343 to i32
  %345 = add nsw i32 %344, 43
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %8, align 2
  store i32 0, ptr %7, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.jq_state, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds { i64, ptr }, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %348, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @jv_is_valid(i64 %350, ptr %352)
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %6, align 4
  br label %357

357:                                              ; preds = %342, %339
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i16, ptr %358, i32 1
  store ptr %359, ptr %5, align 8
  %360 = load i16, ptr %8, align 2
  %361 = zext i16 %360 to i32
  switch i32 %361, label %362 [
    i32 35, label %363
    i32 42, label %364
    i32 0, label %406
    i32 39, label %449
    i32 1, label %492
    i32 2, label %518
    i32 3, label %544
    i32 23, label %581
    i32 24, label %611
    i32 4, label %638
    i32 5, label %682
    i32 20, label %693
    i32 21, label %727
    i32 65, label %844
    i32 22, label %844
    i32 6, label %960
    i32 7, label %1022
    i32 41, label %1087
    i32 8, label %1094
    i32 84, label %1147
    i32 9, label %1171
    i32 25, label %1245
    i32 26, label %1311
    i32 68, label %1429
    i32 69, label %1429
    i32 10, label %1444
    i32 11, label %1444
    i32 17, label %1579
    i32 18, label %1588
    i32 12, label %1620
    i32 13, label %1620
    i32 55, label %1685
    i32 56, label %1685
    i32 19, label %1982
    i32 15, label %2013
    i32 16, label %2022
    i32 58, label %2029
    i32 59, label %2138
    i32 40, label %2168
    i32 14, label %2168
    i32 83, label %2177
    i32 57, label %2251
    i32 27, label %2264
    i32 30, label %2481
    i32 28, label %2481
    i32 29, label %2548
    i32 72, label %2587
  ]

362:                                              ; preds = %357
  br label %363

363:                                              ; preds = %362, %357
  br label %2588

364:                                              ; preds = %357
  %365 = load ptr, ptr %3, align 8
  %366 = call ptr @frame_current(ptr noundef %365)
  %367 = getelementptr inbounds %struct.frame, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.bytecode, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds { i64, ptr }, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds { i64, ptr }, ptr %369, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call { i64, ptr } @jv_copy(i64 %371, ptr %373)
  %375 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %376 = extractvalue { i64, ptr } %374, 0
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %378 = extractvalue { i64, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds i16, ptr %379, i32 1
  store ptr %380, ptr %5, align 8
  %381 = load i16, ptr %379, align 2
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call { i64, ptr } @jv_array_get(i64 %384, ptr %386, i32 noundef %382)
  %388 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %389 = extractvalue { i64, ptr } %387, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %391 = extractvalue { i64, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call { i64, ptr } @jv_invalid_with_msg(i64 %394, ptr %396)
  %398 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %399 = extractvalue { i64, ptr } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %401 = extractvalue { i64, ptr } %397, 1
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @set_error(ptr noundef %392, i64 %403, ptr %405)
  br label %1981

406:                                              ; preds = %357
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @frame_current(ptr noundef %407)
  %409 = getelementptr inbounds %struct.frame, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.bytecode, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds { i64, ptr }, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds { i64, ptr }, ptr %411, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call { i64, ptr } @jv_copy(i64 %413, ptr %415)
  %417 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %418 = extractvalue { i64, ptr } %416, 0
  store i64 %418, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %420 = extractvalue { i64, ptr } %416, 1
  store ptr %420, ptr %419, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds i16, ptr %421, i32 1
  store ptr %422, ptr %5, align 8
  %423 = load i16, ptr %421, align 2
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call { i64, ptr } @jv_array_get(i64 %426, ptr %428, i32 noundef %424)
  %430 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %431 = extractvalue { i64, ptr } %429, 0
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %433 = extractvalue { i64, ptr } %429, 1
  store ptr %433, ptr %432, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = call { i64, ptr } @stack_pop(ptr noundef %434)
  %436 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %437 = extractvalue { i64, ptr } %435, 0
  store i64 %437, ptr %436, align 8
  %438 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %439 = extractvalue { i64, ptr } %435, 1
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  call void @jv_free(i64 %441, ptr %443)
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  call void @stack_push(ptr noundef %444, i64 %446, ptr %448)
  br label %2588

449:                                              ; preds = %357
  %450 = load ptr, ptr %3, align 8
  %451 = call { i64, ptr } @jv_object()
  %452 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %453 = extractvalue { i64, ptr } %451, 0
  store i64 %453, ptr %452, align 8
  %454 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %455 = extractvalue { i64, ptr } %451, 1
  store ptr %455, ptr %454, align 8
  %456 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %457 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %458 = extractvalue { i64, ptr } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %460 = extractvalue { i64, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.jq_state, ptr %461, i32 0, i32 15
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = uitofp i32 %463 to double
  %466 = call { i64, ptr } @jv_number(double noundef %465)
  %467 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %468 = extractvalue { i64, ptr } %466, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %470 = extractvalue { i64, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call { i64, ptr } @jv_object_set(i64 %472, ptr %474, i64 %476, ptr %478, i64 %480, ptr %482)
  %484 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %485 = extractvalue { i64, ptr } %483, 0
  store i64 %485, ptr %484, align 8
  %486 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %487 = extractvalue { i64, ptr } %483, 1
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  call void @stack_push(ptr noundef %450, i64 %489, ptr %491)
  br label %2588

492:                                              ; preds = %357
  %493 = load ptr, ptr %3, align 8
  %494 = call { i64, ptr } @stack_pop(ptr noundef %493)
  %495 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %496 = extractvalue { i64, ptr } %494, 0
  store i64 %496, ptr %495, align 8
  %497 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %498 = extractvalue { i64, ptr } %494, 1
  store ptr %498, ptr %497, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call { i64, ptr } @jv_copy(i64 %501, ptr %503)
  %505 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %506 = extractvalue { i64, ptr } %504, 0
  store i64 %506, ptr %505, align 8
  %507 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %508 = extractvalue { i64, ptr } %504, 1
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @stack_push(ptr noundef %499, i64 %510, ptr %512)
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  call void @stack_push(ptr noundef %513, i64 %515, ptr %517)
  br label %2588

518:                                              ; preds = %357
  %519 = load ptr, ptr %3, align 8
  %520 = call { i64, ptr } @stack_popn(ptr noundef %519)
  %521 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %522 = extractvalue { i64, ptr } %520, 0
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %524 = extractvalue { i64, ptr } %520, 1
  store ptr %524, ptr %523, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = call { i64, ptr } @jv_copy(i64 %527, ptr %529)
  %531 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %532 = extractvalue { i64, ptr } %530, 0
  store i64 %532, ptr %531, align 8
  %533 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %534 = extractvalue { i64, ptr } %530, 1
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  call void @stack_push(ptr noundef %525, i64 %536, ptr %538)
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  call void @stack_push(ptr noundef %539, i64 %541, ptr %543)
  br label %2588

544:                                              ; preds = %357
  %545 = load ptr, ptr %3, align 8
  %546 = call { i64, ptr } @stack_pop(ptr noundef %545)
  %547 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %548 = extractvalue { i64, ptr } %546, 0
  store i64 %548, ptr %547, align 8
  %549 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %550 = extractvalue { i64, ptr } %546, 1
  store ptr %550, ptr %549, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = call { i64, ptr } @stack_pop(ptr noundef %551)
  %553 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %554 = extractvalue { i64, ptr } %552, 0
  store i64 %554, ptr %553, align 8
  %555 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %556 = extractvalue { i64, ptr } %552, 1
  store ptr %556, ptr %555, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = call { i64, ptr } @jv_copy(i64 %559, ptr %561)
  %563 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %564 = extractvalue { i64, ptr } %562, 0
  store i64 %564, ptr %563, align 8
  %565 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %566 = extractvalue { i64, ptr } %562, 1
  store ptr %566, ptr %565, align 8
  %567 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  call void @stack_push(ptr noundef %557, i64 %568, ptr %570)
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  call void @stack_push(ptr noundef %571, i64 %573, ptr %575)
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @stack_push(ptr noundef %576, i64 %578, ptr %580)
  br label %2588

581:                                              ; preds = %357
  %582 = load ptr, ptr %3, align 8
  %583 = call { i64, ptr } @stack_pop(ptr noundef %582)
  %584 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %585 = extractvalue { i64, ptr } %583, 0
  store i64 %585, ptr %584, align 8
  %586 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %587 = extractvalue { i64, ptr } %583, 1
  store ptr %587, ptr %586, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = call { i64, ptr } @jv_copy(i64 %590, ptr %592)
  %594 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %595 = extractvalue { i64, ptr } %593, 0
  store i64 %595, ptr %594, align 8
  %596 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %597 = extractvalue { i64, ptr } %593, 1
  store ptr %597, ptr %596, align 8
  %598 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  call void @stack_push(ptr noundef %588, i64 %599, ptr %601)
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  call void @stack_push(ptr noundef %602, i64 %604, ptr %606)
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.jq_state, ptr %607, i32 0, i32 12
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8
  br label %2588

611:                                              ; preds = %357
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.jq_state, ptr %612, i32 0, i32 12
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = call { i64, ptr } @stack_pop(ptr noundef %616)
  %618 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %619 = extractvalue { i64, ptr } %617, 0
  store i64 %619, ptr %618, align 8
  %620 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %621 = extractvalue { i64, ptr } %617, 1
  store ptr %621, ptr %620, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = call { i64, ptr } @stack_pop(ptr noundef %622)
  %624 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %625 = extractvalue { i64, ptr } %623, 0
  store i64 %625, ptr %624, align 8
  %626 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %627 = extractvalue { i64, ptr } %623, 1
  store ptr %627, ptr %626, align 8
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  call void @stack_push(ptr noundef %628, i64 %630, ptr %632)
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  call void @stack_push(ptr noundef %633, i64 %635, ptr %637)
  br label %2588

638:                                              ; preds = %357
  %639 = load ptr, ptr %3, align 8
  %640 = call ptr @frame_current(ptr noundef %639)
  %641 = getelementptr inbounds %struct.frame, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.bytecode, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds { i64, ptr }, ptr %643, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds { i64, ptr }, ptr %643, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = call { i64, ptr } @jv_copy(i64 %645, ptr %647)
  %649 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %650 = extractvalue { i64, ptr } %648, 0
  store i64 %650, ptr %649, align 8
  %651 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %652 = extractvalue { i64, ptr } %648, 1
  store ptr %652, ptr %651, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds i16, ptr %653, i32 1
  store ptr %654, ptr %5, align 8
  %655 = load i16, ptr %653, align 2
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = call { i64, ptr } @jv_array_get(i64 %658, ptr %660, i32 noundef %656)
  %662 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %663 = extractvalue { i64, ptr } %661, 0
  store i64 %663, ptr %662, align 8
  %664 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %665 = extractvalue { i64, ptr } %661, 1
  store ptr %665, ptr %664, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = call { i64, ptr } @stack_pop(ptr noundef %666)
  %668 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %669 = extractvalue { i64, ptr } %667, 0
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %671 = extractvalue { i64, ptr } %667, 1
  store ptr %671, ptr %670, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  call void @stack_push(ptr noundef %672, i64 %674, ptr %676)
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  call void @stack_push(ptr noundef %677, i64 %679, ptr %681)
  br label %2588

682:                                              ; preds = %357
  %683 = load ptr, ptr %3, align 8
  %684 = call { i64, ptr } @stack_pop(ptr noundef %683)
  %685 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %686 = extractvalue { i64, ptr } %684, 0
  store i64 %686, ptr %685, align 8
  %687 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %688 = extractvalue { i64, ptr } %684, 1
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  call void @jv_free(i64 %690, ptr %692)
  br label %2588

693:                                              ; preds = %357
  %694 = load ptr, ptr %3, align 8
  %695 = call { i64, ptr } @stack_pop(ptr noundef %694)
  %696 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %697 = extractvalue { i64, ptr } %695, 0
  store i64 %697, ptr %696, align 8
  %698 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %699 = extractvalue { i64, ptr } %695, 1
  store ptr %699, ptr %698, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds i16, ptr %700, i32 1
  store ptr %701, ptr %5, align 8
  %702 = load i16, ptr %700, align 2
  store i16 %702, ptr %41, align 2
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds i16, ptr %703, i32 1
  store ptr %704, ptr %5, align 8
  %705 = load i16, ptr %703, align 2
  store i16 %705, ptr %42, align 2
  %706 = load ptr, ptr %3, align 8
  %707 = load i16, ptr %42, align 2
  %708 = zext i16 %707 to i32
  %709 = load i16, ptr %41, align 2
  %710 = zext i16 %709 to i32
  %711 = call ptr @frame_local_var(ptr noundef %706, i32 noundef %708, i32 noundef %710)
  store ptr %711, ptr %43, align 8
  %712 = load ptr, ptr %43, align 8
  %713 = load ptr, ptr %43, align 8
  %714 = getelementptr inbounds { i64, ptr }, ptr %713, i32 0, i32 0
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds { i64, ptr }, ptr %713, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = call { i64, ptr } @jv_array_append(i64 %715, ptr %717, i64 %719, ptr %721)
  %723 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %724 = extractvalue { i64, ptr } %722, 0
  store i64 %724, ptr %723, align 8
  %725 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %726 = extractvalue { i64, ptr } %722, 1
  store ptr %726, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %712, ptr align 8 %44, i64 16, i1 false)
  br label %2588

727:                                              ; preds = %357
  %728 = load ptr, ptr %3, align 8
  %729 = call { i64, ptr } @stack_pop(ptr noundef %728)
  %730 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %731 = extractvalue { i64, ptr } %729, 0
  store i64 %731, ptr %730, align 8
  %732 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %733 = extractvalue { i64, ptr } %729, 1
  store ptr %733, ptr %732, align 8
  %734 = load ptr, ptr %3, align 8
  %735 = call { i64, ptr } @stack_pop(ptr noundef %734)
  %736 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %737 = extractvalue { i64, ptr } %735, 0
  store i64 %737, ptr %736, align 8
  %738 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %739 = extractvalue { i64, ptr } %735, 1
  store ptr %739, ptr %738, align 8
  %740 = load ptr, ptr %3, align 8
  %741 = call { i64, ptr } @stack_pop(ptr noundef %740)
  %742 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %743 = extractvalue { i64, ptr } %741, 0
  store i64 %743, ptr %742, align 8
  %744 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %745 = extractvalue { i64, ptr } %741, 1
  store ptr %745, ptr %744, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = call { i64, ptr } @stack_pop(ptr noundef %746)
  %748 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %749 = extractvalue { i64, ptr } %747, 0
  store i64 %749, ptr %748, align 8
  %750 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %751 = extractvalue { i64, ptr } %747, 1
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @jv_get_kind(i64 %753, ptr %755)
  %757 = icmp eq i32 %756, 5
  br i1 %757, label %758, label %786

758:                                              ; preds = %727
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = call { i64, ptr } @jv_object_set(i64 %761, ptr %763, i64 %765, ptr %767, i64 %769, ptr %771)
  %773 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %774 = extractvalue { i64, ptr } %772, 0
  store i64 %774, ptr %773, align 8
  %775 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %776 = extractvalue { i64, ptr } %772, 1
  store ptr %776, ptr %775, align 8
  %777 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  call void @stack_push(ptr noundef %759, i64 %778, ptr %780)
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  call void @stack_push(ptr noundef %781, i64 %783, ptr %785)
  br label %843

786:                                              ; preds = %727
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @jv_get_kind(i64 %789, ptr %791)
  %793 = call ptr @jv_kind_name(i32 noundef %792)
  %794 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = call { i64, ptr } @jv_copy(i64 %795, ptr %797)
  %799 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %800 = extractvalue { i64, ptr } %798, 0
  store i64 %800, ptr %799, align 8
  %801 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %802 = extractvalue { i64, ptr } %798, 1
  store ptr %802, ptr %801, align 8
  %803 = getelementptr inbounds [15 x i8], ptr %50, i64 0, i64 0
  %804 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = call ptr @jv_dump_string_trunc(i64 %805, ptr %807, ptr noundef %803, i64 noundef 15)
  %809 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.7, ptr noundef %793, ptr noundef %808)
  %810 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %811 = extractvalue { i64, ptr } %809, 0
  store i64 %811, ptr %810, align 8
  %812 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %813 = extractvalue { i64, ptr } %809, 1
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = call { i64, ptr } @jv_invalid_with_msg(i64 %815, ptr %817)
  %819 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %820 = extractvalue { i64, ptr } %818, 0
  store i64 %820, ptr %819, align 8
  %821 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %822 = extractvalue { i64, ptr } %818, 1
  store ptr %822, ptr %821, align 8
  %823 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  call void @set_error(ptr noundef %787, i64 %824, ptr %826)
  %827 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  call void @jv_free(i64 %828, ptr %830)
  %831 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  call void @jv_free(i64 %832, ptr %834)
  %835 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  call void @jv_free(i64 %836, ptr %838)
  %839 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  call void @jv_free(i64 %840, ptr %842)
  br label %1981

843:                                              ; preds = %758
  br label %2588

844:                                              ; preds = %357, %357
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds i16, ptr %845, i32 1
  store ptr %846, ptr %5, align 8
  %847 = load i16, ptr %845, align 2
  store i16 %847, ptr %54, align 2
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds i16, ptr %848, i32 1
  store ptr %849, ptr %5, align 8
  %850 = load i16, ptr %848, align 2
  store i16 %850, ptr %55, align 2
  %851 = load ptr, ptr %3, align 8
  %852 = load i16, ptr %55, align 2
  %853 = zext i16 %852 to i32
  %854 = load i16, ptr %54, align 2
  %855 = zext i16 %854 to i32
  %856 = call ptr @frame_local_var(ptr noundef %851, i32 noundef %853, i32 noundef %855)
  store ptr %856, ptr %56, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = call { i64, ptr } @stack_pop(ptr noundef %857)
  %859 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %860 = extractvalue { i64, ptr } %858, 0
  store i64 %860, ptr %859, align 8
  %861 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %862 = extractvalue { i64, ptr } %858, 1
  store ptr %862, ptr %861, align 8
  %863 = load i32, ptr %6, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %870

865:                                              ; preds = %844
  %866 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  call void @jv_free(i64 %867, ptr %869)
  br label %1981

870:                                              ; preds = %844
  %871 = load ptr, ptr %56, align 8
  %872 = getelementptr inbounds { i64, ptr }, ptr %871, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds { i64, ptr }, ptr %871, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @jv_get_kind(i64 %873, ptr %875)
  %877 = icmp ne i32 %876, 4
  br i1 %877, label %885, label %878

878:                                              ; preds = %870
  %879 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @jv_get_kind(i64 %880, ptr %882)
  %884 = icmp ne i32 %883, 4
  br i1 %884, label %885, label %909

885:                                              ; preds = %878, %870
  %886 = load ptr, ptr %3, align 8
  %887 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8)
  %888 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %889 = extractvalue { i64, ptr } %887, 0
  store i64 %889, ptr %888, align 8
  %890 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %891 = extractvalue { i64, ptr } %887, 1
  store ptr %891, ptr %890, align 8
  %892 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %893 = load i64, ptr %892, align 8
  %894 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = call { i64, ptr } @jv_invalid_with_msg(i64 %893, ptr %895)
  %897 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %898 = extractvalue { i64, ptr } %896, 0
  store i64 %898, ptr %897, align 8
  %899 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %900 = extractvalue { i64, ptr } %896, 1
  store ptr %900, ptr %899, align 8
  %901 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  call void @set_error(ptr noundef %886, i64 %902, ptr %904)
  %905 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  call void @jv_free(i64 %906, ptr %908)
  br label %1981

909:                                              ; preds = %878
  %910 = load ptr, ptr %56, align 8
  %911 = getelementptr inbounds { i64, ptr }, ptr %910, i32 0, i32 0
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds { i64, ptr }, ptr %910, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = call double @jv_number_value(i64 %912, ptr %914)
  %916 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = call double @jv_number_value(i64 %917, ptr %919)
  %921 = fcmp oge double %915, %920
  br i1 %921, label %922, label %927

922:                                              ; preds = %909
  %923 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  call void @jv_free(i64 %924, ptr %926)
  br label %1981

927:                                              ; preds = %909
  %928 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %928, i64 16, i1 false)
  %929 = load ptr, ptr %56, align 8
  %930 = load ptr, ptr %56, align 8
  %931 = getelementptr inbounds { i64, ptr }, ptr %930, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds { i64, ptr }, ptr %930, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = call double @jv_number_value(i64 %932, ptr %934)
  %936 = fadd double %935, 1.000000e+00
  %937 = call { i64, ptr } @jv_number(double noundef %936)
  %938 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %939 = extractvalue { i64, ptr } %937, 0
  store i64 %939, ptr %938, align 8
  %940 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %941 = extractvalue { i64, ptr } %937, 1
  store ptr %941, ptr %940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %61, i64 16, i1 false)
  %942 = load ptr, ptr %3, align 8
  %943 = call i64 @stack_get_pos(ptr noundef %942)
  store i64 %943, ptr %62, align 4
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  call void @stack_push(ptr noundef %944, i64 %946, ptr %948)
  %949 = load ptr, ptr %3, align 8
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds i16, ptr %950, i64 -3
  %952 = load i64, ptr %62, align 4
  call void @stack_save(ptr noundef %949, ptr noundef %951, i64 %952)
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  call void @stack_push(ptr noundef %953, i64 %955, ptr %957)
  br label %958

958:                                              ; preds = %927
  br label %959

959:                                              ; preds = %958
  br label %2588

960:                                              ; preds = %357
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds i16, ptr %961, i32 1
  store ptr %962, ptr %5, align 8
  %963 = load i16, ptr %961, align 2
  store i16 %963, ptr %63, align 2
  %964 = load ptr, ptr %5, align 8
  %965 = getelementptr inbounds i16, ptr %964, i32 1
  store ptr %965, ptr %5, align 8
  %966 = load i16, ptr %964, align 2
  store i16 %966, ptr %64, align 2
  %967 = load ptr, ptr %3, align 8
  %968 = load i16, ptr %64, align 2
  %969 = zext i16 %968 to i32
  %970 = load i16, ptr %63, align 2
  %971 = zext i16 %970 to i32
  %972 = call ptr @frame_local_var(ptr noundef %967, i32 noundef %969, i32 noundef %971)
  store ptr %972, ptr %65, align 8
  %973 = load ptr, ptr %3, align 8
  %974 = getelementptr inbounds %struct.jq_state, ptr %973, i32 0, i32 13
  %975 = load i32, ptr %974, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %996

977:                                              ; preds = %960
  %978 = load i16, ptr %64, align 2
  %979 = zext i16 %978 to i32
  %980 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %979)
  %981 = load ptr, ptr %65, align 8
  %982 = getelementptr inbounds { i64, ptr }, ptr %981, i32 0, i32 0
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds { i64, ptr }, ptr %981, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = call { i64, ptr } @jv_copy(i64 %983, ptr %985)
  %987 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %988 = extractvalue { i64, ptr } %986, 0
  store i64 %988, ptr %987, align 8
  %989 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %990 = extractvalue { i64, ptr } %986, 1
  store ptr %990, ptr %989, align 8
  %991 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  call void @jv_dump(i64 %992, ptr %994, i32 noundef 32)
  %995 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %996

996:                                              ; preds = %977, %960
  %997 = load ptr, ptr %3, align 8
  %998 = call { i64, ptr } @stack_pop(ptr noundef %997)
  %999 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %1000 = extractvalue { i64, ptr } %998, 0
  store i64 %1000, ptr %999, align 8
  %1001 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %1002 = extractvalue { i64, ptr } %998, 1
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  call void @jv_free(i64 %1004, ptr %1006)
  %1007 = load ptr, ptr %3, align 8
  %1008 = load ptr, ptr %65, align 8
  %1009 = getelementptr inbounds { i64, ptr }, ptr %1008, i32 0, i32 0
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds { i64, ptr }, ptr %1008, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call { i64, ptr } @jv_copy(i64 %1010, ptr %1012)
  %1014 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1015 = extractvalue { i64, ptr } %1013, 0
  store i64 %1015, ptr %1014, align 8
  %1016 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1017 = extractvalue { i64, ptr } %1013, 1
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  call void @stack_push(ptr noundef %1007, i64 %1019, ptr %1021)
  br label %2588

1022:                                             ; preds = %357
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds i16, ptr %1023, i32 1
  store ptr %1024, ptr %5, align 8
  %1025 = load i16, ptr %1023, align 2
  store i16 %1025, ptr %69, align 2
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds i16, ptr %1026, i32 1
  store ptr %1027, ptr %5, align 8
  %1028 = load i16, ptr %1026, align 2
  store i16 %1028, ptr %70, align 2
  %1029 = load ptr, ptr %3, align 8
  %1030 = load i16, ptr %70, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = load i16, ptr %69, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = call ptr @frame_local_var(ptr noundef %1029, i32 noundef %1031, i32 noundef %1033)
  store ptr %1034, ptr %71, align 8
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds %struct.jq_state, ptr %1035, i32 0, i32 13
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1058

1039:                                             ; preds = %1022
  %1040 = load i16, ptr %70, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1041)
  %1043 = load ptr, ptr %71, align 8
  %1044 = getelementptr inbounds { i64, ptr }, ptr %1043, i32 0, i32 0
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds { i64, ptr }, ptr %1043, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call { i64, ptr } @jv_copy(i64 %1045, ptr %1047)
  %1049 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %1050 = extractvalue { i64, ptr } %1048, 0
  store i64 %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %1052 = extractvalue { i64, ptr } %1048, 1
  store ptr %1052, ptr %1051, align 8
  %1053 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  call void @jv_dump(i64 %1054, ptr %1056, i32 noundef 32)
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1058

1058:                                             ; preds = %1039, %1022
  %1059 = load ptr, ptr %3, align 8
  %1060 = call { i64, ptr } @stack_popn(ptr noundef %1059)
  %1061 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1062 = extractvalue { i64, ptr } %1060, 0
  store i64 %1062, ptr %1061, align 8
  %1063 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1064 = extractvalue { i64, ptr } %1060, 1
  store ptr %1064, ptr %1063, align 8
  %1065 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  call void @jv_free(i64 %1066, ptr %1068)
  %1069 = load ptr, ptr %3, align 8
  %1070 = load ptr, ptr %71, align 8
  %1071 = getelementptr inbounds { i64, ptr }, ptr %1070, i32 0, i32 0
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds { i64, ptr }, ptr %1070, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  call void @stack_push(ptr noundef %1069, i64 %1072, ptr %1074)
  %1075 = load ptr, ptr %3, align 8
  %1076 = load i16, ptr %70, align 2
  %1077 = zext i16 %1076 to i32
  %1078 = load i16, ptr %69, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = call ptr @frame_local_var(ptr noundef %1075, i32 noundef %1077, i32 noundef %1079)
  store ptr %1080, ptr %71, align 8
  %1081 = load ptr, ptr %71, align 8
  %1082 = call { i64, ptr } @jv_null()
  %1083 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %1084 = extractvalue { i64, ptr } %1082, 0
  store i64 %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %1086 = extractvalue { i64, ptr } %1082, 1
  store ptr %1086, ptr %1085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1081, ptr align 8 %74, i64 16, i1 false)
  br label %2588

1087:                                             ; preds = %357
  %1088 = load ptr, ptr %3, align 8
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds i16, ptr %1089, i64 -1
  %1091 = load ptr, ptr %3, align 8
  %1092 = call i64 @stack_get_pos(ptr noundef %1091)
  store i64 %1092, ptr %75, align 4
  %1093 = load i64, ptr %75, align 4
  call void @stack_save(ptr noundef %1088, ptr noundef %1090, i64 %1093)
  br label %1094

1094:                                             ; preds = %1087, %357
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds i16, ptr %1095, i32 1
  store ptr %1096, ptr %5, align 8
  %1097 = load i16, ptr %1095, align 2
  store i16 %1097, ptr %76, align 2
  %1098 = load ptr, ptr %5, align 8
  %1099 = getelementptr inbounds i16, ptr %1098, i32 1
  store ptr %1099, ptr %5, align 8
  %1100 = load i16, ptr %1098, align 2
  store i16 %1100, ptr %77, align 2
  %1101 = load ptr, ptr %3, align 8
  %1102 = load i16, ptr %77, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = load i16, ptr %76, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = call ptr @frame_local_var(ptr noundef %1101, i32 noundef %1103, i32 noundef %1105)
  store ptr %1106, ptr %78, align 8
  %1107 = load ptr, ptr %3, align 8
  %1108 = call { i64, ptr } @stack_pop(ptr noundef %1107)
  %1109 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1110 = extractvalue { i64, ptr } %1108, 0
  store i64 %1110, ptr %1109, align 8
  %1111 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1112 = extractvalue { i64, ptr } %1108, 1
  store ptr %1112, ptr %1111, align 8
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds %struct.jq_state, ptr %1113, i32 0, i32 13
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1140

1117:                                             ; preds = %1094
  %1118 = load i16, ptr %77, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1119)
  %1121 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call { i64, ptr } @jv_copy(i64 %1122, ptr %1124)
  %1126 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %1127 = extractvalue { i64, ptr } %1125, 0
  store i64 %1127, ptr %1126, align 8
  %1128 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %1129 = extractvalue { i64, ptr } %1125, 1
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  call void @jv_dump(i64 %1131, ptr %1133, i32 noundef 0)
  %1134 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 @jv_get_refcnt(i64 %1135, ptr %1137)
  %1139 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1138)
  br label %1140

1140:                                             ; preds = %1117, %1094
  %1141 = load ptr, ptr %78, align 8
  %1142 = getelementptr inbounds { i64, ptr }, ptr %1141, i32 0, i32 0
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds { i64, ptr }, ptr %1141, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  call void @jv_free(i64 %1143, ptr %1145)
  %1146 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1146, ptr align 8 %79, i64 16, i1 false)
  br label %2588

1147:                                             ; preds = %357
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds i16, ptr %1148, i32 1
  store ptr %1149, ptr %5, align 8
  %1150 = load i16, ptr %1148, align 2
  store i16 %1150, ptr %81, align 2
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds i16, ptr %1151, i32 1
  store ptr %1152, ptr %5, align 8
  %1153 = load i16, ptr %1151, align 2
  store i16 %1153, ptr %82, align 2
  %1154 = load ptr, ptr %3, align 8
  %1155 = load i16, ptr %82, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = load i16, ptr %81, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = call ptr @frame_local_var(ptr noundef %1154, i32 noundef %1156, i32 noundef %1158)
  store ptr %1159, ptr %83, align 8
  %1160 = load ptr, ptr %83, align 8
  %1161 = getelementptr inbounds { i64, ptr }, ptr %1160, i32 0, i32 0
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds { i64, ptr }, ptr %1160, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  call void @jv_free(i64 %1162, ptr %1164)
  %1165 = load ptr, ptr %83, align 8
  %1166 = call { i64, ptr } @jv_null()
  %1167 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %1168 = extractvalue { i64, ptr } %1166, 0
  store i64 %1168, ptr %1167, align 8
  %1169 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %1170 = extractvalue { i64, ptr } %1166, 1
  store ptr %1170, ptr %1169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1165, ptr align 8 %84, i64 16, i1 false)
  br label %1981

1171:                                             ; preds = %357
  %1172 = load ptr, ptr %3, align 8
  %1173 = call ptr @frame_current(ptr noundef %1172)
  %1174 = getelementptr inbounds %struct.frame, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.bytecode, ptr %1175, i32 0, i32 4
  %1177 = getelementptr inbounds { i64, ptr }, ptr %1176, i32 0, i32 0
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds { i64, ptr }, ptr %1176, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call { i64, ptr } @jv_copy(i64 %1178, ptr %1180)
  %1182 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %1183 = extractvalue { i64, ptr } %1181, 0
  store i64 %1183, ptr %1182, align 8
  %1184 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %1185 = extractvalue { i64, ptr } %1181, 1
  store ptr %1185, ptr %1184, align 8
  %1186 = load ptr, ptr %5, align 8
  %1187 = getelementptr inbounds i16, ptr %1186, i32 1
  store ptr %1187, ptr %5, align 8
  %1188 = load i16, ptr %1186, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call { i64, ptr } @jv_array_get(i64 %1191, ptr %1193, i32 noundef %1189)
  %1195 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %1196 = extractvalue { i64, ptr } %1194, 0
  store i64 %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %1198 = extractvalue { i64, ptr } %1194, 1
  store ptr %1198, ptr %1197, align 8
  %1199 = load ptr, ptr %5, align 8
  %1200 = getelementptr inbounds i16, ptr %1199, i32 1
  store ptr %1200, ptr %5, align 8
  %1201 = load i16, ptr %1199, align 2
  store i16 %1201, ptr %87, align 2
  %1202 = load ptr, ptr %5, align 8
  %1203 = getelementptr inbounds i16, ptr %1202, i32 1
  store ptr %1203, ptr %5, align 8
  %1204 = load i16, ptr %1202, align 2
  store i16 %1204, ptr %88, align 2
  %1205 = load ptr, ptr %3, align 8
  %1206 = load i16, ptr %88, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = load i16, ptr %87, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = call ptr @frame_local_var(ptr noundef %1205, i32 noundef %1207, i32 noundef %1209)
  store ptr %1210, ptr %89, align 8
  %1211 = load ptr, ptr %3, align 8
  %1212 = getelementptr inbounds %struct.jq_state, ptr %1211, i32 0, i32 13
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1238

1215:                                             ; preds = %1171
  %1216 = load i16, ptr %88, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1217)
  %1219 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call { i64, ptr } @jv_copy(i64 %1220, ptr %1222)
  %1224 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1225 = extractvalue { i64, ptr } %1223, 0
  store i64 %1225, ptr %1224, align 8
  %1226 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1227 = extractvalue { i64, ptr } %1223, 1
  store ptr %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1229 = load i64, ptr %1228, align 8
  %1230 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  call void @jv_dump(i64 %1229, ptr %1231, i32 noundef 0)
  %1232 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call i32 @jv_get_refcnt(i64 %1233, ptr %1235)
  %1237 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1236)
  br label %1238

1238:                                             ; preds = %1215, %1171
  %1239 = load ptr, ptr %89, align 8
  %1240 = getelementptr inbounds { i64, ptr }, ptr %1239, i32 0, i32 0
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds { i64, ptr }, ptr %1239, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  call void @jv_free(i64 %1241, ptr %1243)
  %1244 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1244, ptr align 8 %85, i64 16, i1 false)
  br label %2588

1245:                                             ; preds = %357
  %1246 = load ptr, ptr %3, align 8
  %1247 = call { i64, ptr } @stack_pop(ptr noundef %1246)
  %1248 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %1249 = extractvalue { i64, ptr } %1247, 0
  store i64 %1249, ptr %1248, align 8
  %1250 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %1251 = extractvalue { i64, ptr } %1247, 1
  store ptr %1251, ptr %1250, align 8
  %1252 = load ptr, ptr %3, align 8
  %1253 = load ptr, ptr %3, align 8
  %1254 = getelementptr inbounds %struct.jq_state, ptr %1253, i32 0, i32 10
  %1255 = getelementptr inbounds { i64, ptr }, ptr %1254, i32 0, i32 0
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr inbounds { i64, ptr }, ptr %1254, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8
  call void @stack_push(ptr noundef %1252, i64 %1256, ptr %1258)
  %1259 = load ptr, ptr %3, align 8
  %1260 = load ptr, ptr %5, align 8
  %1261 = getelementptr inbounds i16, ptr %1260, i64 -1
  %1262 = load ptr, ptr %3, align 8
  %1263 = call i64 @stack_get_pos(ptr noundef %1262)
  store i64 %1263, ptr %92, align 4
  %1264 = load i64, ptr %92, align 4
  call void @stack_save(ptr noundef %1259, ptr noundef %1261, i64 %1264)
  %1265 = load ptr, ptr %3, align 8
  %1266 = load ptr, ptr %3, align 8
  %1267 = getelementptr inbounds %struct.jq_state, ptr %1266, i32 0, i32 12
  %1268 = load i32, ptr %1267, align 8
  %1269 = sitofp i32 %1268 to double
  %1270 = call { i64, ptr } @jv_number(double noundef %1269)
  %1271 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %1272 = extractvalue { i64, ptr } %1270, 0
  store i64 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %1274 = extractvalue { i64, ptr } %1270, 1
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  call void @stack_push(ptr noundef %1265, i64 %1276, ptr %1278)
  %1279 = load ptr, ptr %3, align 8
  %1280 = load ptr, ptr %3, align 8
  %1281 = getelementptr inbounds %struct.jq_state, ptr %1280, i32 0, i32 11
  %1282 = getelementptr inbounds { i64, ptr }, ptr %1281, i32 0, i32 0
  %1283 = load i64, ptr %1282, align 8
  %1284 = getelementptr inbounds { i64, ptr }, ptr %1281, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  call void @stack_push(ptr noundef %1279, i64 %1283, ptr %1285)
  %1286 = load ptr, ptr %3, align 8
  %1287 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call { i64, ptr } @jv_copy(i64 %1288, ptr %1290)
  %1292 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %1293 = extractvalue { i64, ptr } %1291, 0
  store i64 %1293, ptr %1292, align 8
  %1294 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %1295 = extractvalue { i64, ptr } %1291, 1
  store ptr %1295, ptr %1294, align 8
  %1296 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8
  call void @stack_push(ptr noundef %1286, i64 %1297, ptr %1299)
  %1300 = load ptr, ptr %3, align 8
  %1301 = getelementptr inbounds %struct.jq_state, ptr %1300, i32 0, i32 10
  %1302 = call { i64, ptr } @jv_array()
  %1303 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %1304 = extractvalue { i64, ptr } %1302, 0
  store i64 %1304, ptr %1303, align 8
  %1305 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %1306 = extractvalue { i64, ptr } %1302, 1
  store ptr %1306, ptr %1305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1301, ptr align 8 %95, i64 16, i1 false)
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds %struct.jq_state, ptr %1307, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1308, ptr align 8 %91, i64 16, i1 false)
  %1309 = load ptr, ptr %3, align 8
  %1310 = getelementptr inbounds %struct.jq_state, ptr %1309, i32 0, i32 12
  store i32 0, ptr %1310, align 8
  br label %2588

1311:                                             ; preds = %357
  %1312 = load ptr, ptr %3, align 8
  %1313 = call { i64, ptr } @stack_pop(ptr noundef %1312)
  %1314 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1315 = extractvalue { i64, ptr } %1313, 0
  store i64 %1315, ptr %1314, align 8
  %1316 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1317 = extractvalue { i64, ptr } %1313, 1
  store ptr %1317, ptr %1316, align 8
  %1318 = load ptr, ptr %3, align 8
  %1319 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1320 = load i64, ptr %1319, align 8
  %1321 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call { i64, ptr } @jv_copy(i64 %1320, ptr %1322)
  %1324 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %1325 = extractvalue { i64, ptr } %1323, 0
  store i64 %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %1327 = extractvalue { i64, ptr } %1323, 1
  store ptr %1327, ptr %1326, align 8
  %1328 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %1329 = load i64, ptr %1328, align 8
  %1330 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call i32 @path_intact(ptr noundef %1318, i64 %1329, ptr %1331)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1360, label %1334

1334:                                             ; preds = %1311
  %1335 = getelementptr inbounds [30 x i8], ptr %98, i64 0, i64 0
  %1336 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call ptr @jv_dump_string_trunc(i64 %1337, ptr %1339, ptr noundef %1335, i64 noundef 30)
  %1341 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %1340)
  %1342 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1343 = extractvalue { i64, ptr } %1341, 0
  store i64 %1343, ptr %1342, align 8
  %1344 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1345 = extractvalue { i64, ptr } %1341, 1
  store ptr %1345, ptr %1344, align 8
  %1346 = load ptr, ptr %3, align 8
  %1347 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1348 = load i64, ptr %1347, align 8
  %1349 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call { i64, ptr } @jv_invalid_with_msg(i64 %1348, ptr %1350)
  %1352 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %1353 = extractvalue { i64, ptr } %1351, 0
  store i64 %1353, ptr %1352, align 8
  %1354 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %1355 = extractvalue { i64, ptr } %1351, 1
  store ptr %1355, ptr %1354, align 8
  %1356 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  call void @set_error(ptr noundef %1346, i64 %1357, ptr %1359)
  br label %1981

1360:                                             ; preds = %1311
  %1361 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1362 = load i64, ptr %1361, align 8
  %1363 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  call void @jv_free(i64 %1362, ptr %1364)
  %1365 = load ptr, ptr %3, align 8
  %1366 = call { i64, ptr } @stack_pop(ptr noundef %1365)
  %1367 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %1368 = extractvalue { i64, ptr } %1366, 0
  store i64 %1368, ptr %1367, align 8
  %1369 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %1370 = extractvalue { i64, ptr } %1366, 1
  store ptr %1370, ptr %1369, align 8
  %1371 = load ptr, ptr %3, align 8
  %1372 = call { i64, ptr } @stack_pop(ptr noundef %1371)
  %1373 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1374 = extractvalue { i64, ptr } %1372, 0
  store i64 %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1376 = extractvalue { i64, ptr } %1372, 1
  store ptr %1376, ptr %1375, align 8
  %1377 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1378 = load i64, ptr %1377, align 8
  %1379 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call double @jv_number_value(i64 %1378, ptr %1380)
  %1382 = fptosi double %1381 to i32
  store i32 %1382, ptr %102, align 4
  %1383 = load ptr, ptr %3, align 8
  %1384 = getelementptr inbounds %struct.jq_state, ptr %1383, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %1384, i64 16, i1 false)
  %1385 = load ptr, ptr %3, align 8
  %1386 = getelementptr inbounds %struct.jq_state, ptr %1385, i32 0, i32 10
  %1387 = load ptr, ptr %3, align 8
  %1388 = call { i64, ptr } @stack_pop(ptr noundef %1387)
  %1389 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1390 = extractvalue { i64, ptr } %1388, 0
  store i64 %1390, ptr %1389, align 8
  %1391 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1392 = extractvalue { i64, ptr } %1388, 1
  store ptr %1392, ptr %1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1386, ptr align 8 %105, i64 16, i1 false)
  %1393 = load ptr, ptr %3, align 8
  %1394 = call i64 @stack_get_pos(ptr noundef %1393)
  store i64 %1394, ptr %106, align 4
  %1395 = load ptr, ptr %3, align 8
  %1396 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %1397 = load i64, ptr %1396, align 8
  %1398 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call { i64, ptr } @jv_copy(i64 %1397, ptr %1399)
  %1401 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1402 = extractvalue { i64, ptr } %1400, 0
  store i64 %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1404 = extractvalue { i64, ptr } %1400, 1
  store ptr %1404, ptr %1403, align 8
  %1405 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  call void @stack_push(ptr noundef %1395, i64 %1406, ptr %1408)
  %1409 = load ptr, ptr %3, align 8
  %1410 = load ptr, ptr %5, align 8
  %1411 = getelementptr inbounds i16, ptr %1410, i64 -1
  %1412 = load i64, ptr %106, align 4
  call void @stack_save(ptr noundef %1409, ptr noundef %1411, i64 %1412)
  %1413 = load ptr, ptr %3, align 8
  %1414 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %1415 = load i64, ptr %1414, align 8
  %1416 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8
  call void @stack_push(ptr noundef %1413, i64 %1415, ptr %1417)
  %1418 = load i32, ptr %102, align 4
  %1419 = load ptr, ptr %3, align 8
  %1420 = getelementptr inbounds %struct.jq_state, ptr %1419, i32 0, i32 12
  store i32 %1418, ptr %1420, align 8
  %1421 = load ptr, ptr %3, align 8
  %1422 = getelementptr inbounds %struct.jq_state, ptr %1421, i32 0, i32 11
  %1423 = getelementptr inbounds { i64, ptr }, ptr %1422, i32 0, i32 0
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds { i64, ptr }, ptr %1422, i32 0, i32 1
  %1426 = load ptr, ptr %1425, align 8
  call void @jv_free(i64 %1424, ptr %1426)
  %1427 = load ptr, ptr %3, align 8
  %1428 = getelementptr inbounds %struct.jq_state, ptr %1427, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1428, ptr align 8 %101, i64 16, i1 false)
  br label %2588

1429:                                             ; preds = %357, %357
  %1430 = load ptr, ptr %3, align 8
  %1431 = getelementptr inbounds %struct.jq_state, ptr %1430, i32 0, i32 10
  %1432 = getelementptr inbounds { i64, ptr }, ptr %1431, i32 0, i32 0
  %1433 = load i64, ptr %1432, align 8
  %1434 = getelementptr inbounds { i64, ptr }, ptr %1431, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  call void @jv_free(i64 %1433, ptr %1435)
  %1436 = load ptr, ptr %3, align 8
  %1437 = getelementptr inbounds %struct.jq_state, ptr %1436, i32 0, i32 10
  %1438 = load ptr, ptr %3, align 8
  %1439 = call { i64, ptr } @stack_pop(ptr noundef %1438)
  %1440 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1441 = extractvalue { i64, ptr } %1439, 0
  store i64 %1441, ptr %1440, align 8
  %1442 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1443 = extractvalue { i64, ptr } %1439, 1
  store ptr %1443, ptr %1442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1437, ptr align 8 %108, i64 16, i1 false)
  br label %1981

1444:                                             ; preds = %357, %357
  %1445 = load ptr, ptr %3, align 8
  %1446 = call { i64, ptr } @stack_pop(ptr noundef %1445)
  %1447 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1448 = extractvalue { i64, ptr } %1446, 0
  store i64 %1448, ptr %1447, align 8
  %1449 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1450 = extractvalue { i64, ptr } %1446, 1
  store ptr %1450, ptr %1449, align 8
  %1451 = load ptr, ptr %3, align 8
  %1452 = call { i64, ptr } @stack_pop(ptr noundef %1451)
  %1453 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1454 = extractvalue { i64, ptr } %1452, 0
  store i64 %1454, ptr %1453, align 8
  %1455 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1456 = extractvalue { i64, ptr } %1452, 1
  store ptr %1456, ptr %1455, align 8
  %1457 = load ptr, ptr %3, align 8
  %1458 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1459 = load i64, ptr %1458, align 8
  %1460 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call { i64, ptr } @jv_copy(i64 %1459, ptr %1461)
  %1463 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1464 = extractvalue { i64, ptr } %1462, 0
  store i64 %1464, ptr %1463, align 8
  %1465 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1466 = extractvalue { i64, ptr } %1462, 1
  store ptr %1466, ptr %1465, align 8
  %1467 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1468 = load i64, ptr %1467, align 8
  %1469 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call i32 @path_intact(ptr noundef %1457, i64 %1468, ptr %1470)
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1505, label %1473

1473:                                             ; preds = %1444
  %1474 = getelementptr inbounds [15 x i8], ptr %112, i64 0, i64 0
  %1475 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call ptr @jv_dump_string_trunc(i64 %1476, ptr %1478, ptr noundef %1474, i64 noundef 15)
  %1480 = getelementptr inbounds [30 x i8], ptr %113, i64 0, i64 0
  %1481 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = call ptr @jv_dump_string_trunc(i64 %1482, ptr %1484, ptr noundef %1480, i64 noundef 30)
  %1486 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.12, ptr noundef %1479, ptr noundef %1485)
  %1487 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1488 = extractvalue { i64, ptr } %1486, 0
  store i64 %1488, ptr %1487, align 8
  %1489 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1490 = extractvalue { i64, ptr } %1486, 1
  store ptr %1490, ptr %1489, align 8
  %1491 = load ptr, ptr %3, align 8
  %1492 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1493 = load i64, ptr %1492, align 8
  %1494 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call { i64, ptr } @jv_invalid_with_msg(i64 %1493, ptr %1495)
  %1497 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 0
  %1498 = extractvalue { i64, ptr } %1496, 0
  store i64 %1498, ptr %1497, align 8
  %1499 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %1500 = extractvalue { i64, ptr } %1496, 1
  store ptr %1500, ptr %1499, align 8
  %1501 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 0
  %1502 = load i64, ptr %1501, align 8
  %1503 = getelementptr inbounds { i64, ptr }, ptr %115, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8
  call void @set_error(ptr noundef %1491, i64 %1502, ptr %1504)
  br label %1981

1505:                                             ; preds = %1444
  %1506 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call { i64, ptr } @jv_copy(i64 %1507, ptr %1509)
  %1511 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %1512 = extractvalue { i64, ptr } %1510, 0
  store i64 %1512, ptr %1511, align 8
  %1513 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %1514 = extractvalue { i64, ptr } %1510, 1
  store ptr %1514, ptr %1513, align 8
  %1515 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %1520 = load i64, ptr %1519, align 8
  %1521 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call { i64, ptr } @jv_get(i64 %1516, ptr %1518, i64 %1520, ptr %1522)
  %1524 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1525 = extractvalue { i64, ptr } %1523, 0
  store i64 %1525, ptr %1524, align 8
  %1526 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1527 = extractvalue { i64, ptr } %1523, 1
  store ptr %1527, ptr %1526, align 8
  %1528 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call i32 @jv_is_valid(i64 %1529, ptr %1531)
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1558

1534:                                             ; preds = %1505
  %1535 = load ptr, ptr %3, align 8
  %1536 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call { i64, ptr } @jv_copy(i64 %1537, ptr %1539)
  %1541 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %1542 = extractvalue { i64, ptr } %1540, 0
  store i64 %1542, ptr %1541, align 8
  %1543 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %1544 = extractvalue { i64, ptr } %1540, 1
  store ptr %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1546 = load i64, ptr %1545, align 8
  %1547 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %1550 = load i64, ptr %1549, align 8
  %1551 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  call void @path_append(ptr noundef %1535, i64 %1546, ptr %1548, i64 %1550, ptr %1552)
  %1553 = load ptr, ptr %3, align 8
  %1554 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  call void @stack_push(ptr noundef %1553, i64 %1555, ptr %1557)
  br label %1578

1558:                                             ; preds = %1505
  %1559 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8
  call void @jv_free(i64 %1560, ptr %1562)
  %1563 = load i16, ptr %8, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = icmp eq i32 %1564, 10
  br i1 %1565, label %1566, label %1572

1566:                                             ; preds = %1558
  %1567 = load ptr, ptr %3, align 8
  %1568 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1569 = load i64, ptr %1568, align 8
  %1570 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  call void @set_error(ptr noundef %1567, i64 %1569, ptr %1571)
  br label %1577

1572:                                             ; preds = %1558
  %1573 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 0
  %1574 = load i64, ptr %1573, align 8
  %1575 = getelementptr inbounds { i64, ptr }, ptr %116, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  call void @jv_free(i64 %1574, ptr %1576)
  br label %1577

1577:                                             ; preds = %1572, %1566
  br label %1981

1578:                                             ; preds = %1534
  br label %2588

1579:                                             ; preds = %357
  %1580 = load ptr, ptr %5, align 8
  %1581 = getelementptr inbounds i16, ptr %1580, i32 1
  store ptr %1581, ptr %5, align 8
  %1582 = load i16, ptr %1580, align 2
  store i16 %1582, ptr %119, align 2
  %1583 = load i16, ptr %119, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = load ptr, ptr %5, align 8
  %1586 = sext i32 %1584 to i64
  %1587 = getelementptr inbounds i16, ptr %1585, i64 %1586
  store ptr %1587, ptr %5, align 8
  br label %2588

1588:                                             ; preds = %357
  %1589 = load ptr, ptr %5, align 8
  %1590 = getelementptr inbounds i16, ptr %1589, i32 1
  store ptr %1590, ptr %5, align 8
  %1591 = load i16, ptr %1589, align 2
  store i16 %1591, ptr %120, align 2
  %1592 = load ptr, ptr %3, align 8
  %1593 = call { i64, ptr } @stack_pop(ptr noundef %1592)
  %1594 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 0
  %1595 = extractvalue { i64, ptr } %1593, 0
  store i64 %1595, ptr %1594, align 8
  %1596 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 1
  %1597 = extractvalue { i64, ptr } %1593, 1
  store ptr %1597, ptr %1596, align 8
  %1598 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 0
  %1599 = load i64, ptr %1598, align 8
  %1600 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call i32 @jv_get_kind(i64 %1599, ptr %1601)
  store i32 %1602, ptr %122, align 4
  %1603 = load i32, ptr %122, align 4
  %1604 = icmp eq i32 %1603, 2
  br i1 %1604, label %1608, label %1605

1605:                                             ; preds = %1588
  %1606 = load i32, ptr %122, align 4
  %1607 = icmp eq i32 %1606, 1
  br i1 %1607, label %1608, label %1614

1608:                                             ; preds = %1605, %1588
  %1609 = load i16, ptr %120, align 2
  %1610 = zext i16 %1609 to i32
  %1611 = load ptr, ptr %5, align 8
  %1612 = sext i32 %1610 to i64
  %1613 = getelementptr inbounds i16, ptr %1611, i64 %1612
  store ptr %1613, ptr %5, align 8
  br label %1614

1614:                                             ; preds = %1608, %1605
  %1615 = load ptr, ptr %3, align 8
  %1616 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 0
  %1617 = load i64, ptr %1616, align 8
  %1618 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  call void @stack_push(ptr noundef %1615, i64 %1617, ptr %1619)
  br label %2588

1620:                                             ; preds = %357, %357
  %1621 = load ptr, ptr %3, align 8
  %1622 = call { i64, ptr } @stack_pop(ptr noundef %1621)
  %1623 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1624 = extractvalue { i64, ptr } %1622, 0
  store i64 %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1626 = extractvalue { i64, ptr } %1622, 1
  store ptr %1626, ptr %1625, align 8
  %1627 = load ptr, ptr %3, align 8
  %1628 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1629 = load i64, ptr %1628, align 8
  %1630 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call { i64, ptr } @jv_copy(i64 %1629, ptr %1631)
  %1633 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 0
  %1634 = extractvalue { i64, ptr } %1632, 0
  store i64 %1634, ptr %1633, align 8
  %1635 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %1636 = extractvalue { i64, ptr } %1632, 1
  store ptr %1636, ptr %1635, align 8
  %1637 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 0
  %1638 = load i64, ptr %1637, align 8
  %1639 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call i32 @path_intact(ptr noundef %1627, i64 %1638, ptr %1640)
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1669, label %1643

1643:                                             ; preds = %1620
  %1644 = getelementptr inbounds [30 x i8], ptr %125, i64 0, i64 0
  %1645 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1646 = load i64, ptr %1645, align 8
  %1647 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call ptr @jv_dump_string_trunc(i64 %1646, ptr %1648, ptr noundef %1644, i64 noundef 30)
  %1650 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.13, ptr noundef %1649)
  %1651 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %1652 = extractvalue { i64, ptr } %1650, 0
  store i64 %1652, ptr %1651, align 8
  %1653 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %1654 = extractvalue { i64, ptr } %1650, 1
  store ptr %1654, ptr %1653, align 8
  %1655 = load ptr, ptr %3, align 8
  %1656 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %1657 = load i64, ptr %1656, align 8
  %1658 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call { i64, ptr } @jv_invalid_with_msg(i64 %1657, ptr %1659)
  %1661 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 0
  %1662 = extractvalue { i64, ptr } %1660, 0
  store i64 %1662, ptr %1661, align 8
  %1663 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 1
  %1664 = extractvalue { i64, ptr } %1660, 1
  store ptr %1664, ptr %1663, align 8
  %1665 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 0
  %1666 = load i64, ptr %1665, align 8
  %1667 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  call void @set_error(ptr noundef %1655, i64 %1666, ptr %1668)
  br label %1981

1669:                                             ; preds = %1620
  %1670 = load ptr, ptr %3, align 8
  %1671 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 0
  %1672 = load i64, ptr %1671, align 8
  %1673 = getelementptr inbounds { i64, ptr }, ptr %123, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  call void @stack_push(ptr noundef %1670, i64 %1672, ptr %1674)
  %1675 = load ptr, ptr %3, align 8
  %1676 = call { i64, ptr } @jv_number(double noundef -1.000000e+00)
  %1677 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 0
  %1678 = extractvalue { i64, ptr } %1676, 0
  store i64 %1678, ptr %1677, align 8
  %1679 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 1
  %1680 = extractvalue { i64, ptr } %1676, 1
  store ptr %1680, ptr %1679, align 8
  %1681 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 0
  %1682 = load i64, ptr %1681, align 8
  %1683 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  call void @stack_push(ptr noundef %1675, i64 %1682, ptr %1684)
  br label %1685

1685:                                             ; preds = %1669, %357, %357
  %1686 = load ptr, ptr %3, align 8
  %1687 = call { i64, ptr } @stack_pop(ptr noundef %1686)
  %1688 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 0
  %1689 = extractvalue { i64, ptr } %1687, 0
  store i64 %1689, ptr %1688, align 8
  %1690 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %1691 = extractvalue { i64, ptr } %1687, 1
  store ptr %1691, ptr %1690, align 8
  %1692 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 0
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call double @jv_number_value(i64 %1693, ptr %1695)
  %1697 = fptosi double %1696 to i32
  store i32 %1697, ptr %129, align 4
  %1698 = load ptr, ptr %3, align 8
  %1699 = call { i64, ptr } @stack_pop(ptr noundef %1698)
  %1700 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1701 = extractvalue { i64, ptr } %1699, 0
  store i64 %1701, ptr %1700, align 8
  %1702 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1703 = extractvalue { i64, ptr } %1699, 1
  store ptr %1703, ptr %1702, align 8
  store i32 0, ptr %133, align 4
  %1704 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1705 = load i64, ptr %1704, align 8
  %1706 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call i32 @jv_get_kind(i64 %1705, ptr %1707)
  %1709 = icmp eq i32 %1708, 6
  br i1 %1709, label %1710, label %1776

1710:                                             ; preds = %1685
  %1711 = load i16, ptr %8, align 2
  %1712 = zext i16 %1711 to i32
  %1713 = icmp eq i32 %1712, 12
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1710
  %1715 = load i16, ptr %8, align 2
  %1716 = zext i16 %1715 to i32
  %1717 = icmp eq i32 %1716, 13
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1714, %1710
  store i32 0, ptr %129, align 4
  br label %1722

1719:                                             ; preds = %1714
  %1720 = load i32, ptr %129, align 4
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %129, align 4
  br label %1722

1722:                                             ; preds = %1719, %1718
  %1723 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1724 = load i64, ptr %1723, align 8
  %1725 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8
  %1727 = call { i64, ptr } @jv_copy(i64 %1724, ptr %1726)
  %1728 = getelementptr inbounds { i64, ptr }, ptr %137, i32 0, i32 0
  %1729 = extractvalue { i64, ptr } %1727, 0
  store i64 %1729, ptr %1728, align 8
  %1730 = getelementptr inbounds { i64, ptr }, ptr %137, i32 0, i32 1
  %1731 = extractvalue { i64, ptr } %1727, 1
  store ptr %1731, ptr %1730, align 8
  %1732 = getelementptr inbounds { i64, ptr }, ptr %137, i32 0, i32 0
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds { i64, ptr }, ptr %137, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call i32 @jv_array_length(i64 %1733, ptr %1735)
  store i32 %1736, ptr %136, align 4
  %1737 = load i32, ptr %129, align 4
  %1738 = load i32, ptr %136, align 4
  %1739 = icmp slt i32 %1737, %1738
  %1740 = zext i1 %1739 to i32
  store i32 %1740, ptr %132, align 4
  %1741 = load i32, ptr %129, align 4
  %1742 = load i32, ptr %136, align 4
  %1743 = sub nsw i32 %1742, 1
  %1744 = icmp eq i32 %1741, %1743
  %1745 = zext i1 %1744 to i32
  store i32 %1745, ptr %133, align 4
  %1746 = load i32, ptr %132, align 4
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1775

1748:                                             ; preds = %1722
  %1749 = load i32, ptr %129, align 4
  %1750 = sitofp i32 %1749 to double
  %1751 = call { i64, ptr } @jv_number(double noundef %1750)
  %1752 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 0
  %1753 = extractvalue { i64, ptr } %1751, 0
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 1
  %1755 = extractvalue { i64, ptr } %1751, 1
  store ptr %1755, ptr %1754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %138, i64 16, i1 false)
  %1756 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1757 = load i64, ptr %1756, align 8
  %1758 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call { i64, ptr } @jv_copy(i64 %1757, ptr %1759)
  %1761 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 0
  %1762 = extractvalue { i64, ptr } %1760, 0
  store i64 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %1764 = extractvalue { i64, ptr } %1760, 1
  store ptr %1764, ptr %1763, align 8
  %1765 = load i32, ptr %129, align 4
  %1766 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 0
  %1767 = load i64, ptr %1766, align 8
  %1768 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call { i64, ptr } @jv_array_get(i64 %1767, ptr %1769, i32 noundef %1765)
  %1771 = getelementptr inbounds { i64, ptr }, ptr %139, i32 0, i32 0
  %1772 = extractvalue { i64, ptr } %1770, 0
  store i64 %1772, ptr %1771, align 8
  %1773 = getelementptr inbounds { i64, ptr }, ptr %139, i32 0, i32 1
  %1774 = extractvalue { i64, ptr } %1770, 1
  store ptr %1774, ptr %1773, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 16, i1 false)
  br label %1775

1775:                                             ; preds = %1748, %1722
  br label %1882

1776:                                             ; preds = %1685
  %1777 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1778 = load i64, ptr %1777, align 8
  %1779 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1780 = load ptr, ptr %1779, align 8
  %1781 = call i32 @jv_get_kind(i64 %1778, ptr %1780)
  %1782 = icmp eq i32 %1781, 7
  br i1 %1782, label %1783, label %1835

1783:                                             ; preds = %1776
  %1784 = load i16, ptr %8, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = icmp eq i32 %1785, 12
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1783
  %1788 = load i16, ptr %8, align 2
  %1789 = zext i16 %1788 to i32
  %1790 = icmp eq i32 %1789, 13
  br i1 %1790, label %1791, label %1797

1791:                                             ; preds = %1787, %1783
  %1792 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1793 = load i64, ptr %1792, align 8
  %1794 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8
  %1796 = call i32 @jv_object_iter(i64 %1793, ptr %1795)
  store i32 %1796, ptr %129, align 4
  br label %1804

1797:                                             ; preds = %1787
  %1798 = load i32, ptr %129, align 4
  %1799 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1800 = load i64, ptr %1799, align 8
  %1801 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call i32 @jv_object_iter_next(i64 %1800, ptr %1802, i32 noundef %1798)
  store i32 %1803, ptr %129, align 4
  br label %1804

1804:                                             ; preds = %1797, %1791
  %1805 = load i32, ptr %129, align 4
  %1806 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1807 = load i64, ptr %1806, align 8
  %1808 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call i32 @jv_object_iter_valid(i64 %1807, ptr %1809, i32 noundef %1805)
  store i32 %1810, ptr %132, align 4
  %1811 = load i32, ptr %132, align 4
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1834

1813:                                             ; preds = %1804
  %1814 = load i32, ptr %129, align 4
  %1815 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1816 = load i64, ptr %1815, align 8
  %1817 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call { i64, ptr } @jv_object_iter_key(i64 %1816, ptr %1818, i32 noundef %1814)
  %1820 = getelementptr inbounds { i64, ptr }, ptr %141, i32 0, i32 0
  %1821 = extractvalue { i64, ptr } %1819, 0
  store i64 %1821, ptr %1820, align 8
  %1822 = getelementptr inbounds { i64, ptr }, ptr %141, i32 0, i32 1
  %1823 = extractvalue { i64, ptr } %1819, 1
  store ptr %1823, ptr %1822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %141, i64 16, i1 false)
  %1824 = load i32, ptr %129, align 4
  %1825 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1826 = load i64, ptr %1825, align 8
  %1827 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1828 = load ptr, ptr %1827, align 8
  %1829 = call { i64, ptr } @jv_object_iter_value(i64 %1826, ptr %1828, i32 noundef %1824)
  %1830 = getelementptr inbounds { i64, ptr }, ptr %142, i32 0, i32 0
  %1831 = extractvalue { i64, ptr } %1829, 0
  store i64 %1831, ptr %1830, align 8
  %1832 = getelementptr inbounds { i64, ptr }, ptr %142, i32 0, i32 1
  %1833 = extractvalue { i64, ptr } %1829, 1
  store ptr %1833, ptr %1832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %142, i64 16, i1 false)
  br label %1834

1834:                                             ; preds = %1813, %1804
  br label %1881

1835:                                             ; preds = %1776
  %1836 = load i16, ptr %8, align 2
  %1837 = zext i16 %1836 to i32
  %1838 = icmp eq i32 %1837, 12
  br i1 %1838, label %1839, label %1880

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %3, align 8
  %1841 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1842 = load i64, ptr %1841, align 8
  %1843 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1844 = load ptr, ptr %1843, align 8
  %1845 = call i32 @jv_get_kind(i64 %1842, ptr %1844)
  %1846 = call ptr @jv_kind_name(i32 noundef %1845)
  %1847 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1848 = load i64, ptr %1847, align 8
  %1849 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1850 = load ptr, ptr %1849, align 8
  %1851 = call { i64, ptr } @jv_copy(i64 %1848, ptr %1850)
  %1852 = getelementptr inbounds { i64, ptr }, ptr %146, i32 0, i32 0
  %1853 = extractvalue { i64, ptr } %1851, 0
  store i64 %1853, ptr %1852, align 8
  %1854 = getelementptr inbounds { i64, ptr }, ptr %146, i32 0, i32 1
  %1855 = extractvalue { i64, ptr } %1851, 1
  store ptr %1855, ptr %1854, align 8
  %1856 = getelementptr inbounds [15 x i8], ptr %143, i64 0, i64 0
  %1857 = getelementptr inbounds { i64, ptr }, ptr %146, i32 0, i32 0
  %1858 = load i64, ptr %1857, align 8
  %1859 = getelementptr inbounds { i64, ptr }, ptr %146, i32 0, i32 1
  %1860 = load ptr, ptr %1859, align 8
  %1861 = call ptr @jv_dump_string_trunc(i64 %1858, ptr %1860, ptr noundef %1856, i64 noundef 15)
  %1862 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.14, ptr noundef %1846, ptr noundef %1861)
  %1863 = getelementptr inbounds { i64, ptr }, ptr %145, i32 0, i32 0
  %1864 = extractvalue { i64, ptr } %1862, 0
  store i64 %1864, ptr %1863, align 8
  %1865 = getelementptr inbounds { i64, ptr }, ptr %145, i32 0, i32 1
  %1866 = extractvalue { i64, ptr } %1862, 1
  store ptr %1866, ptr %1865, align 8
  %1867 = getelementptr inbounds { i64, ptr }, ptr %145, i32 0, i32 0
  %1868 = load i64, ptr %1867, align 8
  %1869 = getelementptr inbounds { i64, ptr }, ptr %145, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call { i64, ptr } @jv_invalid_with_msg(i64 %1868, ptr %1870)
  %1872 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 0
  %1873 = extractvalue { i64, ptr } %1871, 0
  store i64 %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 1
  %1875 = extractvalue { i64, ptr } %1871, 1
  store ptr %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 0
  %1877 = load i64, ptr %1876, align 8
  %1878 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 1
  %1879 = load ptr, ptr %1878, align 8
  call void @set_error(ptr noundef %1840, i64 %1877, ptr %1879)
  br label %1880

1880:                                             ; preds = %1839, %1835
  store i32 0, ptr %132, align 4
  br label %1881

1881:                                             ; preds = %1880, %1834
  br label %1882

1882:                                             ; preds = %1881, %1775
  %1883 = load i32, ptr %132, align 4
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1882
  %1886 = load i32, ptr %6, align 4
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1888, label %1901

1888:                                             ; preds = %1885, %1882
  %1889 = load i32, ptr %132, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1896

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1893 = load i64, ptr %1892, align 8
  %1894 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1895 = load ptr, ptr %1894, align 8
  call void @jv_free(i64 %1893, ptr %1895)
  br label %1896

1896:                                             ; preds = %1891, %1888
  %1897 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1898 = load i64, ptr %1897, align 8
  %1899 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1900 = load ptr, ptr %1899, align 8
  call void @jv_free(i64 %1898, ptr %1900)
  br label %1981

1901:                                             ; preds = %1885
  %1902 = load i32, ptr %133, align 4
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1932

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1906 = load i64, ptr %1905, align 8
  %1907 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  call void @jv_free(i64 %1906, ptr %1908)
  %1909 = load ptr, ptr %3, align 8
  %1910 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call { i64, ptr } @jv_copy(i64 %1911, ptr %1913)
  %1915 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 0
  %1916 = extractvalue { i64, ptr } %1914, 0
  store i64 %1916, ptr %1915, align 8
  %1917 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 1
  %1918 = extractvalue { i64, ptr } %1914, 1
  store ptr %1918, ptr %1917, align 8
  %1919 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 0
  %1924 = load i64, ptr %1923, align 8
  %1925 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  call void @path_append(ptr noundef %1909, i64 %1920, ptr %1922, i64 %1924, ptr %1926)
  %1927 = load ptr, ptr %3, align 8
  %1928 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  call void @stack_push(ptr noundef %1927, i64 %1929, ptr %1931)
  br label %1979

1932:                                             ; preds = %1901
  %1933 = load ptr, ptr %3, align 8
  %1934 = call i64 @stack_get_pos(ptr noundef %1933)
  store i64 %1934, ptr %148, align 4
  %1935 = load ptr, ptr %3, align 8
  %1936 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %1937 = load i64, ptr %1936, align 8
  %1938 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8
  call void @stack_push(ptr noundef %1935, i64 %1937, ptr %1939)
  %1940 = load ptr, ptr %3, align 8
  %1941 = load i32, ptr %129, align 4
  %1942 = sitofp i32 %1941 to double
  %1943 = call { i64, ptr } @jv_number(double noundef %1942)
  %1944 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 0
  %1945 = extractvalue { i64, ptr } %1943, 0
  store i64 %1945, ptr %1944, align 8
  %1946 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 1
  %1947 = extractvalue { i64, ptr } %1943, 1
  store ptr %1947, ptr %1946, align 8
  %1948 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 0
  %1949 = load i64, ptr %1948, align 8
  %1950 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 1
  %1951 = load ptr, ptr %1950, align 8
  call void @stack_push(ptr noundef %1940, i64 %1949, ptr %1951)
  %1952 = load ptr, ptr %3, align 8
  %1953 = load ptr, ptr %5, align 8
  %1954 = getelementptr inbounds i16, ptr %1953, i64 -1
  %1955 = load i64, ptr %148, align 4
  call void @stack_save(ptr noundef %1952, ptr noundef %1954, i64 %1955)
  %1956 = load ptr, ptr %3, align 8
  %1957 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1958 = load i64, ptr %1957, align 8
  %1959 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call { i64, ptr } @jv_copy(i64 %1958, ptr %1960)
  %1962 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 0
  %1963 = extractvalue { i64, ptr } %1961, 0
  store i64 %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 1
  %1965 = extractvalue { i64, ptr } %1961, 1
  store ptr %1965, ptr %1964, align 8
  %1966 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1967 = load i64, ptr %1966, align 8
  %1968 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 0
  %1971 = load i64, ptr %1970, align 8
  %1972 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  call void @path_append(ptr noundef %1956, i64 %1967, ptr %1969, i64 %1971, ptr %1973)
  %1974 = load ptr, ptr %3, align 8
  %1975 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 0
  %1976 = load i64, ptr %1975, align 8
  %1977 = getelementptr inbounds { i64, ptr }, ptr %135, i32 0, i32 1
  %1978 = load ptr, ptr %1977, align 8
  call void @stack_push(ptr noundef %1974, i64 %1976, ptr %1978)
  br label %1979

1979:                                             ; preds = %1932, %1904
  br label %1980

1980:                                             ; preds = %1979
  br label %2588

1981:                                             ; preds = %2587, %2479, %2473, %2254, %2186, %2167, %2086, %2032, %1896, %1643, %1577, %1473, %1429, %1334, %1147, %922, %885, %865, %786, %364
  br label %1982

1982:                                             ; preds = %1981, %357
  %1983 = load ptr, ptr %3, align 8
  %1984 = call ptr @stack_restore(ptr noundef %1983)
  store ptr %1984, ptr %5, align 8
  %1985 = load ptr, ptr %5, align 8
  %1986 = icmp ne ptr %1985, null
  br i1 %1986, label %2012, label %1987

1987:                                             ; preds = %1982
  %1988 = load ptr, ptr %3, align 8
  %1989 = getelementptr inbounds %struct.jq_state, ptr %1988, i32 0, i32 5
  %1990 = getelementptr inbounds { i64, ptr }, ptr %1989, i32 0, i32 0
  %1991 = load i64, ptr %1990, align 8
  %1992 = getelementptr inbounds { i64, ptr }, ptr %1989, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  %1994 = call i32 @jv_is_valid(i64 %1991, ptr %1993)
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %2006, label %1996

1996:                                             ; preds = %1987
  %1997 = load ptr, ptr %3, align 8
  %1998 = getelementptr inbounds %struct.jq_state, ptr %1997, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1998, i64 16, i1 false)
  %1999 = load ptr, ptr %3, align 8
  %2000 = getelementptr inbounds %struct.jq_state, ptr %1999, i32 0, i32 5
  %2001 = call { i64, ptr } @jv_null()
  %2002 = getelementptr inbounds { i64, ptr }, ptr %151, i32 0, i32 0
  %2003 = extractvalue { i64, ptr } %2001, 0
  store i64 %2003, ptr %2002, align 8
  %2004 = getelementptr inbounds { i64, ptr }, ptr %151, i32 0, i32 1
  %2005 = extractvalue { i64, ptr } %2001, 1
  store ptr %2005, ptr %2004, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2000, ptr align 8 %151, i64 16, i1 false)
  br label %2589

2006:                                             ; preds = %1987
  %2007 = call { i64, ptr } @jv_invalid()
  %2008 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %2009 = extractvalue { i64, ptr } %2007, 0
  store i64 %2009, ptr %2008, align 8
  %2010 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %2011 = extractvalue { i64, ptr } %2007, 1
  store ptr %2011, ptr %2010, align 8
  br label %2589

2012:                                             ; preds = %1982
  store i32 1, ptr %7, align 4
  br label %2588

2013:                                             ; preds = %357
  %2014 = load ptr, ptr %3, align 8
  %2015 = load ptr, ptr %5, align 8
  %2016 = getelementptr inbounds i16, ptr %2015, i64 -1
  %2017 = load ptr, ptr %3, align 8
  %2018 = call i64 @stack_get_pos(ptr noundef %2017)
  store i64 %2018, ptr %152, align 4
  %2019 = load i64, ptr %152, align 4
  call void @stack_save(ptr noundef %2014, ptr noundef %2016, i64 %2019)
  %2020 = load ptr, ptr %5, align 8
  %2021 = getelementptr inbounds i16, ptr %2020, i32 1
  store ptr %2021, ptr %5, align 8
  br label %2588

2022:                                             ; preds = %357
  %2023 = load ptr, ptr %3, align 8
  %2024 = load ptr, ptr %5, align 8
  %2025 = getelementptr inbounds i16, ptr %2024, i64 -1
  %2026 = load ptr, ptr %3, align 8
  %2027 = call i64 @stack_get_pos(ptr noundef %2026)
  store i64 %2027, ptr %153, align 4
  %2028 = load i64, ptr %153, align 4
  call void @stack_save(ptr noundef %2023, ptr noundef %2025, i64 %2028)
  br label %2588

2029:                                             ; preds = %357
  %2030 = load i32, ptr %6, align 4
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2043, label %2032

2032:                                             ; preds = %2029
  %2033 = load ptr, ptr %3, align 8
  %2034 = call { i64, ptr } @stack_pop(ptr noundef %2033)
  %2035 = getelementptr inbounds { i64, ptr }, ptr %154, i32 0, i32 0
  %2036 = extractvalue { i64, ptr } %2034, 0
  store i64 %2036, ptr %2035, align 8
  %2037 = getelementptr inbounds { i64, ptr }, ptr %154, i32 0, i32 1
  %2038 = extractvalue { i64, ptr } %2034, 1
  store ptr %2038, ptr %2037, align 8
  %2039 = getelementptr inbounds { i64, ptr }, ptr %154, i32 0, i32 0
  %2040 = load i64, ptr %2039, align 8
  %2041 = getelementptr inbounds { i64, ptr }, ptr %154, i32 0, i32 1
  %2042 = load ptr, ptr %2041, align 8
  call void @jv_free(i64 %2040, ptr %2042)
  br label %1981

2043:                                             ; preds = %2029
  %2044 = load ptr, ptr %3, align 8
  %2045 = getelementptr inbounds %struct.jq_state, ptr %2044, i32 0, i32 5
  %2046 = getelementptr inbounds { i64, ptr }, ptr %2045, i32 0, i32 0
  %2047 = load i64, ptr %2046, align 8
  %2048 = getelementptr inbounds { i64, ptr }, ptr %2045, i32 0, i32 1
  %2049 = load ptr, ptr %2048, align 8
  %2050 = call { i64, ptr } @jv_copy(i64 %2047, ptr %2049)
  %2051 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 0
  %2052 = extractvalue { i64, ptr } %2050, 0
  store i64 %2052, ptr %2051, align 8
  %2053 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 1
  %2054 = extractvalue { i64, ptr } %2050, 1
  store ptr %2054, ptr %2053, align 8
  %2055 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 0
  %2056 = load i64, ptr %2055, align 8
  %2057 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8
  %2059 = call { i64, ptr } @jv_invalid_get_msg(i64 %2056, ptr %2058)
  %2060 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %2061 = extractvalue { i64, ptr } %2059, 0
  store i64 %2061, ptr %2060, align 8
  %2062 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %2063 = extractvalue { i64, ptr } %2059, 1
  store ptr %2063, ptr %2062, align 8
  %2064 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %2065 = load i64, ptr %2064, align 8
  %2066 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %2067 = load ptr, ptr %2066, align 8
  %2068 = call i32 @jv_is_valid(i64 %2065, ptr %2067)
  %2069 = icmp ne i32 %2068, 0
  br i1 %2069, label %2092, label %2070

2070:                                             ; preds = %2043
  %2071 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %2072 = load i64, ptr %2071, align 8
  %2073 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call { i64, ptr } @jv_copy(i64 %2072, ptr %2074)
  %2076 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 0
  %2077 = extractvalue { i64, ptr } %2075, 0
  store i64 %2077, ptr %2076, align 8
  %2078 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 1
  %2079 = extractvalue { i64, ptr } %2075, 1
  store ptr %2079, ptr %2078, align 8
  %2080 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 0
  %2081 = load i64, ptr %2080, align 8
  %2082 = getelementptr inbounds { i64, ptr }, ptr %157, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8
  %2084 = call i32 @jv_invalid_has_msg(i64 %2081, ptr %2083)
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2092

2086:                                             ; preds = %2070
  %2087 = load ptr, ptr %3, align 8
  %2088 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %2089 = load i64, ptr %2088, align 8
  %2090 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %2091 = load ptr, ptr %2090, align 8
  call void @set_error(ptr noundef %2087, i64 %2089, ptr %2091)
  br label %1981

2092:                                             ; preds = %2070, %2043
  %2093 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %2094 = load i64, ptr %2093, align 8
  %2095 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %2096 = load ptr, ptr %2095, align 8
  call void @jv_free(i64 %2094, ptr %2096)
  %2097 = load ptr, ptr %5, align 8
  %2098 = getelementptr inbounds i16, ptr %2097, i32 1
  store ptr %2098, ptr %5, align 8
  %2099 = load i16, ptr %2097, align 2
  store i16 %2099, ptr %158, align 2
  %2100 = load ptr, ptr %3, align 8
  %2101 = call { i64, ptr } @stack_pop(ptr noundef %2100)
  %2102 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 0
  %2103 = extractvalue { i64, ptr } %2101, 0
  store i64 %2103, ptr %2102, align 8
  %2104 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 1
  %2105 = extractvalue { i64, ptr } %2101, 1
  store ptr %2105, ptr %2104, align 8
  %2106 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 0
  %2107 = load i64, ptr %2106, align 8
  %2108 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 1
  %2109 = load ptr, ptr %2108, align 8
  call void @jv_free(i64 %2107, ptr %2109)
  %2110 = load ptr, ptr %3, align 8
  %2111 = load ptr, ptr %3, align 8
  %2112 = getelementptr inbounds %struct.jq_state, ptr %2111, i32 0, i32 5
  %2113 = getelementptr inbounds { i64, ptr }, ptr %2112, i32 0, i32 0
  %2114 = load i64, ptr %2113, align 8
  %2115 = getelementptr inbounds { i64, ptr }, ptr %2112, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8
  %2117 = call { i64, ptr } @jv_invalid_get_msg(i64 %2114, ptr %2116)
  %2118 = getelementptr inbounds { i64, ptr }, ptr %160, i32 0, i32 0
  %2119 = extractvalue { i64, ptr } %2117, 0
  store i64 %2119, ptr %2118, align 8
  %2120 = getelementptr inbounds { i64, ptr }, ptr %160, i32 0, i32 1
  %2121 = extractvalue { i64, ptr } %2117, 1
  store ptr %2121, ptr %2120, align 8
  %2122 = getelementptr inbounds { i64, ptr }, ptr %160, i32 0, i32 0
  %2123 = load i64, ptr %2122, align 8
  %2124 = getelementptr inbounds { i64, ptr }, ptr %160, i32 0, i32 1
  %2125 = load ptr, ptr %2124, align 8
  call void @stack_push(ptr noundef %2110, i64 %2123, ptr %2125)
  %2126 = load ptr, ptr %3, align 8
  %2127 = getelementptr inbounds %struct.jq_state, ptr %2126, i32 0, i32 5
  %2128 = call { i64, ptr } @jv_null()
  %2129 = getelementptr inbounds { i64, ptr }, ptr %161, i32 0, i32 0
  %2130 = extractvalue { i64, ptr } %2128, 0
  store i64 %2130, ptr %2129, align 8
  %2131 = getelementptr inbounds { i64, ptr }, ptr %161, i32 0, i32 1
  %2132 = extractvalue { i64, ptr } %2128, 1
  store ptr %2132, ptr %2131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2127, ptr align 8 %161, i64 16, i1 false)
  %2133 = load i16, ptr %158, align 2
  %2134 = zext i16 %2133 to i32
  %2135 = load ptr, ptr %5, align 8
  %2136 = sext i32 %2134 to i64
  %2137 = getelementptr inbounds i16, ptr %2135, i64 %2136
  store ptr %2137, ptr %5, align 8
  br label %2588

2138:                                             ; preds = %357
  %2139 = load i32, ptr %6, align 4
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2141, label %2167

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %3, align 8
  %2143 = load ptr, ptr %3, align 8
  %2144 = getelementptr inbounds %struct.jq_state, ptr %2143, i32 0, i32 5
  %2145 = getelementptr inbounds { i64, ptr }, ptr %2144, i32 0, i32 0
  %2146 = load i64, ptr %2145, align 8
  %2147 = getelementptr inbounds { i64, ptr }, ptr %2144, i32 0, i32 1
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call { i64, ptr } @jv_copy(i64 %2146, ptr %2148)
  %2150 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 0
  %2151 = extractvalue { i64, ptr } %2149, 0
  store i64 %2151, ptr %2150, align 8
  %2152 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 1
  %2153 = extractvalue { i64, ptr } %2149, 1
  store ptr %2153, ptr %2152, align 8
  %2154 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 0
  %2155 = load i64, ptr %2154, align 8
  %2156 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 1
  %2157 = load ptr, ptr %2156, align 8
  %2158 = call { i64, ptr } @jv_invalid_with_msg(i64 %2155, ptr %2157)
  %2159 = getelementptr inbounds { i64, ptr }, ptr %162, i32 0, i32 0
  %2160 = extractvalue { i64, ptr } %2158, 0
  store i64 %2160, ptr %2159, align 8
  %2161 = getelementptr inbounds { i64, ptr }, ptr %162, i32 0, i32 1
  %2162 = extractvalue { i64, ptr } %2158, 1
  store ptr %2162, ptr %2161, align 8
  %2163 = getelementptr inbounds { i64, ptr }, ptr %162, i32 0, i32 0
  %2164 = load i64, ptr %2163, align 8
  %2165 = getelementptr inbounds { i64, ptr }, ptr %162, i32 0, i32 1
  %2166 = load ptr, ptr %2165, align 8
  call void @set_error(ptr noundef %2142, i64 %2164, ptr %2166)
  br label %2167

2167:                                             ; preds = %2141, %2138
  br label %1981

2168:                                             ; preds = %357, %357
  %2169 = load ptr, ptr %3, align 8
  %2170 = load ptr, ptr %5, align 8
  %2171 = getelementptr inbounds i16, ptr %2170, i64 -1
  %2172 = load ptr, ptr %3, align 8
  %2173 = call i64 @stack_get_pos(ptr noundef %2172)
  store i64 %2173, ptr %164, align 4
  %2174 = load i64, ptr %164, align 4
  call void @stack_save(ptr noundef %2169, ptr noundef %2171, i64 %2174)
  %2175 = load ptr, ptr %5, align 8
  %2176 = getelementptr inbounds i16, ptr %2175, i32 1
  store ptr %2176, ptr %5, align 8
  br label %2588

2177:                                             ; preds = %357
  %2178 = load ptr, ptr %3, align 8
  %2179 = getelementptr inbounds %struct.jq_state, ptr %2178, i32 0, i32 5
  %2180 = getelementptr inbounds { i64, ptr }, ptr %2179, i32 0, i32 0
  %2181 = load i64, ptr %2180, align 8
  %2182 = getelementptr inbounds { i64, ptr }, ptr %2179, i32 0, i32 1
  %2183 = load ptr, ptr %2182, align 8
  %2184 = call i32 @jv_is_valid(i64 %2181, ptr %2183)
  %2185 = icmp ne i32 %2184, 0
  br i1 %2185, label %2186, label %2197

2186:                                             ; preds = %2177
  %2187 = load ptr, ptr %3, align 8
  %2188 = call { i64, ptr } @stack_pop(ptr noundef %2187)
  %2189 = getelementptr inbounds { i64, ptr }, ptr %165, i32 0, i32 0
  %2190 = extractvalue { i64, ptr } %2188, 0
  store i64 %2190, ptr %2189, align 8
  %2191 = getelementptr inbounds { i64, ptr }, ptr %165, i32 0, i32 1
  %2192 = extractvalue { i64, ptr } %2188, 1
  store ptr %2192, ptr %2191, align 8
  %2193 = getelementptr inbounds { i64, ptr }, ptr %165, i32 0, i32 0
  %2194 = load i64, ptr %2193, align 8
  %2195 = getelementptr inbounds { i64, ptr }, ptr %165, i32 0, i32 1
  %2196 = load ptr, ptr %2195, align 8
  call void @jv_free(i64 %2194, ptr %2196)
  br label %1981

2197:                                             ; preds = %2177
  %2198 = load i16, ptr %8, align 2
  %2199 = zext i16 %2198 to i32
  %2200 = icmp ne i32 %2199, 83
  br i1 %2200, label %2201, label %2228

2201:                                             ; preds = %2197
  %2202 = load ptr, ptr %3, align 8
  %2203 = call { i64, ptr } @stack_pop(ptr noundef %2202)
  %2204 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 0
  %2205 = extractvalue { i64, ptr } %2203, 0
  store i64 %2205, ptr %2204, align 8
  %2206 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 1
  %2207 = extractvalue { i64, ptr } %2203, 1
  store ptr %2207, ptr %2206, align 8
  %2208 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 0
  %2209 = load i64, ptr %2208, align 8
  %2210 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 1
  %2211 = load ptr, ptr %2210, align 8
  call void @jv_free(i64 %2209, ptr %2211)
  %2212 = load ptr, ptr %3, align 8
  %2213 = load ptr, ptr %3, align 8
  %2214 = getelementptr inbounds %struct.jq_state, ptr %2213, i32 0, i32 5
  %2215 = getelementptr inbounds { i64, ptr }, ptr %2214, i32 0, i32 0
  %2216 = load i64, ptr %2215, align 8
  %2217 = getelementptr inbounds { i64, ptr }, ptr %2214, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  %2219 = call { i64, ptr } @jv_invalid_get_msg(i64 %2216, ptr %2218)
  %2220 = getelementptr inbounds { i64, ptr }, ptr %167, i32 0, i32 0
  %2221 = extractvalue { i64, ptr } %2219, 0
  store i64 %2221, ptr %2220, align 8
  %2222 = getelementptr inbounds { i64, ptr }, ptr %167, i32 0, i32 1
  %2223 = extractvalue { i64, ptr } %2219, 1
  store ptr %2223, ptr %2222, align 8
  %2224 = getelementptr inbounds { i64, ptr }, ptr %167, i32 0, i32 0
  %2225 = load i64, ptr %2224, align 8
  %2226 = getelementptr inbounds { i64, ptr }, ptr %167, i32 0, i32 1
  %2227 = load ptr, ptr %2226, align 8
  call void @stack_push(ptr noundef %2212, i64 %2225, ptr %2227)
  br label %2235

2228:                                             ; preds = %2197
  %2229 = load ptr, ptr %3, align 8
  %2230 = getelementptr inbounds %struct.jq_state, ptr %2229, i32 0, i32 5
  %2231 = getelementptr inbounds { i64, ptr }, ptr %2230, i32 0, i32 0
  %2232 = load i64, ptr %2231, align 8
  %2233 = getelementptr inbounds { i64, ptr }, ptr %2230, i32 0, i32 1
  %2234 = load ptr, ptr %2233, align 8
  call void @jv_free(i64 %2232, ptr %2234)
  br label %2235

2235:                                             ; preds = %2228, %2201
  %2236 = load ptr, ptr %3, align 8
  %2237 = getelementptr inbounds %struct.jq_state, ptr %2236, i32 0, i32 5
  %2238 = call { i64, ptr } @jv_null()
  %2239 = getelementptr inbounds { i64, ptr }, ptr %168, i32 0, i32 0
  %2240 = extractvalue { i64, ptr } %2238, 0
  store i64 %2240, ptr %2239, align 8
  %2241 = getelementptr inbounds { i64, ptr }, ptr %168, i32 0, i32 1
  %2242 = extractvalue { i64, ptr } %2238, 1
  store ptr %2242, ptr %2241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2237, ptr align 8 %168, i64 16, i1 false)
  %2243 = load ptr, ptr %5, align 8
  %2244 = getelementptr inbounds i16, ptr %2243, i32 1
  store ptr %2244, ptr %5, align 8
  %2245 = load i16, ptr %2243, align 2
  store i16 %2245, ptr %169, align 2
  %2246 = load i16, ptr %169, align 2
  %2247 = zext i16 %2246 to i32
  %2248 = load ptr, ptr %5, align 8
  %2249 = sext i32 %2247 to i64
  %2250 = getelementptr inbounds i16, ptr %2248, i64 %2249
  store ptr %2250, ptr %5, align 8
  br label %2588

2251:                                             ; preds = %357
  %2252 = load i32, ptr %6, align 4
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2251
  br label %1981

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %5, align 8
  %2257 = getelementptr inbounds i16, ptr %2256, i32 1
  store ptr %2257, ptr %5, align 8
  %2258 = load i16, ptr %2256, align 2
  store i16 %2258, ptr %170, align 2
  %2259 = load i16, ptr %170, align 2
  %2260 = zext i16 %2259 to i32
  %2261 = load ptr, ptr %5, align 8
  %2262 = sext i32 %2260 to i64
  %2263 = getelementptr inbounds i16, ptr %2261, i64 %2262
  store ptr %2263, ptr %5, align 8
  br label %2588

2264:                                             ; preds = %357
  %2265 = load ptr, ptr %5, align 8
  %2266 = getelementptr inbounds i16, ptr %2265, i32 1
  store ptr %2266, ptr %5, align 8
  %2267 = load i16, ptr %2265, align 2
  %2268 = zext i16 %2267 to i32
  store i32 %2268, ptr %171, align 4
  %2269 = load ptr, ptr %3, align 8
  %2270 = call { i64, ptr } @stack_pop(ptr noundef %2269)
  %2271 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %2272 = extractvalue { i64, ptr } %2270, 0
  store i64 %2272, ptr %2271, align 8
  %2273 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %2274 = extractvalue { i64, ptr } %2270, 1
  store ptr %2274, ptr %2273, align 8
  %2275 = getelementptr inbounds [10 x %struct.jv], ptr %4, i64 0, i64 0
  store ptr %2275, ptr %173, align 8
  %2276 = load ptr, ptr %173, align 8
  %2277 = getelementptr inbounds %struct.jv, ptr %2276, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2277, ptr align 8 %172, i64 16, i1 false)
  store i32 1, ptr %174, align 4
  br label %2278

2278:                                             ; preds = %2293, %2264
  %2279 = load i32, ptr %174, align 4
  %2280 = load i32, ptr %171, align 4
  %2281 = icmp slt i32 %2279, %2280
  br i1 %2281, label %2282, label %2296

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %173, align 8
  %2284 = load i32, ptr %174, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds %struct.jv, ptr %2283, i64 %2285
  %2287 = load ptr, ptr %3, align 8
  %2288 = call { i64, ptr } @stack_pop(ptr noundef %2287)
  %2289 = getelementptr inbounds { i64, ptr }, ptr %175, i32 0, i32 0
  %2290 = extractvalue { i64, ptr } %2288, 0
  store i64 %2290, ptr %2289, align 8
  %2291 = getelementptr inbounds { i64, ptr }, ptr %175, i32 0, i32 1
  %2292 = extractvalue { i64, ptr } %2288, 1
  store ptr %2292, ptr %2291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2286, ptr align 8 %175, i64 16, i1 false)
  br label %2293

2293:                                             ; preds = %2282
  %2294 = load i32, ptr %174, align 4
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %174, align 4
  br label %2278, !llvm.loop !9

2296:                                             ; preds = %2278
  %2297 = load ptr, ptr %3, align 8
  %2298 = call ptr @frame_current(ptr noundef %2297)
  %2299 = getelementptr inbounds %struct.frame, ptr %2298, i32 0, i32 0
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds %struct.bytecode, ptr %2300, i32 0, i32 5
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds %struct.symbol_table, ptr %2302, i32 0, i32 0
  %2304 = load ptr, ptr %2303, align 8
  %2305 = load ptr, ptr %5, align 8
  %2306 = getelementptr inbounds i16, ptr %2305, i32 1
  store ptr %2306, ptr %5, align 8
  %2307 = load i16, ptr %2305, align 2
  %2308 = zext i16 %2307 to i64
  %2309 = getelementptr inbounds %struct.cfunction, ptr %2304, i64 %2308
  store ptr %2309, ptr %176, align 8
  %2310 = load ptr, ptr %176, align 8
  %2311 = getelementptr inbounds %struct.cfunction, ptr %2310, i32 0, i32 2
  %2312 = load i32, ptr %2311, align 8
  switch i32 %2312, label %2429 [
    i32 1, label %2313
    i32 2, label %2329
    i32 3, label %2351
    i32 4, label %2375
    i32 5, label %2401
  ]

2313:                                             ; preds = %2296
  %2314 = load ptr, ptr %176, align 8
  %2315 = getelementptr inbounds %struct.cfunction, ptr %2314, i32 0, i32 0
  %2316 = load ptr, ptr %2315, align 8
  %2317 = load ptr, ptr %3, align 8
  %2318 = load ptr, ptr %173, align 8
  %2319 = getelementptr inbounds %struct.jv, ptr %2318, i64 0
  %2320 = getelementptr inbounds { i64, ptr }, ptr %2319, i32 0, i32 0
  %2321 = load i64, ptr %2320, align 8
  %2322 = getelementptr inbounds { i64, ptr }, ptr %2319, i32 0, i32 1
  %2323 = load ptr, ptr %2322, align 8
  %2324 = call { i64, ptr } %2316(ptr noundef %2317, i64 %2321, ptr %2323)
  %2325 = getelementptr inbounds { i64, ptr }, ptr %177, i32 0, i32 0
  %2326 = extractvalue { i64, ptr } %2324, 0
  store i64 %2326, ptr %2325, align 8
  %2327 = getelementptr inbounds { i64, ptr }, ptr %177, i32 0, i32 1
  %2328 = extractvalue { i64, ptr } %2324, 1
  store ptr %2328, ptr %2327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %177, i64 16, i1 false)
  br label %2444

2329:                                             ; preds = %2296
  %2330 = load ptr, ptr %176, align 8
  %2331 = getelementptr inbounds %struct.cfunction, ptr %2330, i32 0, i32 0
  %2332 = load ptr, ptr %2331, align 8
  %2333 = load ptr, ptr %3, align 8
  %2334 = load ptr, ptr %173, align 8
  %2335 = getelementptr inbounds %struct.jv, ptr %2334, i64 0
  %2336 = load ptr, ptr %173, align 8
  %2337 = getelementptr inbounds %struct.jv, ptr %2336, i64 1
  %2338 = getelementptr inbounds { i64, ptr }, ptr %2335, i32 0, i32 0
  %2339 = load i64, ptr %2338, align 8
  %2340 = getelementptr inbounds { i64, ptr }, ptr %2335, i32 0, i32 1
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds { i64, ptr }, ptr %2337, i32 0, i32 0
  %2343 = load i64, ptr %2342, align 8
  %2344 = getelementptr inbounds { i64, ptr }, ptr %2337, i32 0, i32 1
  %2345 = load ptr, ptr %2344, align 8
  %2346 = call { i64, ptr } %2332(ptr noundef %2333, i64 %2339, ptr %2341, i64 %2343, ptr %2345)
  %2347 = getelementptr inbounds { i64, ptr }, ptr %178, i32 0, i32 0
  %2348 = extractvalue { i64, ptr } %2346, 0
  store i64 %2348, ptr %2347, align 8
  %2349 = getelementptr inbounds { i64, ptr }, ptr %178, i32 0, i32 1
  %2350 = extractvalue { i64, ptr } %2346, 1
  store ptr %2350, ptr %2349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %178, i64 16, i1 false)
  br label %2444

2351:                                             ; preds = %2296
  %2352 = load ptr, ptr %176, align 8
  %2353 = getelementptr inbounds %struct.cfunction, ptr %2352, i32 0, i32 0
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load ptr, ptr %3, align 8
  %2356 = load ptr, ptr %173, align 8
  %2357 = getelementptr inbounds %struct.jv, ptr %2356, i64 0
  %2358 = load ptr, ptr %173, align 8
  %2359 = getelementptr inbounds %struct.jv, ptr %2358, i64 1
  %2360 = load ptr, ptr %173, align 8
  %2361 = getelementptr inbounds %struct.jv, ptr %2360, i64 2
  %2362 = getelementptr inbounds { i64, ptr }, ptr %2357, i32 0, i32 0
  %2363 = load i64, ptr %2362, align 8
  %2364 = getelementptr inbounds { i64, ptr }, ptr %2357, i32 0, i32 1
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds { i64, ptr }, ptr %2359, i32 0, i32 0
  %2367 = load i64, ptr %2366, align 8
  %2368 = getelementptr inbounds { i64, ptr }, ptr %2359, i32 0, i32 1
  %2369 = load ptr, ptr %2368, align 8
  %2370 = call { i64, ptr } %2354(ptr noundef %2355, i64 %2363, ptr %2365, i64 %2367, ptr %2369, ptr noundef byval(%struct.jv) align 8 %2361)
  %2371 = getelementptr inbounds { i64, ptr }, ptr %179, i32 0, i32 0
  %2372 = extractvalue { i64, ptr } %2370, 0
  store i64 %2372, ptr %2371, align 8
  %2373 = getelementptr inbounds { i64, ptr }, ptr %179, i32 0, i32 1
  %2374 = extractvalue { i64, ptr } %2370, 1
  store ptr %2374, ptr %2373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %179, i64 16, i1 false)
  br label %2444

2375:                                             ; preds = %2296
  %2376 = load ptr, ptr %176, align 8
  %2377 = getelementptr inbounds %struct.cfunction, ptr %2376, i32 0, i32 0
  %2378 = load ptr, ptr %2377, align 8
  %2379 = load ptr, ptr %3, align 8
  %2380 = load ptr, ptr %173, align 8
  %2381 = getelementptr inbounds %struct.jv, ptr %2380, i64 0
  %2382 = load ptr, ptr %173, align 8
  %2383 = getelementptr inbounds %struct.jv, ptr %2382, i64 1
  %2384 = load ptr, ptr %173, align 8
  %2385 = getelementptr inbounds %struct.jv, ptr %2384, i64 2
  %2386 = load ptr, ptr %173, align 8
  %2387 = getelementptr inbounds %struct.jv, ptr %2386, i64 3
  %2388 = getelementptr inbounds { i64, ptr }, ptr %2381, i32 0, i32 0
  %2389 = load i64, ptr %2388, align 8
  %2390 = getelementptr inbounds { i64, ptr }, ptr %2381, i32 0, i32 1
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds { i64, ptr }, ptr %2383, i32 0, i32 0
  %2393 = load i64, ptr %2392, align 8
  %2394 = getelementptr inbounds { i64, ptr }, ptr %2383, i32 0, i32 1
  %2395 = load ptr, ptr %2394, align 8
  %2396 = call { i64, ptr } %2378(ptr noundef %2379, i64 %2389, ptr %2391, i64 %2393, ptr %2395, ptr noundef byval(%struct.jv) align 8 %2385, ptr noundef byval(%struct.jv) align 8 %2387)
  %2397 = getelementptr inbounds { i64, ptr }, ptr %180, i32 0, i32 0
  %2398 = extractvalue { i64, ptr } %2396, 0
  store i64 %2398, ptr %2397, align 8
  %2399 = getelementptr inbounds { i64, ptr }, ptr %180, i32 0, i32 1
  %2400 = extractvalue { i64, ptr } %2396, 1
  store ptr %2400, ptr %2399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %180, i64 16, i1 false)
  br label %2444

2401:                                             ; preds = %2296
  %2402 = load ptr, ptr %176, align 8
  %2403 = getelementptr inbounds %struct.cfunction, ptr %2402, i32 0, i32 0
  %2404 = load ptr, ptr %2403, align 8
  %2405 = load ptr, ptr %3, align 8
  %2406 = load ptr, ptr %173, align 8
  %2407 = getelementptr inbounds %struct.jv, ptr %2406, i64 0
  %2408 = load ptr, ptr %173, align 8
  %2409 = getelementptr inbounds %struct.jv, ptr %2408, i64 1
  %2410 = load ptr, ptr %173, align 8
  %2411 = getelementptr inbounds %struct.jv, ptr %2410, i64 2
  %2412 = load ptr, ptr %173, align 8
  %2413 = getelementptr inbounds %struct.jv, ptr %2412, i64 3
  %2414 = load ptr, ptr %173, align 8
  %2415 = getelementptr inbounds %struct.jv, ptr %2414, i64 4
  %2416 = getelementptr inbounds { i64, ptr }, ptr %2407, i32 0, i32 0
  %2417 = load i64, ptr %2416, align 8
  %2418 = getelementptr inbounds { i64, ptr }, ptr %2407, i32 0, i32 1
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr inbounds { i64, ptr }, ptr %2409, i32 0, i32 0
  %2421 = load i64, ptr %2420, align 8
  %2422 = getelementptr inbounds { i64, ptr }, ptr %2409, i32 0, i32 1
  %2423 = load ptr, ptr %2422, align 8
  %2424 = call { i64, ptr } %2404(ptr noundef %2405, i64 %2417, ptr %2419, i64 %2421, ptr %2423, ptr noundef byval(%struct.jv) align 8 %2411, ptr noundef byval(%struct.jv) align 8 %2413, ptr noundef byval(%struct.jv) align 8 %2415)
  %2425 = getelementptr inbounds { i64, ptr }, ptr %181, i32 0, i32 0
  %2426 = extractvalue { i64, ptr } %2424, 0
  store i64 %2426, ptr %2425, align 8
  %2427 = getelementptr inbounds { i64, ptr }, ptr %181, i32 0, i32 1
  %2428 = extractvalue { i64, ptr } %2424, 1
  store ptr %2428, ptr %2427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %181, i64 16, i1 false)
  br label %2444

2429:                                             ; preds = %2296
  %2430 = call { i64, ptr } @jv_string(ptr noundef @.str.15)
  %2431 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 0
  %2432 = extractvalue { i64, ptr } %2430, 0
  store i64 %2432, ptr %2431, align 8
  %2433 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 1
  %2434 = extractvalue { i64, ptr } %2430, 1
  store ptr %2434, ptr %2433, align 8
  %2435 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 0
  %2436 = load i64, ptr %2435, align 8
  %2437 = getelementptr inbounds { i64, ptr }, ptr %182, i32 0, i32 1
  %2438 = load ptr, ptr %2437, align 8
  %2439 = call { i64, ptr } @jv_invalid_with_msg(i64 %2436, ptr %2438)
  %2440 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %2441 = extractvalue { i64, ptr } %2439, 0
  store i64 %2441, ptr %2440, align 8
  %2442 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %2443 = extractvalue { i64, ptr } %2439, 1
  store ptr %2443, ptr %2442, align 8
  br label %2589

2444:                                             ; preds = %2401, %2375, %2351, %2329, %2313
  %2445 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %2446 = load i64, ptr %2445, align 8
  %2447 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %2448 = load ptr, ptr %2447, align 8
  %2449 = call i32 @jv_is_valid(i64 %2446, ptr %2448)
  %2450 = icmp ne i32 %2449, 0
  br i1 %2450, label %2451, label %2457

2451:                                             ; preds = %2444
  %2452 = load ptr, ptr %3, align 8
  %2453 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %2456 = load ptr, ptr %2455, align 8
  call void @stack_push(ptr noundef %2452, i64 %2454, ptr %2456)
  br label %2480

2457:                                             ; preds = %2444
  %2458 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %2459 = load i64, ptr %2458, align 8
  %2460 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %2461 = load ptr, ptr %2460, align 8
  %2462 = call { i64, ptr } @jv_copy(i64 %2459, ptr %2461)
  %2463 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 0
  %2464 = extractvalue { i64, ptr } %2462, 0
  store i64 %2464, ptr %2463, align 8
  %2465 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 1
  %2466 = extractvalue { i64, ptr } %2462, 1
  store ptr %2466, ptr %2465, align 8
  %2467 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 0
  %2468 = load i64, ptr %2467, align 8
  %2469 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 1
  %2470 = load ptr, ptr %2469, align 8
  %2471 = call i32 @jv_invalid_has_msg(i64 %2468, ptr %2470)
  %2472 = icmp ne i32 %2471, 0
  br i1 %2472, label %2473, label %2479

2473:                                             ; preds = %2457
  %2474 = load ptr, ptr %3, align 8
  %2475 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %2476 = load i64, ptr %2475, align 8
  %2477 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %2478 = load ptr, ptr %2477, align 8
  call void @set_error(ptr noundef %2474, i64 %2476, ptr %2478)
  br label %1981

2479:                                             ; preds = %2457
  br label %1981

2480:                                             ; preds = %2451
  br label %2588

2481:                                             ; preds = %357, %357
  %2482 = load ptr, ptr %3, align 8
  %2483 = call { i64, ptr } @stack_pop(ptr noundef %2482)
  %2484 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 0
  %2485 = extractvalue { i64, ptr } %2483, 0
  store i64 %2485, ptr %2484, align 8
  %2486 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 1
  %2487 = extractvalue { i64, ptr } %2483, 1
  store ptr %2487, ptr %2486, align 8
  %2488 = load ptr, ptr %5, align 8
  %2489 = getelementptr inbounds i16, ptr %2488, i32 1
  store ptr %2489, ptr %5, align 8
  %2490 = load i16, ptr %2488, align 2
  store i16 %2490, ptr %185, align 2
  %2491 = load ptr, ptr %5, align 8
  %2492 = getelementptr inbounds i16, ptr %2491, i64 2
  %2493 = load i16, ptr %185, align 2
  %2494 = zext i16 %2493 to i32
  %2495 = mul nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds i16, ptr %2492, i64 %2496
  store ptr %2497, ptr %186, align 8
  %2498 = load ptr, ptr %3, align 8
  %2499 = getelementptr inbounds %struct.jq_state, ptr %2498, i32 0, i32 8
  %2500 = load i32, ptr %2499, align 4
  store i32 %2500, ptr %187, align 4
  %2501 = load ptr, ptr %3, align 8
  %2502 = load ptr, ptr %5, align 8
  %2503 = call { ptr, i32 } @make_closure(ptr noundef %2501, ptr noundef %2502)
  %2504 = getelementptr inbounds { ptr, i32 }, ptr %189, i32 0, i32 0
  %2505 = extractvalue { ptr, i32 } %2503, 0
  store ptr %2505, ptr %2504, align 8
  %2506 = getelementptr inbounds { ptr, i32 }, ptr %189, i32 0, i32 1
  %2507 = extractvalue { ptr, i32 } %2503, 1
  store i32 %2507, ptr %2506, align 8
  %2508 = load i16, ptr %8, align 2
  %2509 = zext i16 %2508 to i32
  %2510 = icmp eq i32 %2509, 30
  br i1 %2510, label %2511, label %2521

2511:                                             ; preds = %2481
  %2512 = load ptr, ptr %3, align 8
  %2513 = call ptr @frame_current(ptr noundef %2512)
  %2514 = getelementptr inbounds %struct.frame, ptr %2513, i32 0, i32 3
  %2515 = load ptr, ptr %2514, align 8
  store ptr %2515, ptr %186, align 8
  %2516 = load ptr, ptr %3, align 8
  %2517 = call ptr @frame_current(ptr noundef %2516)
  %2518 = getelementptr inbounds %struct.frame, ptr %2517, i32 0, i32 2
  %2519 = load i32, ptr %2518, align 4
  store i32 %2519, ptr %187, align 4
  %2520 = load ptr, ptr %3, align 8
  call void @frame_pop(ptr noundef %2520)
  br label %2521

2521:                                             ; preds = %2511, %2481
  %2522 = load ptr, ptr %3, align 8
  %2523 = load ptr, ptr %5, align 8
  %2524 = getelementptr inbounds i16, ptr %2523, i64 2
  %2525 = load i16, ptr %185, align 2
  %2526 = zext i16 %2525 to i32
  %2527 = getelementptr inbounds { ptr, i32 }, ptr %189, i32 0, i32 0
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds { ptr, i32 }, ptr %189, i32 0, i32 1
  %2530 = load i32, ptr %2529, align 8
  %2531 = call ptr @frame_push(ptr noundef %2522, ptr %2528, i32 %2530, ptr noundef %2524, i32 noundef %2526)
  store ptr %2531, ptr %188, align 8
  %2532 = load i32, ptr %187, align 4
  %2533 = load ptr, ptr %188, align 8
  %2534 = getelementptr inbounds %struct.frame, ptr %2533, i32 0, i32 2
  store i32 %2532, ptr %2534, align 4
  %2535 = load ptr, ptr %186, align 8
  %2536 = load ptr, ptr %188, align 8
  %2537 = getelementptr inbounds %struct.frame, ptr %2536, i32 0, i32 3
  store ptr %2535, ptr %2537, align 8
  %2538 = load ptr, ptr %188, align 8
  %2539 = getelementptr inbounds %struct.frame, ptr %2538, i32 0, i32 0
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds %struct.bytecode, ptr %2540, i32 0, i32 0
  %2542 = load ptr, ptr %2541, align 8
  store ptr %2542, ptr %5, align 8
  %2543 = load ptr, ptr %3, align 8
  %2544 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 0
  %2545 = load i64, ptr %2544, align 8
  %2546 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 1
  %2547 = load ptr, ptr %2546, align 8
  call void @stack_push(ptr noundef %2543, i64 %2545, ptr %2547)
  br label %2588

2548:                                             ; preds = %357
  %2549 = load ptr, ptr %3, align 8
  %2550 = call { i64, ptr } @stack_pop(ptr noundef %2549)
  %2551 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %2552 = extractvalue { i64, ptr } %2550, 0
  store i64 %2552, ptr %2551, align 8
  %2553 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %2554 = extractvalue { i64, ptr } %2550, 1
  store ptr %2554, ptr %2553, align 8
  %2555 = load ptr, ptr %3, align 8
  %2556 = call ptr @frame_current(ptr noundef %2555)
  %2557 = getelementptr inbounds %struct.frame, ptr %2556, i32 0, i32 3
  %2558 = load ptr, ptr %2557, align 8
  store ptr %2558, ptr %190, align 8
  %2559 = load ptr, ptr %190, align 8
  %2560 = icmp ne ptr %2559, null
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %2548
  %2562 = load ptr, ptr %190, align 8
  store ptr %2562, ptr %5, align 8
  %2563 = load ptr, ptr %3, align 8
  call void @frame_pop(ptr noundef %2563)
  br label %2581

2564:                                             ; preds = %2548
  %2565 = load ptr, ptr %3, align 8
  %2566 = call i64 @stack_get_pos(ptr noundef %2565)
  store i64 %2566, ptr %191, align 4
  %2567 = load ptr, ptr %3, align 8
  %2568 = call { i64, ptr } @jv_null()
  %2569 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 0
  %2570 = extractvalue { i64, ptr } %2568, 0
  store i64 %2570, ptr %2569, align 8
  %2571 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 1
  %2572 = extractvalue { i64, ptr } %2568, 1
  store ptr %2572, ptr %2571, align 8
  %2573 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 0
  %2574 = load i64, ptr %2573, align 8
  %2575 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 1
  %2576 = load ptr, ptr %2575, align 8
  call void @stack_push(ptr noundef %2567, i64 %2574, ptr %2576)
  %2577 = load ptr, ptr %3, align 8
  %2578 = load ptr, ptr %5, align 8
  %2579 = getelementptr inbounds i16, ptr %2578, i64 -1
  %2580 = load i64, ptr %191, align 4
  call void @stack_save(ptr noundef %2577, ptr noundef %2579, i64 %2580)
  br label %2589

2581:                                             ; preds = %2561
  %2582 = load ptr, ptr %3, align 8
  %2583 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %2584 = load i64, ptr %2583, align 8
  %2585 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %2586 = load ptr, ptr %2585, align 8
  call void @stack_push(ptr noundef %2582, i64 %2584, ptr %2586)
  br label %2588

2587:                                             ; preds = %357
  br label %1981

2588:                                             ; preds = %2581, %2521, %2480, %2255, %2235, %2168, %2092, %2022, %2013, %2012, %1980, %1614, %1579, %1578, %1360, %1245, %1238, %1140, %1058, %996, %959, %843, %693, %682, %638, %611, %581, %544, %518, %492, %449, %406, %363
  br label %209

2589:                                             ; preds = %2564, %2429, %2006, %1996, %221
  %2590 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %2590
}

declare void @jv_nomem_handler(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare { i64, ptr } @jv_invalid() #2

declare void @dump_operation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @frame_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jq_state, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jq_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @stack_block(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @stack_block_next(ptr noundef %14, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jq_state, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @stack_block(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.frame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @opcode_describe(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @stack_block_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @stack_block(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 -1
  ret ptr %8
}

declare void @jv_dump(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jq_state, ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_object() #2

declare { i64, ptr } @jv_string(ptr noundef) #2

declare { i64, ptr } @jv_number(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @frame_local_var(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @frame_get_level(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @stack_block(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.frame, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.frame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bytecode, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %union.frame_entry], ptr %15, i64 0, i64 %23
  ret ptr %24
}

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare ptr @jv_kind_name(i32 noundef) #2

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) #2

declare double @jv_number_value(i64, ptr) #2

declare i32 @jv_get_refcnt(i64, ptr) #2

declare { i64, ptr } @jv_array() #2

; Function Attrs: nounwind uwtable
define internal i32 @path_intact(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jq_state, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_copy(i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_identical(i64 %36, ptr %38, i64 %40, ptr %42)
  store i32 %43, ptr %4, align 4
  br label %49

44:                                               ; preds = %14, %3
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @jv_free(i64 %46, ptr %48)
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %23
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare { i64, ptr } @jv_get(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @path_append(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jq_state, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.jq_state, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %89

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.jq_state, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @jv_copy(i64 %35, ptr %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_array_length(i64 %44, ptr %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jq_state, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.jq_state, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_array_append(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 16, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.jq_state, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_array_length(i64 %77, ptr %79)
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.jq_state, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @jv_free(i64 %84, ptr %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.jq_state, ptr %87, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 16, i1 false)
  br label %98

89:                                               ; preds = %22, %5
  %90 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @jv_free(i64 %91, ptr %93)
  %94 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @jv_free(i64 %95, ptr %97)
  br label %98

98:                                               ; preds = %89, %31
  ret void
}

declare i32 @jv_object_iter(i64, ptr) #2

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #2

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare i32 @jv_invalid_has_msg(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @make_closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.closure, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i16, ptr %12, align 2
  store i16 %14, ptr %6, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i16, ptr %15, align 2
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @frame_get_level(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jq_state, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @stack_block(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %2
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -4097
  store i32 %33, ptr %10, align 4
  %34 = getelementptr inbounds %struct.closure, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.frame, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.bytecode, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %34, align 8
  %44 = getelementptr inbounds %struct.closure, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %44, align 8
  br label %54

46:                                               ; preds = %2
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.frame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %union.frame_entry], ptr %50, i64 0, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %46, %30
  %55 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %55
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_push(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.closure, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.closure, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jq_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jq_state, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.closure, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @frame_size(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = call i32 @stack_push_block(ptr noundef %20, i32 noundef %23, i64 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.jq_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @stack_block(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds %struct.closure, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.frame, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct.closure, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.frame, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.frame, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x %union.frame_entry], ptr %42, i64 0, i64 0
  store ptr %43, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %63, %5
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = call { ptr, i32 } @make_closure(ptr noundef %50, ptr noundef %55)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %58 = extractvalue { ptr, i32 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %60 = extractvalue { ptr, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 16, i1 false)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %union.frame_entry, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %44, !llvm.loop !10

66:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %15, align 4
  %69 = getelementptr inbounds %struct.closure, ptr %6, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.bytecode, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = call { i64, ptr } @jv_invalid()
  %77 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %16, i64 16, i1 false)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %union.frame_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %67, !llvm.loop !11

86:                                               ; preds = %67
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jq_state, ptr %88, i32 0, i32 7
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_format_error(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_copy(i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_invalid_has_msg(i64 %36, ptr %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %25, %2
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.16) #5
  %48 = call { i64, ptr } @jv_null()
  %49 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %181

53:                                               ; preds = %25, %18
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_get_kind(i64 %55, ptr %57)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %181

61:                                               ; preds = %53
  %62 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @jv_get_kind(i64 %63, ptr %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_invalid_get_msg(i64 %70, ptr %72)
  %74 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  br label %78

78:                                               ; preds = %68, %61
  %79 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @jq_format_error(i64 %87, ptr %89)
  %91 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  br label %181

95:                                               ; preds = %78
  %96 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @jv_get_kind(i64 %97, ptr %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %95
  %103 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_get_kind(i64 %104, ptr %106)
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @jv_string_value(i64 %111, ptr %113)
  %115 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.17, ptr noundef %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  br label %181

120:                                              ; preds = %102
  %121 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_dump_string(i64 %122, ptr %124, i32 noundef 16)
  %126 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %130 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @jv_get_kind(i64 %131, ptr %133)
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %147

136:                                              ; preds = %120
  %137 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @jv_string_value(i64 %138, ptr %140)
  %142 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.17, ptr noundef %141)
  %143 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  br label %181

147:                                              ; preds = %120
  %148 = call { i64, ptr } @jv_null()
  %149 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @jq_format_error(i64 %154, ptr %156)
  %158 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  br label %181

162:                                              ; preds = %95
  %163 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_invalid_get_msg(i64 %164, ptr %166)
  %168 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jq_format_error(i64 %173, ptr %175)
  %177 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  br label %181

181:                                              ; preds = %162, %147, %136, %109, %85, %60, %41
  %182 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %182
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @jv_string_value(i64, ptr) #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @jq_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = call ptr @jv_mem_alloc_unguarded(i64 noundef 240)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %92

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jq_state, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jq_state, ptr %16, i32 0, i32 15
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jq_state, ptr %18, i32 0, i32 6
  call void @stack_init(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jq_state, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jq_state, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jq_state, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jq_state, ptr %26, i32 0, i32 5
  %28 = call { i64, ptr } @jv_null()
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 16, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jq_state, ptr %33, i32 0, i32 16
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jq_state, ptr %35, i32 0, i32 17
  %37 = call { i64, ptr } @jv_invalid()
  %38 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 16, i1 false)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jq_state, ptr %42, i32 0, i32 18
  %44 = call { i64, ptr } @jv_invalid()
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 16, i1 false)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jq_state, ptr %49, i32 0, i32 20
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jq_state, ptr %51, i32 0, i32 21
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jq_state, ptr %53, i32 0, i32 22
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jq_state, ptr %55, i32 0, i32 23
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jq_state, ptr %57, i32 0, i32 24
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jq_state, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jq_state, ptr %61, i32 0, i32 3
  store ptr @default_err_cb, ptr %62, align 8
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jq_state, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jq_state, ptr %66, i32 0, i32 19
  %68 = call { i64, ptr } @jv_object()
  %69 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 16, i1 false)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.jq_state, ptr %73, i32 0, i32 10
  %75 = call { i64, ptr } @jv_null()
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %7, i64 16, i1 false)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jq_state, ptr %80, i32 0, i32 11
  %82 = call { i64, ptr } @jv_null()
  %83 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %8, i64 16, i1 false)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jq_state, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jq_state, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  store ptr %91, ptr %1, align 8
  br label %92

92:                                               ; preds = %13, %12
  %93 = load ptr, ptr %1, align 8
  ret ptr %93
}

declare ptr @jv_mem_alloc_unguarded(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_err_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jq_format_error(i64 %10, ptr %12)
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jv_string_value(i64 %20, ptr %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.25, ptr noundef %23) #5
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_free(i64 %26, ptr %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_error_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 3
  store ptr @default_err_cb, ptr %11, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jq_state, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jq_state, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_get_error_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jq_state, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_nomem_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @jv_nomem_handler(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.closure, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stack_pos, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jq_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @jv_nomem_handler(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @jq_reset(ptr noundef %19)
  %20 = getelementptr inbounds %struct.closure, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jq_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.closure, ptr %8, i32 0, i32 1
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @frame_push(ptr noundef %25, ptr %27, i32 %29, ptr noundef null, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.frame, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.frame, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @stack_push(ptr noundef %35, i64 %37, ptr %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.jq_state, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.bytecode, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @stack_get_pos(ptr noundef %46)
  store i64 %47, ptr %10, align 4
  %48 = load i64, ptr %10, align 4
  call void @stack_save(ptr noundef %40, ptr noundef %45, i64 %48)
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %49, 3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.jq_state, ptr %51, i32 0, i32 13
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jq_state, ptr %53, i32 0, i32 14
  store i32 1, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @stack_restore(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jq_state, ptr %12, i32 0, i32 6
  call void @stack_reset(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jq_state, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_free(i64 %17, ptr %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jq_state, ptr %20, i32 0, i32 5
  %22 = call { i64, ptr } @jv_null()
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jq_state, ptr %27, i32 0, i32 16
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jq_state, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jq_state, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @jv_free(i64 %38, ptr %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jq_state, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_get_kind(i64 %44, ptr %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jq_state, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  br label %56

56:                                               ; preds = %49, %11
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jq_state, ptr %57, i32 0, i32 10
  %59 = call { i64, ptr } @jv_null()
  %60 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 16, i1 false)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jq_state, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jq_state, ptr %70, i32 0, i32 11
  %72 = call { i64, ptr } @jv_null()
  %73 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 16, i1 false)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jq_state, ptr %77, i32 0, i32 12
  store i32 0, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  call void @jq_reset(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jq_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @bytecode_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jq_state, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @jv_free(i64 %20, ptr %22)
  %23 = load ptr, ptr %3, align 8
  call void @jv_mem_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9, %8
  ret void
}

declare void @bytecode_free(ptr noundef) #2

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.jq_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_nomem_handler(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = call ptr @locfile_init(ptr noundef %21, ptr noundef @.str.18, ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  call void @jq_reset(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jq_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.jq_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @bytecode_free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jq_state, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @load_program(ptr noundef %39, ptr noundef %40, ptr noundef %9)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @builtins_bind(ptr noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.jq_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @args2obj(i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @block_compile(ptr %63, ptr %65, ptr noundef %51, ptr noundef %52, i64 %67, ptr %69)
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %49, %44
  br label %77

72:                                               ; preds = %38
  %73 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @jv_free(i64 %74, ptr %76)
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %83, 1
  %85 = select i1 %84, ptr @.str.20, ptr @.str.21
  %86 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.19, i32 noundef %82, ptr noundef %85)
  %87 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @jq_report_error(ptr noundef %81, i64 %92, ptr %94)
  br label %95

95:                                               ; preds = %80, %77
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.jq_state, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.jq_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @optimize(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.jq_state, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %8, align 8
  call void @locfile_free(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.jq_state, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  ret i32 %113
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @builtins_bind(ptr noundef, ptr noundef) #2

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @args2obj(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %160

27:                                               ; preds = %2
  %28 = call { i64, ptr } @jv_object()
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = call { i64, ptr } @jv_string(ptr noundef @.str.26)
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = call { i64, ptr } @jv_string(ptr noundef @.str.27)
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, ptr } @jv_copy(i64 %44, ptr %46)
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_array_length(i64 %53, ptr %55)
  store i32 %56, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %146, %27
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %147

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %142, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, ptr } @jv_copy(i64 %67, ptr %69)
  %71 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %72 = extractvalue { i64, ptr } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %74 = extractvalue { i64, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_array_get(i64 %77, ptr %79, i32 noundef %75)
  %81 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  br label %86

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %65
  %87 = phi i32 [ 1, %65 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  %90 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_object_get(i64 %100, ptr %102, i64 %104, ptr %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, ptr } @jv_object_get(i64 %113, ptr %115, i64 %117, ptr %119)
  %121 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, ptr } @jv_object_set(i64 %126, ptr %128, i64 %130, ptr %132, i64 %134, ptr %136)
  %138 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %139 = extractvalue { i64, ptr } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %141 = extractvalue { i64, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false)
  br label %142

142:                                              ; preds = %89
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %61, !llvm.loop !13

145:                                              ; preds = %86
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %57, !llvm.loop !14

147:                                              ; preds = %57
  %148 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @jv_free(i64 %149, ptr %151)
  %152 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @jv_free(i64 %153, ptr %155)
  %156 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  br label %160

160:                                              ; preds = %147, %26
  %161 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %161
}

; Function Attrs: nounwind uwtable
define internal ptr @optimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bytecode, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bytecode, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @optimize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bytecode, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !15

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @optimize_code(ptr noundef %29)
  ret ptr %30
}

declare void @locfile_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jq_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { i64, ptr } @jv_object()
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @jq_compile_args(ptr noundef %6, ptr noundef %7, i64 %14, ptr %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @jv_string(ptr noundef @.str.22)
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jq_get_attr(ptr noundef %5, i64 %12, ptr %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %20
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_attr(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.jq_state, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jv_copy(i64 %13, ptr %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_object_get(i64 %22, ptr %24, i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %34
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_prog_origin(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @jv_string(ptr noundef @.str.23)
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jq_get_attr(ptr noundef %5, i64 %12, ptr %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %20
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, ptr } @jv_string(ptr noundef @.str.24)
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jq_get_attr(ptr noundef %6, i64 %13, ptr %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jv_is_valid(i64 %22, ptr %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  br label %34

28:                                               ; preds = %1
  %29 = call { i64, ptr } @jv_array()
  %30 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %35
}

; Function Attrs: nounwind uwtable
define void @jq_set_attrs(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jq_state, ptr %14, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_attr(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.jq_state, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.jq_state, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_object_set(i64 %19, ptr %21, i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  ret void
}

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind uwtable
define void @jq_dump_disassembly(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jq_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @dump_disassembly(i32 noundef %5, ptr noundef %8)
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jq_set_input_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 20
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_get_input_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jq_state, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_debug_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 22
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_get_debug_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jq_state, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_stderr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 25
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_get_stderr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jq_state, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jq_state, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_halt(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.jq_state, ptr %13, i32 0, i32 16
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.jq_state, ptr %15, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.jq_state, ptr %17, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jq_halted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jq_state, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_exit_code(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jq_state, ptr %4, i32 0, i32 17
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, ptr } @jv_copy(i64 %7, ptr %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %15
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_error_message(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jq_state, ptr %4, i32 0, i32 18
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, ptr } @jv_copy(i64 %7, ptr %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %15
}

; Function Attrs: nounwind uwtable
define internal i64 @align_round_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = udiv i64 %4, 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @stack_reallocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 0, %11
  %13 = add nsw i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ null, %26 ]
  store ptr %28, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %30, %31
  %33 = add i64 %32, 256
  %34 = mul i64 %33, 2
  %35 = call i64 @align_round_up(i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @jv_mem_realloc(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.stack, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 8
  %58 = sub nsw i32 0, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.stack, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bytecode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bytecode, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = add i64 24, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_get_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jq_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jq_state, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @stack_block(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.frame, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 0, %14
  %16 = add nsw i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8
  call void @stack_init(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @optimize_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bytecode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bytecode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bytecode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %26 [
    i32 28, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @tail_call_analyze(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  store i16 %24, ptr %25, align 2
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @bytecode_operation_length(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  store ptr %32, ptr %3, align 8
  br label %7, !llvm.loop !17

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tail_call_analyze(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %4, align 2
  br label %13

13:                                               ; preds = %25, %1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  %20 = load i16, ptr %18, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i16 28, ptr %2, align 2
  br label %36

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load i16, ptr %4, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %4, align 2
  br label %13, !llvm.loop !18

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @ret_follows(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i16 30, ptr %2, align 2
  br label %36

35:                                               ; preds = %30
  store i16 28, ptr %2, align 2
  br label %36

36:                                               ; preds = %35, %34, %23
  %37 = load i16, ptr %2, align 2
  ret i16 %37
}

declare i32 @bytecode_operation_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ret_follows(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  %12 = load i16, ptr %10, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = call i32 @ret_follows(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %16, %15, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
