target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.location = type { i32, i32 }
%struct.block = type { ptr, ptr }
%struct.inst = type { ptr, ptr, i32, %struct.anon, ptr, %struct.location, ptr, ptr, i32, i32, i32, i32, %struct.block, %struct.block, ptr, i32 }
%struct.anon = type { i16, ptr, %struct.jv, ptr }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }
%struct.cfunction = type { ptr, ptr, i32 }
%struct.bytecode = type { ptr, i32, i32, i32, %struct.jv, ptr, ptr, i32, ptr, %struct.jv }
%struct.symbol_table = type { ptr, i32, %struct.jv }

@UNKNOWN_LOCATION = internal constant %struct.location { i32 -1, i32 -1 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%i\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"@lambda\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"_equal\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"*anonlabel\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"function compiled to %d bytes which is too long\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"jq: error: break used outside labeled control structure\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"jq: error: $%s is not defined\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"jq: error: %s/%d is not defined\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @block_is_single(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_location(i64 %0, ptr noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.location, align 4
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds %struct.block, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %37, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.location, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.inst, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.location, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.inst, ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %6, i64 8, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @locfile_retain(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.inst, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23, %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.inst, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  br label %14, !llvm.loop !4

41:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %42 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @locfile_retain(ptr noundef) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_noop() #0 {
  %1 = alloca %struct.block, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @block_is_noop(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_simple(i32 noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call ptr @inst_new(i32 noundef %4)
  %6 = call { ptr, ptr } @inst_block(ptr noundef %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @inst_block(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.block, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.block, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: nounwind uwtable
define internal ptr @inst_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  store i32 %0, ptr %2, align 4
  %6 = call ptr @jv_mem_alloc(i64 noundef 160)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.inst, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.inst, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.inst, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 15
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.inst, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.inst, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.inst, ptr %24, i32 0, i32 10
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.inst, ptr %26, i32 0, i32 11
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.inst, ptr %28, i32 0, i32 12
  %30 = call { ptr, ptr } @gen_noop()
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.inst, ptr %35, i32 0, i32 13
  %37 = call { ptr, ptr } @gen_noop()
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 16, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.inst, ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 @UNKNOWN_LOCATION, i64 8, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.inst, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_error(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @inst_new(i32 noundef 42)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @inst_new(i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const_global(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @inst_new(i32 noundef 9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.inst, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.inst, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call { ptr, ptr } @inst_block(ptr noundef %20)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_pushk_under(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @inst_new(i32 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define i32 @block_is_const(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @block_is_single(ptr %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ false, %2 ], [ %25, %24 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @block_const_kind(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.inst, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  ret i32 %14
}

declare i32 @jv_get_kind(i64, ptr) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_const(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.inst, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jv_copy(i64 %12, ptr %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

declare { i64, ptr } @jv_copy(i64, ptr) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_target(i32 noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @inst_new(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call { ptr, ptr } @inst_block(ptr noundef %17)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_targetlater(i32 noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @inst_new(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.inst, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @inst_block(ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind uwtable
define void @inst_set_target(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_unbound(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @inst_new(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.inst, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.inst, ptr %13, i32 0, i32 8
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call { ptr, ptr } @inst_block(ptr noundef %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_var_fresh(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @gen_op_unbound(i32 noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.inst, ptr %16, i32 0, i32 6
  store ptr %14, ptr %17, align 8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_bound(i32 noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i32 %0, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.inst, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @gen_op_unbound(i32 noundef %9, ptr noundef %13)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.inst, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.inst, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_dictpair(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @gen_subexp(ptr %17, ptr %19)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr } @gen_subexp(ptr %26, ptr %28)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } @block_join(ptr %35, ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = call { ptr, ptr } @gen_op_simple(i32 noundef 21)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr } @block_join(ptr %53, ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_join(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @block_append(ptr noundef %5, ptr %13, ptr %15)
  %16 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_subexp(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @block_is_noop(ptr %12, ptr %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %96

23:                                               ; preds = %2
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @block_is_single(ptr %25, ptr %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.inst, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @block_const(ptr %38, ptr %40)
  %42 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @block_free(ptr %47, ptr %49)
  %50 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @gen_op_pushk_under(i64 %51, ptr %53)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %96

59:                                               ; preds = %30, %23
  %60 = call { ptr, ptr } @gen_op_simple(i32 noundef 23)
  %61 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr } @block_join(ptr %66, ptr %68, ptr %70, ptr %72)
  %74 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = call { ptr, ptr } @gen_op_simple(i32 noundef 24)
  %79 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, ptr } @block_join(ptr %84, ptr %86, ptr %88, ptr %90)
  %92 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %59, %36, %17
  %97 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %97
}

; Function Attrs: nounwind uwtable
define void @block_append(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.block, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.block, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @inst_join(ptr noundef %19, ptr noundef %21)
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.block, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.block, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inst_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.inst, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.inst, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @block_has_only_binders_and_imports(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 1024
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @opcode_describe(i32 noundef %20)
  %22 = getelementptr inbounds %struct.opcode_description, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %23, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 37
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.inst, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 38
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %45

39:                                               ; preds = %33, %28, %17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.inst, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %14, !llvm.loop !6

44:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @opcode_describe(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @block_has_only_binders(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 1024
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, -2049
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %37, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @opcode_describe(i32 noundef %22)
  %24 = getelementptr inbounds %struct.opcode_description, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.inst, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 38
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %42

36:                                               ; preds = %30, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.inst, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %16, !llvm.loop !7

41:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_library(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.block, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  store i32 %4, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %23 = load i32, ptr %10, align 4
  %24 = or i32 %23, 1024
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i64 [ 0, %27 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @jv_mem_alloc(i64 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #6
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str) #6
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %49, %43, %31
  %61 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %124, %60
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %128

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.inst, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.inst, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = add i64 %77, 1
  %79 = call ptr @jv_mem_alloc(i64 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @strcpy(ptr noundef %80, ptr noundef %81) #6
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.inst, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strcpy(ptr noundef %86, ptr noundef %89) #6
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.inst, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @opcode_describe(i32 noundef %93)
  %95 = getelementptr inbounds %struct.opcode_description, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %66
  store i32 1028, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.inst, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call { ptr, ptr } @inst_block(ptr noundef %104)
  %106 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %107 = extractvalue { ptr, ptr } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %109 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @block_bind_subblock(ptr %112, ptr %114, ptr %116, ptr %118, i32 noundef %110, i32 noundef 0)
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.inst, ptr %121, i32 0, i32 7
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %123) #6
  br label %124

124:                                              ; preds = %100
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.inst, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  br label %63, !llvm.loop !8

128:                                              ; preds = %63
  %129 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %129) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %130 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @block_bind_subblock(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @block_bind_subblock_inner(ptr noundef %11, ptr %19, ptr %21, ptr %23, ptr %25, i32 noundef %16, i32 noundef %17)
  ret i32 %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_referenced(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = or i32 %17, 1024
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %59, %5
  %20 = call ptr @block_take_last(ptr noundef %7)
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = call { ptr, ptr } @inst_block(ptr noundef %23)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @block_bind_subblock(ptr %31, ptr %33, ptr %35, ptr %37, i32 noundef %29, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @block_free(ptr %42, ptr %44)
  br label %59

45:                                               ; preds = %22
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  br label %59

59:                                               ; preds = %45, %40
  br label %19, !llvm.loop !9

60:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %61 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: nounwind uwtable
define internal ptr @block_take_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inst, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inst, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.inst, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.inst, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.block, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %36

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.block, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.block, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %10
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @block_free(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @inst_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_self(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %12, 1024
  store i32 %13, ptr %6, align 4
  %14 = call { ptr, ptr } @gen_noop()
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %22, %3
  %20 = call ptr @block_take_last(ptr noundef %5)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call { ptr, ptr } @inst_block(ptr noundef %23)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @block_bind_subblock(ptr %31, ptr %33, ptr %35, ptr %37, i32 noundef %29, i32 noundef 0)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } @block_join(ptr %40, ptr %42, ptr %44, ptr %46)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %19, !llvm.loop !11

52:                                               ; preds = %19
  %53 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %53
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_drop_unreferenced(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @block_mark_referenced(ptr %11, ptr %13)
  %14 = call { ptr, ptr } @gen_noop()
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %55, %2
  %20 = call ptr @block_take(ptr noundef %4)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @inst_free(ptr noundef %34)
  br label %55

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %5, align 8
  %37 = call { ptr, ptr } @inst_block(ptr noundef %36)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr } @block_join(ptr %43, ptr %45, ptr %47, ptr %49)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  br label %55

55:                                               ; preds = %35, %33
  br label %19, !llvm.loop !12

56:                                               ; preds = %19
  %57 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %57
}

; Function Attrs: nounwind uwtable
define internal void @block_mark_referenced(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %57, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.inst, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %57

28:                                               ; preds = %22, %16, %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.inst, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.inst, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.inst, ptr %42, i32 0, i32 9
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.inst, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @block_mark_referenced(ptr %48, ptr %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.inst, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @block_mark_referenced(ptr %54, ptr %56)
  br label %57

57:                                               ; preds = %44, %27
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.inst, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  br label %10, !llvm.loop !13

61:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @block_take(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.block, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inst, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.inst, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.block, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.inst, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.block, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.block, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @inst_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.inst, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @jv_mem_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.inst, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @block_free(ptr %9, ptr %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.inst, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @block_free(ptr %15, ptr %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @locfile_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.inst, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @opcode_describe(i32 noundef %29)
  %31 = getelementptr inbounds %struct.opcode_description, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.inst, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @jv_free(i64 %40, ptr %42)
  br label %43

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_take_imports(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { i64, ptr } @jv_array()
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %68, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 38
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.block, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.inst, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 37
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i1 [ true, %17 ], [ %30, %24 ]
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi i1 [ false, %12 ], [ %32, %31 ]
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @block_take(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.inst, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.inst, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_array_append(i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %68

68:                                               ; preds = %42, %35
  %69 = load ptr, ptr %4, align 8
  call void @inst_free(ptr noundef %69)
  br label %12, !llvm.loop !14

70:                                               ; preds = %33
  %71 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %71
}

declare { i64, ptr } @jv_array() #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_list_funcs(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %6, align 4
  %14 = call { i64, ptr } @jv_object()
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %86, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.inst, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 33
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.inst, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %85

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.inst, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.inst, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  br i1 %49, label %50, label %84

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.inst, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.inst, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = call { i64, ptr } @jv_null()
  %63 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, ptr } @jv_object_set(i64 %68, ptr %70, i64 %72, ptr %74, i64 %76, ptr %78)
  %80 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  br label %84

84:                                               ; preds = %50, %42, %34
  br label %85

85:                                               ; preds = %84, %29
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.inst, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  br label %21, !llvm.loop !15

90:                                               ; preds = %21
  %91 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_keys_unsorted(i64 %92, ptr %94)
  %96 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %100
}

declare { i64, ptr } @jv_object() #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare { i64, ptr } @jv_null() #2

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_module(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = call ptr @inst_new(i32 noundef 38)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.inst, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @block_const(ptr %17, ptr %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.inst, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %68

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.inst, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %38 = call { i64, ptr } @jv_object()
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %44 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.inst, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_object_set(i64 %52, ptr %54, i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 16, i1 false)
  br label %68

68:                                               ; preds = %34, %2
  %69 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @block_free(ptr %70, ptr %72)
  %73 = load ptr, ptr %5, align 8
  %74 = call { ptr, ptr } @inst_block(ptr noundef %73)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %79
}

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_module_meta(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.inst, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, ptr } @jv_copy(i64 %22, ptr %24)
  %26 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  br label %36

30:                                               ; preds = %10, %2
  %31 = call { i64, ptr } @jv_null()
  %32 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %37
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = call ptr @inst_new(i32 noundef 37)
  store ptr %19, ptr %8, align 8
  %20 = call { i64, ptr } @jv_object()
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %3
  %28 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %29 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call { i64, ptr } @jv_string(ptr noundef %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_object_set(i64 %40, ptr %42, i64 %44, ptr %46, i64 %48, ptr %50)
  %52 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %56

56:                                               ; preds = %27, %3
  %57 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %58 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = call { i64, ptr } @jv_true()
  %66 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %76

70:                                               ; preds = %56
  %71 = call { i64, ptr } @jv_false()
  %72 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  br label %76

76:                                               ; preds = %70, %64
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_object_set(i64 %78, ptr %80, i64 %82, ptr %84, i64 %86, ptr %88)
  %90 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  %94 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call { i64, ptr } @jv_string(ptr noundef %99)
  %101 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_object_set(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.inst, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %9, i64 16, i1 false)
  %125 = load ptr, ptr %8, align 8
  %126 = call { ptr, ptr } @inst_block(ptr noundef %125)
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %131
}

declare { i64, ptr } @jv_true() #2

declare { i64, ptr } @jv_false() #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_import_meta(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.inst, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @block_const(ptr %21, ptr %23)
  %25 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_object_merge(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %45 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @block_free(ptr %46, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %49 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %49
}

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_function(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  %21 = call ptr @inst_new(i32 noundef 33)
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %22 = getelementptr inbounds %struct.block, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %88, %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.inst, ptr %30, i32 0, i32 10
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.inst, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 36
  br i1 %35, label %36, label %72

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.inst, ptr %37, i32 0, i32 2
  store i32 31, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.inst, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } @gen_noop()
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr } @gen_call(ptr noundef %41, ptr %48, ptr %50)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.inst, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } @gen_var_binding(ptr %60, ptr %62, ptr noundef %58, ptr %64, ptr %66)
  %68 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  br label %72

72:                                               ; preds = %36, %27
  %73 = load ptr, ptr %12, align 8
  %74 = call { ptr, ptr } @inst_block(ptr noundef %73)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @block_bind_subblock(ptr %80, ptr %82, ptr %84, ptr %86, i32 noundef 1152, i32 noundef 0)
  br label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.inst, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  br label %24, !llvm.loop !16

92:                                               ; preds = %24
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.inst, ptr %93, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %8, i64 16, i1 false)
  %95 = load ptr, ptr %9, align 8
  %96 = call noalias ptr @strdup(ptr noundef %95) #6
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.inst, ptr %97, i32 0, i32 7
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.inst, ptr %99, i32 0, i32 8
  store i32 -1, ptr %100, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.inst, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.inst, ptr %104, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %7, i64 16, i1 false)
  %106 = load ptr, ptr %10, align 8
  %107 = call { ptr, ptr } @inst_block(ptr noundef %106)
  %108 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @block_bind_subblock(ptr %113, ptr %115, ptr %117, ptr %119, i32 noundef 1152, i32 noundef 0)
  %121 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %121
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_var_binding(ptr %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.block, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } @gen_destructure(ptr %22, ptr %24, ptr %26, ptr %28, ptr %30, ptr %32)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_call(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { ptr, ptr } @gen_op_unbound(i32 noundef 28, ptr noundef %9)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.inst, ptr %16, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.inst, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @block_count_actuals(ptr %22, ptr %24)
  %26 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.inst, ptr %27, i32 0, i32 11
  store i32 %25, ptr %28, align 4
  %29 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %29
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_param_regular(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @gen_op_unbound(i32 noundef 36, ptr noundef %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_param(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @gen_op_unbound(i32 noundef 31, ptr noundef %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_lambda(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, ptr } @gen_noop()
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @gen_function(ptr noundef @.str.6, ptr %14, ptr %16, ptr %18, ptr %20)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: nounwind uwtable
define internal i32 @block_count_actuals(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 33, label %18
    i32 31, label %18
    i32 34, label %18
  ]

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13, %13, %13
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !17

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_both(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = call { ptr, ptr } @gen_op_targetlater(i32 noundef 17)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %22, ptr %24)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } @block_join(ptr %31, ptr %33, ptr %35, ptr %37)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr } @block_join(ptr %44, ptr %46, ptr %48, ptr %50)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } @block_join(ptr %57, ptr %59, ptr %61, ptr %63)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @inst_set_target(ptr %70, ptr %72, ptr %74, ptr %76)
  %77 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %77
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const_object(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store i32 1, ptr %5, align 4
  %19 = call { i64, ptr } @jv_object()
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = call { i64, ptr } @jv_null()
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call { i64, ptr } @jv_null()
  %30 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %246, %2
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %250

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.inst, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.inst, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_copy(i64 %49, ptr %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.inst, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %117

60:                                               ; preds = %39
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.inst, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 23
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.inst, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.inst, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.inst, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.inst, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.inst, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.inst, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.inst, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.inst, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 24
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %77, %70, %65, %60
  store i32 0, ptr %5, align 4
  br label %250

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.inst, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.inst, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_copy(i64 %101, ptr %103)
  %105 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.inst, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.inst, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.inst, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %44
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.inst, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.inst, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, ptr } @jv_copy(i64 %130, ptr %132)
  %134 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %135 = extractvalue { i64, ptr } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %137 = extractvalue { i64, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.inst, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  br label %201

141:                                              ; preds = %120, %117
  %142 = load ptr, ptr %9, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %177, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.inst, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 23
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.inst, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.inst, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.inst, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.inst, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.inst, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.inst, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.inst, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.inst, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 24
  br i1 %176, label %177, label %178

177:                                              ; preds = %168, %161, %154, %149, %144, %141
  store i32 0, ptr %5, align 4
  br label %250

178:                                              ; preds = %168
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.inst, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.inst, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %183, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, ptr } @jv_copy(i64 %185, ptr %187)
  %189 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %190 = extractvalue { i64, ptr } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %192 = extractvalue { i64, ptr } %188, 1
  store ptr %192, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.inst, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.inst, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.inst, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %200, %125
  %202 = load ptr, ptr %9, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.inst, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 21
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %201
  store i32 0, ptr %5, align 4
  br label %250

210:                                              ; preds = %204
  %211 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @jv_get_kind(i64 %212, ptr %214)
  %216 = icmp ne i32 %215, 5
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %250

218:                                              ; preds = %210
  %219 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call { i64, ptr } @jv_object_set(i64 %220, ptr %222, i64 %224, ptr %226, i64 %228, ptr %230)
  %232 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %233 = extractvalue { i64, ptr } %231, 0
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %235 = extractvalue { i64, ptr } %231, 1
  store ptr %235, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %236 = call { i64, ptr } @jv_null()
  %237 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %241 = call { i64, ptr } @jv_null()
  %242 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %243 = extractvalue { i64, ptr } %241, 0
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %245 = extractvalue { i64, ptr } %241, 1
  store ptr %245, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  br label %246

246:                                              ; preds = %218
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.inst, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %9, align 8
  br label %36, !llvm.loop !18

250:                                              ; preds = %217, %209, %177, %93, %36
  %251 = load i32, ptr %5, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @jv_free(i64 %255, ptr %257)
  %258 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @jv_free(i64 %259, ptr %261)
  %262 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @jv_free(i64 %263, ptr %265)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  br label %280

266:                                              ; preds = %250
  %267 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @block_free(ptr %268, ptr %270)
  %271 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { ptr, ptr } @gen_const(i64 %272, ptr %274)
  %276 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %277 = extractvalue { ptr, ptr } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %279 = extractvalue { ptr, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  br label %280

280:                                              ; preds = %266, %253
  %281 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %281
}

declare void @jv_free(i64, ptr) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_collect(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr } @gen_const_array(ptr %23, ptr %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  br label %183

35:                                               ; preds = %2
  %36 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.7)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = call { i64, ptr } @jv_array()
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr } @gen_const(i64 %52, ptr %54)
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr } @block_join(ptr %61, ptr %63, ptr %65, ptr %67)
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, ptr } @block_join(ptr %74, ptr %76, ptr %78, ptr %80)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %83 = extractvalue { ptr, ptr } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %85 = extractvalue { ptr, ptr } %81, 1
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_op_bound(i32 noundef 20, ptr %87, ptr %89)
  %91 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %96 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr } @block_join(ptr %101, ptr %103, ptr %105, ptr %107)
  %109 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %114, ptr %116)
  %118 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, ptr } @block_join(ptr %123, ptr %125, ptr %127, ptr %129)
  %131 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, ptr } @block_join(ptr %149, ptr %151, ptr %153, ptr %155)
  %157 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %162, ptr %164)
  %166 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %167 = extractvalue { ptr, ptr } %165, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %169 = extractvalue { ptr, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { ptr, ptr } @block_join(ptr %171, ptr %173, ptr %175, ptr %177)
  %179 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %180 = extractvalue { ptr, ptr } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %182 = extractvalue { ptr, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  br label %183

183:                                              ; preds = %35, %34
  %184 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %184
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @gen_const_array(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %16 = call { i64, ptr } @jv_array()
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %135, %2
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %139

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.inst, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.inst, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.inst, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.inst, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 17
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_copy(i64 %49, ptr %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @jv_array_length(i64 %58, ptr %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47, %39, %31
  store i32 0, ptr %7, align 4
  br label %139

64:                                               ; preds = %47
  br label %134

65:                                               ; preds = %26
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.inst, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.inst, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.inst, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.inst, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 17
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %139

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.inst, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93)
  %95 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_array_append(i64 %100, ptr %102, i64 %104, ptr %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  br label %133

112:                                              ; preds = %68, %65
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.inst, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 17
  br i1 %116, label %131, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.inst, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.inst, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.inst, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %117, %112
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %86
  br label %134

134:                                              ; preds = %133, %64
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.inst, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  br label %23, !llvm.loop !19

139:                                              ; preds = %85, %63, %23
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %187

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.inst, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %149, %145
  %156 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { i64, ptr } @jv_copy(i64 %157, ptr %159)
  %161 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jv_array_length(i64 %166, ptr %168)
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %155
  %174 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @block_free(ptr %175, ptr %177)
  %178 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { ptr, ptr } @gen_const(i64 %179, ptr %181)
  %183 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  br label %192

187:                                              ; preds = %155, %149, %142, %139
  %188 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @jv_free(i64 %189, ptr %191)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  br label %192

192:                                              ; preds = %187, %173
  %193 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %193
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_reduce(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%struct.block) align 8 %6) #0 {
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca %struct.block, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %35, align 8
  %36 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.8)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = call { ptr, ptr } @gen_op_simple(i32 noundef 2)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %60, ptr %62)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @block_join(ptr %69, ptr %71, ptr %73, ptr %75)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %82, ptr %84)
  %86 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr, ptr } @block_join(ptr %91, ptr %93, ptr %95, ptr %97)
  %99 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr, ptr } @bind_alternation_matchers(ptr %104, ptr %106, ptr %108, ptr %110)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr } @block_join(ptr %117, ptr %119, ptr %121, ptr %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %130 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr } @block_join(ptr %135, ptr %137, ptr %139, ptr %141)
  %143 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %148 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, ptr } @block_join(ptr %153, ptr %155, ptr %157, ptr %159)
  %161 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %162 = extractvalue { ptr, ptr } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %164 = extractvalue { ptr, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call { ptr, ptr } @block_join(ptr %166, ptr %168, ptr %170, ptr %172)
  %174 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %175 = extractvalue { ptr, ptr } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %177 = extractvalue { ptr, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %179, ptr %181)
  %183 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr } @block_join(ptr %188, ptr %190, ptr %192, ptr %194)
  %196 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %197 = extractvalue { ptr, ptr } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %199 = extractvalue { ptr, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr, ptr } @block_join(ptr %201, ptr %203, ptr %205, ptr %207)
  %209 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %210 = extractvalue { ptr, ptr } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %212 = extractvalue { ptr, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %214, ptr %216)
  %218 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %219 = extractvalue { ptr, ptr } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %221 = extractvalue { ptr, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr, ptr } @block_join(ptr %223, ptr %225, ptr %227, ptr %229)
  %231 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %232 = extractvalue { ptr, ptr } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %234 = extractvalue { ptr, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %235
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @bind_alternation_matchers(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca %struct.block, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  br label %38

38:                                               ; preds = %50, %4
  %39 = getelementptr inbounds %struct.block, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.block, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.inst, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 40
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ false, %38 ], [ %47, %42 ]
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = call ptr @block_take(ptr noundef %11)
  %52 = call { ptr, ptr } @inst_block(ptr noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @block_append(ptr noundef %9, ptr %58, ptr %60)
  br label %38, !llvm.loop !20

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.block, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr } @bind_matcher(ptr %67, ptr %69, ptr %71, ptr %73)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  br label %331

79:                                               ; preds = %61
  %80 = call { i64, ptr } @jv_object()
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @block_get_unbound_vars(ptr %86, ptr %88, ptr noundef %13)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @block_get_unbound_vars(ptr %90, ptr %92, ptr noundef %13)
  %93 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @jv_object_iter(i64 %94, ptr %96)
  store i32 %97, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %206, %79
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %207

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %198, %101
  %103 = load i32, ptr %14, align 4
  %104 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @jv_object_iter_valid(i64 %105, ptr %107, i32 noundef %103)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  %111 = load i32, ptr %14, align 4
  %112 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { i64, ptr } @jv_object_iter_key(i64 %113, ptr %115, i32 noundef %111)
  %117 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %122

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121, %110
  %123 = phi i32 [ 1, %110 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %205

125:                                              ; preds = %122
  %126 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %127 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, ptr } @block_join(ptr %132, ptr %134, ptr %136, ptr %138)
  %140 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %141 = extractvalue { ptr, ptr } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = call { i64, ptr } @jv_null()
  %145 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { ptr, ptr } @gen_const(i64 %150, ptr %152)
  %154 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %155 = extractvalue { ptr, ptr } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %157 = extractvalue { ptr, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr, ptr } @block_join(ptr %159, ptr %161, ptr %163, ptr %165)
  %167 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %168 = extractvalue { ptr, ptr } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %170 = extractvalue { ptr, ptr } %166, 1
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @jv_string_value(i64 %172, ptr %174)
  %176 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %175)
  %177 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %178 = extractvalue { ptr, ptr } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %180 = extractvalue { ptr, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call { ptr, ptr } @block_join(ptr %182, ptr %184, ptr %186, ptr %188)
  %190 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %191 = extractvalue { ptr, ptr } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %193 = extractvalue { ptr, ptr } %189, 1
  store ptr %193, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  %194 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @jv_free(i64 %195, ptr %197)
  br label %198

198:                                              ; preds = %125
  %199 = load i32, ptr %14, align 4
  %200 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @jv_object_iter_next(i64 %201, ptr %203, i32 noundef %199)
  store i32 %204, ptr %14, align 4
  br label %102, !llvm.loop !21

205:                                              ; preds = %122
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %15, align 4
  br label %98, !llvm.loop !22

207:                                              ; preds = %98
  %208 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @jv_free(i64 %209, ptr %211)
  %212 = getelementptr inbounds %struct.block, ptr %9, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %25, align 8
  br label %214

214:                                              ; preds = %283, %207
  %215 = load ptr, ptr %25, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %287

217:                                              ; preds = %214
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.inst, ptr %218, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %219, i64 16, i1 false)
  %220 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %221, ptr %223)
  %225 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %226 = extractvalue { ptr, ptr } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %228 = extractvalue { ptr, ptr } %224, 1
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, ptr } @block_join(ptr %230, ptr %232, ptr %234, ptr %236)
  %238 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %239 = extractvalue { ptr, ptr } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %241 = extractvalue { ptr, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false)
  %242 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { ptr, ptr } @gen_op_target(i32 noundef 40, ptr %243, ptr %245)
  %247 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %248 = extractvalue { ptr, ptr } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %250 = extractvalue { ptr, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call { ptr, ptr } @block_join(ptr %252, ptr %254, ptr %256, ptr %258)
  %260 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %261 = extractvalue { ptr, ptr } %259, 0
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %263 = extractvalue { ptr, ptr } %259, 1
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { ptr, ptr } @block_join(ptr %265, ptr %267, ptr %269, ptr %271)
  %273 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %274 = extractvalue { ptr, ptr } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %276 = extractvalue { ptr, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 16, i1 false)
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct.inst, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.block, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds %struct.inst, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds %struct.block, ptr %281, i32 0, i32 0
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %217
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.inst, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %25, align 8
  br label %214, !llvm.loop !23

287:                                              ; preds = %214
  %288 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @block_free(ptr %289, ptr %291)
  %292 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call { ptr, ptr } @block_join(ptr %293, ptr %295, ptr %297, ptr %299)
  %301 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %302 = extractvalue { ptr, ptr } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %304 = extractvalue { ptr, ptr } %300, 1
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call { ptr, ptr } @block_join(ptr %306, ptr %308, ptr %310, ptr %312)
  %314 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %315 = extractvalue { ptr, ptr } %313, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %317 = extractvalue { ptr, ptr } %313, 1
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call { ptr, ptr } @bind_matcher(ptr %319, ptr %321, ptr %323, ptr %325)
  %327 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %328 = extractvalue { ptr, ptr } %326, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %330 = extractvalue { ptr, ptr } %326, 1
  store ptr %330, ptr %329, align 8
  br label %331

331:                                              ; preds = %287, %65
  %332 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %332
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_foreach(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%struct.block) align 8 %6, ptr noundef byval(%struct.block) align 8 %7) #0 {
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca %struct.block, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %39, align 8
  %40 = call { ptr, ptr } @gen_op_targetlater(i32 noundef 17)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.9)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call { ptr, ptr } @gen_op_simple(i32 noundef 2)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @block_join(ptr %56, ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %69, ptr %71)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @block_join(ptr %78, ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %91 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, ptr } @block_join(ptr %96, ptr %98, ptr %100, ptr %102)
  %104 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %109, ptr %111)
  %113 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, ptr } @block_join(ptr %118, ptr %120, ptr %122, ptr %124)
  %126 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %127 = extractvalue { ptr, ptr } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %129 = extractvalue { ptr, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, ptr } @block_join(ptr %131, ptr %133, ptr %135, ptr %137)
  %139 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call { ptr, ptr } @block_join(ptr %144, ptr %146, ptr %148, ptr %150)
  %152 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %153 = extractvalue { ptr, ptr } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %155 = extractvalue { ptr, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr } @bind_alternation_matchers(ptr %157, ptr %159, ptr %161, ptr %163)
  %165 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %166 = extractvalue { ptr, ptr } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %168 = extractvalue { ptr, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call { ptr, ptr } @block_join(ptr %170, ptr %172, ptr %174, ptr %176)
  %178 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  %182 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %183 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr } @block_join(ptr %188, ptr %190, ptr %192, ptr %194)
  %196 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %197 = extractvalue { ptr, ptr } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %199 = extractvalue { ptr, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr, ptr } @block_join(ptr %201, ptr %203, ptr %205, ptr %207)
  %209 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %210 = extractvalue { ptr, ptr } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %212 = extractvalue { ptr, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %214, ptr %216)
  %218 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %219 = extractvalue { ptr, ptr } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %221 = extractvalue { ptr, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr, ptr } @block_join(ptr %223, ptr %225, ptr %227, ptr %229)
  %231 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %232 = extractvalue { ptr, ptr } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %234 = extractvalue { ptr, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { ptr, ptr } @block_join(ptr %236, ptr %238, ptr %240, ptr %242)
  %244 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %245 = extractvalue { ptr, ptr } %243, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %247 = extractvalue { ptr, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %249 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %250 = extractvalue { ptr, ptr } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %252 = extractvalue { ptr, ptr } %248, 1
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call { ptr, ptr } @block_join(ptr %254, ptr %256, ptr %258, ptr %260)
  %262 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @inst_set_target(ptr %267, ptr %269, ptr %271, ptr %273)
  %274 = load { ptr, ptr }, ptr %9, align 8
  ret { ptr, ptr } %274
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_definedor(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca %struct.block, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = alloca %struct.block, align 8
  %35 = alloca %struct.block, align 8
  %36 = alloca %struct.block, align 8
  %37 = alloca %struct.block, align 8
  %38 = alloca %struct.block, align 8
  %39 = alloca %struct.block, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %43, align 8
  %44 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.10)
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call { i64, ptr } @jv_false()
  %55 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @gen_const(i64 %60, ptr %62)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @block_join(ptr %69, ptr %71, ptr %73, ptr %75)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, ptr } @block_join(ptr %82, ptr %84, ptr %86, ptr %88)
  %90 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %95 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %96 = extractvalue { ptr, ptr } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %98 = extractvalue { ptr, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %105, ptr %107)
  %109 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr } @block_join(ptr %114, ptr %116, ptr %118, ptr %120)
  %122 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %127, ptr %129)
  %131 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, ptr } @block_join(ptr %149, ptr %151, ptr %153, ptr %155)
  %157 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %162 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %163 = extractvalue { ptr, ptr } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %165 = extractvalue { ptr, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, ptr } @block_join(ptr %167, ptr %169, ptr %171, ptr %173)
  %175 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %176 = extractvalue { ptr, ptr } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %178 = extractvalue { ptr, ptr } %174, 1
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr, ptr } @block_join(ptr %180, ptr %182, ptr %184, ptr %186)
  %188 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %189 = extractvalue { ptr, ptr } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %191 = extractvalue { ptr, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %193 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %194 = extractvalue { ptr, ptr } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %196 = extractvalue { ptr, ptr } %192, 1
  store ptr %196, ptr %195, align 8
  %197 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %198 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %199 = extractvalue { ptr, ptr } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %201 = extractvalue { ptr, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = call { i64, ptr } @jv_true()
  %203 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call { ptr, ptr } @gen_const(i64 %208, ptr %210)
  %212 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %213 = extractvalue { ptr, ptr } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %215 = extractvalue { ptr, ptr } %211, 1
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, ptr } @block_join(ptr %217, ptr %219, ptr %221, ptr %223)
  %225 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %226 = extractvalue { ptr, ptr } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %228 = extractvalue { ptr, ptr } %224, 1
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %230, ptr %232)
  %234 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %235 = extractvalue { ptr, ptr } %233, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %237 = extractvalue { ptr, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { ptr, ptr } @block_join(ptr %239, ptr %241, ptr %243, ptr %245)
  %247 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %248 = extractvalue { ptr, ptr } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %250 = extractvalue { ptr, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %252, ptr %254)
  %256 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %257 = extractvalue { ptr, ptr } %255, 0
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %259 = extractvalue { ptr, ptr } %255, 1
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, ptr } @block_join(ptr %261, ptr %263, ptr %265, ptr %267)
  %269 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %270 = extractvalue { ptr, ptr } %268, 0
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %272 = extractvalue { ptr, ptr } %268, 1
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %274, ptr %276)
  %278 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %279 = extractvalue { ptr, ptr } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %281 = extractvalue { ptr, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call { ptr, ptr } @block_join(ptr %283, ptr %285, ptr %287, ptr %289)
  %291 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %292 = extractvalue { ptr, ptr } %290, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %294 = extractvalue { ptr, ptr } %290, 1
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call { ptr, ptr } @block_join(ptr %296, ptr %298, ptr %300, ptr %302)
  %304 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %305 = extractvalue { ptr, ptr } %303, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %307 = extractvalue { ptr, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %309, ptr %311)
  %313 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %314 = extractvalue { ptr, ptr } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %316 = extractvalue { ptr, ptr } %312, 1
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call { ptr, ptr } @block_join(ptr %318, ptr %320, ptr %322, ptr %324)
  %326 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %327 = extractvalue { ptr, ptr } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %329 = extractvalue { ptr, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call { ptr, ptr } @block_join(ptr %331, ptr %333, ptr %335, ptr %337)
  %339 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %340 = extractvalue { ptr, ptr } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %342 = extractvalue { ptr, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { ptr, ptr } @block_join(ptr %344, ptr %346, ptr %348, ptr %350)
  %352 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %353 = extractvalue { ptr, ptr } %351, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %355 = extractvalue { ptr, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call { ptr, ptr } @block_join(ptr %357, ptr %359, ptr %361, ptr %363)
  %365 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %366 = extractvalue { ptr, ptr } %364, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %368 = extractvalue { ptr, ptr } %364, 1
  store ptr %368, ptr %367, align 8
  %369 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %369
}

; Function Attrs: nounwind uwtable
define i32 @block_has_main(ptr %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %25

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.inst, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %10, !llvm.loop !24

24:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @block_is_funcdef(ptr %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.inst, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 33
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_condbranch(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %17, ptr %19)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } @block_join(ptr %26, ptr %28, ptr %30, ptr %32)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %39, ptr %41)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr } @block_join(ptr %48, ptr %50, ptr %52, ptr %54)
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr } @block_join(ptr %61, ptr %63, ptr %65, ptr %67)
  %69 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %73
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_and(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.jv, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr } @block_join(ptr %33, ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr } @block_join(ptr %51, ptr %53, ptr %55, ptr %57)
  %59 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = extractvalue { ptr, ptr } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = extractvalue { ptr, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = call { i64, ptr } @jv_true()
  %64 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_const(i64 %69, ptr %71)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = call { i64, ptr } @jv_false()
  %78 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr } @gen_const(i64 %83, ptr %85)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @gen_condbranch(ptr %92, ptr %94, ptr %96, ptr %98)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr } @block_join(ptr %105, ptr %107, ptr %109, ptr %111)
  %113 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %118 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = call { i64, ptr } @jv_false()
  %123 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr } @gen_const(i64 %128, ptr %130)
  %132 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr } @block_join(ptr %137, ptr %139, ptr %141, ptr %143)
  %145 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @gen_condbranch(ptr %150, ptr %152, ptr %154, ptr %156)
  %158 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr } @block_join(ptr %163, ptr %165, ptr %167, ptr %169)
  %171 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %175
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_or(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.jv, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr } @block_join(ptr %33, ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call { i64, ptr } @jv_true()
  %51 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr } @gen_const(i64 %56, ptr %58)
  %60 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @block_join(ptr %65, ptr %67, ptr %69, ptr %71)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %78 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr } @block_join(ptr %83, ptr %85, ptr %87, ptr %89)
  %91 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = call { i64, ptr } @jv_true()
  %96 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr } @gen_const(i64 %101, ptr %103)
  %105 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = call { i64, ptr } @jv_false()
  %110 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, ptr } @gen_const(i64 %115, ptr %117)
  %119 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %120 = extractvalue { ptr, ptr } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %122 = extractvalue { ptr, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr } @gen_condbranch(ptr %124, ptr %126, ptr %128, ptr %130)
  %132 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr } @block_join(ptr %137, ptr %139, ptr %141, ptr %143)
  %145 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @gen_condbranch(ptr %150, ptr %152, ptr %154, ptr %156)
  %158 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr } @block_join(ptr %163, ptr %165, ptr %167, ptr %169)
  %171 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %175
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_destructure_alt(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.inst, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 2
  store i32 41, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.inst, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %11, !llvm.loop !25

27:                                               ; preds = %11
  %28 = call ptr @inst_new(i32 noundef 40)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.inst, ptr %29, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = call { ptr, ptr } @inst_block(ptr noundef %31)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_noop()
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.block, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.block, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.inst, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = call ptr @block_take(ptr noundef %10)
  %43 = call { ptr, ptr } @inst_block(ptr noundef %42)
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  br label %48

48:                                               ; preds = %41, %35, %6
  %49 = getelementptr inbounds %struct.block, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.block, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.inst, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %60 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @block_append(ptr noundef %8, ptr %65, ptr %67)
  br label %87

68:                                               ; preds = %52, %48
  %69 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr } @block_join(ptr %75, ptr %77, ptr %79, ptr %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  br label %87

87:                                               ; preds = %68, %58
  %88 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, ptr } @gen_subexp(ptr %89, ptr %91)
  %93 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, ptr } @block_join(ptr %98, ptr %100, ptr %102, ptr %104)
  %106 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %107 = extractvalue { ptr, ptr } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %109 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %111 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, ptr } @block_join(ptr %116, ptr %118, ptr %120, ptr %122)
  %124 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %125 = extractvalue { ptr, ptr } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %127 = extractvalue { ptr, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { ptr, ptr } @bind_alternation_matchers(ptr %129, ptr %131, ptr %133, ptr %135)
  %137 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr, ptr } @block_join(ptr %142, ptr %144, ptr %146, ptr %148)
  %150 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %151 = extractvalue { ptr, ptr } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %153 = extractvalue { ptr, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %154
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_array_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.block, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @block_is_noop(ptr %23, ptr %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %60

29:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  %30 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.inst, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.inst, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.inst, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %49

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.inst, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.inst, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.inst, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call double @jv_number_value(i64 %54, ptr %56)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %49, %28
  %61 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sitofp i32 %66 to double
  %68 = call { i64, ptr } @jv_number(double noundef %67)
  %69 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr } @gen_const(i64 %74, ptr %76)
  %78 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr } @gen_subexp(ptr %83, ptr %85)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @block_join(ptr %92, ptr %94, ptr %96, ptr %98)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = call { ptr, ptr } @gen_op_simple(i32 noundef 10)
  %105 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr } @block_join(ptr %110, ptr %112, ptr %114, ptr %116)
  %118 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, ptr } @block_join(ptr %123, ptr %125, ptr %127, ptr %129)
  %131 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %148
}

declare double @jv_number_value(i64, ptr) #2

declare { i64, ptr } @jv_number(double noundef) #2

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_object_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr } @gen_subexp(ptr %23, ptr %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @block_join(ptr %32, ptr %34, ptr %36, ptr %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = call { ptr, ptr } @gen_op_simple(i32 noundef 10)
  %45 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr } @block_join(ptr %50, ptr %52, ptr %54, ptr %56)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr } @block_join(ptr %63, ptr %65, ptr %67, ptr %69)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %75
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_cond(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr } @gen_subexp(ptr %33, ptr %35)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } @block_join(ptr %60, ptr %62, ptr %64, ptr %66)
  %68 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @block_join(ptr %78, ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %91 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, ptr } @block_join(ptr %96, ptr %98, ptr %100, ptr %102)
  %104 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr } @gen_condbranch(ptr %109, ptr %111, ptr %113, ptr %115)
  %117 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr } @block_join(ptr %122, ptr %124, ptr %126, ptr %128)
  %130 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %134
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_try(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @block_is_noop(ptr %22, ptr %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %4
  %28 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr } @block_join(ptr %39, ptr %41, ptr %43, ptr %45)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %51

51:                                               ; preds = %27, %4
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %53, ptr %55)
  %57 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, ptr } @gen_op_target(i32 noundef 15, ptr %62, ptr %64)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr } @block_join(ptr %71, ptr %73, ptr %75, ptr %77)
  %79 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = call { ptr, ptr } @gen_op_simple(i32 noundef 16)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, ptr } @block_join(ptr %89, ptr %91, ptr %93, ptr %95)
  %97 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr } @block_join(ptr %102, ptr %104, ptr %106, ptr %108)
  %110 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr } @block_join(ptr %115, ptr %117, ptr %119, ptr %121)
  %123 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_label(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = call { ptr, ptr } @gen_noop()
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } @gen_lambda(ptr %29, ptr %31)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call { ptr, ptr } @gen_op_unbound(i32 noundef 6, ptr noundef %37)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } @gen_lambda(ptr %44, ptr %46)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr } @block_join(ptr %53, ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } @gen_call(ptr noundef @.str.11, ptr %66, ptr %68)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = call { ptr, ptr } @gen_op_simple(i32 noundef 39)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %81 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %86 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_noop()
  %91 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @gen_call(ptr noundef @.str.12, ptr %96, ptr %98)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr } @gen_cond(ptr %105, ptr %107, ptr %109, ptr %111, ptr %113, ptr %115)
  %117 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr } @gen_try(ptr %122, ptr %124, ptr %126, ptr %128)
  %130 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr } @block_join(ptr %135, ptr %137, ptr %139, ptr %141)
  %143 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, ptr } @gen_wildvar_binding(ptr %148, ptr %150, ptr noundef %79, ptr %152, ptr %154)
  %156 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %160
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @gen_wildvar_binding(ptr %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = alloca %struct.block, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %2, ptr %9, align 8
  %18 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } @block_join(ptr %24, ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %36)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr } @block_bind(ptr %43, ptr %45, ptr %47, ptr %49, i32 noundef 2052)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @block_join(ptr %56, ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_cbinding(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %67, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = call ptr @inst_new(i32 noundef 34)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cfunction, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.inst, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cfunction, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.cfunction, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #6
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.inst, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cfunction, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.cfunction, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.inst, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.inst, ptr %46, i32 0, i32 8
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call { ptr, ptr } @inst_block(ptr noundef %48)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } @block_join(ptr %55, ptr %57, ptr %59, ptr %61)
  %63 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  br label %67

67:                                               ; preds = %19
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %15, !llvm.loop !26

70:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %71 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %71
}

