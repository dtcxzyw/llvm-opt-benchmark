target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.location = type { i32, i32 }
%struct.block = type { ptr, ptr }
%struct.inst = type { ptr, ptr, i32, %struct.anon, ptr, %struct.location, ptr, ptr, i32, i32, i32, i32, %struct.block, %struct.block, ptr, i32 }
%struct.anon = type { i16, ptr, %struct.jv, ptr }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.opcode_description = type { i32, ptr, i32, i32, i32, i32 }
%struct.cfunction = type { %union.anon.0, ptr, i32 }
%union.anon.0 = type { ptr }
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
define dso_local i32 @block_is_single(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_location(i64 %0, ptr noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.location, align 4
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.block, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %38, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.inst, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.location, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.location, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !25
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call ptr @locfile_retain(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.inst, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %30, %24, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.inst, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %9, align 8, !tbaa !13
  br label %14, !llvm.loop !29

42:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !31
  %43 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @locfile_retain(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_noop() #0 {
  %1 = alloca %struct.block, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @block_is_noop(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_simple(i32 noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = call ptr @inst_new(i32 noundef %4)
  %6 = call { ptr, ptr } @inst_block(ptr noundef %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @inst_block(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.block, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.block, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: nounwind uwtable
define internal ptr @inst_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @jv_mem_alloc(i64 noundef 160)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.inst, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.inst, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.inst, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.inst, ptr %14, i32 0, i32 15
  store i32 -1, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.inst, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.inst, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.inst, ptr %24, i32 0, i32 10
  store i32 -1, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.inst, ptr %26, i32 0, i32 11
  store i32 -1, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.inst, ptr %28, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %30 = call { ptr, ptr } @gen_noop()
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.inst, ptr %35, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %37 = call { ptr, ptr } @gen_noop()
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.inst, ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 @UNKNOWN_LOCATION, i64 8, i1 false), !tbaa.struct !25
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.inst, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_error(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call ptr @inst_new(i32 noundef 42)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !41
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call ptr @inst_new(i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !41
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const_global(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @inst_new(i32 noundef 9)
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.inst, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !41
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = call noalias ptr @strdup(ptr noundef %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = call { ptr, ptr } @inst_block(ptr noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %26 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_pushk_under(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call ptr @inst_new(i32 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.inst, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !41
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call { ptr, ptr } @inst_block(ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_is_const(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @block_is_single(ptr %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.inst, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
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
define dso_local i32 @block_const_kind(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.inst, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @jv_get_kind(i64 %11, ptr %13)
  ret i32 %14
}

declare i32 @jv_get_kind(i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_const(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.inst, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jv_copy(i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

declare { i64, ptr } @jv_copy(i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_target(i32 noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call ptr @inst_new(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.inst, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = call { ptr, ptr } @inst_block(ptr noundef %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_targetlater(i32 noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = call ptr @inst_new(i32 noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.inst, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call { ptr, ptr } @inst_block(ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind uwtable
define dso_local void @inst_set_target(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.inst, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_unbound(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @inst_new(i32 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noalias ptr @strdup(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.inst, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.inst, ptr %13, i32 0, i32 8
  store i32 1, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call { ptr, ptr } @inst_block(ptr noundef %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_var_fresh(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = call { ptr, ptr } @gen_op_unbound(i32 noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 6
  store ptr %14, ptr %17, align 8, !tbaa !35
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_bound(i32 noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i32 %0, ptr %6, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.inst, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call { ptr, ptr } @gen_op_unbound(i32 noundef %9, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.inst, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_dictpair(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @gen_subexp(ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr } @gen_subexp(ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } @block_join(ptr %35, ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = call { ptr, ptr } @gen_op_simple(i32 noundef 21)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr } @block_join(ptr %53, ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_join(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @block_append(ptr noundef %5, ptr %13, ptr %15)
  %16 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_subexp(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @block_is_noop(ptr %12, ptr %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %96

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @block_is_single(ptr %25, ptr %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.inst, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, ptr } @block_const(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @block_free(ptr %47, ptr %49)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @gen_op_pushk_under(i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %96

59:                                               ; preds = %30, %23
  %60 = call { ptr, ptr } @gen_op_simple(i32 noundef 23)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr } @block_join(ptr %66, ptr %68, ptr %70, ptr %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = call { ptr, ptr } @gen_op_simple(i32 noundef 24)
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, ptr } @block_join(ptr %84, ptr %86, ptr %88, ptr %90)
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %59, %36, %17
  %97 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %97
}

; Function Attrs: nounwind uwtable
define dso_local void @block_append(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.block, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.block, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @inst_join(ptr noundef %19, ptr noundef %21)
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.block, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.block, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inst_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.inst, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.inst, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_has_only_binders_and_imports(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = or i32 %11, 1024
  store i32 %12, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = call ptr @opcode_describe(i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.opcode_description, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = and i32 %25, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ne i32 %33, 37
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = icmp ne i32 %38, 38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %35, %30, %19
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.inst, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store ptr %45, ptr %7, align 8, !tbaa !13
  br label %15, !llvm.loop !50

46:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %4, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable
}

declare ptr @opcode_describe(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_has_only_binders(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = or i32 %11, 1024
  store i32 %12, ptr %6, align 4, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = and i32 %13, -2049
  store i32 %14, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %39, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.inst, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = call ptr @opcode_describe(i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.opcode_description, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = and i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !26
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.inst, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp ne i32 %35, 38
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %32, %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.inst, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  store ptr %42, ptr %7, align 8, !tbaa !13
  br label %17, !llvm.loop !51

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %4, align 4
  ret i32 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_library(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  store i32 %4, ptr %10, align 4, !tbaa !26
  store ptr %5, ptr %11, align 8, !tbaa !44
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = or i32 %23, 1024
  store i32 %24, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = call i64 @strlen(ptr noundef %29) #8
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i64 [ 0, %27 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load i32, ptr %12, align 4, !tbaa !26
  %35 = add nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @jv_mem_alloc(i64 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !44
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !42
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !44
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !44
  %54 = load i32, ptr %12, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str) #7
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %12, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %49, %43, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %62, ptr %14, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %125, %60
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %129

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %68 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %68, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.inst, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  store ptr %71, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.inst, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = call i64 @strlen(ptr noundef %74) #8
  %76 = load i32, ptr %12, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = add i64 %78, 1
  %80 = call ptr @jv_mem_alloc(i64 noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !44
  %81 = load ptr, ptr %17, align 8, !tbaa !44
  %82 = load ptr, ptr %13, align 8, !tbaa !44
  %83 = call ptr @strcpy(ptr noundef %81, ptr noundef %82) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !44
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.inst, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = call ptr @strcpy(ptr noundef %87, ptr noundef %90) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.inst, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = call ptr @opcode_describe(i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.opcode_description, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = and i32 %97, 6
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %67
  store i32 1028, ptr %15, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %17, align 8, !tbaa !44
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.inst, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8, !tbaa !36
  %105 = load ptr, ptr %14, align 8, !tbaa !13
  %106 = call { ptr, ptr } @inst_block(ptr noundef %105)
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %108 = extractvalue { ptr, ptr } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %110 = extractvalue { ptr, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = load i32, ptr %15, align 4, !tbaa !26
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @block_bind_subblock(ptr %113, ptr %115, ptr %117, ptr %119, i32 noundef %111, i32 noundef 0)
  %121 = load ptr, ptr %16, align 8, !tbaa !44
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.inst, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %17, align 8, !tbaa !44
  call void @free(ptr noundef %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %125

125:                                              ; preds = %101
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.inst, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  store ptr %128, ptr %14, align 8, !tbaa !13
  br label %63, !llvm.loop !52

129:                                              ; preds = %66
  %130 = load ptr, ptr %13, align 8, !tbaa !44
  call void @free(ptr noundef %130) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %131 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %131
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @jv_mem_alloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @block_bind_subblock(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %9, align 4, !tbaa !26
  store i32 %5, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @block_bind_subblock_inner(ptr noundef %11, ptr %19, ptr %21, ptr %23, ptr %25, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_referenced(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %9, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = or i32 %17, 1024
  store i32 %18, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %19

19:                                               ; preds = %59, %5
  %20 = call ptr @block_take_last(ptr noundef %7)
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = call { ptr, ptr } @inst_block(ptr noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @block_bind_subblock(ptr %31, ptr %33, ptr %35, ptr %37, i32 noundef %29, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @block_free(ptr %42, ptr %44)
  br label %59

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %59

59:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %19, !llvm.loop !53

60:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: nounwind uwtable
define internal ptr @block_take_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.inst, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.inst, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.block, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.inst, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !32
  br label %37

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.block, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.block, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %32, %17
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @block_free(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %19, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.inst, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  call void @inst_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %5, align 8, !tbaa !13
  br label %10, !llvm.loop !54

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_self(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = or i32 %12, 1024
  store i32 %13, ptr %6, align 4, !tbaa !26
  %14 = call { ptr, ptr } @gen_noop()
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %19

19:                                               ; preds = %22, %3
  %20 = call ptr @block_take_last(ptr noundef %5)
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call { ptr, ptr } @inst_block(ptr noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @block_bind_subblock(ptr %31, ptr %33, ptr %35, ptr %37, i32 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } @block_join(ptr %40, ptr %42, ptr %44, ptr %46)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %19, !llvm.loop !55

52:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %53
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_drop_unreferenced(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @block_mark_referenced(ptr %11, ptr %13)
  %14 = call { ptr, ptr } @gen_noop()
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %19

19:                                               ; preds = %55, %2
  %20 = call ptr @block_take(ptr noundef %4)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.inst, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void @inst_free(ptr noundef %34)
  br label %55

35:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call { ptr, ptr } @inst_block(ptr noundef %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr } @block_join(ptr %43, ptr %45, ptr %47, ptr %49)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %55

55:                                               ; preds = %35, %33
  br label %19, !llvm.loop !56

56:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %57 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %57
}

; Function Attrs: nounwind uwtable
define internal void @block_mark_referenced(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %58, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %62

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.inst, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %58

29:                                               ; preds = %23, %17, %14
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.inst, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.inst, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.inst, ptr %43, i32 0, i32 9
  store i32 1, ptr %44, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.inst, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @block_mark_referenced(ptr %49, ptr %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.inst, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @block_mark_referenced(ptr %55, ptr %57)
  br label %58

58:                                               ; preds = %45, %28
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.inst, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %5, align 8, !tbaa !13
  br label %10, !llvm.loop !57

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @block_take(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.block, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.inst, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.inst, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.inst, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.block, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.inst, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !28
  br label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.block, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.block, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %37

37:                                               ; preds = %35, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @inst_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.inst, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @jv_mem_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.inst, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @block_free(ptr %9, ptr %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.inst, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @block_free(ptr %15, ptr %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void @locfile_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.inst, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = call ptr @opcode_describe(i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.opcode_description, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @jv_free(i64 %40, ptr %42)
  br label %43

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  call void @jv_mem_free(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_take_imports(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %7 = call { i64, ptr } @jv_array()
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %68, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.inst, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i32 %22, 38
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.block, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.inst, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 37
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i1 [ true, %17 ], [ %30, %24 ]
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi i1 [ false, %12 ], [ %32, %31 ]
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = call ptr @block_take(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.inst, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.inst, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_array_append(i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %68

68:                                               ; preds = %42, %35
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  call void @inst_free(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %12, !llvm.loop !58

70:                                               ; preds = %33
  %71 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %71
}

declare { i64, ptr } @jv_array() #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_list_funcs(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %14 = call { i64, ptr } @jv_object()
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %87, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %91

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.inst, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 33
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %86

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.inst, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  br i1 %50, label %51, label %85

51:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.inst, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.inst, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %54, i32 noundef %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = call { i64, ptr } @jv_null()
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_object_set(i64 %69, ptr %71, i64 %73, ptr %75, i64 %77, ptr %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %85

85:                                               ; preds = %51, %43, %35
  br label %86

86:                                               ; preds = %85, %30
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.inst, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  store ptr %90, ptr %8, align 8, !tbaa !13
  br label %21, !llvm.loop !59

91:                                               ; preds = %24
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_keys_unsorted(i64 %93, ptr %95)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %101 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %101
}

declare { i64, ptr } @jv_object() #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #3

declare { i64, ptr } @jv_null() #3

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_module(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = call ptr @inst_new(i32 noundef 38)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.inst, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @block_const(ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %68

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.inst, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %38 = call { i64, ptr } @jv_object()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.inst, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_object_set(i64 %52, ptr %54, i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %68

68:                                               ; preds = %34, %2
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @block_free(ptr %70, ptr %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = call { ptr, ptr } @inst_block(ptr noundef %73)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %79 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %79
}

declare { i64, ptr } @jv_string(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_module_meta(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.inst, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.inst, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, ptr } @jv_copy(i64 %22, ptr %24)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  br label %36

30:                                               ; preds = %10, %2
  %31 = call { i64, ptr } @jv_null()
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %37
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call ptr @inst_new(i32 noundef 37)
  store ptr %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %20 = call { i64, ptr } @jv_object()
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %28 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = call { i64, ptr } @jv_string(ptr noundef %33)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_object_set(i64 %40, ptr %42, i64 %44, ptr %46, i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %56

56:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %57 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = call { i64, ptr } @jv_true()
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %76

70:                                               ; preds = %56
  %71 = call { i64, ptr } @jv_false()
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  br label %76

76:                                               ; preds = %70, %64
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_object_set(i64 %78, ptr %80, i64 %82, ptr %84, i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %94 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8, !tbaa !44
  %100 = call { i64, ptr } @jv_string(ptr noundef %99)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_object_set(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.inst, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = call { ptr, ptr } @inst_block(ptr noundef %125)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %131 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %131
}

declare { i64, ptr } @jv_true() #3

declare { i64, ptr } @jv_false() #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_import_meta(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.inst, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @block_const(ptr %21, ptr %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.inst, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } @jv_object_merge(i64 %33, ptr %35, i64 %37, ptr %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @block_free(ptr %46, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %49
}

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_function(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 {
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @inst_new(i32 noundef 33)
  store ptr %21, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = getelementptr inbounds nuw %struct.block, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %12, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %89, %5
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !26
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.inst, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp eq i32 %35, 36
  br i1 %36, label %37, label %73

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.inst, ptr %38, i32 0, i32 2
  store i32 31, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.inst, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call { ptr, ptr } @gen_noop()
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr } @gen_call(ptr noundef %42, ptr %49, ptr %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.inst, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr } @gen_var_binding(ptr %61, ptr %63, ptr noundef %59, ptr %65, ptr %67)
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %73

73:                                               ; preds = %37, %28
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = call { ptr, ptr } @inst_block(ptr noundef %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @block_bind_subblock(ptr %81, ptr %83, ptr %85, ptr %87, i32 noundef 1152, i32 noundef 0)
  br label %89

89:                                               ; preds = %73
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.inst, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  store ptr %92, ptr %12, align 8, !tbaa !13
  br label %24, !llvm.loop !60

93:                                               ; preds = %27
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.inst, ptr %94, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %96 = load ptr, ptr %9, align 8, !tbaa !44
  %97 = call noalias ptr @strdup(ptr noundef %96) #7
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.inst, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.inst, ptr %100, i32 0, i32 8
  store i32 -1, ptr %101, align 8, !tbaa !37
  %102 = load i32, ptr %11, align 4, !tbaa !26
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.inst, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 8, !tbaa !39
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.inst, ptr %105, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !31
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = call { ptr, ptr } @inst_block(ptr noundef %107)
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @block_bind_subblock(ptr %114, ptr %116, ptr %118, ptr %120, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %122 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %122
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_var_binding(ptr %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.block, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %2, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } @gen_destructure(ptr %22, ptr %24, ptr %26, ptr %28, ptr %30, ptr %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_call(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call { ptr, ptr } @gen_op_unbound(i32 noundef 28, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !31
  %18 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.inst, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @block_count_actuals(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.inst, ptr %27, i32 0, i32 11
  store i32 %25, ptr %28, align 4, !tbaa !40
  %29 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %29
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_param_regular(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call { ptr, ptr } @gen_op_unbound(i32 noundef 36, ptr noundef %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_param(ptr noundef %0) #0 {
  %2 = alloca %struct.block, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call { ptr, ptr } @gen_op_unbound(i32 noundef 31, ptr noundef %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_lambda(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, ptr } @gen_noop()
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @gen_function(ptr noundef @.str.6, ptr %14, ptr %16, ptr %18, ptr %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.inst, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  switch i32 %17, label %18 [
    i32 33, label %19
    i32 31, label %19
    i32 34, label %19
  ]

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14, %14, %14
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.inst, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %5, align 8, !tbaa !13
  br label %10, !llvm.loop !61

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_both(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %16 = call { ptr, ptr } @gen_op_targetlater(i32 noundef 17)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } @block_join(ptr %31, ptr %33, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, ptr } @block_join(ptr %44, ptr %46, ptr %48, ptr %50)
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { ptr, ptr } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } @block_join(ptr %57, ptr %59, ptr %61, ptr %63)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @inst_set_target(ptr %70, ptr %72, ptr %74, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %77 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %77
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const_object(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %20 = call { i64, ptr } @jv_object()
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %25 = call { i64, ptr } @jv_null()
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %30 = call { i64, ptr } @jv_null()
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %9, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %248, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %252

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.inst, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.inst, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, ptr } @jv_copy(i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.inst, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %9, align 8, !tbaa !13
  br label %119

62:                                               ; preds = %41
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.inst, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp ne i32 %65, 23
  br i1 %66, label %95, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.inst, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.inst, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.inst, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.inst, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.inst, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.inst, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.inst, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.inst, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = icmp ne i32 %93, 24
  br i1 %94, label %95, label %96

95:                                               ; preds = %86, %79, %72, %67, %62
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %252

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.inst, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.inst, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, ptr } @jv_copy(i64 %103, ptr %105)
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.inst, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.inst, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.inst, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  store ptr %117, ptr %9, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %96
  br label %119

119:                                              ; preds = %118, %46
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.inst, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.inst, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, ptr } @jv_copy(i64 %132, ptr %134)
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.inst, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  store ptr %142, ptr %9, align 8, !tbaa !13
  br label %203

143:                                              ; preds = %122, %119
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %179, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.inst, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !33
  %150 = icmp ne i32 %149, 23
  br i1 %150, label %179, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.inst, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = icmp eq ptr %154, null
  br i1 %155, label %179, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.inst, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.inst, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.inst, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.inst, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.inst, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.inst, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.inst, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !33
  %178 = icmp ne i32 %177, 24
  br i1 %178, label %179, label %180

179:                                              ; preds = %170, %163, %156, %151, %146, %143
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %252

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.inst, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.inst, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %185, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, ptr } @jv_copy(i64 %187, ptr %189)
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %192 = extractvalue { i64, ptr } %190, 0
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %194 = extractvalue { i64, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.inst, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.inst, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.inst, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  store ptr %201, ptr %9, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202, %127
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.inst, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !33
  %210 = icmp ne i32 %209, 21
  br i1 %210, label %211, label %212

211:                                              ; preds = %206, %203
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %252

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @jv_get_kind(i64 %214, ptr %216)
  %218 = icmp ne i32 %217, 5
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %252

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { i64, ptr } @jv_object_set(i64 %222, ptr %224, i64 %226, ptr %228, i64 %230, ptr %232)
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %238 = call { i64, ptr } @jv_null()
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %240 = extractvalue { i64, ptr } %238, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %242 = extractvalue { i64, ptr } %238, 1
  store ptr %242, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %243 = call { i64, ptr } @jv_null()
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %248

248:                                              ; preds = %220
  %249 = load ptr, ptr %9, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.inst, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  store ptr %251, ptr %9, align 8, !tbaa !13
  br label %37, !llvm.loop !62

252:                                              ; preds = %219, %211, %179, %95, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4, !tbaa !26
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @jv_free(i64 %258, ptr %260)
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @jv_free(i64 %262, ptr %264)
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @jv_free(i64 %266, ptr %268)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %283

269:                                              ; preds = %253
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @block_free(ptr %271, ptr %273)
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call { ptr, ptr } @gen_const(i64 %275, ptr %277)
  %279 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %280 = extractvalue { ptr, ptr } %278, 0
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %282 = extractvalue { ptr, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  store i32 1, ptr %10, align 4
  br label %283

283:                                              ; preds = %269, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %284 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %284
}

declare void @jv_free(i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_collect(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.block, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
  %17 = alloca %struct.block, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @gen_const_array(ptr %24, ptr %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !31
  store i32 1, ptr %6, align 4
  br label %184

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %37 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.7)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %42 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = call { i64, ptr } @jv_array()
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr } @gen_const(i64 %53, ptr %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } @block_join(ptr %62, ptr %64, ptr %66, ptr %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr } @block_join(ptr %75, ptr %77, ptr %79, ptr %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, ptr } @gen_op_bound(i32 noundef 20, ptr %88, ptr %90)
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr } @block_join(ptr %102, ptr %104, ptr %106, ptr %108)
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %115, ptr %117)
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %120 = extractvalue { ptr, ptr } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %122 = extractvalue { ptr, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr } @block_join(ptr %124, ptr %126, ptr %128, ptr %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr } @block_join(ptr %137, ptr %139, ptr %141, ptr %143)
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @block_join(ptr %150, ptr %152, ptr %154, ptr %156)
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %163, ptr %165)
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %168 = extractvalue { ptr, ptr } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %170 = extractvalue { ptr, ptr } %166, 1
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr } @block_join(ptr %172, ptr %174, ptr %176, ptr %178)
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %181 = extractvalue { ptr, ptr } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %183 = extractvalue { ptr, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %184

184:                                              ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %185 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %185
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = call { i64, ptr } @jv_array()
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %9, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %137, %2
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %141

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.inst, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.inst, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.inst, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = icmp ne i32 %47, 17
  br i1 %48, label %65, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, ptr } @jv_copy(i64 %51, ptr %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @jv_array_length(i64 %60, ptr %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49, %41, %33
  store i32 0, ptr %7, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %141

66:                                               ; preds = %49
  br label %136

67:                                               ; preds = %28
  %68 = load i32, ptr %5, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.inst, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.inst, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.inst, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.inst, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = icmp ne i32 %85, 17
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !26
  store i32 2, ptr %10, align 4
  br label %141

88:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.inst, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_copy(i64 %93, ptr %95)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, ptr } @jv_array_append(i64 %102, ptr %104, i64 %106, ptr %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %135

114:                                              ; preds = %70, %67
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.inst, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = icmp ne i32 %117, 17
  br i1 %118, label %133, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.inst, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.inst, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.inst, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %119, %114
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %133, %125
  br label %135

135:                                              ; preds = %134, %88
  br label %136

136:                                              ; preds = %135, %66
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.inst, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  store ptr %140, ptr %9, align 8, !tbaa !13
  br label %24, !llvm.loop !63

141:                                              ; preds = %87, %65, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4, !tbaa !26
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4, !tbaa !26
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.inst, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %152, %148
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call { i64, ptr } @jv_copy(i64 %160, ptr %162)
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %165 = extractvalue { i64, ptr } %163, 0
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %167 = extractvalue { i64, ptr } %163, 1
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @jv_array_length(i64 %169, ptr %171)
  %173 = load i32, ptr %6, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @block_free(ptr %178, ptr %180)
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call { ptr, ptr } @gen_const(i64 %182, ptr %184)
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %187 = extractvalue { ptr, ptr } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %189 = extractvalue { ptr, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  store i32 1, ptr %10, align 4
  br label %195

190:                                              ; preds = %158, %152, %145, %142
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @jv_free(i64 %192, ptr %194)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %190, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %196 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %196
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_reduce(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%struct.block) align 8 %6) #0 {
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
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %36 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.8)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %41 = call { ptr, ptr } @gen_op_simple(i32 noundef 2)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %60, ptr %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @block_join(ptr %69, ptr %71, ptr %73, ptr %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr, ptr } @block_join(ptr %91, ptr %93, ptr %95, ptr %97)
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr, ptr } @bind_alternation_matchers(ptr %104, ptr %106, ptr %108, ptr %110)
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr } @block_join(ptr %117, ptr %119, ptr %121, ptr %123)
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr } @block_join(ptr %135, ptr %137, ptr %139, ptr %141)
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, ptr } @block_join(ptr %153, ptr %155, ptr %157, ptr %159)
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %162 = extractvalue { ptr, ptr } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %164 = extractvalue { ptr, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call { ptr, ptr } @block_join(ptr %166, ptr %168, ptr %170, ptr %172)
  %174 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %175 = extractvalue { ptr, ptr } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %177 = extractvalue { ptr, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %179, ptr %181)
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr } @block_join(ptr %188, ptr %190, ptr %192, ptr %194)
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %197 = extractvalue { ptr, ptr } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %199 = extractvalue { ptr, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr, ptr } @block_join(ptr %201, ptr %203, ptr %205, ptr %207)
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %210 = extractvalue { ptr, ptr } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %212 = extractvalue { ptr, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr } @gen_op_bound(i32 noundef 7, ptr %214, ptr %216)
  %218 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %219 = extractvalue { ptr, ptr } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %221 = extractvalue { ptr, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr, ptr } @block_join(ptr %223, ptr %225, ptr %227, ptr %229)
  %231 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %232 = extractvalue { ptr, ptr } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %234 = extractvalue { ptr, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca i1, align 1
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.block, align 8
  %22 = alloca %struct.block, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.block, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = alloca %struct.block, align 8
  %35 = alloca %struct.block, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  br label %40

40:                                               ; preds = %52, %4
  %41 = getelementptr inbounds nuw %struct.block, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.block, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.inst, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp eq i32 %48, 40
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = call ptr @block_take(ptr noundef %11)
  %54 = call { ptr, ptr } @inst_block(ptr noundef %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @block_append(ptr noundef %9, ptr %60, ptr %62)
  br label %40, !llvm.loop !64

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %struct.block, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @bind_matcher(ptr %69, ptr %71, ptr %73, ptr %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  store i32 1, ptr %13, align 4
  br label %336

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %82 = call { i64, ptr } @jv_object()
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @block_get_unbound_vars(ptr %88, ptr %90, ptr noundef %14)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @block_get_unbound_vars(ptr %92, ptr %94, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @jv_object_iter(i64 %96, ptr %98)
  store i32 %99, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %210, %81
  %101 = load i32, ptr %16, align 4, !tbaa !26
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %211

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  br label %105

105:                                              ; preds = %202, %104
  %106 = load i32, ptr %15, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @jv_object_iter_valid(i64 %108, ptr %110, i32 noundef %106)
  %112 = icmp ne i32 %111, 0
  store i1 false, ptr %19, align 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  store i1 true, ptr %19, align 1
  %114 = load i32, ptr %15, align 4, !tbaa !26
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_object_iter_key(i64 %116, ptr %118, i32 noundef %114)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %125

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %113
  %126 = phi i32 [ 1, %113 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %209

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %130 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = call { i64, ptr } @jv_null()
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @gen_const(i64 %154, ptr %156)
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr } @block_join(ptr %163, ptr %165, ptr %167, ptr %169)
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @jv_string_value(i64 %176, ptr %178)
  %180 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %179)
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr, ptr } @block_join(ptr %186, ptr %188, ptr %190, ptr %192)
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %195 = extractvalue { ptr, ptr } %193, 0
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %197 = extractvalue { ptr, ptr } %193, 1
  store ptr %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @jv_free(i64 %199, ptr %201)
  br label %202

202:                                              ; preds = %129
  %203 = load i32, ptr %15, align 4, !tbaa !26
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @jv_object_iter_next(i64 %205, ptr %207, i32 noundef %203)
  store i32 %208, ptr %15, align 4, !tbaa !26
  br label %105, !llvm.loop !65

209:                                              ; preds = %128
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %100, !llvm.loop !66

211:                                              ; preds = %103
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @jv_free(i64 %213, ptr %215)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %216 = getelementptr inbounds nuw %struct.block, ptr %9, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %217, ptr %27, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %288, %211
  %219 = load ptr, ptr %27, align 8, !tbaa !13
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %292

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %223 = load ptr, ptr %27, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.inst, ptr %223, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %224, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %226, ptr %228)
  %230 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %231 = extractvalue { ptr, ptr } %229, 0
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %233 = extractvalue { ptr, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call { ptr, ptr } @block_join(ptr %235, ptr %237, ptr %239, ptr %241)
  %243 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %244 = extractvalue { ptr, ptr } %242, 0
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %246 = extractvalue { ptr, ptr } %242, 1
  store ptr %246, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call { ptr, ptr } @gen_op_target(i32 noundef 40, ptr %248, ptr %250)
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %253 = extractvalue { ptr, ptr } %251, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %255 = extractvalue { ptr, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call { ptr, ptr } @block_join(ptr %257, ptr %259, ptr %261, ptr %263)
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %266 = extractvalue { ptr, ptr } %264, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %268 = extractvalue { ptr, ptr } %264, 1
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { ptr, ptr } @block_join(ptr %270, ptr %272, ptr %274, ptr %276)
  %278 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %279 = extractvalue { ptr, ptr } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %281 = extractvalue { ptr, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  %282 = load ptr, ptr %27, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.inst, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.block, ptr %283, i32 0, i32 1
  store ptr null, ptr %284, align 8, !tbaa !67
  %285 = load ptr, ptr %27, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.inst, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.block, ptr %286, i32 0, i32 0
  store ptr null, ptr %287, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %288

288:                                              ; preds = %222
  %289 = load ptr, ptr %27, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.inst, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  store ptr %291, ptr %27, align 8, !tbaa !13
  br label %218, !llvm.loop !69

292:                                              ; preds = %221
  %293 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @block_free(ptr %294, ptr %296)
  %297 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call { ptr, ptr } @block_join(ptr %298, ptr %300, ptr %302, ptr %304)
  %306 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %307 = extractvalue { ptr, ptr } %305, 0
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %309 = extractvalue { ptr, ptr } %305, 1
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call { ptr, ptr } @block_join(ptr %311, ptr %313, ptr %315, ptr %317)
  %319 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %320 = extractvalue { ptr, ptr } %318, 0
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %322 = extractvalue { ptr, ptr } %318, 1
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call { ptr, ptr } @bind_matcher(ptr %324, ptr %326, ptr %328, ptr %330)
  %332 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %333 = extractvalue { ptr, ptr } %331, 0
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %335 = extractvalue { ptr, ptr } %331, 1
  store ptr %335, ptr %334, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %336

336:                                              ; preds = %292, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %337 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %337
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_foreach(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%struct.block) align 8 %6, ptr noundef byval(%struct.block) align 8 %7) #0 {
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
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %40 = call { ptr, ptr } @gen_op_targetlater(i32 noundef 17)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %45 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.9)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %50 = call { ptr, ptr } @gen_op_simple(i32 noundef 2)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @block_join(ptr %56, ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %69, ptr %71)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @block_join(ptr %78, ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, ptr } @block_join(ptr %96, ptr %98, ptr %100, ptr %102)
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %109, ptr %111)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, ptr } @block_join(ptr %118, ptr %120, ptr %122, ptr %124)
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %127 = extractvalue { ptr, ptr } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %129 = extractvalue { ptr, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, ptr } @block_join(ptr %131, ptr %133, ptr %135, ptr %137)
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %140 = extractvalue { ptr, ptr } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %142 = extractvalue { ptr, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call { ptr, ptr } @block_join(ptr %144, ptr %146, ptr %148, ptr %150)
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %153 = extractvalue { ptr, ptr } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %155 = extractvalue { ptr, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr } @bind_alternation_matchers(ptr %157, ptr %159, ptr %161, ptr %163)
  %165 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %166 = extractvalue { ptr, ptr } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %168 = extractvalue { ptr, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call { ptr, ptr } @block_join(ptr %170, ptr %172, ptr %174, ptr %176)
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  %182 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, ptr } @block_join(ptr %188, ptr %190, ptr %192, ptr %194)
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %197 = extractvalue { ptr, ptr } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %199 = extractvalue { ptr, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr, ptr } @block_join(ptr %201, ptr %203, ptr %205, ptr %207)
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %210 = extractvalue { ptr, ptr } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %212 = extractvalue { ptr, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %214, ptr %216)
  %218 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %219 = extractvalue { ptr, ptr } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %221 = extractvalue { ptr, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { ptr, ptr } @block_join(ptr %223, ptr %225, ptr %227, ptr %229)
  %231 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %232 = extractvalue { ptr, ptr } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %234 = extractvalue { ptr, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { ptr, ptr } @block_join(ptr %236, ptr %238, ptr %240, ptr %242)
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %245 = extractvalue { ptr, ptr } %243, 0
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %247 = extractvalue { ptr, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %250 = extractvalue { ptr, ptr } %248, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %252 = extractvalue { ptr, ptr } %248, 1
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call { ptr, ptr } @block_join(ptr %254, ptr %256, ptr %258, ptr %260)
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @inst_set_target(ptr %267, ptr %269, ptr %271, ptr %273)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %274 = load { ptr, ptr }, ptr %9, align 8
  ret { ptr, ptr } %274
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_definedor(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
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
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %44 = call { ptr, ptr } @gen_op_var_fresh(i32 noundef 8, ptr noundef @.str.10)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %49 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call { i64, ptr } @jv_false()
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @gen_const(i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @block_join(ptr %69, ptr %71, ptr %73, ptr %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, ptr } @block_join(ptr %82, ptr %84, ptr %86, ptr %88)
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %94 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %96 = extractvalue { ptr, ptr } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %98 = extractvalue { ptr, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %99 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr, ptr } @gen_op_bound(i32 noundef 6, ptr %105, ptr %107)
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, ptr } @block_join(ptr %114, ptr %116, ptr %118, ptr %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %127, ptr %129)
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, ptr } @block_join(ptr %149, ptr %151, ptr %153, ptr %155)
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %163 = extractvalue { ptr, ptr } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %165 = extractvalue { ptr, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, ptr } @block_join(ptr %167, ptr %169, ptr %171, ptr %173)
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %176 = extractvalue { ptr, ptr } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %178 = extractvalue { ptr, ptr } %174, 1
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { ptr, ptr } @block_join(ptr %180, ptr %182, ptr %184, ptr %186)
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %189 = extractvalue { ptr, ptr } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %191 = extractvalue { ptr, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %192 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %194 = extractvalue { ptr, ptr } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %196 = extractvalue { ptr, ptr } %192, 1
  store ptr %196, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %197 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %199 = extractvalue { ptr, ptr } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %201 = extractvalue { ptr, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = call { i64, ptr } @jv_true()
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call { ptr, ptr } @gen_const(i64 %208, ptr %210)
  %212 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %213 = extractvalue { ptr, ptr } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %215 = extractvalue { ptr, ptr } %211, 1
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, ptr } @block_join(ptr %217, ptr %219, ptr %221, ptr %223)
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %226 = extractvalue { ptr, ptr } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %228 = extractvalue { ptr, ptr } %224, 1
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call { ptr, ptr } @gen_op_bound(i32 noundef 8, ptr %230, ptr %232)
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %235 = extractvalue { ptr, ptr } %233, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %237 = extractvalue { ptr, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { ptr, ptr } @block_join(ptr %239, ptr %241, ptr %243, ptr %245)
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %248 = extractvalue { ptr, ptr } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %250 = extractvalue { ptr, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %252, ptr %254)
  %256 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %257 = extractvalue { ptr, ptr } %255, 0
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %259 = extractvalue { ptr, ptr } %255, 1
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, ptr } @block_join(ptr %261, ptr %263, ptr %265, ptr %267)
  %269 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %270 = extractvalue { ptr, ptr } %268, 0
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %272 = extractvalue { ptr, ptr } %268, 1
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { ptr, ptr } @gen_op_target(i32 noundef 14, ptr %274, ptr %276)
  %278 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %279 = extractvalue { ptr, ptr } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %281 = extractvalue { ptr, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call { ptr, ptr } @block_join(ptr %283, ptr %285, ptr %287, ptr %289)
  %291 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %292 = extractvalue { ptr, ptr } %290, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %294 = extractvalue { ptr, ptr } %290, 1
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call { ptr, ptr } @block_join(ptr %296, ptr %298, ptr %300, ptr %302)
  %304 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %305 = extractvalue { ptr, ptr } %303, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %307 = extractvalue { ptr, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %309, ptr %311)
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %314 = extractvalue { ptr, ptr } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %316 = extractvalue { ptr, ptr } %312, 1
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call { ptr, ptr } @block_join(ptr %318, ptr %320, ptr %322, ptr %324)
  %326 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %327 = extractvalue { ptr, ptr } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %329 = extractvalue { ptr, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call { ptr, ptr } @block_join(ptr %331, ptr %333, ptr %335, ptr %337)
  %339 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %340 = extractvalue { ptr, ptr } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %342 = extractvalue { ptr, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { ptr, ptr } @block_join(ptr %344, ptr %346, ptr %348, ptr %350)
  %352 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %353 = extractvalue { ptr, ptr } %351, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %355 = extractvalue { ptr, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call { ptr, ptr } @block_join(ptr %357, ptr %359, ptr %361, ptr %363)
  %365 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %366 = extractvalue { ptr, ptr } %364, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %368 = extractvalue { ptr, ptr } %364, 1
  store ptr %368, ptr %367, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %369 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %369
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_has_main(ptr %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %5, align 8, !tbaa !13
  br label %11, !llvm.loop !70

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %3, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_is_funcdef(ptr %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.block, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.inst, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !33
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
define dso_local { ptr, ptr } @gen_condbranch(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } @block_join(ptr %26, ptr %28, ptr %30, ptr %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr } @gen_op_target(i32 noundef 18, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr } @block_join(ptr %48, ptr %50, ptr %52, ptr %54)
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, ptr } @block_join(ptr %61, ptr %63, ptr %65, ptr %67)
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %73
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_and(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
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
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr } @block_join(ptr %33, ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr } @block_join(ptr %51, ptr %53, ptr %55, ptr %57)
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = extractvalue { ptr, ptr } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = extractvalue { ptr, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = call { i64, ptr } @jv_true()
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_const(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = call { i64, ptr } @jv_false()
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr } @gen_const(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @gen_condbranch(ptr %92, ptr %94, ptr %96, ptr %98)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr } @block_join(ptr %105, ptr %107, ptr %109, ptr %111)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = call { i64, ptr } @jv_false()
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr } @gen_const(i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr } @block_join(ptr %137, ptr %139, ptr %141, ptr %143)
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @gen_condbranch(ptr %150, ptr %152, ptr %154, ptr %156)
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr } @block_join(ptr %163, ptr %165, ptr %167, ptr %169)
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %175
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_or(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
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
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr } @block_join(ptr %33, ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call { i64, ptr } @jv_true()
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr } @gen_const(i64 %56, ptr %58)
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr } @block_join(ptr %65, ptr %67, ptr %69, ptr %71)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr } @block_join(ptr %83, ptr %85, ptr %87, ptr %89)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = call { i64, ptr } @jv_true()
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr } @gen_const(i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = call { i64, ptr } @jv_false()
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, ptr } @gen_const(i64 %115, ptr %117)
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %120 = extractvalue { ptr, ptr } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %122 = extractvalue { ptr, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr } @gen_condbranch(ptr %124, ptr %126, ptr %128, ptr %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { ptr, ptr } @block_join(ptr %137, ptr %139, ptr %141, ptr %143)
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { ptr, ptr } @gen_condbranch(ptr %150, ptr %152, ptr %154, ptr %156)
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %159 = extractvalue { ptr, ptr } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %161 = extractvalue { ptr, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { ptr, ptr } @block_join(ptr %163, ptr %165, ptr %167, ptr %169)
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %175
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_destructure_alt(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.inst, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.inst, ptr %21, i32 0, i32 2
  store i32 41, ptr %22, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %5, align 8, !tbaa !13
  br label %11, !llvm.loop !71

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = call ptr @inst_new(i32 noundef 40)
  store ptr %29, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.inst, ptr %30, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !31
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call { ptr, ptr } @inst_block(ptr noundef %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
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
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %27 = call { ptr, ptr } @gen_noop()
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.block, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw %struct.block, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.inst, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %42 = call ptr @block_take(ptr noundef %10)
  %43 = call { ptr, ptr } @inst_block(ptr noundef %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %48

48:                                               ; preds = %41, %35, %6
  %49 = getelementptr inbounds nuw %struct.block, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.block, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.inst, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @block_append(ptr noundef %8, ptr %65, ptr %67)
  br label %87

68:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %69 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr } @block_join(ptr %75, ptr %77, ptr %79, ptr %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %87

87:                                               ; preds = %68, %58
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, ptr } @gen_subexp(ptr %89, ptr %91)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call { ptr, ptr } @block_join(ptr %98, ptr %100, ptr %102, ptr %104)
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %107 = extractvalue { ptr, ptr } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %109 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, ptr } @block_join(ptr %116, ptr %118, ptr %120, ptr %122)
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %125 = extractvalue { ptr, ptr } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %127 = extractvalue { ptr, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call { ptr, ptr } @bind_alternation_matchers(ptr %129, ptr %131, ptr %133, ptr %135)
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %136, 1
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr, ptr } @block_join(ptr %142, ptr %144, ptr %146, ptr %148)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %151 = extractvalue { ptr, ptr } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %153 = extractvalue { ptr, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %154 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %154
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_array_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
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
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @block_is_noop(ptr %23, ptr %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %60

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.inst, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.inst, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %9, align 8, !tbaa !13
  br label %49

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.inst, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.inst, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %48, ptr %9, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.inst, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call double @jv_number_value(i64 %54, ptr %56)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %60

60:                                               ; preds = %49, %28
  %61 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = sitofp i32 %66 to double
  %68 = call { i64, ptr } @jv_number(double noundef %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, ptr } @gen_const(i64 %74, ptr %76)
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr } @gen_subexp(ptr %83, ptr %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @block_join(ptr %92, ptr %94, ptr %96, ptr %98)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = call { ptr, ptr } @gen_op_simple(i32 noundef 10)
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr } @block_join(ptr %110, ptr %112, ptr %114, ptr %116)
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, ptr } @block_join(ptr %123, ptr %125, ptr %127, ptr %129)
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } @block_join(ptr %136, ptr %138, ptr %140, ptr %142)
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %148 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %148
}

declare double @jv_number_value(i64, ptr) #3

declare { i64, ptr } @jv_number(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_object_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.block, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr } @gen_subexp(ptr %23, ptr %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @block_join(ptr %32, ptr %34, ptr %36, ptr %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = call { ptr, ptr } @gen_op_simple(i32 noundef 10)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, ptr } @block_join(ptr %50, ptr %52, ptr %54, ptr %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr } @block_join(ptr %63, ptr %65, ptr %67, ptr %69)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %75
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_cond(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
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
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  %27 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr } @gen_subexp(ptr %33, ptr %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, ptr } @block_join(ptr %47, ptr %49, ptr %51, ptr %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } @block_join(ptr %60, ptr %62, ptr %64, ptr %66)
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @block_join(ptr %78, ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, ptr } @block_join(ptr %96, ptr %98, ptr %100, ptr %102)
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr } @gen_condbranch(ptr %109, ptr %111, ptr %113, ptr %115)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr } @block_join(ptr %122, ptr %124, ptr %126, ptr %128)
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %134
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_try(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
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
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @block_is_noop(ptr %22, ptr %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %28 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr } @block_join(ptr %39, ptr %41, ptr %43, ptr %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %51

51:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr } @gen_op_target(i32 noundef 17, ptr %53, ptr %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, ptr } @gen_op_target(i32 noundef 15, ptr %62, ptr %64)
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr } @block_join(ptr %71, ptr %73, ptr %75, ptr %77)
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = call { ptr, ptr } @gen_op_simple(i32 noundef 16)
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, ptr } @block_join(ptr %89, ptr %91, ptr %93, ptr %95)
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, ptr } @block_join(ptr %102, ptr %104, ptr %106, ptr %108)
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr } @block_join(ptr %115, ptr %117, ptr %119, ptr %121)
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %127 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_label(ptr noundef %0, ptr %1, ptr %2) #0 {
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
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %23 = call { ptr, ptr } @gen_noop()
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } @gen_lambda(ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = call { ptr, ptr } @gen_op_unbound(i32 noundef 6, ptr noundef %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, ptr } @gen_lambda(ptr %44, ptr %46)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, ptr } @block_join(ptr %53, ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } @gen_call(ptr noundef @.str.11, ptr %66, ptr %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = call { ptr, ptr } @gen_op_simple(i32 noundef 39)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = call { ptr, ptr } @gen_op_simple(i32 noundef 5)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = call { ptr, ptr } @gen_op_simple(i32 noundef 19)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = call { ptr, ptr } @gen_noop()
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, ptr } @gen_call(ptr noundef @.str.12, ptr %96, ptr %98)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr } @gen_cond(ptr %105, ptr %107, ptr %109, ptr %111, ptr %113, ptr %115)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr } @gen_try(ptr %122, ptr %124, ptr %126, ptr %128)
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { ptr, ptr } @block_join(ptr %135, ptr %137, ptr %139, ptr %141)
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, ptr } @gen_wildvar_binding(ptr %148, ptr %150, ptr noundef %79, ptr %152, ptr %154)
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
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
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %2, ptr %9, align 8, !tbaa !44
  %18 = call { ptr, ptr } @gen_op_simple(i32 noundef 1)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } @block_join(ptr %24, ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = call { ptr, ptr } @gen_op_unbound(i32 noundef 8, ptr noundef %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr } @block_bind(ptr %43, ptr %45, ptr %47, ptr %49, i32 noundef 2052)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @block_join(ptr %56, ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_cbinding(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.block, align 8
  %12 = alloca %struct.block, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i32 %1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %68, %4
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = load i32, ptr %8, align 4, !tbaa !26
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %71

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @inst_new(i32 noundef 34)
  store ptr %21, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cfunction, ptr %22, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.inst, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.cfunction, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.cfunction, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = call noalias ptr @strdup(ptr noundef %34) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.inst, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cfunction, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.cfunction, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.inst, ptr %45, i32 0, i32 10
  store i32 %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.inst, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = call { ptr, ptr } @inst_block(ptr noundef %49)
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, ptr } @block_join(ptr %56, ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %68

68:                                               ; preds = %20
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !26
  br label %15, !llvm.loop !77

71:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !31
  %72 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_compile(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr %5) #0 {
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
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %23, align 8
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = call ptr @jv_mem_alloc(i64 noundef 88)
  store ptr %24, ptr %11, align 8, !tbaa !80
  %25 = load ptr, ptr %11, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.bytecode, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %11, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.bytecode, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !85
  %29 = call ptr @jv_mem_alloc(i64 noundef 32)
  %30 = load ptr, ptr %11, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.bytecode, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @count_cfunctions(ptr %33, ptr %35)
  store i32 %36, ptr %12, align 4, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.bytecode, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.symbol_table, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !87
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = call ptr @jv_mem_calloc(i64 noundef %42, i64 noundef 24)
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.bytecode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.symbol_table, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %11, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.bytecode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.symbol_table, ptr %50, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %52 = call { i64, ptr } @jv_array()
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.bytecode, ptr %57, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %59 = call { i64, ptr } @jv_object()
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = call { i64, ptr } @jv_null()
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_object_set(i64 %75, ptr %77, i64 %79, ptr %81, i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %91 = call { i64, ptr } @jv_invalid()
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !80
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @compile(ptr noundef %96, ptr %99, ptr %101, ptr noundef %97, i64 %103, ptr %105, ptr noundef %18)
  store i32 %106, ptr %19, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @jv_free(i64 %108, ptr %110)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load i32, ptr %19, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %6
  %118 = load ptr, ptr %11, align 8, !tbaa !80
  call void @bytecode_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %119, align 8, !tbaa !80
  br label %123

120:                                              ; preds = %6
  %121 = load ptr, ptr %11, align 8, !tbaa !80
  %122 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %121, ptr %122, align 8, !tbaa !80
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @count_cfunctions(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.block, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.block, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.inst, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @count_cfunctions(ptr %26, ptr %28)
  %30 = load i32, ptr %4, align 4, !tbaa !26
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.inst, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %5, align 8, !tbaa !13
  br label %10, !llvm.loop !90

36:                                               ; preds = %13
  %37 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  ret i32 %37
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #3

declare { i64, ptr } @jv_invalid() #3

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.block, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca i16, align 2
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca i16, align 2
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %60, align 8
  store ptr %0, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %6, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.bytecode, ptr %61, i32 0, i32 7
  store i32 0, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @expand_call_arglist(ptr noundef %8, i64 %65, ptr %67, ptr noundef %63)
  %69 = load i32, ptr %13, align 4, !tbaa !26
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %71 = call { ptr, ptr } @gen_op_simple(i32 noundef 29)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, ptr } @block_join(ptr %77, ptr %79, ptr %81, ptr %83)
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %86 = extractvalue { ptr, ptr } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %88 = extractvalue { ptr, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %89 = call { i64, ptr } @jv_array()
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %94 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %19, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %259, %7
  %97 = load ptr, ptr %19, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %263

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.inst, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %107 = load ptr, ptr %19, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.inst, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = call ptr @opcode_describe(i32 noundef %109)
  %111 = getelementptr inbounds nuw %struct.opcode_description, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !93
  store i32 %112, ptr %21, align 4, !tbaa !26
  %113 = load ptr, ptr %19, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.inst, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = icmp eq i32 %115, 28
  br i1 %116, label %117, label %134

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.inst, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds nuw %struct.block, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  store ptr %121, ptr %22, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %129, %117
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %21, align 4, !tbaa !26
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %21, align 4, !tbaa !26
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.inst, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  store ptr %132, ptr %22, align 8, !tbaa !13
  br label %122, !llvm.loop !95

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %106
  %135 = load i32, ptr %21, align 4, !tbaa !26
  %136 = load i32, ptr %14, align 4, !tbaa !26
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %14, align 4, !tbaa !26
  %138 = load i32, ptr %14, align 4, !tbaa !26
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.inst, ptr %139, i32 0, i32 15
  store i32 %138, ptr %140, align 8, !tbaa !34
  %141 = load ptr, ptr %10, align 8, !tbaa !80
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.inst, ptr %142, i32 0, i32 14
  store ptr %141, ptr %143, align 8, !tbaa !96
  %144 = load ptr, ptr %19, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.inst, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !33
  %147 = call ptr @opcode_describe(i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.opcode_description, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %134
  %153 = load ptr, ptr %19, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.inst, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  %159 = load i32, ptr %15, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !26
  %161 = trunc i32 %159 to i16
  %162 = load ptr, ptr %19, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.inst, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 0
  store i16 %161, ptr %164, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.inst, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = call { i64, ptr } @jv_string(ptr noundef %167)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call { i64, ptr } @jv_array_append(i64 %174, ptr %176, i64 %178, ptr %180)
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %183 = extractvalue { i64, ptr } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %185 = extractvalue { i64, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %186

186:                                              ; preds = %158, %152, %134
  %187 = load ptr, ptr %19, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.inst, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = icmp eq i32 %189, 33
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.bytecode, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !92
  %196 = trunc i32 %194 to i16
  %197 = load ptr, ptr %19, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.inst, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 0
  store i16 %196, ptr %199, align 8, !tbaa !97
  br label %200

200:                                              ; preds = %191, %186
  %201 = load ptr, ptr %19, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.inst, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !33
  %204 = icmp eq i32 %203, 34
  br i1 %204, label %205, label %258

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %206 = load ptr, ptr %10, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.bytecode, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw %struct.symbol_table, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !87
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !87
  store i32 %210, ptr %25, align 4, !tbaa !26
  %212 = load ptr, ptr %10, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw %struct.bytecode, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.symbol_table, ptr %214, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %216 = load ptr, ptr %10, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw %struct.bytecode, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %struct.symbol_table, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %19, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.inst, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = call { i64, ptr } @jv_string(ptr noundef %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %219, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %219, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_array_append(i64 %229, ptr %231, i64 %233, ptr %235)
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %241 = load ptr, ptr %10, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %struct.bytecode, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = getelementptr inbounds nuw %struct.symbol_table, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !89
  %246 = load i32, ptr %25, align 4, !tbaa !26
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.cfunction, ptr %245, i64 %247
  %249 = load ptr, ptr %19, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.inst, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %252, i64 24, i1 false), !tbaa.struct !98
  %253 = load i32, ptr %25, align 4, !tbaa !26
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %19, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.inst, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  store i16 %254, ptr %257, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %258

258:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %19, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.inst, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !28
  store ptr %262, ptr %19, align 8, !tbaa !13
  br label %96, !llvm.loop !99

263:                                              ; preds = %99
  %264 = load i32, ptr %14, align 4, !tbaa !26
  %265 = icmp sgt i32 %264, 65535
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8, !tbaa !11
  %268 = load i32, ptr %14, align 4, !tbaa !26
  %269 = load i64, ptr @UNKNOWN_LOCATION, align 4
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %267, i64 %269, ptr noundef @.str.15, i32 noundef %268)
  %270 = load i32, ptr %13, align 4, !tbaa !26
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %13, align 4, !tbaa !26
  br label %272

272:                                              ; preds = %266, %263
  %273 = load i32, ptr %14, align 4, !tbaa !26
  %274 = load ptr, ptr %10, align 8, !tbaa !80
  %275 = getelementptr inbounds nuw %struct.bytecode, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8, !tbaa !100
  %276 = load ptr, ptr %10, align 8, !tbaa !80
  %277 = getelementptr inbounds nuw %struct.bytecode, ptr %276, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %278 = load ptr, ptr %10, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw %struct.bytecode, ptr %278, i32 0, i32 9
  %280 = call { i64, ptr } @jv_string(ptr noundef @.str.16)
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %282 = extractvalue { i64, ptr } %280, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %284 = extractvalue { i64, ptr } %280, 1
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %279, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %279, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call { i64, ptr } @jv_object_set(i64 %286, ptr %288, i64 %290, ptr %292, i64 %294, ptr %296)
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %299 = extractvalue { i64, ptr } %297, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %301 = extractvalue { i64, ptr } %297, 1
  store ptr %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  %302 = load ptr, ptr %10, align 8, !tbaa !80
  %303 = getelementptr inbounds nuw %struct.bytecode, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !92
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %493

306:                                              ; preds = %272
  %307 = load i32, ptr %13, align 4, !tbaa !26
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %493, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw %struct.bytecode, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !92
  %313 = sext i32 %312 to i64
  %314 = call ptr @jv_mem_calloc(i64 noundef %313, i64 noundef 8)
  %315 = load ptr, ptr %10, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw %struct.bytecode, ptr %315, i32 0, i32 6
  store ptr %314, ptr %316, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %317 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  store ptr %318, ptr %30, align 8, !tbaa !13
  br label %319

319:                                              ; preds = %488, %309
  %320 = load ptr, ptr %30, align 8, !tbaa !13
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %492

323:                                              ; preds = %319
  %324 = load ptr, ptr %30, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.inst, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !33
  %327 = icmp eq i32 %326, 33
  br i1 %327, label %328, label %487

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %329 = call ptr @jv_mem_alloc(i64 noundef 88)
  store ptr %329, ptr %31, align 8, !tbaa !80
  %330 = load ptr, ptr %31, align 8, !tbaa !80
  %331 = load ptr, ptr %10, align 8, !tbaa !80
  %332 = getelementptr inbounds nuw %struct.bytecode, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  %334 = load ptr, ptr %30, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.inst, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8, !tbaa !97
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %333, i64 %338
  store ptr %330, ptr %339, align 8, !tbaa !80
  %340 = load ptr, ptr %10, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw %struct.bytecode, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  %343 = load ptr, ptr %31, align 8, !tbaa !80
  %344 = getelementptr inbounds nuw %struct.bytecode, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8, !tbaa !86
  %345 = load ptr, ptr %10, align 8, !tbaa !80
  %346 = load ptr, ptr %31, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw %struct.bytecode, ptr %346, i32 0, i32 8
  store ptr %345, ptr %347, align 8, !tbaa !81
  %348 = load ptr, ptr %31, align 8, !tbaa !80
  %349 = getelementptr inbounds nuw %struct.bytecode, ptr %348, i32 0, i32 3
  store i32 0, ptr %349, align 8, !tbaa !85
  %350 = load ptr, ptr %31, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw %struct.bytecode, ptr %350, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %352 = call { i64, ptr } @jv_object()
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %354 = extractvalue { i64, ptr } %352, 0
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %356 = extractvalue { i64, ptr } %352, 1
  store ptr %356, ptr %355, align 8
  %357 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %359 = extractvalue { i64, ptr } %357, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %361 = extractvalue { i64, ptr } %357, 1
  store ptr %361, ptr %360, align 8
  %362 = load ptr, ptr %30, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.inst, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %365 = call { i64, ptr } @jv_string(ptr noundef %364)
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %367 = extractvalue { i64, ptr } %365, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %369 = extractvalue { i64, ptr } %365, 1
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call { i64, ptr } @jv_object_set(i64 %371, ptr %373, i64 %375, ptr %377, i64 %379, ptr %381)
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %387 = call { i64, ptr } @jv_array()
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %389 = extractvalue { i64, ptr } %387, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %391 = extractvalue { i64, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %392 = load ptr, ptr %30, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.inst, ptr %392, i32 0, i32 13
  %394 = getelementptr inbounds nuw %struct.block, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !94
  store ptr %395, ptr %37, align 8, !tbaa !13
  br label %396

396:                                              ; preds = %433, %328
  %397 = load ptr, ptr %37, align 8, !tbaa !13
  %398 = icmp ne ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %437

400:                                              ; preds = %396
  %401 = load ptr, ptr %31, align 8, !tbaa !80
  %402 = getelementptr inbounds nuw %struct.bytecode, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8, !tbaa !85
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !85
  %405 = trunc i32 %403 to i16
  %406 = load ptr, ptr %37, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.inst, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 0
  store i16 %405, ptr %408, align 8, !tbaa !97
  %409 = load ptr, ptr %31, align 8, !tbaa !80
  %410 = load ptr, ptr %37, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.inst, ptr %410, i32 0, i32 14
  store ptr %409, ptr %411, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %412 = load ptr, ptr %37, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.inst, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !36
  %415 = call { i64, ptr } @jv_string(ptr noundef %414)
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %417 = extractvalue { i64, ptr } %415, 0
  store i64 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %419 = extractvalue { i64, ptr } %415, 1
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call { i64, ptr } @jv_array_append(i64 %421, ptr %423, i64 %425, ptr %427)
  %429 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %430 = extractvalue { i64, ptr } %428, 0
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %432 = extractvalue { i64, ptr } %428, 1
  store ptr %432, ptr %431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %433

433:                                              ; preds = %400
  %434 = load ptr, ptr %37, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct.inst, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  store ptr %436, ptr %37, align 8, !tbaa !13
  br label %396, !llvm.loop !102

437:                                              ; preds = %399
  %438 = load ptr, ptr %31, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw %struct.bytecode, ptr %438, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %440 = load ptr, ptr %31, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw %struct.bytecode, ptr %440, i32 0, i32 9
  %442 = call { i64, ptr } @jv_string(ptr noundef @.str.17)
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %444 = extractvalue { i64, ptr } %442, 0
  store i64 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %446 = extractvalue { i64, ptr } %442, 1
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %441, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %441, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call { i64, ptr } @jv_object_set(i64 %448, ptr %450, i64 %452, ptr %454, i64 %456, ptr %458)
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %461 = extractvalue { i64, ptr } %459, 0
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %463 = extractvalue { i64, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  %464 = load ptr, ptr %31, align 8, !tbaa !80
  %465 = load ptr, ptr %30, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw %struct.inst, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %11, align 8, !tbaa !11
  %468 = load ptr, ptr %12, align 8, !tbaa !91
  %469 = getelementptr inbounds nuw { ptr, ptr }, ptr %466, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, ptr }, ptr %466, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @compile(ptr noundef %464, ptr %470, ptr %472, ptr noundef %467, i64 %474, ptr %476, ptr noundef %468)
  %478 = load i32, ptr %13, align 4, !tbaa !26
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %13, align 4, !tbaa !26
  %480 = load ptr, ptr %30, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.inst, ptr %480, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %482 = call { ptr, ptr } @gen_noop()
  %483 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %484 = extractvalue { ptr, ptr } %482, 0
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %486 = extractvalue { ptr, ptr } %482, 1
  store ptr %486, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %487

487:                                              ; preds = %437, %323
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %30, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.inst, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  store ptr %491, ptr %30, align 8, !tbaa !13
  br label %319, !llvm.loop !103

492:                                              ; preds = %322
  br label %498

493:                                              ; preds = %306, %272
  %494 = load ptr, ptr %10, align 8, !tbaa !80
  %495 = getelementptr inbounds nuw %struct.bytecode, ptr %494, i32 0, i32 7
  store i32 0, ptr %495, align 8, !tbaa !92
  %496 = load ptr, ptr %10, align 8, !tbaa !80
  %497 = getelementptr inbounds nuw %struct.bytecode, ptr %496, i32 0, i32 6
  store ptr null, ptr %497, align 8, !tbaa !101
  br label %498

498:                                              ; preds = %493, %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %499 = load ptr, ptr %10, align 8, !tbaa !80
  %500 = getelementptr inbounds nuw %struct.bytecode, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !100
  %502 = sext i32 %501 to i64
  %503 = call ptr @jv_mem_calloc(i64 noundef %502, i64 noundef 2)
  store ptr %503, ptr %43, align 8, !tbaa !104
  %504 = load ptr, ptr %43, align 8, !tbaa !104
  %505 = load ptr, ptr %10, align 8, !tbaa !80
  %506 = getelementptr inbounds nuw %struct.bytecode, ptr %505, i32 0, i32 0
  store ptr %504, ptr %506, align 8, !tbaa !105
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %507 = call { i64, ptr } @jv_array()
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %509 = extractvalue { i64, ptr } %507, 0
  store i64 %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %511 = extractvalue { i64, ptr } %507, 1
  store ptr %511, ptr %510, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 -1, ptr %45, align 4, !tbaa !26
  %512 = load i32, ptr %13, align 4, !tbaa !26
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %871, label %514

514:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %515 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  store ptr %516, ptr %46, align 8, !tbaa !13
  br label %517

517:                                              ; preds = %866, %514
  %518 = load ptr, ptr %46, align 8, !tbaa !13
  %519 = icmp ne ptr %518, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %870

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %522 = load ptr, ptr %46, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw %struct.inst, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8, !tbaa !33
  %525 = call ptr @opcode_describe(i32 noundef %524)
  store ptr %525, ptr %47, align 8, !tbaa !106
  %526 = load ptr, ptr %47, align 8, !tbaa !106
  %527 = getelementptr inbounds nuw %struct.opcode_description, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4, !tbaa !93
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %521
  store i32 16, ptr %20, align 4
  br label %863

531:                                              ; preds = %521
  %532 = load ptr, ptr %46, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw %struct.inst, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8, !tbaa !33
  %535 = trunc i32 %534 to i16
  %536 = load ptr, ptr %43, align 8, !tbaa !104
  %537 = load i32, ptr %14, align 4, !tbaa !26
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %14, align 4, !tbaa !26
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i16, ptr %536, i64 %539
  store i16 %535, ptr %540, align 2, !tbaa !43
  %541 = load ptr, ptr %46, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.inst, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 8, !tbaa !33
  %544 = icmp eq i32 %543, 27
  br i1 %544, label %545, label %566

545:                                              ; preds = %531
  %546 = load ptr, ptr %46, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.inst, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.anon, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8, !tbaa !97
  %550 = load ptr, ptr %43, align 8, !tbaa !104
  %551 = load i32, ptr %14, align 4, !tbaa !26
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %14, align 4, !tbaa !26
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i16, ptr %550, i64 %553
  store i16 %549, ptr %554, align 2, !tbaa !43
  %555 = load ptr, ptr %46, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw %struct.inst, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw %struct.inst, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.anon, ptr %558, i32 0, i32 0
  %560 = load i16, ptr %559, align 8, !tbaa !97
  %561 = load ptr, ptr %43, align 8, !tbaa !104
  %562 = load i32, ptr %14, align 4, !tbaa !26
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %14, align 4, !tbaa !26
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i16, ptr %561, i64 %564
  store i16 %560, ptr %565, align 2, !tbaa !43
  br label %862

566:                                              ; preds = %531
  %567 = load ptr, ptr %46, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw %struct.inst, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8, !tbaa !33
  %570 = icmp eq i32 %569, 28
  br i1 %570, label %571, label %650

571:                                              ; preds = %566
  %572 = load ptr, ptr %46, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw %struct.inst, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.anon, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %574, align 8, !tbaa !97
  %576 = load ptr, ptr %43, align 8, !tbaa !104
  %577 = load i32, ptr %14, align 4, !tbaa !26
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %14, align 4, !tbaa !26
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i16, ptr %576, i64 %579
  store i16 %575, ptr %580, align 2, !tbaa !43
  %581 = load ptr, ptr %10, align 8, !tbaa !80
  %582 = load ptr, ptr %46, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw %struct.inst, ptr %582, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = call zeroext i16 @nesting_level(ptr noundef %581, ptr noundef %584)
  %586 = load ptr, ptr %43, align 8, !tbaa !104
  %587 = load i32, ptr %14, align 4, !tbaa !26
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %14, align 4, !tbaa !26
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i16, ptr %586, i64 %589
  store i16 %585, ptr %590, align 2, !tbaa !43
  %591 = load ptr, ptr %46, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw %struct.inst, ptr %591, i32 0, i32 6
  %593 = load ptr, ptr %592, align 8, !tbaa !35
  %594 = getelementptr inbounds nuw %struct.inst, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.anon, ptr %594, i32 0, i32 0
  %596 = load i16, ptr %595, align 8, !tbaa !97
  %597 = zext i16 %596 to i32
  %598 = load ptr, ptr %46, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw %struct.inst, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw %struct.inst, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8, !tbaa !33
  %603 = icmp eq i32 %602, 33
  %604 = select i1 %603, i32 4096, i32 0
  %605 = or i32 %597, %604
  %606 = trunc i32 %605 to i16
  %607 = load ptr, ptr %43, align 8, !tbaa !104
  %608 = load i32, ptr %14, align 4, !tbaa !26
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %14, align 4, !tbaa !26
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i16, ptr %607, i64 %610
  store i16 %606, ptr %611, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %612 = load ptr, ptr %46, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.inst, ptr %612, i32 0, i32 13
  %614 = getelementptr inbounds nuw %struct.block, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !94
  store ptr %615, ptr %48, align 8, !tbaa !13
  br label %616

616:                                              ; preds = %645, %571
  %617 = load ptr, ptr %48, align 8, !tbaa !13
  %618 = icmp ne ptr %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %649

620:                                              ; preds = %616
  %621 = load ptr, ptr %10, align 8, !tbaa !80
  %622 = load ptr, ptr %48, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw %struct.inst, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !35
  %625 = call zeroext i16 @nesting_level(ptr noundef %621, ptr noundef %624)
  %626 = load ptr, ptr %43, align 8, !tbaa !104
  %627 = load i32, ptr %14, align 4, !tbaa !26
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %14, align 4, !tbaa !26
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds i16, ptr %626, i64 %629
  store i16 %625, ptr %630, align 2, !tbaa !43
  %631 = load ptr, ptr %48, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.inst, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8, !tbaa !35
  %634 = getelementptr inbounds nuw %struct.inst, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds nuw %struct.anon, ptr %634, i32 0, i32 0
  %636 = load i16, ptr %635, align 8, !tbaa !97
  %637 = zext i16 %636 to i32
  %638 = or i32 %637, 4096
  %639 = trunc i32 %638 to i16
  %640 = load ptr, ptr %43, align 8, !tbaa !104
  %641 = load i32, ptr %14, align 4, !tbaa !26
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %14, align 4, !tbaa !26
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i16, ptr %640, i64 %643
  store i16 %639, ptr %644, align 2, !tbaa !43
  br label %645

645:                                              ; preds = %620
  %646 = load ptr, ptr %48, align 8, !tbaa !13
  %647 = getelementptr inbounds nuw %struct.inst, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  store ptr %648, ptr %48, align 8, !tbaa !13
  br label %616, !llvm.loop !108

649:                                              ; preds = %619
  br label %861

650:                                              ; preds = %566
  %651 = load ptr, ptr %47, align 8, !tbaa !106
  %652 = getelementptr inbounds nuw %struct.opcode_description, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8, !tbaa !48
  %654 = and i32 %653, 2
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %738

656:                                              ; preds = %650
  %657 = load ptr, ptr %47, align 8, !tbaa !106
  %658 = getelementptr inbounds nuw %struct.opcode_description, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 8, !tbaa !48
  %660 = and i32 %659, 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %738

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = call { i64, ptr } @jv_copy(i64 %664, ptr %666)
  %668 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %669 = extractvalue { i64, ptr } %667, 0
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %671 = extractvalue { i64, ptr } %667, 1
  store ptr %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @jv_array_length(i64 %673, ptr %675)
  %677 = trunc i32 %676 to i16
  %678 = load ptr, ptr %43, align 8, !tbaa !104
  %679 = load i32, ptr %14, align 4, !tbaa !26
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %14, align 4, !tbaa !26
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i16, ptr %678, i64 %681
  store i16 %677, ptr %682, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #7
  %683 = load ptr, ptr %46, align 8, !tbaa !13
  %684 = getelementptr inbounds nuw %struct.inst, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds nuw %struct.anon, ptr %684, i32 0, i32 2
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %685, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %685, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = call { i64, ptr } @jv_copy(i64 %687, ptr %689)
  %691 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %692 = extractvalue { i64, ptr } %690, 0
  store i64 %692, ptr %691, align 8
  %693 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %694 = extractvalue { i64, ptr } %690, 1
  store ptr %694, ptr %693, align 8
  %695 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call { i64, ptr } @jv_array_append(i64 %696, ptr %698, i64 %700, ptr %702)
  %704 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %705 = extractvalue { i64, ptr } %703, 0
  store i64 %705, ptr %704, align 8
  %706 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %707 = extractvalue { i64, ptr } %703, 1
  store ptr %707, ptr %706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #7
  %708 = load ptr, ptr %10, align 8, !tbaa !80
  %709 = load ptr, ptr %46, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw %struct.inst, ptr %709, i32 0, i32 6
  %711 = load ptr, ptr %710, align 8, !tbaa !35
  %712 = call zeroext i16 @nesting_level(ptr noundef %708, ptr noundef %711)
  %713 = load ptr, ptr %43, align 8, !tbaa !104
  %714 = load i32, ptr %14, align 4, !tbaa !26
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %14, align 4, !tbaa !26
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i16, ptr %713, i64 %716
  store i16 %712, ptr %717, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #7
  %718 = load ptr, ptr %46, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.inst, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8, !tbaa !35
  %721 = getelementptr inbounds nuw %struct.inst, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds nuw %struct.anon, ptr %721, i32 0, i32 0
  %723 = load i16, ptr %722, align 8, !tbaa !97
  store i16 %723, ptr %52, align 2, !tbaa !43
  %724 = load i16, ptr %52, align 2, !tbaa !43
  %725 = load ptr, ptr %43, align 8, !tbaa !104
  %726 = load i32, ptr %14, align 4, !tbaa !26
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %14, align 4, !tbaa !26
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i16, ptr %725, i64 %728
  store i16 %724, ptr %729, align 2, !tbaa !43
  %730 = load i16, ptr %52, align 2, !tbaa !43
  %731 = zext i16 %730 to i32
  %732 = load i32, ptr %45, align 4, !tbaa !26
  %733 = icmp sgt i32 %731, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %662
  %735 = load i16, ptr %52, align 2, !tbaa !43
  %736 = zext i16 %735 to i32
  store i32 %736, ptr %45, align 4, !tbaa !26
  br label %737

737:                                              ; preds = %734, %662
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #7
  br label %860

738:                                              ; preds = %656, %650
  %739 = load ptr, ptr %47, align 8, !tbaa !106
  %740 = getelementptr inbounds nuw %struct.opcode_description, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 8, !tbaa !48
  %742 = and i32 %741, 2
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %790

744:                                              ; preds = %738
  %745 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = call { i64, ptr } @jv_copy(i64 %746, ptr %748)
  %750 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %751 = extractvalue { i64, ptr } %749, 0
  store i64 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %753 = extractvalue { i64, ptr } %749, 1
  store ptr %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = call i32 @jv_array_length(i64 %755, ptr %757)
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr %43, align 8, !tbaa !104
  %761 = load i32, ptr %14, align 4, !tbaa !26
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %14, align 4, !tbaa !26
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds i16, ptr %760, i64 %763
  store i16 %759, ptr %764, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  %765 = load ptr, ptr %46, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %struct.inst, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.anon, ptr %766, i32 0, i32 2
  %768 = getelementptr inbounds nuw { i64, ptr }, ptr %767, i32 0, i32 0
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds nuw { i64, ptr }, ptr %767, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = call { i64, ptr } @jv_copy(i64 %769, ptr %771)
  %773 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %774 = extractvalue { i64, ptr } %772, 0
  store i64 %774, ptr %773, align 8
  %775 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %776 = extractvalue { i64, ptr } %772, 1
  store ptr %776, ptr %775, align 8
  %777 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = call { i64, ptr } @jv_array_append(i64 %778, ptr %780, i64 %782, ptr %784)
  %786 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %787 = extractvalue { i64, ptr } %785, 0
  store i64 %787, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %789 = extractvalue { i64, ptr } %785, 1
  store ptr %789, ptr %788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  br label %859

790:                                              ; preds = %738
  %791 = load ptr, ptr %47, align 8, !tbaa !106
  %792 = getelementptr inbounds nuw %struct.opcode_description, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 8, !tbaa !48
  %794 = and i32 %793, 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %827

796:                                              ; preds = %790
  %797 = load ptr, ptr %10, align 8, !tbaa !80
  %798 = load ptr, ptr %46, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw %struct.inst, ptr %798, i32 0, i32 6
  %800 = load ptr, ptr %799, align 8, !tbaa !35
  %801 = call zeroext i16 @nesting_level(ptr noundef %797, ptr noundef %800)
  %802 = load ptr, ptr %43, align 8, !tbaa !104
  %803 = load i32, ptr %14, align 4, !tbaa !26
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %14, align 4, !tbaa !26
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i16, ptr %802, i64 %805
  store i16 %801, ptr %806, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #7
  %807 = load ptr, ptr %46, align 8, !tbaa !13
  %808 = getelementptr inbounds nuw %struct.inst, ptr %807, i32 0, i32 6
  %809 = load ptr, ptr %808, align 8, !tbaa !35
  %810 = getelementptr inbounds nuw %struct.inst, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.anon, ptr %810, i32 0, i32 0
  %812 = load i16, ptr %811, align 8, !tbaa !97
  store i16 %812, ptr %56, align 2, !tbaa !43
  %813 = load i16, ptr %56, align 2, !tbaa !43
  %814 = load ptr, ptr %43, align 8, !tbaa !104
  %815 = load i32, ptr %14, align 4, !tbaa !26
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %14, align 4, !tbaa !26
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds i16, ptr %814, i64 %817
  store i16 %813, ptr %818, align 2, !tbaa !43
  %819 = load i16, ptr %56, align 2, !tbaa !43
  %820 = zext i16 %819 to i32
  %821 = load i32, ptr %45, align 4, !tbaa !26
  %822 = icmp sgt i32 %820, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %796
  %824 = load i16, ptr %56, align 2, !tbaa !43
  %825 = zext i16 %824 to i32
  store i32 %825, ptr %45, align 4, !tbaa !26
  br label %826

826:                                              ; preds = %823, %796
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #7
  br label %858

827:                                              ; preds = %790
  %828 = load ptr, ptr %47, align 8, !tbaa !106
  %829 = getelementptr inbounds nuw %struct.opcode_description, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 8, !tbaa !48
  %831 = and i32 %830, 8
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %850

833:                                              ; preds = %827
  %834 = load ptr, ptr %46, align 8, !tbaa !13
  %835 = getelementptr inbounds nuw %struct.inst, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds nuw %struct.anon, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !45
  %838 = getelementptr inbounds nuw %struct.inst, ptr %837, i32 0, i32 15
  %839 = load i32, ptr %838, align 8, !tbaa !34
  %840 = load i32, ptr %14, align 4, !tbaa !26
  %841 = add nsw i32 %840, 1
  %842 = sub nsw i32 %839, %841
  %843 = trunc i32 %842 to i16
  %844 = load ptr, ptr %43, align 8, !tbaa !104
  %845 = load i32, ptr %14, align 4, !tbaa !26
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, ptr %844, i64 %846
  store i16 %843, ptr %847, align 2, !tbaa !43
  %848 = load i32, ptr %14, align 4, !tbaa !26
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %14, align 4, !tbaa !26
  br label %857

850:                                              ; preds = %827
  %851 = load ptr, ptr %47, align 8, !tbaa !106
  %852 = getelementptr inbounds nuw %struct.opcode_description, ptr %851, i32 0, i32 3
  %853 = load i32, ptr %852, align 4, !tbaa !93
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %856

855:                                              ; preds = %850
  br label %856

856:                                              ; preds = %855, %850
  br label %857

857:                                              ; preds = %856, %833
  br label %858

858:                                              ; preds = %857, %826
  br label %859

859:                                              ; preds = %858, %744
  br label %860

860:                                              ; preds = %859, %737
  br label %861

861:                                              ; preds = %860, %649
  br label %862

862:                                              ; preds = %861, %545
  store i32 0, ptr %20, align 4
  br label %863

863:                                              ; preds = %862, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %864 = load i32, ptr %20, align 4
  switch i32 %864, label %883 [
    i32 0, label %865
    i32 16, label %866
  ]

865:                                              ; preds = %863
  br label %866

866:                                              ; preds = %865, %863
  %867 = load ptr, ptr %46, align 8, !tbaa !13
  %868 = getelementptr inbounds nuw %struct.inst, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8, !tbaa !28
  store ptr %869, ptr %46, align 8, !tbaa !13
  br label %517, !llvm.loop !109

870:                                              ; preds = %520
  br label %871

871:                                              ; preds = %870, %498
  %872 = load ptr, ptr %10, align 8, !tbaa !80
  %873 = getelementptr inbounds nuw %struct.bytecode, ptr %872, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %873, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !41
  %874 = load i32, ptr %45, align 4, !tbaa !26
  %875 = add nsw i32 %874, 2
  %876 = load ptr, ptr %10, align 8, !tbaa !80
  %877 = getelementptr inbounds nuw %struct.bytecode, ptr %876, i32 0, i32 2
  store i32 %875, ptr %877, align 4, !tbaa !110
  %878 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  call void @block_free(ptr %879, ptr %881)
  %882 = load i32, ptr %13, align 4, !tbaa !26
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %882

883:                                              ; preds = %863
  unreachable
}

declare void @bytecode_free(ptr noundef) #3

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
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !111
  store i32 %5, ptr %11, align 4, !tbaa !26
  store i32 %6, ptr %12, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.inst, ptr %23, i32 0, i32 6
  store ptr %21, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = getelementptr inbounds nuw %struct.block, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %14, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %206, %7
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %210

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.inst, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %206

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.inst, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = call ptr @opcode_describe(i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.opcode_description, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !48
  store i32 %43, ptr %15, align 4, !tbaa !26
  %44 = load i32, ptr %15, align 4, !tbaa !26
  %45 = load i32, ptr %11, align 4, !tbaa !26
  %46 = and i32 %44, %45
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = and i32 %47, -2049
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %37
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.inst, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %120

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.inst, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.inst, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = call i32 @strcmp(ptr noundef %58, ptr noundef %62) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4, !tbaa !26
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.inst, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 42
  br i1 %76, label %77, label %120

77:                                               ; preds = %69
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.inst, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = sext i8 %85 to i32
  %87 = load i32, ptr %12, align 4, !tbaa !26
  %88 = add nsw i32 49, %87
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %80
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.inst, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %90, %55
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.inst, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.inst, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.inst, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %103, %98
  %113 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.inst, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !35
  %117 = load i32, ptr %13, align 4, !tbaa !26
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !26
  br label %119

119:                                              ; preds = %112, %103
  br label %149

120:                                              ; preds = %90, %80, %77, %69, %65, %50, %37
  %121 = load i32, ptr %15, align 4, !tbaa !26
  %122 = load i32, ptr %11, align 4, !tbaa !26
  %123 = and i32 %121, %122
  %124 = load i32, ptr %11, align 4, !tbaa !26
  %125 = and i32 %124, -2049
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.inst, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.inst, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.14, i64 noundef 10) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.inst, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.14, i64 noundef 10) #8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %12, align 4, !tbaa !26
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %145, %139, %132, %127, %120
  br label %149

149:                                              ; preds = %148, %119
  %150 = load ptr, ptr %14, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.inst, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.inst, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = icmp ne ptr %157, null
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i1 [ false, %149 ], [ %159, %154 ]
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.inst, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 8, !tbaa !37
  %165 = load ptr, ptr %14, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.inst, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.inst, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %11, align 4, !tbaa !26
  %170 = load i32, ptr %12, align 4, !tbaa !26
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %168, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %168, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @block_bind_subblock_inner(ptr noundef %166, ptr %172, ptr %174, ptr %176, ptr %178, i32 noundef %169, i32 noundef %170)
  %180 = load i32, ptr %13, align 4, !tbaa !26
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %13, align 4, !tbaa !26
  %182 = load ptr, ptr %14, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.inst, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.inst, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %11, align 4, !tbaa !26
  %187 = load i32, ptr %12, align 4, !tbaa !26
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, ptr }, ptr %185, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %185, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @block_bind_subblock_inner(ptr noundef %183, ptr %189, ptr %191, ptr %193, ptr %195, i32 noundef %186, i32 noundef %187)
  %197 = load i32, ptr %13, align 4, !tbaa !26
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %13, align 4, !tbaa !26
  %199 = load ptr, ptr %14, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.inst, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !37
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %160
  %204 = load ptr, ptr %10, align 8, !tbaa !111
  store i32 1, ptr %204, align 4, !tbaa !26
  br label %205

205:                                              ; preds = %203, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %206

206:                                              ; preds = %205, %36
  %207 = load ptr, ptr %14, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.inst, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  store ptr %209, ptr %14, align 8, !tbaa !13
  br label %27, !llvm.loop !113

210:                                              ; preds = %30
  %211 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %211
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @jv_mem_free(ptr noundef) #3

declare void @locfile_free(ptr noundef) #3

declare i32 @jv_array_length(i64, ptr) #3

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @bind_matcher(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.block, align 8
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.block, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %52, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.inst, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.inst, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 41
  br i1 %29, label %30, label %51

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.inst, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = call { ptr, ptr } @inst_block(ptr noundef %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @block_bind_subblock(ptr %43, ptr %45, ptr %47, ptr %49, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %35, %30, %25
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.inst, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store ptr %55, ptr %8, align 8, !tbaa !13
  br label %16, !llvm.loop !114

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, ptr } @block_join(ptr %58, ptr %60, ptr %62, ptr %64)
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %70
}

; Function Attrs: nounwind uwtable
define internal void @block_get_unbound_vars(ptr %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.block, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %81, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %85

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.inst, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.block, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.inst, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @block_get_unbound_vars(ptr %29, ptr %31, ptr noundef %27)
  br label %81

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.inst, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.inst, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 41
  br i1 %41, label %42, label %80

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.inst, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.inst, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = call { i64, ptr } @jv_string(ptr noundef %52)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = call { i64, ptr } @jv_true()
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_object_set(i64 %64, ptr %66, i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %80

80:                                               ; preds = %47, %42, %37
  br label %81

81:                                               ; preds = %80, %24
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.inst, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  store ptr %84, ptr %6, align 8, !tbaa !13
  br label %14, !llvm.loop !115

85:                                               ; preds = %17
  ret void
}

declare i32 @jv_object_iter(i64, ptr) #3

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #3

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #3

declare ptr @jv_string_value(i64, ptr) #3

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @block_bind(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.block, align 8
  %7 = alloca %struct.block, align 8
  %8 = alloca %struct.block, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %9, align 4, !tbaa !26
  %14 = load i32, ptr %9, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @block_bind_each(ptr %16, ptr %18, ptr %20, ptr %22, i32 noundef %14)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } @block_join(ptr %25, ptr %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
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
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %8, align 4, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = or i32 %16, 1024
  store i32 %17, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = getelementptr inbounds nuw %struct.block, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %43, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = call { ptr, ptr } @inst_block(ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @block_bind_subblock(ptr %33, ptr %35, ptr %37, ptr %39, i32 noundef %31, i32 noundef 0)
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.inst, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  store ptr %46, ptr %10, align 8, !tbaa !13
  br label %20, !llvm.loop !116

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_call_arglist(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.block, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.block, align 8
  %19 = alloca %struct.block, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.block, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.block, align 8
  %32 = alloca %struct.block, align 8
  %33 = alloca %struct.block, align 8
  %34 = alloca %struct.block, align 8
  %35 = alloca %struct.block, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %37, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %3, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %38 = call { ptr, ptr } @gen_noop()
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %43

43:                                               ; preds = %431, %237, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = call ptr @block_take(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %464

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.inst, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = call ptr @opcode_describe(i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.opcode_description, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %262

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.inst, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp ne ptr %60, null
  br i1 %61, label %90, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.inst, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.inst, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.18) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.inst, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %7, align 8, !tbaa !91
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.inst, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %80 = load ptr, ptr %7, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @make_env(i64 %82, ptr %84)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !41
  br label %261

90:                                               ; preds = %67, %62, %57
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.inst, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = icmp ne ptr %93, null
  br i1 %94, label %164, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.inst, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %164

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call { i64, ptr } @jv_copy(i64 %102, ptr %104)
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %107 = extractvalue { i64, ptr } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %109 = extractvalue { i64, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.inst, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = call { i64, ptr } @jv_string(ptr noundef %112)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @jv_object_has(i64 %119, ptr %121, i64 %123, ptr %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %100
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.inst, ptr %129, i32 0, i32 2
  store i32 0, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.inst, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137)
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.inst, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = call { i64, ptr } @jv_string(ptr noundef %145)
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, ptr } @jv_object_get(i64 %152, ptr %154, i64 %156, ptr %158)
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %260

164:                                              ; preds = %100, %95, %90
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.inst, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = icmp ne ptr %167, null
  br i1 %168, label %259, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.inst, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 42
  br i1 %176, label %177, label %208

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.inst, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !42
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 49
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.inst, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !42
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 51
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.inst, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !42
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.inst, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.inst, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %204, i64 %207, ptr noundef @.str.19)
  br label %237

208:                                              ; preds = %193, %185, %177, %169
  %209 = load ptr, ptr %10, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.inst, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !33
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.inst, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = load ptr, ptr %10, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.inst, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.inst, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = load i64, ptr %218, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %216, i64 %222, ptr noundef @.str.20, ptr noundef %221)
  br label %236

223:                                              ; preds = %208
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.inst, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = load ptr, ptr %10, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.inst, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.inst, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = load ptr, ptr %10, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.inst, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = load i64, ptr %228, align 8
  call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %226, i64 %235, ptr noundef @.str.21, ptr noundef %231, i32 noundef %234)
  br label %236

236:                                              ; preds = %223, %213
  br label %237

237:                                              ; preds = %236, %201
  %238 = load i32, ptr %8, align 4, !tbaa !26
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = call { ptr, ptr } @inst_block(ptr noundef %240)
  %242 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %243 = extractvalue { ptr, ptr } %241, 0
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %245 = extractvalue { ptr, ptr } %241, 1
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call { ptr, ptr } @block_join(ptr %247, ptr %249, ptr %251, ptr %253)
  %255 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %256 = extractvalue { ptr, ptr } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %258 = extractvalue { ptr, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %43, !llvm.loop !117

259:                                              ; preds = %164
  br label %260

260:                                              ; preds = %259, %128
  br label %261

261:                                              ; preds = %260, %73
  br label %262

262:                                              ; preds = %261, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %263 = call { ptr, ptr } @gen_noop()
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %265 = extractvalue { ptr, ptr } %263, 0
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %267 = extractvalue { ptr, ptr } %263, 1
  store ptr %267, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.inst, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !33
  %271 = icmp eq i32 %270, 28
  br i1 %271, label %272, label %431

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !26
  %273 = load ptr, ptr %10, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.inst, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.inst, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !33
  switch i32 %277, label %278 [
    i32 33, label %279
    i32 31, label %279
    i32 34, label %362
  ]

278:                                              ; preds = %272
  br label %430

279:                                              ; preds = %272, %272
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %280 = call { ptr, ptr } @gen_noop()
  %281 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %282 = extractvalue { ptr, ptr } %280, 0
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %284 = extractvalue { ptr, ptr } %280, 1
  store ptr %284, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  br label %285

285:                                              ; preds = %325, %279
  %286 = load ptr, ptr %10, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.inst, ptr %286, i32 0, i32 13
  %288 = call ptr @block_take(ptr noundef %287)
  store ptr %288, ptr %24, align 8, !tbaa !13
  %289 = icmp ne ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %328

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %292 = load ptr, ptr %24, align 8, !tbaa !13
  %293 = call { ptr, ptr } @inst_block(ptr noundef %292)
  %294 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %295 = extractvalue { ptr, ptr } %293, 0
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %297 = extractvalue { ptr, ptr } %293, 1
  store ptr %297, ptr %296, align 8
  %298 = load ptr, ptr %24, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.inst, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !33
  switch i32 %300, label %301 [
    i32 32, label %302
    i32 33, label %307
  ]

301:                                              ; preds = %291
  br label %325

302:                                              ; preds = %291
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @block_append(ptr noundef %23, ptr %304, ptr %306)
  br label %325

307:                                              ; preds = %291
  %308 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @block_append(ptr noundef %20, ptr %309, ptr %311)
  %312 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call { ptr, ptr } @gen_op_bound(i32 noundef 32, ptr %313, ptr %315)
  %317 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %318 = extractvalue { ptr, ptr } %316, 0
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %320 = extractvalue { ptr, ptr } %316, 1
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @block_append(ptr noundef %23, ptr %322, ptr %324)
  br label %325

325:                                              ; preds = %307, %302, %301
  %326 = load i32, ptr %21, align 4, !tbaa !26
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %285, !llvm.loop !118

328:                                              ; preds = %290
  %329 = load i32, ptr %21, align 4, !tbaa !26
  %330 = trunc i32 %329 to i16
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.inst, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 0
  store i16 %330, ptr %333, align 8, !tbaa !97
  %334 = load ptr, ptr %10, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.inst, ptr %334, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !31
  %336 = load ptr, ptr %10, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.inst, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw %struct.inst, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !33
  %341 = icmp eq i32 %340, 33
  br i1 %341, label %342, label %361

342:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %343 = load ptr, ptr %10, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.inst, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.inst, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds nuw %struct.block, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !94
  store ptr %348, ptr %27, align 8, !tbaa !13
  br label %349

349:                                              ; preds = %356, %342
  %350 = load ptr, ptr %27, align 8, !tbaa !13
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %360

353:                                              ; preds = %349
  %354 = load i32, ptr %22, align 4, !tbaa !26
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %22, align 4, !tbaa !26
  br label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %27, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.inst, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  store ptr %359, ptr %27, align 8, !tbaa !13
  br label %349, !llvm.loop !119

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %328
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %430

362:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  br label %363

363:                                              ; preds = %369, %362
  %364 = load ptr, ptr %10, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.inst, ptr %364, i32 0, i32 13
  %366 = call ptr @block_take(ptr noundef %365)
  store ptr %366, ptr %28, align 8, !tbaa !13
  %367 = icmp ne ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %412

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %370 = load ptr, ptr %28, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.inst, ptr %370, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %371, i64 16, i1 false), !tbaa.struct !31
  %372 = load ptr, ptr %28, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.inst, ptr %372, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %374 = call { ptr, ptr } @gen_noop()
  %375 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %376 = extractvalue { ptr, ptr } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %378 = extractvalue { ptr, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  %379 = load ptr, ptr %28, align 8, !tbaa !13
  call void @inst_free(ptr noundef %379)
  %380 = load ptr, ptr %7, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @expand_call_arglist(ptr noundef %29, i64 %382, ptr %384, ptr noundef %380)
  %386 = load i32, ptr %8, align 4, !tbaa !26
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %388 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call { ptr, ptr } @gen_subexp(ptr %389, ptr %391)
  %393 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %394 = extractvalue { ptr, ptr } %392, 0
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %396 = extractvalue { ptr, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call { ptr, ptr } @block_join(ptr %398, ptr %400, ptr %402, ptr %404)
  %406 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %407 = extractvalue { ptr, ptr } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %409 = extractvalue { ptr, ptr } %405, 1
  store ptr %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  %410 = load i32, ptr %21, align 4, !tbaa !26
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %363, !llvm.loop !120

412:                                              ; preds = %368
  %413 = load ptr, ptr %10, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.inst, ptr %413, i32 0, i32 2
  store i32 27, ptr %414, align 8, !tbaa !33
  %415 = load i32, ptr %21, align 4, !tbaa !26
  %416 = add nsw i32 %415, 1
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %10, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.inst, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.anon, ptr %419, i32 0, i32 0
  store i16 %417, ptr %420, align 8, !tbaa !97
  %421 = load ptr, ptr %10, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.inst, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.inst, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !73
  %427 = getelementptr inbounds nuw %struct.cfunction, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8, !tbaa !76
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %22, align 4, !tbaa !26
  br label %430

430:                                              ; preds = %412, %361, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %431

431:                                              ; preds = %430, %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %432 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call { ptr, ptr } @block_join(ptr %433, ptr %435, ptr %437, ptr %439)
  %441 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %442 = extractvalue { ptr, ptr } %440, 0
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %444 = extractvalue { ptr, ptr } %440, 1
  store ptr %444, ptr %443, align 8
  %445 = load ptr, ptr %10, align 8, !tbaa !13
  %446 = call { ptr, ptr } @inst_block(ptr noundef %445)
  %447 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %448 = extractvalue { ptr, ptr } %446, 0
  store ptr %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %450 = extractvalue { ptr, ptr } %446, 1
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call { ptr, ptr } @block_join(ptr %452, ptr %454, ptr %456, ptr %458)
  %460 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %461 = extractvalue { ptr, ptr } %459, 0
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %463 = extractvalue { ptr, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %43, !llvm.loop !117

464:                                              ; preds = %47
  %465 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  %466 = load i32, ptr %8, align 4, !tbaa !26
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret i32 %466
}

declare void @locfile_locate(ptr noundef, i64, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @nesting_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 0, ptr %5, align 2, !tbaa !43
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.inst, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = icmp ne ptr %12, %13
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i1 [ false, %6 ], [ %14, %9 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i16, ptr %5, align 2, !tbaa !43
  %19 = add i16 %18, 1
  store i16 %19, ptr %5, align 2, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.bytecode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %3, align 8, !tbaa !80
  br label %6, !llvm.loop !121

23:                                               ; preds = %15
  %24 = load i16, ptr %5, align 2, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @make_env(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @jv_is_valid(i64 %17, ptr %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, ptr } @jv_copy(i64 %24, ptr %26)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %137

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %33 = call { i64, ptr } @jv_object()
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr @environ, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !41
  store i32 1, ptr %6, align 4
  br label %136

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %123, %41
  %43 = load ptr, ptr @environ, align 8, !tbaa !122
  %44 = load i64, ptr %7, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %126

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr @environ, align 8, !tbaa !122
  %51 = load i64, ptr %7, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 61) #8
  store ptr %54, ptr %8, align 8, !tbaa !44
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %57 = load ptr, ptr @environ, align 8, !tbaa !122
  %58 = load i64, ptr %7, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call { i64, ptr } @jv_string(ptr noundef %60)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_object_delete(i64 %67, ptr %69, i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %122

79:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %80 = load ptr, ptr @environ, align 8, !tbaa !122
  %81 = load i64, ptr %7, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  %85 = load ptr, ptr @environ, align 8, !tbaa !122
  %86 = load i64, ptr %7, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = call { i64, ptr } @jv_string_sized(ptr noundef %83, i32 noundef %92)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call { i64, ptr } @jv_string(ptr noundef %99)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_object_set(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %122

122:                                              ; preds = %79, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %7, align 8, !tbaa !124
  %125 = add i64 %124, 1
  store i64 %125, ptr %7, align 8, !tbaa !124
  br label %42, !llvm.loop !126

126:                                              ; preds = %48
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %6, align 4
  br label %136

136:                                              ; preds = %126, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %137

137:                                              ; preds = %136, %22
  %138 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %138
}

declare i32 @jv_object_has(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"block", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS4inst", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7locfile", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 72}
!15 = !{!"inst", !6, i64 0, !6, i64 8, !16, i64 16, !17, i64 24, !12, i64 64, !21, i64 72, !6, i64 80, !22, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !5, i64 112, !5, i64 128, !23, i64 144, !16, i64 152}
!16 = !{!"int", !8, i64 0}
!17 = !{!"", !18, i64 0, !6, i64 8, !19, i64 16, !20, i64 32}
!18 = !{!"short", !8, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 1, !18, i64 2, !16, i64 4, !8, i64 8}
!20 = !{!"p1 _ZTS9cfunction", !7, i64 0}
!21 = !{!"", !16, i64 0, !16, i64 4}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS8bytecode", !7, i64 0}
!24 = !{!15, !16, i64 76}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!26 = !{!16, !16, i64 0}
!27 = !{!15, !12, i64 64}
!28 = !{!15, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!32 = !{!15, !6, i64 8}
!33 = !{!15, !16, i64 16}
!34 = !{!15, !16, i64 152}
!35 = !{!15, !6, i64 80}
!36 = !{!15, !22, i64 88}
!37 = !{!15, !16, i64 96}
!38 = !{!15, !16, i64 100}
!39 = !{!15, !16, i64 104}
!40 = !{!15, !16, i64 108}
!41 = !{i64 0, i64 1, !42, i64 1, i64 1, !42, i64 2, i64 2, !43, i64 4, i64 4, !26, i64 8, i64 8, !42}
!42 = !{!8, !8, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!15, !6, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5block", !7, i64 0}
!48 = !{!49, !16, i64 16}
!49 = !{!"opcode_description", !16, i64 0, !22, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!15, !6, i64 120}
!68 = !{!15, !6, i64 112}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!20, !20, i64 0}
!73 = !{!15, !20, i64 56}
!74 = !{!75, !22, i64 8}
!75 = !{!"cfunction", !8, i64 0, !22, i64 8, !16, i64 16}
!76 = !{!75, !16, i64 16}
!77 = distinct !{!77, !30}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS8bytecode", !7, i64 0}
!80 = !{!23, !23, i64 0}
!81 = !{!82, !23, i64 64}
!82 = !{!"bytecode", !83, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !19, i64 24, !84, i64 40, !79, i64 48, !16, i64 56, !23, i64 64, !19, i64 72}
!83 = !{!"p1 short", !7, i64 0}
!84 = !{!"p1 _ZTS12symbol_table", !7, i64 0}
!85 = !{!82, !16, i64 16}
!86 = !{!82, !84, i64 40}
!87 = !{!88, !16, i64 8}
!88 = !{!"symbol_table", !20, i64 0, !16, i64 8, !19, i64 16}
!89 = !{!88, !20, i64 0}
!90 = distinct !{!90, !30}
!91 = !{!7, !7, i64 0}
!92 = !{!82, !16, i64 56}
!93 = !{!49, !16, i64 20}
!94 = !{!15, !6, i64 128}
!95 = distinct !{!95, !30}
!96 = !{!15, !23, i64 144}
!97 = !{!15, !18, i64 24}
!98 = !{i64 0, i64 8, !42, i64 8, i64 8, !44, i64 16, i64 4, !26}
!99 = distinct !{!99, !30}
!100 = !{!82, !16, i64 8}
!101 = !{!82, !79, i64 48}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = !{!83, !83, i64 0}
!105 = !{!82, !83, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS18opcode_description", !7, i64 0}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!82, !16, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !7, i64 0}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !8, i64 0}
!126 = distinct !{!126, !30}