; Function Attrs: nounwind uwtable
define i32 @block_compile(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %23, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %24 = call ptr @jv_mem_alloc(i64 noundef 88)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.bytecode, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.bytecode, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = call ptr @jv_mem_alloc(i64 noundef 32)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.bytecode, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @count_cfunctions(ptr %33, ptr %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.bytecode, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.symbol_table, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @jv_mem_calloc(i64 noundef %42, i64 noundef 24)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.bytecode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.symbol_table, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.bytecode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.symbol_table, ptr %50, i32 0, i32 2
  %52 = call { i64, ptr } @jv_array()
  %53 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.bytecode, ptr %57, i32 0, i32 9
  %59 = call { i64, ptr } @jv_object()
  %60 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %65 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = call { i64, ptr } @jv_null()
  %70 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_object_set(i64 %75, ptr %77, i64 %79, ptr %81, i64 %83, ptr %85)
  %87 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 16, i1 false)
  %91 = call { i64, ptr } @jv_invalid()
  %92 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @compile(ptr noundef %96, ptr %99, ptr %101, ptr noundef %97, i64 %103, ptr %105, ptr noundef %18)
  store i32 %106, ptr %19, align 4
  %107 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load i32, ptr %19, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %6
  %118 = load ptr, ptr %11, align 8
  call void @bytecode_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  store ptr null, ptr %119, align 8
  br label %123

120:                                              ; preds = %6
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %19, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @count_cfunctions(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inst, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.inst, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @count_cfunctions(ptr %25, ptr %27)
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.inst, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %10, !llvm.loop !27

35:                                               ; preds = %10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #2

declare { i64, ptr } @jv_invalid() #2

; Function Attrs: nounwind uwtable
define internal i32 @compile(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %4, ptr %5, ptr noundef %6) #0 {
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.block, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca i16, align 2
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca i16, align 2
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %58, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %59, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.bytecode, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @expand_call_arglist(ptr noundef %8, i64 %64, ptr %66, ptr noundef %62)
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %13, align 4
  %70 = call { ptr, ptr } @gen_op_simple(i32 noundef 29)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, ptr } @block_join(ptr %76, ptr %78, ptr %80, ptr %82)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  %88 = call { i64, ptr } @jv_array()
  %89 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  br label %95

95:                                               ; preds = %256, %7
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %260

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.inst, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.inst, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @opcode_describe(i32 noundef %107)
  %109 = getelementptr inbounds %struct.opcode_description, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.inst, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 28
  br i1 %114, label %115, label %131

115:                                              ; preds = %104
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.inst, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds %struct.block, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %21, align 8
  br label %120

120:                                              ; preds = %126, %115
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.inst, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %21, align 8
  br label %120, !llvm.loop !28

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %104
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.inst, ptr %136, i32 0, i32 15
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.inst, ptr %139, i32 0, i32 14
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.inst, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @opcode_describe(i32 noundef %143)
  %145 = getelementptr inbounds %struct.opcode_description, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %131
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.inst, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %149
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  %158 = trunc i32 %156 to i16
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.inst, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 0
  store i16 %158, ptr %161, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.inst, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, ptr } @jv_string(ptr noundef %164)
  %166 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %167 = extractvalue { i64, ptr } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %169 = extractvalue { i64, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, ptr } @jv_array_append(i64 %171, ptr %173, i64 %175, ptr %177)
  %179 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  br label %183

183:                                              ; preds = %155, %149, %131
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.inst, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 33
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.bytecode, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = trunc i32 %191 to i16
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.inst, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 0
  store i16 %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %188, %183
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.inst, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 34
  br i1 %201, label %202, label %255

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.bytecode, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.symbol_table, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  store i32 %207, ptr %24, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.bytecode, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.symbol_table, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.bytecode, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.symbol_table, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.inst, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = call { i64, ptr } @jv_string(ptr noundef %219)
  %221 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %222 = extractvalue { i64, ptr } %220, 0
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %224 = extractvalue { i64, ptr } %220, 1
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %216, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %216, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { i64, ptr } @jv_array_append(i64 %226, ptr %228, i64 %230, ptr %232)
  %234 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %25, i64 16, i1 false)
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.bytecode, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.symbol_table, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.cfunction, ptr %242, i64 %244
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.inst, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.anon, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %249, i64 24, i1 false)
  %250 = load i32, ptr %24, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.inst, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.anon, ptr %253, i32 0, i32 0
  store i16 %251, ptr %254, align 8
  br label %255

255:                                              ; preds = %202, %197
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.inst, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %19, align 8
  br label %95, !llvm.loop !29

260:                                              ; preds = %95
  %261 = load i32, ptr %14, align 4
  %262 = icmp sgt i32 %261, 65535
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %14, align 4
  %266 = load i64, ptr @UNKNOWN_LOCATION, align 4
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %264, i64 %266, ptr noundef @.str.15, i32 noundef %265)
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4
  br label %269

269:                                              ; preds = %263, %260
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.bytecode, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.bytecode, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.bytecode, ptr %275, i32 0, i32 9
  %277 = call { i64, ptr } @jv_string(ptr noundef @.str.16)
  %278 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %279 = extractvalue { i64, ptr } %277, 0
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %281 = extractvalue { i64, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %276, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %276, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call { i64, ptr } @jv_object_set(i64 %283, ptr %285, i64 %287, ptr %289, i64 %291, ptr %293)
  %295 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %296 = extractvalue { i64, ptr } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %298 = extractvalue { i64, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %27, i64 16, i1 false)
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.bytecode, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %488

303:                                              ; preds = %269
  %304 = load i32, ptr %13, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %488, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.bytecode, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = call ptr @jv_mem_calloc(i64 noundef %310, i64 noundef 8)
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.bytecode, ptr %312, i32 0, i32 6
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %29, align 8
  br label %316

316:                                              ; preds = %483, %306
  %317 = load ptr, ptr %29, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %487

319:                                              ; preds = %316
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds %struct.inst, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 33
  br i1 %323, label %324, label %482

324:                                              ; preds = %319
  %325 = call ptr @jv_mem_alloc(i64 noundef 88)
  store ptr %325, ptr %30, align 8
  %326 = load ptr, ptr %30, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.bytecode, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.inst, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %329, i64 %334
  store ptr %326, ptr %335, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.bytecode, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds %struct.bytecode, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds %struct.bytecode, ptr %342, i32 0, i32 8
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct.bytecode, ptr %344, i32 0, i32 3
  store i32 0, ptr %345, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds %struct.bytecode, ptr %346, i32 0, i32 9
  %348 = call { i64, ptr } @jv_object()
  %349 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %354 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %355 = extractvalue { i64, ptr } %353, 0
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %357 = extractvalue { i64, ptr } %353, 1
  store ptr %357, ptr %356, align 8
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds %struct.inst, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = call { i64, ptr } @jv_string(ptr noundef %360)
  %362 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %363 = extractvalue { i64, ptr } %361, 0
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %365 = extractvalue { i64, ptr } %361, 1
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call { i64, ptr } @jv_object_set(i64 %367, ptr %369, i64 %371, ptr %373, i64 %375, ptr %377)
  %379 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %380 = extractvalue { i64, ptr } %378, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %382 = extractvalue { i64, ptr } %378, 1
  store ptr %382, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %31, i64 16, i1 false)
  %383 = call { i64, ptr } @jv_array()
  %384 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %385 = extractvalue { i64, ptr } %383, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %387 = extractvalue { i64, ptr } %383, 1
  store ptr %387, ptr %386, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct.inst, ptr %388, i32 0, i32 13
  %390 = getelementptr inbounds %struct.block, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %36, align 8
  br label %392

392:                                              ; preds = %428, %324
  %393 = load ptr, ptr %36, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %432

395:                                              ; preds = %392
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct.bytecode, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8
  %400 = trunc i32 %398 to i16
  %401 = load ptr, ptr %36, align 8
  %402 = getelementptr inbounds %struct.inst, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.anon, ptr %402, i32 0, i32 0
  store i16 %400, ptr %403, align 8
  %404 = load ptr, ptr %30, align 8
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds %struct.inst, ptr %405, i32 0, i32 14
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %36, align 8
  %408 = getelementptr inbounds %struct.inst, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = call { i64, ptr } @jv_string(ptr noundef %409)
  %411 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %412 = extractvalue { i64, ptr } %410, 0
  store i64 %412, ptr %411, align 8
  %413 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %414 = extractvalue { i64, ptr } %410, 1
  store ptr %414, ptr %413, align 8
  %415 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call { i64, ptr } @jv_array_append(i64 %416, ptr %418, i64 %420, ptr %422)
  %424 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %425 = extractvalue { i64, ptr } %423, 0
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %427 = extractvalue { i64, ptr } %423, 1
  store ptr %427, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false)
  br label %428

428:                                              ; preds = %395
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds %struct.inst, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %36, align 8
  br label %392, !llvm.loop !30

432:                                              ; preds = %392
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds %struct.bytecode, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds %struct.bytecode, ptr %435, i32 0, i32 9
  %437 = call { i64, ptr } @jv_string(ptr noundef @.str.17)
  %438 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %439 = extractvalue { i64, ptr } %437, 0
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %441 = extractvalue { i64, ptr } %437, 1
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, ptr }, ptr %436, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %436, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call { i64, ptr } @jv_object_set(i64 %443, ptr %445, i64 %447, ptr %449, i64 %451, ptr %453)
  %455 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %456 = extractvalue { i64, ptr } %454, 0
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %458 = extractvalue { i64, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %39, i64 16, i1 false)
  %459 = load ptr, ptr %30, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds %struct.inst, ptr %460, i32 0, i32 12
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds { ptr, ptr }, ptr %461, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds { ptr, ptr }, ptr %461, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @compile(ptr noundef %459, ptr %465, ptr %467, ptr noundef %462, i64 %469, ptr %471, ptr noundef %463)
  %473 = load i32, ptr %13, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %13, align 4
  %475 = load ptr, ptr %29, align 8
  %476 = getelementptr inbounds %struct.inst, ptr %475, i32 0, i32 12
  %477 = call { ptr, ptr } @gen_noop()
  %478 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %479 = extractvalue { ptr, ptr } %477, 0
  store ptr %479, ptr %478, align 8
  %480 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %481 = extractvalue { ptr, ptr } %477, 1
  store ptr %481, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %41, i64 16, i1 false)
  br label %482

482:                                              ; preds = %432, %319
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds %struct.inst, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %29, align 8
  br label %316, !llvm.loop !31

487:                                              ; preds = %316
  br label %493

488:                                              ; preds = %303, %269
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.bytecode, ptr %489, i32 0, i32 7
  store i32 0, ptr %490, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.bytecode, ptr %491, i32 0, i32 6
  store ptr null, ptr %492, align 8
  br label %493

493:                                              ; preds = %488, %487
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.bytecode, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = call ptr @jv_mem_calloc(i64 noundef %497, i64 noundef 2)
  store ptr %498, ptr %42, align 8
  %499 = load ptr, ptr %42, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.bytecode, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  store i32 0, ptr %14, align 4
  %502 = call { i64, ptr } @jv_array()
  %503 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %504 = extractvalue { i64, ptr } %502, 0
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %506 = extractvalue { i64, ptr } %502, 1
  store ptr %506, ptr %505, align 8
  store i32 -1, ptr %44, align 4
  %507 = load i32, ptr %13, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %861, label %509

509:                                              ; preds = %493
  %510 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %45, align 8
  br label %512

512:                                              ; preds = %856, %509
  %513 = load ptr, ptr %45, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %860

515:                                              ; preds = %512
  %516 = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds %struct.inst, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = call ptr @opcode_describe(i32 noundef %518)
  store ptr %519, ptr %46, align 8
  %520 = load ptr, ptr %46, align 8
  %521 = getelementptr inbounds %struct.opcode_description, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %515
  br label %856

525:                                              ; preds = %515
  %526 = load ptr, ptr %45, align 8
  %527 = getelementptr inbounds %struct.inst, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = trunc i32 %528 to i16
  %530 = load ptr, ptr %42, align 8
  %531 = load i32, ptr %14, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i16, ptr %530, i64 %533
  store i16 %529, ptr %534, align 2
  %535 = load ptr, ptr %45, align 8
  %536 = getelementptr inbounds %struct.inst, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 27
  br i1 %538, label %539, label %560

539:                                              ; preds = %525
  %540 = load ptr, ptr %45, align 8
  %541 = getelementptr inbounds %struct.inst, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 8
  %544 = load ptr, ptr %42, align 8
  %545 = load i32, ptr %14, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %14, align 4
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i16, ptr %544, i64 %547
  store i16 %543, ptr %548, align 2
  %549 = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds %struct.inst, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.inst, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds %struct.anon, ptr %552, i32 0, i32 0
  %554 = load i16, ptr %553, align 8
  %555 = load ptr, ptr %42, align 8
  %556 = load i32, ptr %14, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %14, align 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i16, ptr %555, i64 %558
  store i16 %554, ptr %559, align 2
  br label %855

560:                                              ; preds = %525
  %561 = load ptr, ptr %45, align 8
  %562 = getelementptr inbounds %struct.inst, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 28
  br i1 %564, label %565, label %643

565:                                              ; preds = %560
  %566 = load ptr, ptr %45, align 8
  %567 = getelementptr inbounds %struct.inst, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.anon, ptr %567, i32 0, i32 0
  %569 = load i16, ptr %568, align 8
  %570 = load ptr, ptr %42, align 8
  %571 = load i32, ptr %14, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %14, align 4
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i16, ptr %570, i64 %573
  store i16 %569, ptr %574, align 2
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %45, align 8
  %577 = getelementptr inbounds %struct.inst, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8
  %579 = call zeroext i16 @nesting_level(ptr noundef %575, ptr noundef %578)
  %580 = load ptr, ptr %42, align 8
  %581 = load i32, ptr %14, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %14, align 4
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i16, ptr %580, i64 %583
  store i16 %579, ptr %584, align 2
  %585 = load ptr, ptr %45, align 8
  %586 = getelementptr inbounds %struct.inst, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.inst, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds %struct.anon, ptr %588, i32 0, i32 0
  %590 = load i16, ptr %589, align 8
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %45, align 8
  %593 = getelementptr inbounds %struct.inst, ptr %592, i32 0, i32 6
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.inst, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 33
  %598 = select i1 %597, i32 4096, i32 0
  %599 = or i32 %591, %598
  %600 = trunc i32 %599 to i16
  %601 = load ptr, ptr %42, align 8
  %602 = load i32, ptr %14, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %14, align 4
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i16, ptr %601, i64 %604
  store i16 %600, ptr %605, align 2
  %606 = load ptr, ptr %45, align 8
  %607 = getelementptr inbounds %struct.inst, ptr %606, i32 0, i32 13
  %608 = getelementptr inbounds %struct.block, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %47, align 8
  br label %610

610:                                              ; preds = %638, %565
  %611 = load ptr, ptr %47, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %642

613:                                              ; preds = %610
  %614 = load ptr, ptr %10, align 8
  %615 = load ptr, ptr %47, align 8
  %616 = getelementptr inbounds %struct.inst, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = call zeroext i16 @nesting_level(ptr noundef %614, ptr noundef %617)
  %619 = load ptr, ptr %42, align 8
  %620 = load i32, ptr %14, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %14, align 4
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i16, ptr %619, i64 %622
  store i16 %618, ptr %623, align 2
  %624 = load ptr, ptr %47, align 8
  %625 = getelementptr inbounds %struct.inst, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.inst, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds %struct.anon, ptr %627, i32 0, i32 0
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = or i32 %630, 4096
  %632 = trunc i32 %631 to i16
  %633 = load ptr, ptr %42, align 8
  %634 = load i32, ptr %14, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %14, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i16, ptr %633, i64 %636
  store i16 %632, ptr %637, align 2
  br label %638

638:                                              ; preds = %613
  %639 = load ptr, ptr %47, align 8
  %640 = getelementptr inbounds %struct.inst, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %47, align 8
  br label %610, !llvm.loop !32

642:                                              ; preds = %610
  br label %854

643:                                              ; preds = %560
  %644 = load ptr, ptr %46, align 8
  %645 = getelementptr inbounds %struct.opcode_description, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 2
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %731

649:                                              ; preds = %643
  %650 = load ptr, ptr %46, align 8
  %651 = getelementptr inbounds %struct.opcode_description, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %731

655:                                              ; preds = %649
  %656 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = call { i64, ptr } @jv_copy(i64 %657, ptr %659)
  %661 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %662 = extractvalue { i64, ptr } %660, 0
  store i64 %662, ptr %661, align 8
  %663 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %664 = extractvalue { i64, ptr } %660, 1
  store ptr %664, ptr %663, align 8
  %665 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @jv_array_length(i64 %666, ptr %668)
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %42, align 8
  %672 = load i32, ptr %14, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %14, align 4
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i16, ptr %671, i64 %674
  store i16 %670, ptr %675, align 2
  %676 = load ptr, ptr %45, align 8
  %677 = getelementptr inbounds %struct.inst, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds %struct.anon, ptr %677, i32 0, i32 2
  %679 = getelementptr inbounds { i64, ptr }, ptr %678, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds { i64, ptr }, ptr %678, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = call { i64, ptr } @jv_copy(i64 %680, ptr %682)
  %684 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %685 = extractvalue { i64, ptr } %683, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %687 = extractvalue { i64, ptr } %683, 1
  store ptr %687, ptr %686, align 8
  %688 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = call { i64, ptr } @jv_array_append(i64 %689, ptr %691, i64 %693, ptr %695)
  %697 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %698 = extractvalue { i64, ptr } %696, 0
  store i64 %698, ptr %697, align 8
  %699 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %700 = extractvalue { i64, ptr } %696, 1
  store ptr %700, ptr %699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %49, i64 16, i1 false)
  %701 = load ptr, ptr %10, align 8
  %702 = load ptr, ptr %45, align 8
  %703 = getelementptr inbounds %struct.inst, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8
  %705 = call zeroext i16 @nesting_level(ptr noundef %701, ptr noundef %704)
  %706 = load ptr, ptr %42, align 8
  %707 = load i32, ptr %14, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %14, align 4
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i16, ptr %706, i64 %709
  store i16 %705, ptr %710, align 2
  %711 = load ptr, ptr %45, align 8
  %712 = getelementptr inbounds %struct.inst, ptr %711, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.inst, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.anon, ptr %714, i32 0, i32 0
  %716 = load i16, ptr %715, align 8
  store i16 %716, ptr %51, align 2
  %717 = load i16, ptr %51, align 2
  %718 = load ptr, ptr %42, align 8
  %719 = load i32, ptr %14, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %14, align 4
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i16, ptr %718, i64 %721
  store i16 %717, ptr %722, align 2
  %723 = load i16, ptr %51, align 2
  %724 = zext i16 %723 to i32
  %725 = load i32, ptr %44, align 4
  %726 = icmp sgt i32 %724, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %655
  %728 = load i16, ptr %51, align 2
  %729 = zext i16 %728 to i32
  store i32 %729, ptr %44, align 4
  br label %730

730:                                              ; preds = %727, %655
  br label %853

731:                                              ; preds = %649, %643
  %732 = load ptr, ptr %46, align 8
  %733 = getelementptr inbounds %struct.opcode_description, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 2
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %783

737:                                              ; preds = %731
  %738 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call { i64, ptr } @jv_copy(i64 %739, ptr %741)
  %743 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %744 = extractvalue { i64, ptr } %742, 0
  store i64 %744, ptr %743, align 8
  %745 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %746 = extractvalue { i64, ptr } %742, 1
  store ptr %746, ptr %745, align 8
  %747 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @jv_array_length(i64 %748, ptr %750)
  %752 = trunc i32 %751 to i16
  %753 = load ptr, ptr %42, align 8
  %754 = load i32, ptr %14, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %14, align 4
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds i16, ptr %753, i64 %756
  store i16 %752, ptr %757, align 2
  %758 = load ptr, ptr %45, align 8
  %759 = getelementptr inbounds %struct.inst, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds %struct.anon, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds { i64, ptr }, ptr %760, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds { i64, ptr }, ptr %760, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = call { i64, ptr } @jv_copy(i64 %762, ptr %764)
  %766 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %767 = extractvalue { i64, ptr } %765, 0
  store i64 %767, ptr %766, align 8
  %768 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %769 = extractvalue { i64, ptr } %765, 1
  store ptr %769, ptr %768, align 8
  %770 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = call { i64, ptr } @jv_array_append(i64 %771, ptr %773, i64 %775, ptr %777)
  %779 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %780 = extractvalue { i64, ptr } %778, 0
  store i64 %780, ptr %779, align 8
  %781 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %782 = extractvalue { i64, ptr } %778, 1
  store ptr %782, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %53, i64 16, i1 false)
  br label %852

783:                                              ; preds = %731
  %784 = load ptr, ptr %46, align 8
  %785 = getelementptr inbounds %struct.opcode_description, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8
  %787 = and i32 %786, 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %820

789:                                              ; preds = %783
  %790 = load ptr, ptr %10, align 8
  %791 = load ptr, ptr %45, align 8
  %792 = getelementptr inbounds %struct.inst, ptr %791, i32 0, i32 6
  %793 = load ptr, ptr %792, align 8
  %794 = call zeroext i16 @nesting_level(ptr noundef %790, ptr noundef %793)
  %795 = load ptr, ptr %42, align 8
  %796 = load i32, ptr %14, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %14, align 4
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i16, ptr %795, i64 %798
  store i16 %794, ptr %799, align 2
  %800 = load ptr, ptr %45, align 8
  %801 = getelementptr inbounds %struct.inst, ptr %800, i32 0, i32 6
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.inst, ptr %802, i32 0, i32 3
  %804 = getelementptr inbounds %struct.anon, ptr %803, i32 0, i32 0
  %805 = load i16, ptr %804, align 8
  store i16 %805, ptr %55, align 2
  %806 = load i16, ptr %55, align 2
  %807 = load ptr, ptr %42, align 8
  %808 = load i32, ptr %14, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %14, align 4
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i16, ptr %807, i64 %810
  store i16 %806, ptr %811, align 2
  %812 = load i16, ptr %55, align 2
  %813 = zext i16 %812 to i32
  %814 = load i32, ptr %44, align 4
  %815 = icmp sgt i32 %813, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %789
  %817 = load i16, ptr %55, align 2
  %818 = zext i16 %817 to i32
  store i32 %818, ptr %44, align 4
  br label %819

819:                                              ; preds = %816, %789
  br label %851

820:                                              ; preds = %783
  %821 = load ptr, ptr %46, align 8
  %822 = getelementptr inbounds %struct.opcode_description, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 8
  %824 = and i32 %823, 8
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %843

826:                                              ; preds = %820
  %827 = load ptr, ptr %45, align 8
  %828 = getelementptr inbounds %struct.inst, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds %struct.anon, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.inst, ptr %830, i32 0, i32 15
  %832 = load i32, ptr %831, align 8
  %833 = load i32, ptr %14, align 4
  %834 = add nsw i32 %833, 1
  %835 = sub nsw i32 %832, %834
  %836 = trunc i32 %835 to i16
  %837 = load ptr, ptr %42, align 8
  %838 = load i32, ptr %14, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i16, ptr %837, i64 %839
  store i16 %836, ptr %840, align 2
  %841 = load i32, ptr %14, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %14, align 4
  br label %850

843:                                              ; preds = %820
  %844 = load ptr, ptr %46, align 8
  %845 = getelementptr inbounds %struct.opcode_description, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 4
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848, %843
  br label %850

850:                                              ; preds = %849, %826
  br label %851

851:                                              ; preds = %850, %819
  br label %852

852:                                              ; preds = %851, %737
  br label %853

853:                                              ; preds = %852, %730
  br label %854

854:                                              ; preds = %853, %642
  br label %855

855:                                              ; preds = %854, %539
  br label %856

856:                                              ; preds = %855, %524
  %857 = load ptr, ptr %45, align 8
  %858 = getelementptr inbounds %struct.inst, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %45, align 8
  br label %512, !llvm.loop !33

860:                                              ; preds = %512
  br label %861

861:                                              ; preds = %860, %493
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.bytecode, ptr %862, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %863, ptr align 8 %43, i64 16, i1 false)
  %864 = load i32, ptr %44, align 4
  %865 = add nsw i32 %864, 2
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.bytecode, ptr %866, i32 0, i32 2
  store i32 %865, ptr %867, align 4
  %868 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  call void @block_free(ptr %869, ptr %871)
  %872 = load i32, ptr %13, align 4
  ret i32 %872
}

declare void @bytecode_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @block_bind_subblock_inner(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  store i32 %6, ptr %12, align 4
  %20 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.inst, ptr %23, i32 0, i32 6
  store ptr %21, ptr %24, align 8
  store i32 0, ptr %13, align 4
  %25 = getelementptr inbounds %struct.block, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %205, %7
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %209

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.inst, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %205

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.inst, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @opcode_describe(i32 noundef %39)
  %41 = getelementptr inbounds %struct.opcode_description, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %43, %44
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, -2049
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %36
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.inst, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %119

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.inst, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.inst, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %57, ptr noundef %61) #7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %54
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.inst, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %76, label %119

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4
  %78 = icmp sle i32 %77, 3
  br i1 %78, label %79, label %119

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.inst, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 49, %86
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %79
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.inst, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %89, %54
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.inst, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.inst, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.inst, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %102, %97
  %112 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.inst, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %111, %102
  br label %148

119:                                              ; preds = %89, %79, %76, %68, %64, %49, %36
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %11, align 4
  %122 = and i32 %120, %121
  %123 = load i32, ptr %11, align 4
  %124 = and i32 %123, -2049
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.inst, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.inst, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.14, i64 noundef 10) #7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.inst, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.14, i64 noundef 10) #7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %144, %138, %131, %126, %119
  br label %148

148:                                              ; preds = %147, %118
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.inst, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.inst, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %153, %148
  %160 = phi i1 [ false, %148 ], [ %158, %153 ]
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.inst, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.inst, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.inst, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  %170 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, ptr }, ptr %167, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %167, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @block_bind_subblock_inner(ptr noundef %165, ptr %171, ptr %173, ptr %175, ptr %177, i32 noundef %168, i32 noundef %169)
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.inst, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.inst, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @block_bind_subblock_inner(ptr noundef %182, ptr %188, ptr %190, ptr %192, ptr %194, i32 noundef %185, i32 noundef %186)
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.inst, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %159
  %203 = load ptr, ptr %10, align 8
  store i32 1, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %159
  br label %205

205:                                              ; preds = %204, %35
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.inst, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %14, align 8
  br label %27, !llvm.loop !34

209:                                              ; preds = %27
  %210 = load i32, ptr %13, align 4
  ret i32 %210
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @jv_mem_free(ptr noundef) #2

declare void @locfile_free(ptr noundef) #2

declare i32 @jv_array_length(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @bind_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.block, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %51, %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.inst, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 41
  br i1 %28, label %29, label %50

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.inst, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call { ptr, ptr } @inst_block(ptr noundef %35)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @block_bind_subblock(ptr %42, ptr %44, ptr %46, ptr %48, i32 noundef 4, i32 noundef 0)
  br label %50

50:                                               ; preds = %34, %29, %24
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.inst, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %16, !llvm.loop !35

55:                                               ; preds = %16
  %56 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } @block_join(ptr %57, ptr %59, ptr %61, ptr %63)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %69
}

; Function Attrs: nounwind uwtable
define internal void @block_get_unbound_vars(ptr %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds %struct.block, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %80, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.inst, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct.block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.inst, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @block_get_unbound_vars(ptr %28, ptr %30, ptr noundef %26)
  br label %80

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.inst, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.inst, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %79

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.inst, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.inst, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_string(ptr noundef %51)
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call { i64, ptr } @jv_true()
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_object_set(i64 %63, ptr %65, i64 %67, ptr %69, i64 %71, ptr %73)
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false)
  br label %79

79:                                               ; preds = %46, %41, %36
  br label %80

80:                                               ; preds = %79, %23
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.inst, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %14, !llvm.loop !36

84:                                               ; preds = %14
  ret void
}

declare i32 @jv_object_iter(i64, ptr) #2

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #2

declare ptr @jv_string_value(i64, ptr) #2

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @block_bind(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @block_bind_each(ptr %16, ptr %18, ptr %20, ptr %22, i32 noundef %14)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } @block_join(ptr %25, ptr %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %37
}

; Function Attrs: nounwind uwtable
define internal i32 @block_bind_each(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = or i32 %16, 1024
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %18 = getelementptr inbounds %struct.block, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %42, %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = call { ptr, ptr } @inst_block(ptr noundef %24)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @block_bind_subblock(ptr %32, ptr %34, ptr %36, ptr %38, i32 noundef %30, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.inst, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %20, !llvm.loop !37

46:                                               ; preds = %20
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_call_arglist(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.block, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.block, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = alloca %struct.block, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %36, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %37 = call { ptr, ptr } @gen_noop()
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %426, %235, %4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @block_take(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %459

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.inst, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @opcode_describe(i32 noundef %49)
  %51 = getelementptr inbounds %struct.opcode_description, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %260

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.inst, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.inst, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.inst, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.18) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.inst, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.inst, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @make_env(i64 %80, ptr %82)
  %84 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %77, i64 16, i1 false)
  br label %259

88:                                               ; preds = %65, %60, %55
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.inst, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %162, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.inst, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_copy(i64 %100, ptr %102)
  %104 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.inst, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call { i64, ptr } @jv_string(ptr noundef %110)
  %112 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @jv_object_has(i64 %117, ptr %119, i64 %121, ptr %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %98
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.inst, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.inst, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { i64, ptr } @jv_copy(i64 %133, ptr %135)
  %137 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %138 = extractvalue { i64, ptr } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %140 = extractvalue { i64, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.inst, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @jv_string(ptr noundef %143)
  %145 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @jv_object_get(i64 %150, ptr %152, i64 %154, ptr %156)
  %158 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %14, i64 16, i1 false)
  br label %258

162:                                              ; preds = %98, %93, %88
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.inst, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %257, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.inst, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 42
  br i1 %174, label %175, label %206

175:                                              ; preds = %167
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.inst, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 49
  br i1 %182, label %183, label %206

183:                                              ; preds = %175
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.inst, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 51
  br i1 %190, label %191, label %206

191:                                              ; preds = %183
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.inst, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.inst, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.inst, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %202, i64 %205, ptr noundef @.str.19)
  br label %235

206:                                              ; preds = %191, %183, %175, %167
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.inst, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.inst, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.inst, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.inst, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %216, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %214, i64 %220, ptr noundef @.str.20, ptr noundef %219)
  br label %234

221:                                              ; preds = %206
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.inst, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.inst, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.inst, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.inst, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 4
  %233 = load i64, ptr %226, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %224, i64 %233, ptr noundef @.str.21, ptr noundef %229, i32 noundef %232)
  br label %234

234:                                              ; preds = %221, %211
  br label %235

235:                                              ; preds = %234, %199
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = call { ptr, ptr } @inst_block(ptr noundef %238)
  %240 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %241 = extractvalue { ptr, ptr } %239, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %243 = extractvalue { ptr, ptr } %239, 1
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call { ptr, ptr } @block_join(ptr %245, ptr %247, ptr %249, ptr %251)
  %253 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %254 = extractvalue { ptr, ptr } %252, 0
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %256 = extractvalue { ptr, ptr } %252, 1
  store ptr %256, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false)
  br label %42, !llvm.loop !38

257:                                              ; preds = %162
  br label %258

258:                                              ; preds = %257, %126
  br label %259

259:                                              ; preds = %258, %71
  br label %260

260:                                              ; preds = %259, %46
  %261 = call { ptr, ptr } @gen_noop()
  %262 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.inst, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 28
  br i1 %269, label %270, label %426

270:                                              ; preds = %260
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.inst, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.inst, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  switch i32 %275, label %276 [
    i32 33, label %277
    i32 31, label %277
    i32 34, label %358
  ]

276:                                              ; preds = %270
  br label %425

277:                                              ; preds = %270, %270
  %278 = call { ptr, ptr } @gen_noop()
  %279 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %280 = extractvalue { ptr, ptr } %278, 0
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %282 = extractvalue { ptr, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  br label %283

283:                                              ; preds = %322, %277
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.inst, ptr %284, i32 0, i32 13
  %286 = call ptr @block_take(ptr noundef %285)
  store ptr %286, ptr %23, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %325

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8
  %290 = call { ptr, ptr } @inst_block(ptr noundef %289)
  %291 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %292 = extractvalue { ptr, ptr } %290, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %294 = extractvalue { ptr, ptr } %290, 1
  store ptr %294, ptr %293, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.inst, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  switch i32 %297, label %298 [
    i32 32, label %299
    i32 33, label %304
  ]

298:                                              ; preds = %288
  br label %322

299:                                              ; preds = %288
  %300 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @block_append(ptr noundef %22, ptr %301, ptr %303)
  br label %322

304:                                              ; preds = %288
  %305 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @block_append(ptr noundef %19, ptr %306, ptr %308)
  %309 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call { ptr, ptr } @gen_op_bound(i32 noundef 32, ptr %310, ptr %312)
  %314 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %315 = extractvalue { ptr, ptr } %313, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %317 = extractvalue { ptr, ptr } %313, 1
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  call void @block_append(ptr noundef %22, ptr %319, ptr %321)
  br label %322

322:                                              ; preds = %304, %299, %298
  %323 = load i32, ptr %20, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %20, align 4
  br label %283, !llvm.loop !39

325:                                              ; preds = %283
  %326 = load i32, ptr %20, align 4
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.inst, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 0
  store i16 %327, ptr %330, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.inst, ptr %331, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %22, i64 16, i1 false)
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.inst, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.inst, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 33
  br i1 %338, label %339, label %357

339:                                              ; preds = %325
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.inst, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.inst, ptr %342, i32 0, i32 13
  %344 = getelementptr inbounds %struct.block, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %26, align 8
  br label %346

346:                                              ; preds = %352, %339
  %347 = load ptr, ptr %26, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load i32, ptr %21, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %21, align 4
  br label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.inst, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %26, align 8
  br label %346, !llvm.loop !40

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %325
  br label %425

358:                                              ; preds = %270
  br label %359

359:                                              ; preds = %364, %358
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.inst, ptr %360, i32 0, i32 13
  %362 = call ptr @block_take(ptr noundef %361)
  store ptr %362, ptr %27, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %407

364:                                              ; preds = %359
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds %struct.inst, ptr %365, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %366, i64 16, i1 false)
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds %struct.inst, ptr %367, i32 0, i32 12
  %369 = call { ptr, ptr } @gen_noop()
  %370 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %371 = extractvalue { ptr, ptr } %369, 0
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %373 = extractvalue { ptr, ptr } %369, 1
  store ptr %373, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %29, i64 16, i1 false)
  %374 = load ptr, ptr %27, align 8
  call void @inst_free(ptr noundef %374)
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @expand_call_arglist(ptr noundef %28, i64 %377, ptr %379, ptr noundef %375)
  %381 = load i32, ptr %8, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %8, align 4
  %383 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call { ptr, ptr } @gen_subexp(ptr %384, ptr %386)
  %388 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %389 = extractvalue { ptr, ptr } %387, 0
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %391 = extractvalue { ptr, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call { ptr, ptr } @block_join(ptr %393, ptr %395, ptr %397, ptr %399)
  %401 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %402 = extractvalue { ptr, ptr } %400, 0
  store ptr %402, ptr %401, align 8
  %403 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %404 = extractvalue { ptr, ptr } %400, 1
  store ptr %404, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %30, i64 16, i1 false)
  %405 = load i32, ptr %20, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %20, align 4
  br label %359, !llvm.loop !41

407:                                              ; preds = %359
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.inst, ptr %408, i32 0, i32 2
  store i32 27, ptr %409, align 8
  %410 = load i32, ptr %20, align 4
  %411 = add nsw i32 %410, 1
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.inst, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.anon, ptr %414, i32 0, i32 0
  store i16 %412, ptr %415, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.inst, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.inst, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.anon, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.cfunction, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %21, align 4
  br label %425

425:                                              ; preds = %407, %357, %276
  br label %426

426:                                              ; preds = %425, %260
  %427 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call { ptr, ptr } @block_join(ptr %428, ptr %430, ptr %432, ptr %434)
  %436 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %437 = extractvalue { ptr, ptr } %435, 0
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %439 = extractvalue { ptr, ptr } %435, 1
  store ptr %439, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = call { ptr, ptr } @inst_block(ptr noundef %440)
  %442 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %443 = extractvalue { ptr, ptr } %441, 0
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %445 = extractvalue { ptr, ptr } %441, 1
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call { ptr, ptr } @block_join(ptr %447, ptr %449, ptr %451, ptr %453)
  %455 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %456 = extractvalue { ptr, ptr } %454, 0
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %458 = extractvalue { ptr, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false)
  br label %42, !llvm.loop !38

459:                                              ; preds = %42
  %460 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %9, i64 16, i1 false)
  %461 = load i32, ptr %8, align 4
  ret i32 %461
}

declare void @locfile_locate(ptr noundef, i64, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @nesting_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.inst, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %12, %13
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i1 [ false, %6 ], [ %14, %9 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %5, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bytecode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %6, !llvm.loop !42

23:                                               ; preds = %15
  %24 = load i16, ptr %5, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @make_env(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @jv_is_valid(i64 %16, ptr %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @jv_copy(i64 %23, ptr %25)
  %27 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %134

31:                                               ; preds = %2
  %32 = call { i64, ptr } @jv_object()
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr @environ, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  br label %134

40:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %121, %40
  %42 = load ptr, ptr @environ, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %124

47:                                               ; preds = %41
  %48 = load ptr, ptr @environ, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 61) #7
  store ptr %52, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load ptr, ptr @environ, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call { i64, ptr } @jv_string(ptr noundef %58)
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_object_delete(i64 %65, ptr %67, i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  br label %120

77:                                               ; preds = %47
  %78 = load ptr, ptr @environ, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr @environ, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = call { i64, ptr } @jv_string_sized(ptr noundef %81, i32 noundef %90)
  %92 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call { i64, ptr } @jv_string(ptr noundef %97)
  %99 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, ptr } @jv_object_set(i64 %104, ptr %106, i64 %108, ptr %110, i64 %112, ptr %114)
  %116 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  br label %120

120:                                              ; preds = %77, %54
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %6, align 8
  br label %41, !llvm.loop !43

124:                                              ; preds = %41
  %125 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { i64, ptr } @jv_copy(i64 %126, ptr %128)
  %130 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  br label %134

134:                                              ; preds = %124, %39, %21
  %135 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %135
}

declare i32 @jv_object_has(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
