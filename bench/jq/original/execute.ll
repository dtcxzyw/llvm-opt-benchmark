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
%struct.cfunction = type { %union.anon.0, ptr, i32 }
%union.anon.0 = type { ptr }
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
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"jq: error: out of memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"jq: error: %s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"<top-level>\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"jq: %d compile %s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"JQ_ORIGIN\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"PROGRAM_ORIGIN\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stack_push(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jq_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @stack_push_block(ptr noundef %10, i32 noundef %13, i64 noundef 16)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jq_state, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jq_state, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call ptr @stack_block(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_push_block(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call i64 @align_round_up(i64 noundef %9)
  %11 = add i64 %10, 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.stack, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  call void @stack_reallocate(ptr noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.stack, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = call ptr @stack_block_next(ptr noundef %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @stack_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.stack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @stack_pop(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jq_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call ptr @stack_block(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call i32 @stack_pop_will_free(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, ptr } @jv_copy(i64 %22, ptr %24)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %30

30:                                               ; preds = %20, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jq_state, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jq_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = call i32 @stack_pop_block(ptr noundef %32, i32 noundef %35, i64 noundef 16)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jq_state, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %39
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_pop_will_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.stack, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare { i64, ptr } @jv_copy(i64, ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @stack_pop_block(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call ptr @stack_block_next(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.stack, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = call i64 @align_round_up(i64 noundef %19)
  %21 = add i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.stack, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %28

28:                                               ; preds = %18, %3
  %29 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @stack_popn(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jq_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call ptr @stack_block(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call i32 @stack_pop_will_free(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %22 = call { i64, ptr } @jv_null()
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jq_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jq_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call i32 @stack_pop_block(ptr noundef %29, i32 noundef %32, i64 noundef 16)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jq_state, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %36
}

declare { i64, ptr } @jv_null() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @stack_get_pos(ptr noundef %0) #0 {
  %2 = alloca %struct.stack_pos, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.stack_pos, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jq_state, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %4, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.stack_pos, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jq_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %8, align 4, !tbaa !32
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @stack_save(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.stack_pos, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jq_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = call i32 @stack_push_block(ptr noundef %11, i32 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jq_state, ptr %16, i32 0, i32 9
  store i32 %15, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jq_state, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jq_state, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = call ptr @stack_block(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jq_state, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.forkpoint, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jq_state, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.forkpoint, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jq_state, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_get_kind(i64 %37, ptr %39)
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %59

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jq_state, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %42
  %61 = phi i32 [ %58, %42 ], [ 0, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.forkpoint, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.forkpoint, ptr %64, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jq_state, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jq_state, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.forkpoint, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !43
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.forkpoint, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.stack_pos, ptr %4, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jq_state, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.stack_pos, ptr %4, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jq_state, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @jv_get_kind(i64, ptr) #3

declare i32 @jv_array_length(i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @_jq_path_append(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jq_state, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jq_state, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_get_kind(i64 %27, ptr %29)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @jv_is_valid(i64 %34, ptr %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %23, %6
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @jv_free(i64 %41, ptr %43)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  br label %136

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jq_state, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call { i64, ptr } @jv_copy(i64 %52, ptr %54)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @jv_identical(i64 %61, ptr %63, i64 %65, ptr %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  br label %136

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jq_state, ptr %83, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jq_state, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_concat(i64 %88, ptr %90, i64 %92, ptr %94)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %118

100:                                              ; preds = %75
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jq_state, ptr %101, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jq_state, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @jv_array_append(i64 %106, ptr %108, i64 %110, ptr %112)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %118

118:                                              ; preds = %100, %82
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jq_state, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %120, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @jv_free(i64 %122, ptr %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jq_state, ptr %125, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %126, i64 16, i1 false), !tbaa.struct !18
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_copy(i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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

declare void @jv_free(i64, ptr) #3

declare i32 @jv_identical(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @stack_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jq_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = call i32 @stack_pop_will_free(ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %50

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jq_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jq_state, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call i32 @stack_pop_will_free(ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call { i64, ptr } @stack_pop(ptr noundef %27)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  br label %49

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jq_state, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jq_state, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = call i32 @stack_pop_will_free(ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @frame_pop(ptr noundef %46)
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %26
  br label %9, !llvm.loop !45

50:                                               ; preds = %9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jq_state, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  br label %130

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jq_state, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jq_state, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = call ptr @stack_block(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.forkpoint, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  store ptr %65, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.forkpoint, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jq_state, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.forkpoint, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jq_state, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.forkpoint, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !41
  store i32 %78, ptr %7, align 4, !tbaa !21
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jq_state, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @jv_get_kind(i64 %82, ptr %84)
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %102

87:                                               ; preds = %56
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jq_state, ptr %88, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jq_state, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %7, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_array_slice(i64 %94, ptr %96, i32 noundef 0, i32 noundef %92)
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %105

102:                                              ; preds = %56
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.forkpoint, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %102, %87
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jq_state, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @jv_free(i64 %109, ptr %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jq_state, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.forkpoint, ptr %114, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !18
  %116 = load ptr, ptr %5, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.forkpoint, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jq_state, ptr %119, i32 0, i32 12
  store i32 %118, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jq_state, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.jq_state, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = call i32 @stack_pop_block(ptr noundef %122, i32 noundef %125, i64 noundef 40)
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jq_state, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %129, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @frame_current(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = call i32 @stack_pop_will_free(ptr noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.frame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.bytecode, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %34, %15
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = call ptr @frame_local_var(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !21
  br label %21, !llvm.loop !54

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jq_state, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jq_state, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.frame, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i32 @frame_size(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call i32 @stack_pop_block(ptr noundef %40, i32 noundef %43, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jq_state, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @jq_report_error(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void %10(ptr noundef %13, i64 %15, ptr %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_next(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %172 = alloca ptr, align 8
  %173 = alloca [4 x %struct.jv], align 16
  %174 = alloca i32, align 4
  %175 = alloca %struct.jv, align 8
  %176 = alloca %struct.jv, align 8
  %177 = alloca %struct.jv, align 8
  %178 = alloca %struct.jv, align 8
  %179 = alloca %struct.jv, align 8
  %180 = alloca %struct.jv, align 8
  %181 = alloca %struct.jv, align 8
  %182 = alloca %struct.jv, align 8
  %183 = alloca i16, align 2
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca %struct.closure, align 8
  %188 = alloca ptr, align 8
  %189 = alloca %struct.stack_pos, align 4
  %190 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.jq_state, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jq_state, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  call void @jv_nomem_handler(ptr noundef %193, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = call ptr @stack_restore(ptr noundef %197)
  store ptr %198, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.jq_state, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %6, align 4, !tbaa !21
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.jq_state, ptr %205, i32 0, i32 14
  store i32 0, ptr %206, align 8, !tbaa !59
  br label %207

207:                                              ; preds = %2555, %1
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jq_state, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !60
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.jq_state, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %220

220:                                              ; preds = %218, %213
  %221 = call { i64, ptr } @jv_invalid()
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %223 = extractvalue { i64, ptr } %221, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %225 = extractvalue { i64, ptr } %221, 1
  store ptr %225, ptr %224, align 8
  store i32 1, ptr %7, align 4
  br label %2556

226:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %227 = load ptr, ptr %4, align 8, !tbaa !33
  %228 = load i16, ptr %227, align 2, !tbaa !20
  store i16 %228, ptr %8, align 2, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !21
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.jq_state, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4, !tbaa !61
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %340

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = call ptr @frame_current(ptr noundef %234)
  %236 = getelementptr inbounds nuw %struct.frame, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  call void @dump_operation(ptr noundef %237, ptr noundef %238)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %240 = load i16, ptr %8, align 2, !tbaa !20
  %241 = zext i16 %240 to i32
  %242 = call ptr @opcode_describe(i32 noundef %241)
  store ptr %242, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  %243 = load i32, ptr %6, align 4, !tbaa !21
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %336, label %245

245:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %246 = load ptr, ptr %9, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw %struct.opcode_description, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !64
  store i32 %248, ptr %11, align 4, !tbaa !21
  %249 = load i32, ptr %11, align 4, !tbaa !21
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8, !tbaa !33
  %253 = getelementptr inbounds i16, ptr %252, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !20
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %11, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %251, %245
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.jq_state, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 4, !tbaa !9
  store i32 %259, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %260

260:                                              ; preds = %297, %256
  %261 = load i32, ptr %12, align 4, !tbaa !21
  %262 = load i32, ptr %11, align 4, !tbaa !21
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 4, ptr %7, align 4
  br label %300

265:                                              ; preds = %260
  %266 = load i32, ptr %12, align 4, !tbaa !21
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.jq_state, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %10, align 4, !tbaa !21
  %273 = call ptr @stack_block_next(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %273, align 4, !tbaa !21
  store i32 %274, ptr %10, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i32, ptr %10, align 4, !tbaa !21
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 4, ptr %7, align 4
  br label %300

279:                                              ; preds = %275
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.jq_state, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %10, align 4, !tbaa !21
  %283 = call ptr @stack_block(ptr noundef %281, i32 noundef %282)
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %283, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, ptr } @jv_copy(i64 %285, ptr %287)
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @jv_dump(i64 %294, ptr %296, i32 noundef 32)
  br label %297

297:                                              ; preds = %279
  %298 = load i32, ptr %12, align 4, !tbaa !21
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4, !tbaa !21
  br label %260, !llvm.loop !66

300:                                              ; preds = %278, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.jq_state, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %335

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %315, %307
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.jq_state, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %10, align 4, !tbaa !21
  %312 = call ptr @stack_block_next(ptr noundef %310, i32 noundef %311)
  %313 = load i32, ptr %312, align 4, !tbaa !21
  store i32 %313, ptr %10, align 4, !tbaa !21
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %308
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.jq_state, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %10, align 4, !tbaa !21
  %320 = call ptr @stack_block(ptr noundef %318, i32 noundef %319)
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %320, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call { i64, ptr } @jv_copy(i64 %322, ptr %324)
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %327 = extractvalue { i64, ptr } %325, 0
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %329 = extractvalue { i64, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void @jv_dump(i64 %331, ptr %333, i32 noundef 32)
  br label %308, !llvm.loop !67

334:                                              ; preds = %308
  br label %335

335:                                              ; preds = %334, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %338

336:                                              ; preds = %233
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %338

338:                                              ; preds = %336, %335
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %340

340:                                              ; preds = %338, %226
  %341 = load i32, ptr %6, align 4, !tbaa !21
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = load i16, ptr %8, align 2, !tbaa !20
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %345, 43
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %8, align 2, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !21
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.jq_state, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %349, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @jv_is_valid(i64 %351, ptr %353)
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  store i32 %357, ptr %5, align 4, !tbaa !21
  br label %358

358:                                              ; preds = %343, %340
  %359 = load ptr, ptr %4, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %4, align 8, !tbaa !33
  %361 = load i16, ptr %8, align 2, !tbaa !20
  %362 = zext i16 %361 to i32
  switch i32 %362, label %363 [
    i32 35, label %2552
    i32 42, label %364
    i32 0, label %407
    i32 39, label %450
    i32 1, label %493
    i32 2, label %519
    i32 3, label %545
    i32 23, label %582
    i32 24, label %612
    i32 4, label %639
    i32 5, label %683
    i32 20, label %694
    i32 21, label %728
    i32 65, label %847
    i32 22, label %847
    i32 6, label %965
    i32 7, label %1027
    i32 41, label %1092
    i32 8, label %1099
    i32 84, label %1152
    i32 9, label %1177
    i32 25, label %1251
    i32 26, label %1317
    i32 68, label %1437
    i32 69, label %1437
    i32 10, label %1452
    i32 11, label %1452
    i32 17, label %1590
    i32 18, label %1599
    i32 12, label %1631
    i32 13, label %1631
    i32 55, label %1699
    i32 56, label %1699
    i32 19, label %2002
    i32 15, label %2033
    i32 16, label %2042
    i32 58, label %2049
    i32 59, label %2160
    i32 40, label %2190
    i32 14, label %2190
    i32 83, label %2199
    i32 57, label %2273
    i32 27, label %2286
    i32 30, label %2443
    i32 28, label %2443
    i32 29, label %2510
    i32 72, label %2551
  ]

363:                                              ; preds = %358
  br label %2552

364:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = call ptr @frame_current(ptr noundef %365)
  %367 = getelementptr inbounds nuw %struct.frame, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw %struct.bytecode, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %369, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call { i64, ptr } @jv_copy(i64 %371, ptr %373)
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %376 = extractvalue { i64, ptr } %374, 0
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %378 = extractvalue { i64, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw i16, ptr %379, i32 1
  store ptr %380, ptr %4, align 8, !tbaa !33
  %381 = load i16, ptr %379, align 2, !tbaa !20
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call { i64, ptr } @jv_array_get(i64 %384, ptr %386, i32 noundef %382)
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %389 = extractvalue { i64, ptr } %387, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %391 = extractvalue { i64, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call { i64, ptr } @jv_invalid_with_msg(i64 %394, ptr %396)
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %399 = extractvalue { i64, ptr } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %401 = extractvalue { i64, ptr } %397, 1
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @set_error(ptr noundef %392, i64 %403, ptr %405)
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %406 = load i32, ptr %7, align 4
  switch i32 %406, label %2553 [
    i32 10, label %2001
  ]

407:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = call ptr @frame_current(ptr noundef %408)
  %410 = getelementptr inbounds nuw %struct.frame, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.bytecode, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %412, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call { i64, ptr } @jv_copy(i64 %414, ptr %416)
  %418 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %419 = extractvalue { i64, ptr } %417, 0
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %421 = extractvalue { i64, ptr } %417, 1
  store ptr %421, ptr %420, align 8
  %422 = load ptr, ptr %4, align 8, !tbaa !33
  %423 = getelementptr inbounds nuw i16, ptr %422, i32 1
  store ptr %423, ptr %4, align 8, !tbaa !33
  %424 = load i16, ptr %422, align 2, !tbaa !20
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = call { i64, ptr } @jv_array_get(i64 %427, ptr %429, i32 noundef %425)
  %431 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %432 = extractvalue { i64, ptr } %430, 0
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %434 = extractvalue { i64, ptr } %430, 1
  store ptr %434, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = call { i64, ptr } @stack_pop(ptr noundef %435)
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %438 = extractvalue { i64, ptr } %436, 0
  store i64 %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %440 = extractvalue { i64, ptr } %436, 1
  store ptr %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  call void @jv_free(i64 %442, ptr %444)
  %445 = load ptr, ptr %3, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  call void @stack_push(ptr noundef %445, i64 %447, ptr %449)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %2552

450:                                              ; preds = %358
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = call { i64, ptr } @jv_object()
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %454 = extractvalue { i64, ptr } %452, 0
  store i64 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %456 = extractvalue { i64, ptr } %452, 1
  store ptr %456, ptr %455, align 8
  %457 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %459 = extractvalue { i64, ptr } %457, 0
  store i64 %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %461 = extractvalue { i64, ptr } %457, 1
  store ptr %461, ptr %460, align 8
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.jq_state, ptr %462, i32 0, i32 15
  %464 = load i32, ptr %463, align 4, !tbaa !68
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !68
  %466 = uitofp i32 %464 to double
  %467 = call { i64, ptr } @jv_number(double noundef %466)
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %469 = extractvalue { i64, ptr } %467, 0
  store i64 %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %471 = extractvalue { i64, ptr } %467, 1
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = call { i64, ptr } @jv_object_set(i64 %473, ptr %475, i64 %477, ptr %479, i64 %481, ptr %483)
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %486 = extractvalue { i64, ptr } %484, 0
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %488 = extractvalue { i64, ptr } %484, 1
  store ptr %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @stack_push(ptr noundef %451, i64 %490, ptr %492)
  br label %2552

493:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %494 = load ptr, ptr %3, align 8, !tbaa !4
  %495 = call { i64, ptr } @stack_pop(ptr noundef %494)
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %497 = extractvalue { i64, ptr } %495, 0
  store i64 %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %499 = extractvalue { i64, ptr } %495, 1
  store ptr %499, ptr %498, align 8
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call { i64, ptr } @jv_copy(i64 %502, ptr %504)
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %507 = extractvalue { i64, ptr } %505, 0
  store i64 %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %509 = extractvalue { i64, ptr } %505, 1
  store ptr %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  call void @stack_push(ptr noundef %500, i64 %511, ptr %513)
  %514 = load ptr, ptr %3, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  call void @stack_push(ptr noundef %514, i64 %516, ptr %518)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %2552

519:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = call { i64, ptr } @stack_popn(ptr noundef %520)
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %523 = extractvalue { i64, ptr } %521, 0
  store i64 %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %525 = extractvalue { i64, ptr } %521, 1
  store ptr %525, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call { i64, ptr } @jv_copy(i64 %528, ptr %530)
  %532 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %533 = extractvalue { i64, ptr } %531, 0
  store i64 %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %535 = extractvalue { i64, ptr } %531, 1
  store ptr %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @stack_push(ptr noundef %526, i64 %537, ptr %539)
  %540 = load ptr, ptr %3, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  call void @stack_push(ptr noundef %540, i64 %542, ptr %544)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  br label %2552

545:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %546 = load ptr, ptr %3, align 8, !tbaa !4
  %547 = call { i64, ptr } @stack_pop(ptr noundef %546)
  %548 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %549 = extractvalue { i64, ptr } %547, 0
  store i64 %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %551 = extractvalue { i64, ptr } %547, 1
  store ptr %551, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = call { i64, ptr } @stack_pop(ptr noundef %552)
  %554 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %555 = extractvalue { i64, ptr } %553, 0
  store i64 %555, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %557 = extractvalue { i64, ptr } %553, 1
  store ptr %557, ptr %556, align 8
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call { i64, ptr } @jv_copy(i64 %560, ptr %562)
  %564 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %565 = extractvalue { i64, ptr } %563, 0
  store i64 %565, ptr %564, align 8
  %566 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %567 = extractvalue { i64, ptr } %563, 1
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void @stack_push(ptr noundef %558, i64 %569, ptr %571)
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void @stack_push(ptr noundef %572, i64 %574, ptr %576)
  %577 = load ptr, ptr %3, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  call void @stack_push(ptr noundef %577, i64 %579, ptr %581)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %2552

582:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %583 = load ptr, ptr %3, align 8, !tbaa !4
  %584 = call { i64, ptr } @stack_pop(ptr noundef %583)
  %585 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %586 = extractvalue { i64, ptr } %584, 0
  store i64 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %588 = extractvalue { i64, ptr } %584, 1
  store ptr %588, ptr %587, align 8
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = call { i64, ptr } @jv_copy(i64 %591, ptr %593)
  %595 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %596 = extractvalue { i64, ptr } %594, 0
  store i64 %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %598 = extractvalue { i64, ptr } %594, 1
  store ptr %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  call void @stack_push(ptr noundef %589, i64 %600, ptr %602)
  %603 = load ptr, ptr %3, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  call void @stack_push(ptr noundef %603, i64 %605, ptr %607)
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.jq_state, ptr %608, i32 0, i32 12
  %610 = load i32, ptr %609, align 8, !tbaa !42
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 8, !tbaa !42
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %2552

612:                                              ; preds = %358
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.jq_state, ptr %613, i32 0, i32 12
  %615 = load i32, ptr %614, align 8, !tbaa !42
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %617 = load ptr, ptr %3, align 8, !tbaa !4
  %618 = call { i64, ptr } @stack_pop(ptr noundef %617)
  %619 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %620 = extractvalue { i64, ptr } %618, 0
  store i64 %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %622 = extractvalue { i64, ptr } %618, 1
  store ptr %622, ptr %621, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = call { i64, ptr } @stack_pop(ptr noundef %623)
  %625 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %626 = extractvalue { i64, ptr } %624, 0
  store i64 %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %628 = extractvalue { i64, ptr } %624, 1
  store ptr %628, ptr %627, align 8
  %629 = load ptr, ptr %3, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  call void @stack_push(ptr noundef %629, i64 %631, ptr %633)
  %634 = load ptr, ptr %3, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  call void @stack_push(ptr noundef %634, i64 %636, ptr %638)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %2552

639:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %640 = load ptr, ptr %3, align 8, !tbaa !4
  %641 = call ptr @frame_current(ptr noundef %640)
  %642 = getelementptr inbounds nuw %struct.frame, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !49
  %644 = getelementptr inbounds nuw %struct.bytecode, ptr %643, i32 0, i32 4
  %645 = getelementptr inbounds nuw { i64, ptr }, ptr %644, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds nuw { i64, ptr }, ptr %644, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = call { i64, ptr } @jv_copy(i64 %646, ptr %648)
  %650 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %651 = extractvalue { i64, ptr } %649, 0
  store i64 %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %653 = extractvalue { i64, ptr } %649, 1
  store ptr %653, ptr %652, align 8
  %654 = load ptr, ptr %4, align 8, !tbaa !33
  %655 = getelementptr inbounds nuw i16, ptr %654, i32 1
  store ptr %655, ptr %4, align 8, !tbaa !33
  %656 = load i16, ptr %654, align 2, !tbaa !20
  %657 = zext i16 %656 to i32
  %658 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = call { i64, ptr } @jv_array_get(i64 %659, ptr %661, i32 noundef %657)
  %663 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %664 = extractvalue { i64, ptr } %662, 0
  store i64 %664, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %666 = extractvalue { i64, ptr } %662, 1
  store ptr %666, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %667 = load ptr, ptr %3, align 8, !tbaa !4
  %668 = call { i64, ptr } @stack_pop(ptr noundef %667)
  %669 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %670 = extractvalue { i64, ptr } %668, 0
  store i64 %670, ptr %669, align 8
  %671 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %672 = extractvalue { i64, ptr } %668, 1
  store ptr %672, ptr %671, align 8
  %673 = load ptr, ptr %3, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  call void @stack_push(ptr noundef %673, i64 %675, ptr %677)
  %678 = load ptr, ptr %3, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  call void @stack_push(ptr noundef %678, i64 %680, ptr %682)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %2552

683:                                              ; preds = %358
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = call { i64, ptr } @stack_pop(ptr noundef %684)
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %687 = extractvalue { i64, ptr } %685, 0
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %689 = extractvalue { i64, ptr } %685, 1
  store ptr %689, ptr %688, align 8
  %690 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  call void @jv_free(i64 %691, ptr %693)
  br label %2552

694:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %695 = load ptr, ptr %3, align 8, !tbaa !4
  %696 = call { i64, ptr } @stack_pop(ptr noundef %695)
  %697 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %698 = extractvalue { i64, ptr } %696, 0
  store i64 %698, ptr %697, align 8
  %699 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %700 = extractvalue { i64, ptr } %696, 1
  store ptr %700, ptr %699, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #7
  %701 = load ptr, ptr %4, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw i16, ptr %701, i32 1
  store ptr %702, ptr %4, align 8, !tbaa !33
  %703 = load i16, ptr %701, align 2, !tbaa !20
  store i16 %703, ptr %41, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #7
  %704 = load ptr, ptr %4, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw i16, ptr %704, i32 1
  store ptr %705, ptr %4, align 8, !tbaa !33
  %706 = load i16, ptr %704, align 2, !tbaa !20
  store i16 %706, ptr %42, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %707 = load ptr, ptr %3, align 8, !tbaa !4
  %708 = load i16, ptr %42, align 2, !tbaa !20
  %709 = zext i16 %708 to i32
  %710 = load i16, ptr %41, align 2, !tbaa !20
  %711 = zext i16 %710 to i32
  %712 = call ptr @frame_local_var(ptr noundef %707, i32 noundef %709, i32 noundef %711)
  store ptr %712, ptr %43, align 8, !tbaa !17
  %713 = load ptr, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %714 = load ptr, ptr %43, align 8, !tbaa !17
  %715 = getelementptr inbounds nuw { i64, ptr }, ptr %714, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw { i64, ptr }, ptr %714, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = call { i64, ptr } @jv_array_append(i64 %716, ptr %718, i64 %720, ptr %722)
  %724 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %725 = extractvalue { i64, ptr } %723, 0
  store i64 %725, ptr %724, align 8
  %726 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %727 = extractvalue { i64, ptr } %723, 1
  store ptr %727, ptr %726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %713, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %2552

728:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %729 = load ptr, ptr %3, align 8, !tbaa !4
  %730 = call { i64, ptr } @stack_pop(ptr noundef %729)
  %731 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %732 = extractvalue { i64, ptr } %730, 0
  store i64 %732, ptr %731, align 8
  %733 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %734 = extractvalue { i64, ptr } %730, 1
  store ptr %734, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = call { i64, ptr } @stack_pop(ptr noundef %735)
  %737 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %738 = extractvalue { i64, ptr } %736, 0
  store i64 %738, ptr %737, align 8
  %739 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %740 = extractvalue { i64, ptr } %736, 1
  store ptr %740, ptr %739, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %741 = load ptr, ptr %3, align 8, !tbaa !4
  %742 = call { i64, ptr } @stack_pop(ptr noundef %741)
  %743 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %744 = extractvalue { i64, ptr } %742, 0
  store i64 %744, ptr %743, align 8
  %745 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %746 = extractvalue { i64, ptr } %742, 1
  store ptr %746, ptr %745, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %747 = load ptr, ptr %3, align 8, !tbaa !4
  %748 = call { i64, ptr } @stack_pop(ptr noundef %747)
  %749 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %750 = extractvalue { i64, ptr } %748, 0
  store i64 %750, ptr %749, align 8
  %751 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %752 = extractvalue { i64, ptr } %748, 1
  store ptr %752, ptr %751, align 8
  %753 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = call i32 @jv_get_kind(i64 %754, ptr %756)
  %758 = icmp eq i32 %757, 5
  br i1 %758, label %759, label %787

759:                                              ; preds = %728
  %760 = load ptr, ptr %3, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call { i64, ptr } @jv_object_set(i64 %762, ptr %764, i64 %766, ptr %768, i64 %770, ptr %772)
  %774 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %775 = extractvalue { i64, ptr } %773, 0
  store i64 %775, ptr %774, align 8
  %776 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %777 = extractvalue { i64, ptr } %773, 1
  store ptr %777, ptr %776, align 8
  %778 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  call void @stack_push(ptr noundef %760, i64 %779, ptr %781)
  %782 = load ptr, ptr %3, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  call void @stack_push(ptr noundef %782, i64 %784, ptr %786)
  br label %844

787:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 15, ptr %50) #7
  %788 = load ptr, ptr %3, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @jv_get_kind(i64 %790, ptr %792)
  %794 = call ptr @jv_kind_name(i32 noundef %793)
  %795 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = call { i64, ptr } @jv_copy(i64 %796, ptr %798)
  %800 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %801 = extractvalue { i64, ptr } %799, 0
  store i64 %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %803 = extractvalue { i64, ptr } %799, 1
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds [15 x i8], ptr %50, i64 0, i64 0
  %805 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = call ptr @jv_dump_string_trunc(i64 %806, ptr %808, ptr noundef %804, i64 noundef 15)
  %810 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.7, ptr noundef %794, ptr noundef %809)
  %811 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %812 = extractvalue { i64, ptr } %810, 0
  store i64 %812, ptr %811, align 8
  %813 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %814 = extractvalue { i64, ptr } %810, 1
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = call { i64, ptr } @jv_invalid_with_msg(i64 %816, ptr %818)
  %820 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %821 = extractvalue { i64, ptr } %819, 0
  store i64 %821, ptr %820, align 8
  %822 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %823 = extractvalue { i64, ptr } %819, 1
  store ptr %823, ptr %822, align 8
  %824 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  call void @set_error(ptr noundef %788, i64 %825, ptr %827)
  %828 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  call void @jv_free(i64 %829, ptr %831)
  %832 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  call void @jv_free(i64 %833, ptr %835)
  %836 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  call void @jv_free(i64 %837, ptr %839)
  %840 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  call void @jv_free(i64 %841, ptr %843)
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 15, ptr %50) #7
  br label %845

844:                                              ; preds = %759
  store i32 9, ptr %7, align 4
  br label %845

845:                                              ; preds = %844, %787
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  %846 = load i32, ptr %7, align 4
  switch i32 %846, label %2553 [
    i32 9, label %2552
    i32 10, label %2001
  ]

847:                                              ; preds = %358, %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #7
  %848 = load ptr, ptr %4, align 8, !tbaa !33
  %849 = getelementptr inbounds nuw i16, ptr %848, i32 1
  store ptr %849, ptr %4, align 8, !tbaa !33
  %850 = load i16, ptr %848, align 2, !tbaa !20
  store i16 %850, ptr %54, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #7
  %851 = load ptr, ptr %4, align 8, !tbaa !33
  %852 = getelementptr inbounds nuw i16, ptr %851, i32 1
  store ptr %852, ptr %4, align 8, !tbaa !33
  %853 = load i16, ptr %851, align 2, !tbaa !20
  store i16 %853, ptr %55, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %854 = load ptr, ptr %3, align 8, !tbaa !4
  %855 = load i16, ptr %55, align 2, !tbaa !20
  %856 = zext i16 %855 to i32
  %857 = load i16, ptr %54, align 2, !tbaa !20
  %858 = zext i16 %857 to i32
  %859 = call ptr @frame_local_var(ptr noundef %854, i32 noundef %856, i32 noundef %858)
  store ptr %859, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #7
  %860 = load ptr, ptr %3, align 8, !tbaa !4
  %861 = call { i64, ptr } @stack_pop(ptr noundef %860)
  %862 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %863 = extractvalue { i64, ptr } %861, 0
  store i64 %863, ptr %862, align 8
  %864 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %865 = extractvalue { i64, ptr } %861, 1
  store ptr %865, ptr %864, align 8
  %866 = load i32, ptr %5, align 4, !tbaa !21
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %847
  %869 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  call void @jv_free(i64 %870, ptr %872)
  store i32 10, ptr %7, align 4
  br label %963

873:                                              ; preds = %847
  %874 = load ptr, ptr %56, align 8, !tbaa !17
  %875 = getelementptr inbounds nuw { i64, ptr }, ptr %874, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw { i64, ptr }, ptr %874, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @jv_get_kind(i64 %876, ptr %878)
  %880 = icmp ne i32 %879, 4
  br i1 %880, label %888, label %881

881:                                              ; preds = %873
  %882 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @jv_get_kind(i64 %883, ptr %885)
  %887 = icmp ne i32 %886, 4
  br i1 %887, label %888, label %912

888:                                              ; preds = %881, %873
  %889 = load ptr, ptr %3, align 8, !tbaa !4
  %890 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8)
  %891 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %892 = extractvalue { i64, ptr } %890, 0
  store i64 %892, ptr %891, align 8
  %893 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %894 = extractvalue { i64, ptr } %890, 1
  store ptr %894, ptr %893, align 8
  %895 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = call { i64, ptr } @jv_invalid_with_msg(i64 %896, ptr %898)
  %900 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %901 = extractvalue { i64, ptr } %899, 0
  store i64 %901, ptr %900, align 8
  %902 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %903 = extractvalue { i64, ptr } %899, 1
  store ptr %903, ptr %902, align 8
  %904 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  call void @set_error(ptr noundef %889, i64 %905, ptr %907)
  %908 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  call void @jv_free(i64 %909, ptr %911)
  store i32 10, ptr %7, align 4
  br label %963

912:                                              ; preds = %881
  %913 = load ptr, ptr %56, align 8, !tbaa !17
  %914 = getelementptr inbounds nuw { i64, ptr }, ptr %913, i32 0, i32 0
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw { i64, ptr }, ptr %913, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = call double @jv_number_value(i64 %915, ptr %917)
  %919 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = call double @jv_number_value(i64 %920, ptr %922)
  %924 = fcmp oge double %918, %923
  br i1 %924, label %925, label %930

925:                                              ; preds = %912
  %926 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  call void @jv_free(i64 %927, ptr %929)
  store i32 10, ptr %7, align 4
  br label %963

930:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #7
  %931 = load ptr, ptr %56, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %931, i64 16, i1 false), !tbaa.struct !18
  %932 = load ptr, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #7
  %933 = load ptr, ptr %56, align 8, !tbaa !17
  %934 = getelementptr inbounds nuw { i64, ptr }, ptr %933, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw { i64, ptr }, ptr %933, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = call double @jv_number_value(i64 %935, ptr %937)
  %939 = fadd double %938, 1.000000e+00
  %940 = call { i64, ptr } @jv_number(double noundef %939)
  %941 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %942 = extractvalue { i64, ptr } %940, 0
  store i64 %942, ptr %941, align 8
  %943 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %944 = extractvalue { i64, ptr } %940, 1
  store ptr %944, ptr %943, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %932, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %945 = load ptr, ptr %3, align 8, !tbaa !4
  %946 = call i64 @stack_get_pos(ptr noundef %945)
  store i64 %946, ptr %62, align 4
  %947 = load ptr, ptr %3, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  call void @stack_push(ptr noundef %947, i64 %949, ptr %951)
  %952 = load ptr, ptr %3, align 8, !tbaa !4
  %953 = load ptr, ptr %4, align 8, !tbaa !33
  %954 = getelementptr inbounds i16, ptr %953, i64 -3
  %955 = load i64, ptr %62, align 4
  call void @stack_save(ptr noundef %952, ptr noundef %954, i64 %955)
  %956 = load ptr, ptr %3, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  call void @stack_push(ptr noundef %956, i64 %958, ptr %960)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #7
  br label %961

961:                                              ; preds = %930
  br label %962

962:                                              ; preds = %961
  store i32 9, ptr %7, align 4
  br label %963

963:                                              ; preds = %925, %888, %868, %962
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #7
  %964 = load i32, ptr %7, align 4
  switch i32 %964, label %2553 [
    i32 9, label %2552
    i32 10, label %2001
  ]

965:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #7
  %966 = load ptr, ptr %4, align 8, !tbaa !33
  %967 = getelementptr inbounds nuw i16, ptr %966, i32 1
  store ptr %967, ptr %4, align 8, !tbaa !33
  %968 = load i16, ptr %966, align 2, !tbaa !20
  store i16 %968, ptr %63, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #7
  %969 = load ptr, ptr %4, align 8, !tbaa !33
  %970 = getelementptr inbounds nuw i16, ptr %969, i32 1
  store ptr %970, ptr %4, align 8, !tbaa !33
  %971 = load i16, ptr %969, align 2, !tbaa !20
  store i16 %971, ptr %64, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %972 = load ptr, ptr %3, align 8, !tbaa !4
  %973 = load i16, ptr %64, align 2, !tbaa !20
  %974 = zext i16 %973 to i32
  %975 = load i16, ptr %63, align 2, !tbaa !20
  %976 = zext i16 %975 to i32
  %977 = call ptr @frame_local_var(ptr noundef %972, i32 noundef %974, i32 noundef %976)
  store ptr %977, ptr %65, align 8, !tbaa !17
  %978 = load ptr, ptr %3, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.jq_state, ptr %978, i32 0, i32 13
  %980 = load i32, ptr %979, align 4, !tbaa !61
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1001

982:                                              ; preds = %965
  %983 = load i16, ptr %64, align 2, !tbaa !20
  %984 = zext i16 %983 to i32
  %985 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %984)
  %986 = load ptr, ptr %65, align 8, !tbaa !17
  %987 = getelementptr inbounds nuw { i64, ptr }, ptr %986, i32 0, i32 0
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds nuw { i64, ptr }, ptr %986, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = call { i64, ptr } @jv_copy(i64 %988, ptr %990)
  %992 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %993 = extractvalue { i64, ptr } %991, 0
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %995 = extractvalue { i64, ptr } %991, 1
  store ptr %995, ptr %994, align 8
  %996 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  call void @jv_dump(i64 %997, ptr %999, i32 noundef 32)
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1001

1001:                                             ; preds = %982, %965
  %1002 = load ptr, ptr %3, align 8, !tbaa !4
  %1003 = call { i64, ptr } @stack_pop(ptr noundef %1002)
  %1004 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %1005 = extractvalue { i64, ptr } %1003, 0
  store i64 %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %1007 = extractvalue { i64, ptr } %1003, 1
  store ptr %1007, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %1009 = load i64, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  call void @jv_free(i64 %1009, ptr %1011)
  %1012 = load ptr, ptr %3, align 8, !tbaa !4
  %1013 = load ptr, ptr %65, align 8, !tbaa !17
  %1014 = getelementptr inbounds nuw { i64, ptr }, ptr %1013, i32 0, i32 0
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw { i64, ptr }, ptr %1013, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call { i64, ptr } @jv_copy(i64 %1015, ptr %1017)
  %1019 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %1020 = extractvalue { i64, ptr } %1018, 0
  store i64 %1020, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %1022 = extractvalue { i64, ptr } %1018, 1
  store ptr %1022, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  call void @stack_push(ptr noundef %1012, i64 %1024, ptr %1026)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #7
  br label %2552

1027:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #7
  %1028 = load ptr, ptr %4, align 8, !tbaa !33
  %1029 = getelementptr inbounds nuw i16, ptr %1028, i32 1
  store ptr %1029, ptr %4, align 8, !tbaa !33
  %1030 = load i16, ptr %1028, align 2, !tbaa !20
  store i16 %1030, ptr %69, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #7
  %1031 = load ptr, ptr %4, align 8, !tbaa !33
  %1032 = getelementptr inbounds nuw i16, ptr %1031, i32 1
  store ptr %1032, ptr %4, align 8, !tbaa !33
  %1033 = load i16, ptr %1031, align 2, !tbaa !20
  store i16 %1033, ptr %70, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %1034 = load ptr, ptr %3, align 8, !tbaa !4
  %1035 = load i16, ptr %70, align 2, !tbaa !20
  %1036 = zext i16 %1035 to i32
  %1037 = load i16, ptr %69, align 2, !tbaa !20
  %1038 = zext i16 %1037 to i32
  %1039 = call ptr @frame_local_var(ptr noundef %1034, i32 noundef %1036, i32 noundef %1038)
  store ptr %1039, ptr %71, align 8, !tbaa !17
  %1040 = load ptr, ptr %3, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct.jq_state, ptr %1040, i32 0, i32 13
  %1042 = load i32, ptr %1041, align 4, !tbaa !61
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1063

1044:                                             ; preds = %1027
  %1045 = load i16, ptr %70, align 2, !tbaa !20
  %1046 = zext i16 %1045 to i32
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1046)
  %1048 = load ptr, ptr %71, align 8, !tbaa !17
  %1049 = getelementptr inbounds nuw { i64, ptr }, ptr %1048, i32 0, i32 0
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw { i64, ptr }, ptr %1048, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call { i64, ptr } @jv_copy(i64 %1050, ptr %1052)
  %1054 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %1055 = extractvalue { i64, ptr } %1053, 0
  store i64 %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %1057 = extractvalue { i64, ptr } %1053, 1
  store ptr %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %1059 = load i64, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  call void @jv_dump(i64 %1059, ptr %1061, i32 noundef 32)
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1063

1063:                                             ; preds = %1044, %1027
  %1064 = load ptr, ptr %3, align 8, !tbaa !4
  %1065 = call { i64, ptr } @stack_popn(ptr noundef %1064)
  %1066 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1067 = extractvalue { i64, ptr } %1065, 0
  store i64 %1067, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1069 = extractvalue { i64, ptr } %1065, 1
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  call void @jv_free(i64 %1071, ptr %1073)
  %1074 = load ptr, ptr %3, align 8, !tbaa !4
  %1075 = load ptr, ptr %71, align 8, !tbaa !17
  %1076 = getelementptr inbounds nuw { i64, ptr }, ptr %1075, i32 0, i32 0
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { i64, ptr }, ptr %1075, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  call void @stack_push(ptr noundef %1074, i64 %1077, ptr %1079)
  %1080 = load ptr, ptr %3, align 8, !tbaa !4
  %1081 = load i16, ptr %70, align 2, !tbaa !20
  %1082 = zext i16 %1081 to i32
  %1083 = load i16, ptr %69, align 2, !tbaa !20
  %1084 = zext i16 %1083 to i32
  %1085 = call ptr @frame_local_var(ptr noundef %1080, i32 noundef %1082, i32 noundef %1084)
  store ptr %1085, ptr %71, align 8, !tbaa !17
  %1086 = load ptr, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #7
  %1087 = call { i64, ptr } @jv_null()
  %1088 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %1089 = extractvalue { i64, ptr } %1087, 0
  store i64 %1089, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %1091 = extractvalue { i64, ptr } %1087, 1
  store ptr %1091, ptr %1090, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1086, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #7
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #7
  br label %2552

1092:                                             ; preds = %358
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = load ptr, ptr %4, align 8, !tbaa !33
  %1095 = getelementptr inbounds i16, ptr %1094, i64 -1
  %1096 = load ptr, ptr %3, align 8, !tbaa !4
  %1097 = call i64 @stack_get_pos(ptr noundef %1096)
  store i64 %1097, ptr %75, align 4
  %1098 = load i64, ptr %75, align 4
  call void @stack_save(ptr noundef %1093, ptr noundef %1095, i64 %1098)
  br label %1099

1099:                                             ; preds = %358, %1092
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #7
  %1100 = load ptr, ptr %4, align 8, !tbaa !33
  %1101 = getelementptr inbounds nuw i16, ptr %1100, i32 1
  store ptr %1101, ptr %4, align 8, !tbaa !33
  %1102 = load i16, ptr %1100, align 2, !tbaa !20
  store i16 %1102, ptr %76, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %77) #7
  %1103 = load ptr, ptr %4, align 8, !tbaa !33
  %1104 = getelementptr inbounds nuw i16, ptr %1103, i32 1
  store ptr %1104, ptr %4, align 8, !tbaa !33
  %1105 = load i16, ptr %1103, align 2, !tbaa !20
  store i16 %1105, ptr %77, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %1106 = load ptr, ptr %3, align 8, !tbaa !4
  %1107 = load i16, ptr %77, align 2, !tbaa !20
  %1108 = zext i16 %1107 to i32
  %1109 = load i16, ptr %76, align 2, !tbaa !20
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @frame_local_var(ptr noundef %1106, i32 noundef %1108, i32 noundef %1110)
  store ptr %1111, ptr %78, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #7
  %1112 = load ptr, ptr %3, align 8, !tbaa !4
  %1113 = call { i64, ptr } @stack_pop(ptr noundef %1112)
  %1114 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %1115 = extractvalue { i64, ptr } %1113, 0
  store i64 %1115, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %1117 = extractvalue { i64, ptr } %1113, 1
  store ptr %1117, ptr %1116, align 8
  %1118 = load ptr, ptr %3, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct.jq_state, ptr %1118, i32 0, i32 13
  %1120 = load i32, ptr %1119, align 4, !tbaa !61
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1145

1122:                                             ; preds = %1099
  %1123 = load i16, ptr %77, align 2, !tbaa !20
  %1124 = zext i16 %1123 to i32
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1124)
  %1126 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call { i64, ptr } @jv_copy(i64 %1127, ptr %1129)
  %1131 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %1132 = extractvalue { i64, ptr } %1130, 0
  store i64 %1132, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %1134 = extractvalue { i64, ptr } %1130, 1
  store ptr %1134, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %1136 = load i64, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  call void @jv_dump(i64 %1136, ptr %1138, i32 noundef 0)
  %1139 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call i32 @jv_get_refcnt(i64 %1140, ptr %1142)
  %1144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1143)
  br label %1145

1145:                                             ; preds = %1122, %1099
  %1146 = load ptr, ptr %78, align 8, !tbaa !17
  %1147 = getelementptr inbounds nuw { i64, ptr }, ptr %1146, i32 0, i32 0
  %1148 = load i64, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw { i64, ptr }, ptr %1146, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  call void @jv_free(i64 %1148, ptr %1150)
  %1151 = load ptr, ptr %78, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1151, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !18
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #7
  br label %2552

1152:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %81) #7
  %1153 = load ptr, ptr %4, align 8, !tbaa !33
  %1154 = getelementptr inbounds nuw i16, ptr %1153, i32 1
  store ptr %1154, ptr %4, align 8, !tbaa !33
  %1155 = load i16, ptr %1153, align 2, !tbaa !20
  store i16 %1155, ptr %81, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #7
  %1156 = load ptr, ptr %4, align 8, !tbaa !33
  %1157 = getelementptr inbounds nuw i16, ptr %1156, i32 1
  store ptr %1157, ptr %4, align 8, !tbaa !33
  %1158 = load i16, ptr %1156, align 2, !tbaa !20
  store i16 %1158, ptr %82, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %1159 = load ptr, ptr %3, align 8, !tbaa !4
  %1160 = load i16, ptr %82, align 2, !tbaa !20
  %1161 = zext i16 %1160 to i32
  %1162 = load i16, ptr %81, align 2, !tbaa !20
  %1163 = zext i16 %1162 to i32
  %1164 = call ptr @frame_local_var(ptr noundef %1159, i32 noundef %1161, i32 noundef %1163)
  store ptr %1164, ptr %83, align 8, !tbaa !17
  %1165 = load ptr, ptr %83, align 8, !tbaa !17
  %1166 = getelementptr inbounds nuw { i64, ptr }, ptr %1165, i32 0, i32 0
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw { i64, ptr }, ptr %1165, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  call void @jv_free(i64 %1167, ptr %1169)
  %1170 = load ptr, ptr %83, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #7
  %1171 = call { i64, ptr } @jv_null()
  %1172 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %1173 = extractvalue { i64, ptr } %1171, 0
  store i64 %1173, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %1175 = extractvalue { i64, ptr } %1171, 1
  store ptr %1175, ptr %1174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1170, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #7
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %81) #7
  %1176 = load i32, ptr %7, align 4
  switch i32 %1176, label %2553 [
    i32 10, label %2001
  ]

1177:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #7
  %1178 = load ptr, ptr %3, align 8, !tbaa !4
  %1179 = call ptr @frame_current(ptr noundef %1178)
  %1180 = getelementptr inbounds nuw %struct.frame, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8, !tbaa !49
  %1182 = getelementptr inbounds nuw %struct.bytecode, ptr %1181, i32 0, i32 4
  %1183 = getelementptr inbounds nuw { i64, ptr }, ptr %1182, i32 0, i32 0
  %1184 = load i64, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw { i64, ptr }, ptr %1182, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call { i64, ptr } @jv_copy(i64 %1184, ptr %1186)
  %1188 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %1189 = extractvalue { i64, ptr } %1187, 0
  store i64 %1189, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %1191 = extractvalue { i64, ptr } %1187, 1
  store ptr %1191, ptr %1190, align 8
  %1192 = load ptr, ptr %4, align 8, !tbaa !33
  %1193 = getelementptr inbounds nuw i16, ptr %1192, i32 1
  store ptr %1193, ptr %4, align 8, !tbaa !33
  %1194 = load i16, ptr %1192, align 2, !tbaa !20
  %1195 = zext i16 %1194 to i32
  %1196 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call { i64, ptr } @jv_array_get(i64 %1197, ptr %1199, i32 noundef %1195)
  %1201 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %1202 = extractvalue { i64, ptr } %1200, 0
  store i64 %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %1204 = extractvalue { i64, ptr } %1200, 1
  store ptr %1204, ptr %1203, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #7
  %1205 = load ptr, ptr %4, align 8, !tbaa !33
  %1206 = getelementptr inbounds nuw i16, ptr %1205, i32 1
  store ptr %1206, ptr %4, align 8, !tbaa !33
  %1207 = load i16, ptr %1205, align 2, !tbaa !20
  store i16 %1207, ptr %87, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #7
  %1208 = load ptr, ptr %4, align 8, !tbaa !33
  %1209 = getelementptr inbounds nuw i16, ptr %1208, i32 1
  store ptr %1209, ptr %4, align 8, !tbaa !33
  %1210 = load i16, ptr %1208, align 2, !tbaa !20
  store i16 %1210, ptr %88, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %1211 = load ptr, ptr %3, align 8, !tbaa !4
  %1212 = load i16, ptr %88, align 2, !tbaa !20
  %1213 = zext i16 %1212 to i32
  %1214 = load i16, ptr %87, align 2, !tbaa !20
  %1215 = zext i16 %1214 to i32
  %1216 = call ptr @frame_local_var(ptr noundef %1211, i32 noundef %1213, i32 noundef %1215)
  store ptr %1216, ptr %89, align 8, !tbaa !17
  %1217 = load ptr, ptr %3, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw %struct.jq_state, ptr %1217, i32 0, i32 13
  %1219 = load i32, ptr %1218, align 4, !tbaa !61
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1244

1221:                                             ; preds = %1177
  %1222 = load i16, ptr %88, align 2, !tbaa !20
  %1223 = zext i16 %1222 to i32
  %1224 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %1223)
  %1225 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call { i64, ptr } @jv_copy(i64 %1226, ptr %1228)
  %1230 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %1231 = extractvalue { i64, ptr } %1229, 0
  store i64 %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %1233 = extractvalue { i64, ptr } %1229, 1
  store ptr %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  call void @jv_dump(i64 %1235, ptr %1237, i32 noundef 0)
  %1238 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @jv_get_refcnt(i64 %1239, ptr %1241)
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1242)
  br label %1244

1244:                                             ; preds = %1221, %1177
  %1245 = load ptr, ptr %89, align 8, !tbaa !17
  %1246 = getelementptr inbounds nuw { i64, ptr }, ptr %1245, i32 0, i32 0
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw { i64, ptr }, ptr %1245, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8
  call void @jv_free(i64 %1247, ptr %1249)
  %1250 = load ptr, ptr %89, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1250, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !18
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #7
  br label %2552

1251:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #7
  %1252 = load ptr, ptr %3, align 8, !tbaa !4
  %1253 = call { i64, ptr } @stack_pop(ptr noundef %1252)
  %1254 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %1255 = extractvalue { i64, ptr } %1253, 0
  store i64 %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %1257 = extractvalue { i64, ptr } %1253, 1
  store ptr %1257, ptr %1256, align 8
  %1258 = load ptr, ptr %3, align 8, !tbaa !4
  %1259 = load ptr, ptr %3, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.jq_state, ptr %1259, i32 0, i32 10
  %1261 = getelementptr inbounds nuw { i64, ptr }, ptr %1260, i32 0, i32 0
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw { i64, ptr }, ptr %1260, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  call void @stack_push(ptr noundef %1258, i64 %1262, ptr %1264)
  %1265 = load ptr, ptr %3, align 8, !tbaa !4
  %1266 = load ptr, ptr %4, align 8, !tbaa !33
  %1267 = getelementptr inbounds i16, ptr %1266, i64 -1
  %1268 = load ptr, ptr %3, align 8, !tbaa !4
  %1269 = call i64 @stack_get_pos(ptr noundef %1268)
  store i64 %1269, ptr %92, align 4
  %1270 = load i64, ptr %92, align 4
  call void @stack_save(ptr noundef %1265, ptr noundef %1267, i64 %1270)
  %1271 = load ptr, ptr %3, align 8, !tbaa !4
  %1272 = load ptr, ptr %3, align 8, !tbaa !4
  %1273 = getelementptr inbounds nuw %struct.jq_state, ptr %1272, i32 0, i32 12
  %1274 = load i32, ptr %1273, align 8, !tbaa !42
  %1275 = sitofp i32 %1274 to double
  %1276 = call { i64, ptr } @jv_number(double noundef %1275)
  %1277 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %1278 = extractvalue { i64, ptr } %1276, 0
  store i64 %1278, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %1280 = extractvalue { i64, ptr } %1276, 1
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  call void @stack_push(ptr noundef %1271, i64 %1282, ptr %1284)
  %1285 = load ptr, ptr %3, align 8, !tbaa !4
  %1286 = load ptr, ptr %3, align 8, !tbaa !4
  %1287 = getelementptr inbounds nuw %struct.jq_state, ptr %1286, i32 0, i32 11
  %1288 = getelementptr inbounds nuw { i64, ptr }, ptr %1287, i32 0, i32 0
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw { i64, ptr }, ptr %1287, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  call void @stack_push(ptr noundef %1285, i64 %1289, ptr %1291)
  %1292 = load ptr, ptr %3, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %1294 = load i64, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call { i64, ptr } @jv_copy(i64 %1294, ptr %1296)
  %1298 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1299 = extractvalue { i64, ptr } %1297, 0
  store i64 %1299, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1301 = extractvalue { i64, ptr } %1297, 1
  store ptr %1301, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1303 = load i64, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8
  call void @stack_push(ptr noundef %1292, i64 %1303, ptr %1305)
  %1306 = load ptr, ptr %3, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.jq_state, ptr %1306, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #7
  %1308 = call { i64, ptr } @jv_array()
  %1309 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1310 = extractvalue { i64, ptr } %1308, 0
  store i64 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1312 = extractvalue { i64, ptr } %1308, 1
  store ptr %1312, ptr %1311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1307, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #7
  %1313 = load ptr, ptr %3, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct.jq_state, ptr %1313, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1314, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !18
  %1315 = load ptr, ptr %3, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw %struct.jq_state, ptr %1315, i32 0, i32 12
  store i32 0, ptr %1316, align 8, !tbaa !42
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #7
  br label %2552

1317:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #7
  %1318 = load ptr, ptr %3, align 8, !tbaa !4
  %1319 = call { i64, ptr } @stack_pop(ptr noundef %1318)
  %1320 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1321 = extractvalue { i64, ptr } %1319, 0
  store i64 %1321, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1323 = extractvalue { i64, ptr } %1319, 1
  store ptr %1323, ptr %1322, align 8
  %1324 = load ptr, ptr %3, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call { i64, ptr } @jv_copy(i64 %1326, ptr %1328)
  %1330 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %1331 = extractvalue { i64, ptr } %1329, 0
  store i64 %1331, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %1333 = extractvalue { i64, ptr } %1329, 1
  store ptr %1333, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %1335 = load i64, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call i32 @path_intact(ptr noundef %1324, i64 %1335, ptr %1337)
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1366, label %1340

1340:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 30, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #7
  %1341 = getelementptr inbounds [30 x i8], ptr %98, i64 0, i64 0
  %1342 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1343 = load i64, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = call ptr @jv_dump_string_trunc(i64 %1343, ptr %1345, ptr noundef %1341, i64 noundef 30)
  %1347 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %1346)
  %1348 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1349 = extractvalue { i64, ptr } %1347, 0
  store i64 %1349, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1351 = extractvalue { i64, ptr } %1347, 1
  store ptr %1351, ptr %1350, align 8
  %1352 = load ptr, ptr %3, align 8, !tbaa !4
  %1353 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1354 = load i64, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call { i64, ptr } @jv_invalid_with_msg(i64 %1354, ptr %1356)
  %1358 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1359 = extractvalue { i64, ptr } %1357, 0
  store i64 %1359, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1361 = extractvalue { i64, ptr } %1357, 1
  store ptr %1361, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  call void @set_error(ptr noundef %1352, i64 %1363, ptr %1365)
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %98) #7
  br label %1435

1366:                                             ; preds = %1317
  %1367 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1368 = load i64, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  call void @jv_free(i64 %1368, ptr %1370)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #7
  %1371 = load ptr, ptr %3, align 8, !tbaa !4
  %1372 = call { i64, ptr } @stack_pop(ptr noundef %1371)
  %1373 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 0
  %1374 = extractvalue { i64, ptr } %1372, 0
  store i64 %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 1
  %1376 = extractvalue { i64, ptr } %1372, 1
  store ptr %1376, ptr %1375, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #7
  %1377 = load ptr, ptr %3, align 8, !tbaa !4
  %1378 = call { i64, ptr } @stack_pop(ptr noundef %1377)
  %1379 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %1380 = extractvalue { i64, ptr } %1378, 0
  store i64 %1380, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %1382 = extractvalue { i64, ptr } %1378, 1
  store ptr %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %1384 = load i64, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call double @jv_number_value(i64 %1384, ptr %1386)
  %1388 = fptosi double %1387 to i32
  store i32 %1388, ptr %102, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #7
  %1389 = load ptr, ptr %3, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.jq_state, ptr %1389, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %1390, i64 16, i1 false), !tbaa.struct !18
  %1391 = load ptr, ptr %3, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw %struct.jq_state, ptr %1391, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #7
  %1393 = load ptr, ptr %3, align 8, !tbaa !4
  %1394 = call { i64, ptr } @stack_pop(ptr noundef %1393)
  %1395 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %1396 = extractvalue { i64, ptr } %1394, 0
  store i64 %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %1398 = extractvalue { i64, ptr } %1394, 1
  store ptr %1398, ptr %1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1392, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %1399 = load ptr, ptr %3, align 8, !tbaa !4
  %1400 = call i64 @stack_get_pos(ptr noundef %1399)
  store i64 %1400, ptr %106, align 4
  %1401 = load ptr, ptr %3, align 8, !tbaa !4
  %1402 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1403 = load i64, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call { i64, ptr } @jv_copy(i64 %1403, ptr %1405)
  %1407 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 0
  %1408 = extractvalue { i64, ptr } %1406, 0
  store i64 %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 1
  %1410 = extractvalue { i64, ptr } %1406, 1
  store ptr %1410, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 0
  %1412 = load i64, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  call void @stack_push(ptr noundef %1401, i64 %1412, ptr %1414)
  %1415 = load ptr, ptr %3, align 8, !tbaa !4
  %1416 = load ptr, ptr %4, align 8, !tbaa !33
  %1417 = getelementptr inbounds i16, ptr %1416, i64 -1
  %1418 = load i64, ptr %106, align 4
  call void @stack_save(ptr noundef %1415, ptr noundef %1417, i64 %1418)
  %1419 = load ptr, ptr %3, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  call void @stack_push(ptr noundef %1419, i64 %1421, ptr %1423)
  %1424 = load i32, ptr %102, align 4, !tbaa !21
  %1425 = load ptr, ptr %3, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw %struct.jq_state, ptr %1425, i32 0, i32 12
  store i32 %1424, ptr %1426, align 8, !tbaa !42
  %1427 = load ptr, ptr %3, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw %struct.jq_state, ptr %1427, i32 0, i32 11
  %1429 = getelementptr inbounds nuw { i64, ptr }, ptr %1428, i32 0, i32 0
  %1430 = load i64, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw { i64, ptr }, ptr %1428, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8
  call void @jv_free(i64 %1430, ptr %1432)
  %1433 = load ptr, ptr %3, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw %struct.jq_state, ptr %1433, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1434, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !18
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #7
  br label %1435

1435:                                             ; preds = %1366, %1340
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #7
  %1436 = load i32, ptr %7, align 4
  switch i32 %1436, label %2553 [
    i32 9, label %2552
    i32 10, label %2001
  ]

1437:                                             ; preds = %358, %358
  %1438 = load ptr, ptr %3, align 8, !tbaa !4
  %1439 = getelementptr inbounds nuw %struct.jq_state, ptr %1438, i32 0, i32 10
  %1440 = getelementptr inbounds nuw { i64, ptr }, ptr %1439, i32 0, i32 0
  %1441 = load i64, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw { i64, ptr }, ptr %1439, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  call void @jv_free(i64 %1441, ptr %1443)
  %1444 = load ptr, ptr %3, align 8, !tbaa !4
  %1445 = getelementptr inbounds nuw %struct.jq_state, ptr %1444, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #7
  %1446 = load ptr, ptr %3, align 8, !tbaa !4
  %1447 = call { i64, ptr } @stack_pop(ptr noundef %1446)
  %1448 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %1449 = extractvalue { i64, ptr } %1447, 0
  store i64 %1449, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %1451 = extractvalue { i64, ptr } %1447, 1
  store ptr %1451, ptr %1450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1445, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #7
  br label %2001

1452:                                             ; preds = %358, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #7
  %1453 = load ptr, ptr %3, align 8, !tbaa !4
  %1454 = call { i64, ptr } @stack_pop(ptr noundef %1453)
  %1455 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1456 = extractvalue { i64, ptr } %1454, 0
  store i64 %1456, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1458 = extractvalue { i64, ptr } %1454, 1
  store ptr %1458, ptr %1457, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #7
  %1459 = load ptr, ptr %3, align 8, !tbaa !4
  %1460 = call { i64, ptr } @stack_pop(ptr noundef %1459)
  %1461 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1462 = extractvalue { i64, ptr } %1460, 0
  store i64 %1462, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1464 = extractvalue { i64, ptr } %1460, 1
  store ptr %1464, ptr %1463, align 8
  %1465 = load ptr, ptr %3, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1467 = load i64, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call { i64, ptr } @jv_copy(i64 %1467, ptr %1469)
  %1471 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1472 = extractvalue { i64, ptr } %1470, 0
  store i64 %1472, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1474 = extractvalue { i64, ptr } %1470, 1
  store ptr %1474, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call i32 @path_intact(ptr noundef %1465, i64 %1476, ptr %1478)
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1513, label %1481

1481:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 15, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 30, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #7
  %1482 = getelementptr inbounds [15 x i8], ptr %112, i64 0, i64 0
  %1483 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call ptr @jv_dump_string_trunc(i64 %1484, ptr %1486, ptr noundef %1482, i64 noundef 15)
  %1488 = getelementptr inbounds [30 x i8], ptr %113, i64 0, i64 0
  %1489 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1490 = load i64, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call ptr @jv_dump_string_trunc(i64 %1490, ptr %1492, ptr noundef %1488, i64 noundef 30)
  %1494 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.12, ptr noundef %1487, ptr noundef %1493)
  %1495 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 0
  %1496 = extractvalue { i64, ptr } %1494, 0
  store i64 %1496, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 1
  %1498 = extractvalue { i64, ptr } %1494, 1
  store ptr %1498, ptr %1497, align 8
  %1499 = load ptr, ptr %3, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 0
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call { i64, ptr } @jv_invalid_with_msg(i64 %1501, ptr %1503)
  %1505 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 0
  %1506 = extractvalue { i64, ptr } %1504, 0
  store i64 %1506, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 1
  %1508 = extractvalue { i64, ptr } %1504, 1
  store ptr %1508, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 0
  %1510 = load i64, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw { i64, ptr }, ptr %115, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  call void @set_error(ptr noundef %1499, i64 %1510, ptr %1512)
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %112) #7
  br label %1588

1513:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #7
  %1514 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1515 = load i64, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call { i64, ptr } @jv_copy(i64 %1515, ptr %1517)
  %1519 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1520 = extractvalue { i64, ptr } %1518, 0
  store i64 %1520, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1522 = extractvalue { i64, ptr } %1518, 1
  store ptr %1522, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call { i64, ptr } @jv_get(i64 %1524, ptr %1526, i64 %1528, ptr %1530)
  %1532 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1533 = extractvalue { i64, ptr } %1531, 0
  store i64 %1533, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1535 = extractvalue { i64, ptr } %1531, 1
  store ptr %1535, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call i32 @jv_is_valid(i64 %1537, ptr %1539)
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1566

1542:                                             ; preds = %1513
  %1543 = load ptr, ptr %3, align 8, !tbaa !4
  %1544 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1545 = load i64, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = call { i64, ptr } @jv_copy(i64 %1545, ptr %1547)
  %1549 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %1550 = extractvalue { i64, ptr } %1548, 0
  store i64 %1550, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %1552 = extractvalue { i64, ptr } %1548, 1
  store ptr %1552, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1554 = load i64, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %1558 = load i64, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %1560 = load ptr, ptr %1559, align 8
  call void @path_append(ptr noundef %1543, i64 %1554, ptr %1556, i64 %1558, ptr %1560)
  %1561 = load ptr, ptr %3, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1563 = load i64, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  call void @stack_push(ptr noundef %1561, i64 %1563, ptr %1565)
  br label %1586

1566:                                             ; preds = %1513
  %1567 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1568 = load i64, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  call void @jv_free(i64 %1568, ptr %1570)
  %1571 = load i16, ptr %8, align 2, !tbaa !20
  %1572 = zext i16 %1571 to i32
  %1573 = icmp eq i32 %1572, 10
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1566
  %1575 = load ptr, ptr %3, align 8, !tbaa !4
  %1576 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1577 = load i64, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  call void @set_error(ptr noundef %1575, i64 %1577, ptr %1579)
  br label %1585

1580:                                             ; preds = %1566
  %1581 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  call void @jv_free(i64 %1582, ptr %1584)
  br label %1585

1585:                                             ; preds = %1580, %1574
  store i32 10, ptr %7, align 4
  br label %1587

1586:                                             ; preds = %1542
  store i32 9, ptr %7, align 4
  br label %1587

1587:                                             ; preds = %1585, %1586
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #7
  br label %1588

1588:                                             ; preds = %1587, %1481
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #7
  %1589 = load i32, ptr %7, align 4
  switch i32 %1589, label %2553 [
    i32 9, label %2552
    i32 10, label %2001
  ]

1590:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %119) #7
  %1591 = load ptr, ptr %4, align 8, !tbaa !33
  %1592 = getelementptr inbounds nuw i16, ptr %1591, i32 1
  store ptr %1592, ptr %4, align 8, !tbaa !33
  %1593 = load i16, ptr %1591, align 2, !tbaa !20
  store i16 %1593, ptr %119, align 2, !tbaa !20
  %1594 = load i16, ptr %119, align 2, !tbaa !20
  %1595 = zext i16 %1594 to i32
  %1596 = load ptr, ptr %4, align 8, !tbaa !33
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds i16, ptr %1596, i64 %1597
  store ptr %1598, ptr %4, align 8, !tbaa !33
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %119) #7
  br label %2552

1599:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %120) #7
  %1600 = load ptr, ptr %4, align 8, !tbaa !33
  %1601 = getelementptr inbounds nuw i16, ptr %1600, i32 1
  store ptr %1601, ptr %4, align 8, !tbaa !33
  %1602 = load i16, ptr %1600, align 2, !tbaa !20
  store i16 %1602, ptr %120, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #7
  %1603 = load ptr, ptr %3, align 8, !tbaa !4
  %1604 = call { i64, ptr } @stack_pop(ptr noundef %1603)
  %1605 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %1606 = extractvalue { i64, ptr } %1604, 0
  store i64 %1606, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %1608 = extractvalue { i64, ptr } %1604, 1
  store ptr %1608, ptr %1607, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  %1609 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %1610 = load i64, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call i32 @jv_get_kind(i64 %1610, ptr %1612)
  store i32 %1613, ptr %122, align 4, !tbaa !21
  %1614 = load i32, ptr %122, align 4, !tbaa !21
  %1615 = icmp eq i32 %1614, 2
  br i1 %1615, label %1619, label %1616

1616:                                             ; preds = %1599
  %1617 = load i32, ptr %122, align 4, !tbaa !21
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1625

1619:                                             ; preds = %1616, %1599
  %1620 = load i16, ptr %120, align 2, !tbaa !20
  %1621 = zext i16 %1620 to i32
  %1622 = load ptr, ptr %4, align 8, !tbaa !33
  %1623 = sext i32 %1621 to i64
  %1624 = getelementptr inbounds i16, ptr %1622, i64 %1623
  store ptr %1624, ptr %4, align 8, !tbaa !33
  br label %1625

1625:                                             ; preds = %1619, %1616
  %1626 = load ptr, ptr %3, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %1628 = load i64, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %1630 = load ptr, ptr %1629, align 8
  call void @stack_push(ptr noundef %1626, i64 %1628, ptr %1630)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %120) #7
  br label %2552

1631:                                             ; preds = %358, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #7
  %1632 = load ptr, ptr %3, align 8, !tbaa !4
  %1633 = call { i64, ptr } @stack_pop(ptr noundef %1632)
  %1634 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %1635 = extractvalue { i64, ptr } %1633, 0
  store i64 %1635, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %1637 = extractvalue { i64, ptr } %1633, 1
  store ptr %1637, ptr %1636, align 8
  %1638 = load ptr, ptr %3, align 8, !tbaa !4
  %1639 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %1640 = load i64, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call { i64, ptr } @jv_copy(i64 %1640, ptr %1642)
  %1644 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1645 = extractvalue { i64, ptr } %1643, 0
  store i64 %1645, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1647 = extractvalue { i64, ptr } %1643, 1
  store ptr %1647, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %1649 = load i64, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call i32 @path_intact(ptr noundef %1638, i64 %1649, ptr %1651)
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1680, label %1654

1654:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 30, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #7
  %1655 = getelementptr inbounds [30 x i8], ptr %125, i64 0, i64 0
  %1656 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %1657 = load i64, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call ptr @jv_dump_string_trunc(i64 %1657, ptr %1659, ptr noundef %1655, i64 noundef 30)
  %1661 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.13, ptr noundef %1660)
  %1662 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 0
  %1663 = extractvalue { i64, ptr } %1661, 0
  store i64 %1663, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 1
  %1665 = extractvalue { i64, ptr } %1661, 1
  store ptr %1665, ptr %1664, align 8
  %1666 = load ptr, ptr %3, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 0
  %1668 = load i64, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call { i64, ptr } @jv_invalid_with_msg(i64 %1668, ptr %1670)
  %1672 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 0
  %1673 = extractvalue { i64, ptr } %1671, 0
  store i64 %1673, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 1
  %1675 = extractvalue { i64, ptr } %1671, 1
  store ptr %1675, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 0
  %1677 = load i64, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw { i64, ptr }, ptr %127, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8
  call void @set_error(ptr noundef %1666, i64 %1677, ptr %1679)
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %125) #7
  br label %1696

1680:                                             ; preds = %1631
  %1681 = load ptr, ptr %3, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %1683 = load i64, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8
  call void @stack_push(ptr noundef %1681, i64 %1683, ptr %1685)
  %1686 = load ptr, ptr %3, align 8, !tbaa !4
  %1687 = call { i64, ptr } @jv_number(double noundef -1.000000e+00)
  %1688 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %1689 = extractvalue { i64, ptr } %1687, 0
  store i64 %1689, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %1691 = extractvalue { i64, ptr } %1687, 1
  store ptr %1691, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 0
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw { i64, ptr }, ptr %128, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  call void @stack_push(ptr noundef %1686, i64 %1693, ptr %1695)
  store i32 0, ptr %7, align 4
  br label %1696

1696:                                             ; preds = %1680, %1654
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #7
  %1697 = load i32, ptr %7, align 4
  switch i32 %1697, label %2553 [
    i32 0, label %1698
    i32 10, label %2001
  ]

1698:                                             ; preds = %1696
  br label %1699

1699:                                             ; preds = %358, %358, %1698
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #7
  %1700 = load ptr, ptr %3, align 8, !tbaa !4
  %1701 = call { i64, ptr } @stack_pop(ptr noundef %1700)
  %1702 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %1703 = extractvalue { i64, ptr } %1701, 0
  store i64 %1703, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %1705 = extractvalue { i64, ptr } %1701, 1
  store ptr %1705, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %1707 = load i64, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call double @jv_number_value(i64 %1707, ptr %1709)
  %1711 = fptosi double %1710 to i32
  store i32 %1711, ptr %129, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #7
  %1712 = load ptr, ptr %3, align 8, !tbaa !4
  %1713 = call { i64, ptr } @stack_pop(ptr noundef %1712)
  %1714 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1715 = extractvalue { i64, ptr } %1713, 0
  store i64 %1715, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1717 = extractvalue { i64, ptr } %1713, 1
  store ptr %1717, ptr %1716, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #7
  store i32 0, ptr %133, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #7
  %1718 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1719 = load i64, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = call i32 @jv_get_kind(i64 %1719, ptr %1721)
  %1723 = icmp eq i32 %1722, 6
  br i1 %1723, label %1724, label %1790

1724:                                             ; preds = %1699
  %1725 = load i16, ptr %8, align 2, !tbaa !20
  %1726 = zext i16 %1725 to i32
  %1727 = icmp eq i32 %1726, 12
  br i1 %1727, label %1732, label %1728

1728:                                             ; preds = %1724
  %1729 = load i16, ptr %8, align 2, !tbaa !20
  %1730 = zext i16 %1729 to i32
  %1731 = icmp eq i32 %1730, 13
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1728, %1724
  store i32 0, ptr %129, align 4, !tbaa !21
  br label %1736

1733:                                             ; preds = %1728
  %1734 = load i32, ptr %129, align 4, !tbaa !21
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %129, align 4, !tbaa !21
  br label %1736

1736:                                             ; preds = %1733, %1732
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #7
  %1737 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1738 = load i64, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = call { i64, ptr } @jv_copy(i64 %1738, ptr %1740)
  %1742 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 0
  %1743 = extractvalue { i64, ptr } %1741, 0
  store i64 %1743, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 1
  %1745 = extractvalue { i64, ptr } %1741, 1
  store ptr %1745, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 0
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw { i64, ptr }, ptr %137, i32 0, i32 1
  %1749 = load ptr, ptr %1748, align 8
  %1750 = call i32 @jv_array_length(i64 %1747, ptr %1749)
  store i32 %1750, ptr %136, align 4, !tbaa !21
  %1751 = load i32, ptr %129, align 4, !tbaa !21
  %1752 = load i32, ptr %136, align 4, !tbaa !21
  %1753 = icmp slt i32 %1751, %1752
  %1754 = zext i1 %1753 to i32
  store i32 %1754, ptr %132, align 4, !tbaa !21
  %1755 = load i32, ptr %129, align 4, !tbaa !21
  %1756 = load i32, ptr %136, align 4, !tbaa !21
  %1757 = sub nsw i32 %1756, 1
  %1758 = icmp eq i32 %1755, %1757
  %1759 = zext i1 %1758 to i32
  store i32 %1759, ptr %133, align 4, !tbaa !21
  %1760 = load i32, ptr %132, align 4, !tbaa !21
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1789

1762:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #7
  %1763 = load i32, ptr %129, align 4, !tbaa !21
  %1764 = sitofp i32 %1763 to double
  %1765 = call { i64, ptr } @jv_number(double noundef %1764)
  %1766 = getelementptr inbounds nuw { i64, ptr }, ptr %138, i32 0, i32 0
  %1767 = extractvalue { i64, ptr } %1765, 0
  store i64 %1767, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw { i64, ptr }, ptr %138, i32 0, i32 1
  %1769 = extractvalue { i64, ptr } %1765, 1
  store ptr %1769, ptr %1768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #7
  %1770 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1771 = load i64, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call { i64, ptr } @jv_copy(i64 %1771, ptr %1773)
  %1775 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 0
  %1776 = extractvalue { i64, ptr } %1774, 0
  store i64 %1776, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 1
  %1778 = extractvalue { i64, ptr } %1774, 1
  store ptr %1778, ptr %1777, align 8
  %1779 = load i32, ptr %129, align 4, !tbaa !21
  %1780 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 0
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw { i64, ptr }, ptr %140, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  %1784 = call { i64, ptr } @jv_array_get(i64 %1781, ptr %1783, i32 noundef %1779)
  %1785 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 0
  %1786 = extractvalue { i64, ptr } %1784, 0
  store i64 %1786, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 1
  %1788 = extractvalue { i64, ptr } %1784, 1
  store ptr %1788, ptr %1787, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #7
  br label %1789

1789:                                             ; preds = %1762, %1736
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #7
  br label %1896

1790:                                             ; preds = %1699
  %1791 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1792 = load i64, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call i32 @jv_get_kind(i64 %1792, ptr %1794)
  %1796 = icmp eq i32 %1795, 7
  br i1 %1796, label %1797, label %1849

1797:                                             ; preds = %1790
  %1798 = load i16, ptr %8, align 2, !tbaa !20
  %1799 = zext i16 %1798 to i32
  %1800 = icmp eq i32 %1799, 12
  br i1 %1800, label %1805, label %1801

1801:                                             ; preds = %1797
  %1802 = load i16, ptr %8, align 2, !tbaa !20
  %1803 = zext i16 %1802 to i32
  %1804 = icmp eq i32 %1803, 13
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1801, %1797
  %1806 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1807 = load i64, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call i32 @jv_object_iter(i64 %1807, ptr %1809)
  store i32 %1810, ptr %129, align 4, !tbaa !21
  br label %1818

1811:                                             ; preds = %1801
  %1812 = load i32, ptr %129, align 4, !tbaa !21
  %1813 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1814 = load i64, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call i32 @jv_object_iter_next(i64 %1814, ptr %1816, i32 noundef %1812)
  store i32 %1817, ptr %129, align 4, !tbaa !21
  br label %1818

1818:                                             ; preds = %1811, %1805
  %1819 = load i32, ptr %129, align 4, !tbaa !21
  %1820 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1821 = load i64, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1823 = load ptr, ptr %1822, align 8
  %1824 = call i32 @jv_object_iter_valid(i64 %1821, ptr %1823, i32 noundef %1819)
  store i32 %1824, ptr %132, align 4, !tbaa !21
  %1825 = load i32, ptr %132, align 4, !tbaa !21
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1848

1827:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #7
  %1828 = load i32, ptr %129, align 4, !tbaa !21
  %1829 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8
  %1833 = call { i64, ptr } @jv_object_iter_key(i64 %1830, ptr %1832, i32 noundef %1828)
  %1834 = getelementptr inbounds nuw { i64, ptr }, ptr %141, i32 0, i32 0
  %1835 = extractvalue { i64, ptr } %1833, 0
  store i64 %1835, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw { i64, ptr }, ptr %141, i32 0, i32 1
  %1837 = extractvalue { i64, ptr } %1833, 1
  store ptr %1837, ptr %1836, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #7
  %1838 = load i32, ptr %129, align 4, !tbaa !21
  %1839 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1840 = load i64, ptr %1839, align 8
  %1841 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1842 = load ptr, ptr %1841, align 8
  %1843 = call { i64, ptr } @jv_object_iter_value(i64 %1840, ptr %1842, i32 noundef %1838)
  %1844 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 0
  %1845 = extractvalue { i64, ptr } %1843, 0
  store i64 %1845, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 1
  %1847 = extractvalue { i64, ptr } %1843, 1
  store ptr %1847, ptr %1846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #7
  br label %1848

1848:                                             ; preds = %1827, %1818
  br label %1895

1849:                                             ; preds = %1790
  %1850 = load i16, ptr %8, align 2, !tbaa !20
  %1851 = zext i16 %1850 to i32
  %1852 = icmp eq i32 %1851, 12
  br i1 %1852, label %1853, label %1894

1853:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 15, ptr %143) #7
  %1854 = load ptr, ptr %3, align 8, !tbaa !4
  %1855 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1856 = load i64, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8
  %1859 = call i32 @jv_get_kind(i64 %1856, ptr %1858)
  %1860 = call ptr @jv_kind_name(i32 noundef %1859)
  %1861 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1862 = load i64, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call { i64, ptr } @jv_copy(i64 %1862, ptr %1864)
  %1866 = getelementptr inbounds nuw { i64, ptr }, ptr %146, i32 0, i32 0
  %1867 = extractvalue { i64, ptr } %1865, 0
  store i64 %1867, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw { i64, ptr }, ptr %146, i32 0, i32 1
  %1869 = extractvalue { i64, ptr } %1865, 1
  store ptr %1869, ptr %1868, align 8
  %1870 = getelementptr inbounds [15 x i8], ptr %143, i64 0, i64 0
  %1871 = getelementptr inbounds nuw { i64, ptr }, ptr %146, i32 0, i32 0
  %1872 = load i64, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw { i64, ptr }, ptr %146, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call ptr @jv_dump_string_trunc(i64 %1872, ptr %1874, ptr noundef %1870, i64 noundef 15)
  %1876 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.14, ptr noundef %1860, ptr noundef %1875)
  %1877 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 0
  %1878 = extractvalue { i64, ptr } %1876, 0
  store i64 %1878, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 1
  %1880 = extractvalue { i64, ptr } %1876, 1
  store ptr %1880, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 0
  %1882 = load i64, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw { i64, ptr }, ptr %145, i32 0, i32 1
  %1884 = load ptr, ptr %1883, align 8
  %1885 = call { i64, ptr } @jv_invalid_with_msg(i64 %1882, ptr %1884)
  %1886 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %1887 = extractvalue { i64, ptr } %1885, 0
  store i64 %1887, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %1889 = extractvalue { i64, ptr } %1885, 1
  store ptr %1889, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %1891 = load i64, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8
  call void @set_error(ptr noundef %1854, i64 %1891, ptr %1893)
  call void @llvm.lifetime.end.p0(i64 15, ptr %143) #7
  br label %1894

1894:                                             ; preds = %1853, %1849
  store i32 0, ptr %132, align 4, !tbaa !21
  br label %1895

1895:                                             ; preds = %1894, %1848
  br label %1896

1896:                                             ; preds = %1895, %1789
  %1897 = load i32, ptr %132, align 4, !tbaa !21
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1896
  %1900 = load i32, ptr %5, align 4, !tbaa !21
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1902, label %1919

1902:                                             ; preds = %1899, %1896
  %1903 = load i32, ptr %132, align 4, !tbaa !21
  %1904 = icmp ne i32 %1903, 0
  br i1 %1904, label %1905, label %1914

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %1907 = load i64, ptr %1906, align 8
  %1908 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %1909 = load ptr, ptr %1908, align 8
  call void @jv_free(i64 %1907, ptr %1909)
  %1910 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  call void @jv_free(i64 %1911, ptr %1913)
  br label %1914

1914:                                             ; preds = %1905, %1902
  %1915 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1916 = load i64, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1918 = load ptr, ptr %1917, align 8
  call void @jv_free(i64 %1916, ptr %1918)
  store i32 10, ptr %7, align 4
  br label %1999

1919:                                             ; preds = %1899
  %1920 = load i32, ptr %133, align 4, !tbaa !21
  %1921 = icmp ne i32 %1920, 0
  br i1 %1921, label %1922, label %1950

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1924 = load i64, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  call void @jv_free(i64 %1924, ptr %1926)
  %1927 = load ptr, ptr %3, align 8, !tbaa !4
  %1928 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call { i64, ptr } @jv_copy(i64 %1929, ptr %1931)
  %1933 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 0
  %1934 = extractvalue { i64, ptr } %1932, 0
  store i64 %1934, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 1
  %1936 = extractvalue { i64, ptr } %1932, 1
  store ptr %1936, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %1938 = load i64, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 0
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 1
  %1944 = load ptr, ptr %1943, align 8
  call void @path_append(ptr noundef %1927, i64 %1938, ptr %1940, i64 %1942, ptr %1944)
  %1945 = load ptr, ptr %3, align 8, !tbaa !4
  %1946 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1947 = load i64, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  call void @stack_push(ptr noundef %1945, i64 %1947, ptr %1949)
  br label %1997

1950:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1951 = load ptr, ptr %3, align 8, !tbaa !4
  %1952 = call i64 @stack_get_pos(ptr noundef %1951)
  store i64 %1952, ptr %148, align 4
  %1953 = load ptr, ptr %3, align 8, !tbaa !4
  %1954 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %1955 = load i64, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  call void @stack_push(ptr noundef %1953, i64 %1955, ptr %1957)
  %1958 = load ptr, ptr %3, align 8, !tbaa !4
  %1959 = load i32, ptr %129, align 4, !tbaa !21
  %1960 = sitofp i32 %1959 to double
  %1961 = call { i64, ptr } @jv_number(double noundef %1960)
  %1962 = getelementptr inbounds nuw { i64, ptr }, ptr %149, i32 0, i32 0
  %1963 = extractvalue { i64, ptr } %1961, 0
  store i64 %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw { i64, ptr }, ptr %149, i32 0, i32 1
  %1965 = extractvalue { i64, ptr } %1961, 1
  store ptr %1965, ptr %1964, align 8
  %1966 = getelementptr inbounds nuw { i64, ptr }, ptr %149, i32 0, i32 0
  %1967 = load i64, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw { i64, ptr }, ptr %149, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8
  call void @stack_push(ptr noundef %1958, i64 %1967, ptr %1969)
  %1970 = load ptr, ptr %3, align 8, !tbaa !4
  %1971 = load ptr, ptr %4, align 8, !tbaa !33
  %1972 = getelementptr inbounds i16, ptr %1971, i64 -1
  %1973 = load i64, ptr %148, align 4
  call void @stack_save(ptr noundef %1970, ptr noundef %1972, i64 %1973)
  %1974 = load ptr, ptr %3, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1976 = load i64, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1978 = load ptr, ptr %1977, align 8
  %1979 = call { i64, ptr } @jv_copy(i64 %1976, ptr %1978)
  %1980 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 0
  %1981 = extractvalue { i64, ptr } %1979, 0
  store i64 %1981, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 1
  %1983 = extractvalue { i64, ptr } %1979, 1
  store ptr %1983, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %1985 = load i64, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 0
  %1989 = load i64, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 1
  %1991 = load ptr, ptr %1990, align 8
  call void @path_append(ptr noundef %1974, i64 %1985, ptr %1987, i64 %1989, ptr %1991)
  %1992 = load ptr, ptr %3, align 8, !tbaa !4
  %1993 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 0
  %1994 = load i64, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw { i64, ptr }, ptr %135, i32 0, i32 1
  %1996 = load ptr, ptr %1995, align 8
  call void @stack_push(ptr noundef %1992, i64 %1994, ptr %1996)
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1997

1997:                                             ; preds = %1950, %1922
  br label %1998

1998:                                             ; preds = %1997
  store i32 9, ptr %7, align 4
  br label %1999

1999:                                             ; preds = %1914, %1998
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #7
  %2000 = load i32, ptr %7, align 4
  switch i32 %2000, label %2553 [
    i32 9, label %2552
    i32 10, label %2001
  ]

2001:                                             ; preds = %2551, %2441, %2276, %2208, %2189, %2158, %2052, %1999, %1696, %1588, %1435, %1152, %963, %845, %364, %1437
  br label %2002

2002:                                             ; preds = %358, %2001
  %2003 = load ptr, ptr %3, align 8, !tbaa !4
  %2004 = call ptr @stack_restore(ptr noundef %2003)
  store ptr %2004, ptr %4, align 8, !tbaa !33
  %2005 = load ptr, ptr %4, align 8, !tbaa !33
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2032, label %2007

2007:                                             ; preds = %2002
  %2008 = load ptr, ptr %3, align 8, !tbaa !4
  %2009 = getelementptr inbounds nuw %struct.jq_state, ptr %2008, i32 0, i32 5
  %2010 = getelementptr inbounds nuw { i64, ptr }, ptr %2009, i32 0, i32 0
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds nuw { i64, ptr }, ptr %2009, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = call i32 @jv_is_valid(i64 %2011, ptr %2013)
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2026, label %2016

2016:                                             ; preds = %2007
  %2017 = load ptr, ptr %3, align 8, !tbaa !4
  %2018 = getelementptr inbounds nuw %struct.jq_state, ptr %2017, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %2018, i64 16, i1 false), !tbaa.struct !18
  %2019 = load ptr, ptr %3, align 8, !tbaa !4
  %2020 = getelementptr inbounds nuw %struct.jq_state, ptr %2019, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #7
  %2021 = call { i64, ptr } @jv_null()
  %2022 = getelementptr inbounds nuw { i64, ptr }, ptr %151, i32 0, i32 0
  %2023 = extractvalue { i64, ptr } %2021, 0
  store i64 %2023, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw { i64, ptr }, ptr %151, i32 0, i32 1
  %2025 = extractvalue { i64, ptr } %2021, 1
  store ptr %2025, ptr %2024, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2020, ptr align 8 %151, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #7
  store i32 1, ptr %7, align 4
  br label %2553

2026:                                             ; preds = %2007
  %2027 = call { i64, ptr } @jv_invalid()
  %2028 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %2029 = extractvalue { i64, ptr } %2027, 0
  store i64 %2029, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %2031 = extractvalue { i64, ptr } %2027, 1
  store ptr %2031, ptr %2030, align 8
  store i32 1, ptr %7, align 4
  br label %2553

2032:                                             ; preds = %2002
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %2552

2033:                                             ; preds = %358
  %2034 = load ptr, ptr %3, align 8, !tbaa !4
  %2035 = load ptr, ptr %4, align 8, !tbaa !33
  %2036 = getelementptr inbounds i16, ptr %2035, i64 -1
  %2037 = load ptr, ptr %3, align 8, !tbaa !4
  %2038 = call i64 @stack_get_pos(ptr noundef %2037)
  store i64 %2038, ptr %152, align 4
  %2039 = load i64, ptr %152, align 4
  call void @stack_save(ptr noundef %2034, ptr noundef %2036, i64 %2039)
  %2040 = load ptr, ptr %4, align 8, !tbaa !33
  %2041 = getelementptr inbounds nuw i16, ptr %2040, i32 1
  store ptr %2041, ptr %4, align 8, !tbaa !33
  br label %2552

2042:                                             ; preds = %358
  %2043 = load ptr, ptr %3, align 8, !tbaa !4
  %2044 = load ptr, ptr %4, align 8, !tbaa !33
  %2045 = getelementptr inbounds i16, ptr %2044, i64 -1
  %2046 = load ptr, ptr %3, align 8, !tbaa !4
  %2047 = call i64 @stack_get_pos(ptr noundef %2046)
  store i64 %2047, ptr %153, align 4
  %2048 = load i64, ptr %153, align 4
  call void @stack_save(ptr noundef %2043, ptr noundef %2045, i64 %2048)
  br label %2552

2049:                                             ; preds = %358
  %2050 = load i32, ptr %5, align 4, !tbaa !21
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2063, label %2052

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr %3, align 8, !tbaa !4
  %2054 = call { i64, ptr } @stack_pop(ptr noundef %2053)
  %2055 = getelementptr inbounds nuw { i64, ptr }, ptr %154, i32 0, i32 0
  %2056 = extractvalue { i64, ptr } %2054, 0
  store i64 %2056, ptr %2055, align 8
  %2057 = getelementptr inbounds nuw { i64, ptr }, ptr %154, i32 0, i32 1
  %2058 = extractvalue { i64, ptr } %2054, 1
  store ptr %2058, ptr %2057, align 8
  %2059 = getelementptr inbounds nuw { i64, ptr }, ptr %154, i32 0, i32 0
  %2060 = load i64, ptr %2059, align 8
  %2061 = getelementptr inbounds nuw { i64, ptr }, ptr %154, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8
  call void @jv_free(i64 %2060, ptr %2062)
  br label %2001

2063:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #7
  %2064 = load ptr, ptr %3, align 8, !tbaa !4
  %2065 = getelementptr inbounds nuw %struct.jq_state, ptr %2064, i32 0, i32 5
  %2066 = getelementptr inbounds nuw { i64, ptr }, ptr %2065, i32 0, i32 0
  %2067 = load i64, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw { i64, ptr }, ptr %2065, i32 0, i32 1
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call { i64, ptr } @jv_copy(i64 %2067, ptr %2069)
  %2071 = getelementptr inbounds nuw { i64, ptr }, ptr %156, i32 0, i32 0
  %2072 = extractvalue { i64, ptr } %2070, 0
  store i64 %2072, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw { i64, ptr }, ptr %156, i32 0, i32 1
  %2074 = extractvalue { i64, ptr } %2070, 1
  store ptr %2074, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw { i64, ptr }, ptr %156, i32 0, i32 0
  %2076 = load i64, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw { i64, ptr }, ptr %156, i32 0, i32 1
  %2078 = load ptr, ptr %2077, align 8
  %2079 = call { i64, ptr } @jv_invalid_get_msg(i64 %2076, ptr %2078)
  %2080 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %2081 = extractvalue { i64, ptr } %2079, 0
  store i64 %2081, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %2083 = extractvalue { i64, ptr } %2079, 1
  store ptr %2083, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %2085 = load i64, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call i32 @jv_is_valid(i64 %2085, ptr %2087)
  %2089 = icmp ne i32 %2088, 0
  br i1 %2089, label %2112, label %2090

2090:                                             ; preds = %2063
  %2091 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %2094 = load ptr, ptr %2093, align 8
  %2095 = call { i64, ptr } @jv_copy(i64 %2092, ptr %2094)
  %2096 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 0
  %2097 = extractvalue { i64, ptr } %2095, 0
  store i64 %2097, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 1
  %2099 = extractvalue { i64, ptr } %2095, 1
  store ptr %2099, ptr %2098, align 8
  %2100 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 0
  %2101 = load i64, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw { i64, ptr }, ptr %157, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 @jv_invalid_has_msg(i64 %2101, ptr %2103)
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2106, label %2112

2106:                                             ; preds = %2090
  %2107 = load ptr, ptr %3, align 8, !tbaa !4
  %2108 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %2109 = load i64, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %2111 = load ptr, ptr %2110, align 8
  call void @set_error(ptr noundef %2107, i64 %2109, ptr %2111)
  store i32 10, ptr %7, align 4
  br label %2158

2112:                                             ; preds = %2090, %2063
  %2113 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %2114 = load i64, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8
  call void @jv_free(i64 %2114, ptr %2116)
  call void @llvm.lifetime.start.p0(i64 2, ptr %158) #7
  %2117 = load ptr, ptr %4, align 8, !tbaa !33
  %2118 = getelementptr inbounds nuw i16, ptr %2117, i32 1
  store ptr %2118, ptr %4, align 8, !tbaa !33
  %2119 = load i16, ptr %2117, align 2, !tbaa !20
  store i16 %2119, ptr %158, align 2, !tbaa !20
  %2120 = load ptr, ptr %3, align 8, !tbaa !4
  %2121 = call { i64, ptr } @stack_pop(ptr noundef %2120)
  %2122 = getelementptr inbounds nuw { i64, ptr }, ptr %159, i32 0, i32 0
  %2123 = extractvalue { i64, ptr } %2121, 0
  store i64 %2123, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw { i64, ptr }, ptr %159, i32 0, i32 1
  %2125 = extractvalue { i64, ptr } %2121, 1
  store ptr %2125, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw { i64, ptr }, ptr %159, i32 0, i32 0
  %2127 = load i64, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw { i64, ptr }, ptr %159, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8
  call void @jv_free(i64 %2127, ptr %2129)
  %2130 = load ptr, ptr %3, align 8, !tbaa !4
  %2131 = load ptr, ptr %3, align 8, !tbaa !4
  %2132 = getelementptr inbounds nuw %struct.jq_state, ptr %2131, i32 0, i32 5
  %2133 = getelementptr inbounds nuw { i64, ptr }, ptr %2132, i32 0, i32 0
  %2134 = load i64, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw { i64, ptr }, ptr %2132, i32 0, i32 1
  %2136 = load ptr, ptr %2135, align 8
  %2137 = call { i64, ptr } @jv_invalid_get_msg(i64 %2134, ptr %2136)
  %2138 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 0
  %2139 = extractvalue { i64, ptr } %2137, 0
  store i64 %2139, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 1
  %2141 = extractvalue { i64, ptr } %2137, 1
  store ptr %2141, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 0
  %2143 = load i64, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 1
  %2145 = load ptr, ptr %2144, align 8
  call void @stack_push(ptr noundef %2130, i64 %2143, ptr %2145)
  %2146 = load ptr, ptr %3, align 8, !tbaa !4
  %2147 = getelementptr inbounds nuw %struct.jq_state, ptr %2146, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #7
  %2148 = call { i64, ptr } @jv_null()
  %2149 = getelementptr inbounds nuw { i64, ptr }, ptr %161, i32 0, i32 0
  %2150 = extractvalue { i64, ptr } %2148, 0
  store i64 %2150, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw { i64, ptr }, ptr %161, i32 0, i32 1
  %2152 = extractvalue { i64, ptr } %2148, 1
  store ptr %2152, ptr %2151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2147, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #7
  %2153 = load i16, ptr %158, align 2, !tbaa !20
  %2154 = zext i16 %2153 to i32
  %2155 = load ptr, ptr %4, align 8, !tbaa !33
  %2156 = sext i32 %2154 to i64
  %2157 = getelementptr inbounds i16, ptr %2155, i64 %2156
  store ptr %2157, ptr %4, align 8, !tbaa !33
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %158) #7
  br label %2158

2158:                                             ; preds = %2112, %2106
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #7
  %2159 = load i32, ptr %7, align 4
  switch i32 %2159, label %2558 [
    i32 10, label %2001
    i32 9, label %2552
  ]

2160:                                             ; preds = %358
  %2161 = load i32, ptr %5, align 4, !tbaa !21
  %2162 = icmp ne i32 %2161, 0
  br i1 %2162, label %2163, label %2189

2163:                                             ; preds = %2160
  %2164 = load ptr, ptr %3, align 8, !tbaa !4
  %2165 = load ptr, ptr %3, align 8, !tbaa !4
  %2166 = getelementptr inbounds nuw %struct.jq_state, ptr %2165, i32 0, i32 5
  %2167 = getelementptr inbounds nuw { i64, ptr }, ptr %2166, i32 0, i32 0
  %2168 = load i64, ptr %2167, align 8
  %2169 = getelementptr inbounds nuw { i64, ptr }, ptr %2166, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call { i64, ptr } @jv_copy(i64 %2168, ptr %2170)
  %2172 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 0
  %2173 = extractvalue { i64, ptr } %2171, 0
  store i64 %2173, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 1
  %2175 = extractvalue { i64, ptr } %2171, 1
  store ptr %2175, ptr %2174, align 8
  %2176 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 0
  %2177 = load i64, ptr %2176, align 8
  %2178 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 1
  %2179 = load ptr, ptr %2178, align 8
  %2180 = call { i64, ptr } @jv_invalid_with_msg(i64 %2177, ptr %2179)
  %2181 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 0
  %2182 = extractvalue { i64, ptr } %2180, 0
  store i64 %2182, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 1
  %2184 = extractvalue { i64, ptr } %2180, 1
  store ptr %2184, ptr %2183, align 8
  %2185 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 0
  %2186 = load i64, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  call void @set_error(ptr noundef %2164, i64 %2186, ptr %2188)
  br label %2189

2189:                                             ; preds = %2163, %2160
  br label %2001

2190:                                             ; preds = %358, %358
  %2191 = load ptr, ptr %3, align 8, !tbaa !4
  %2192 = load ptr, ptr %4, align 8, !tbaa !33
  %2193 = getelementptr inbounds i16, ptr %2192, i64 -1
  %2194 = load ptr, ptr %3, align 8, !tbaa !4
  %2195 = call i64 @stack_get_pos(ptr noundef %2194)
  store i64 %2195, ptr %164, align 4
  %2196 = load i64, ptr %164, align 4
  call void @stack_save(ptr noundef %2191, ptr noundef %2193, i64 %2196)
  %2197 = load ptr, ptr %4, align 8, !tbaa !33
  %2198 = getelementptr inbounds nuw i16, ptr %2197, i32 1
  store ptr %2198, ptr %4, align 8, !tbaa !33
  br label %2552

2199:                                             ; preds = %358
  %2200 = load ptr, ptr %3, align 8, !tbaa !4
  %2201 = getelementptr inbounds nuw %struct.jq_state, ptr %2200, i32 0, i32 5
  %2202 = getelementptr inbounds nuw { i64, ptr }, ptr %2201, i32 0, i32 0
  %2203 = load i64, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw { i64, ptr }, ptr %2201, i32 0, i32 1
  %2205 = load ptr, ptr %2204, align 8
  %2206 = call i32 @jv_is_valid(i64 %2203, ptr %2205)
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2208, label %2219

2208:                                             ; preds = %2199
  %2209 = load ptr, ptr %3, align 8, !tbaa !4
  %2210 = call { i64, ptr } @stack_pop(ptr noundef %2209)
  %2211 = getelementptr inbounds nuw { i64, ptr }, ptr %165, i32 0, i32 0
  %2212 = extractvalue { i64, ptr } %2210, 0
  store i64 %2212, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw { i64, ptr }, ptr %165, i32 0, i32 1
  %2214 = extractvalue { i64, ptr } %2210, 1
  store ptr %2214, ptr %2213, align 8
  %2215 = getelementptr inbounds nuw { i64, ptr }, ptr %165, i32 0, i32 0
  %2216 = load i64, ptr %2215, align 8
  %2217 = getelementptr inbounds nuw { i64, ptr }, ptr %165, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  call void @jv_free(i64 %2216, ptr %2218)
  br label %2001

2219:                                             ; preds = %2199
  %2220 = load i16, ptr %8, align 2, !tbaa !20
  %2221 = zext i16 %2220 to i32
  %2222 = icmp ne i32 %2221, 83
  br i1 %2222, label %2223, label %2250

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %3, align 8, !tbaa !4
  %2225 = call { i64, ptr } @stack_pop(ptr noundef %2224)
  %2226 = getelementptr inbounds nuw { i64, ptr }, ptr %166, i32 0, i32 0
  %2227 = extractvalue { i64, ptr } %2225, 0
  store i64 %2227, ptr %2226, align 8
  %2228 = getelementptr inbounds nuw { i64, ptr }, ptr %166, i32 0, i32 1
  %2229 = extractvalue { i64, ptr } %2225, 1
  store ptr %2229, ptr %2228, align 8
  %2230 = getelementptr inbounds nuw { i64, ptr }, ptr %166, i32 0, i32 0
  %2231 = load i64, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw { i64, ptr }, ptr %166, i32 0, i32 1
  %2233 = load ptr, ptr %2232, align 8
  call void @jv_free(i64 %2231, ptr %2233)
  %2234 = load ptr, ptr %3, align 8, !tbaa !4
  %2235 = load ptr, ptr %3, align 8, !tbaa !4
  %2236 = getelementptr inbounds nuw %struct.jq_state, ptr %2235, i32 0, i32 5
  %2237 = getelementptr inbounds nuw { i64, ptr }, ptr %2236, i32 0, i32 0
  %2238 = load i64, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw { i64, ptr }, ptr %2236, i32 0, i32 1
  %2240 = load ptr, ptr %2239, align 8
  %2241 = call { i64, ptr } @jv_invalid_get_msg(i64 %2238, ptr %2240)
  %2242 = getelementptr inbounds nuw { i64, ptr }, ptr %167, i32 0, i32 0
  %2243 = extractvalue { i64, ptr } %2241, 0
  store i64 %2243, ptr %2242, align 8
  %2244 = getelementptr inbounds nuw { i64, ptr }, ptr %167, i32 0, i32 1
  %2245 = extractvalue { i64, ptr } %2241, 1
  store ptr %2245, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw { i64, ptr }, ptr %167, i32 0, i32 0
  %2247 = load i64, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw { i64, ptr }, ptr %167, i32 0, i32 1
  %2249 = load ptr, ptr %2248, align 8
  call void @stack_push(ptr noundef %2234, i64 %2247, ptr %2249)
  br label %2257

2250:                                             ; preds = %2219
  %2251 = load ptr, ptr %3, align 8, !tbaa !4
  %2252 = getelementptr inbounds nuw %struct.jq_state, ptr %2251, i32 0, i32 5
  %2253 = getelementptr inbounds nuw { i64, ptr }, ptr %2252, i32 0, i32 0
  %2254 = load i64, ptr %2253, align 8
  %2255 = getelementptr inbounds nuw { i64, ptr }, ptr %2252, i32 0, i32 1
  %2256 = load ptr, ptr %2255, align 8
  call void @jv_free(i64 %2254, ptr %2256)
  br label %2257

2257:                                             ; preds = %2250, %2223
  %2258 = load ptr, ptr %3, align 8, !tbaa !4
  %2259 = getelementptr inbounds nuw %struct.jq_state, ptr %2258, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #7
  %2260 = call { i64, ptr } @jv_null()
  %2261 = getelementptr inbounds nuw { i64, ptr }, ptr %168, i32 0, i32 0
  %2262 = extractvalue { i64, ptr } %2260, 0
  store i64 %2262, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw { i64, ptr }, ptr %168, i32 0, i32 1
  %2264 = extractvalue { i64, ptr } %2260, 1
  store ptr %2264, ptr %2263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2259, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %169) #7
  %2265 = load ptr, ptr %4, align 8, !tbaa !33
  %2266 = getelementptr inbounds nuw i16, ptr %2265, i32 1
  store ptr %2266, ptr %4, align 8, !tbaa !33
  %2267 = load i16, ptr %2265, align 2, !tbaa !20
  store i16 %2267, ptr %169, align 2, !tbaa !20
  %2268 = load i16, ptr %169, align 2, !tbaa !20
  %2269 = zext i16 %2268 to i32
  %2270 = load ptr, ptr %4, align 8, !tbaa !33
  %2271 = sext i32 %2269 to i64
  %2272 = getelementptr inbounds i16, ptr %2270, i64 %2271
  store ptr %2272, ptr %4, align 8, !tbaa !33
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %169) #7
  br label %2552

2273:                                             ; preds = %358
  %2274 = load i32, ptr %5, align 4, !tbaa !21
  %2275 = icmp ne i32 %2274, 0
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2273
  br label %2001

2277:                                             ; preds = %2273
  call void @llvm.lifetime.start.p0(i64 2, ptr %170) #7
  %2278 = load ptr, ptr %4, align 8, !tbaa !33
  %2279 = getelementptr inbounds nuw i16, ptr %2278, i32 1
  store ptr %2279, ptr %4, align 8, !tbaa !33
  %2280 = load i16, ptr %2278, align 2, !tbaa !20
  store i16 %2280, ptr %170, align 2, !tbaa !20
  %2281 = load i16, ptr %170, align 2, !tbaa !20
  %2282 = zext i16 %2281 to i32
  %2283 = load ptr, ptr %4, align 8, !tbaa !33
  %2284 = sext i32 %2282 to i64
  %2285 = getelementptr inbounds i16, ptr %2283, i64 %2284
  store ptr %2285, ptr %4, align 8, !tbaa !33
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %170) #7
  br label %2552

2286:                                             ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #7
  %2287 = load ptr, ptr %4, align 8, !tbaa !33
  %2288 = getelementptr inbounds nuw i16, ptr %2287, i32 1
  store ptr %2288, ptr %4, align 8, !tbaa !33
  %2289 = load i16, ptr %2287, align 2, !tbaa !20
  %2290 = zext i16 %2289 to i32
  store i32 %2290, ptr %171, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %2291 = load ptr, ptr %3, align 8, !tbaa !4
  %2292 = call ptr @frame_current(ptr noundef %2291)
  %2293 = getelementptr inbounds nuw %struct.frame, ptr %2292, i32 0, i32 0
  %2294 = load ptr, ptr %2293, align 8, !tbaa !49
  %2295 = getelementptr inbounds nuw %struct.bytecode, ptr %2294, i32 0, i32 5
  %2296 = load ptr, ptr %2295, align 8, !tbaa !69
  %2297 = getelementptr inbounds nuw %struct.symbol_table, ptr %2296, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8, !tbaa !70
  %2299 = load ptr, ptr %4, align 8, !tbaa !33
  %2300 = getelementptr inbounds nuw i16, ptr %2299, i32 1
  store ptr %2300, ptr %4, align 8, !tbaa !33
  %2301 = load i16, ptr %2299, align 2, !tbaa !20
  %2302 = zext i16 %2301 to i64
  %2303 = getelementptr inbounds nuw %struct.cfunction, ptr %2298, i64 %2302
  store ptr %2303, ptr %172, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #7
  store i32 0, ptr %174, align 4, !tbaa !21
  br label %2304

2304:                                             ; preds = %2319, %2286
  %2305 = load i32, ptr %174, align 4, !tbaa !21
  %2306 = load i32, ptr %171, align 4, !tbaa !21
  %2307 = icmp slt i32 %2305, %2306
  br i1 %2307, label %2309, label %2308

2308:                                             ; preds = %2304
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #7
  br label %2322

2309:                                             ; preds = %2304
  %2310 = load i32, ptr %174, align 4, !tbaa !21
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 %2311
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #7
  %2313 = load ptr, ptr %3, align 8, !tbaa !4
  %2314 = call { i64, ptr } @stack_pop(ptr noundef %2313)
  %2315 = getelementptr inbounds nuw { i64, ptr }, ptr %175, i32 0, i32 0
  %2316 = extractvalue { i64, ptr } %2314, 0
  store i64 %2316, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw { i64, ptr }, ptr %175, i32 0, i32 1
  %2318 = extractvalue { i64, ptr } %2314, 1
  store ptr %2318, ptr %2317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2312, ptr align 8 %175, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #7
  br label %2319

2319:                                             ; preds = %2309
  %2320 = load i32, ptr %174, align 4, !tbaa !21
  %2321 = add nsw i32 %2320, 1
  store i32 %2321, ptr %174, align 4, !tbaa !21
  br label %2304, !llvm.loop !74

2322:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #7
  %2323 = load ptr, ptr %172, align 8, !tbaa !73
  %2324 = getelementptr inbounds nuw %struct.cfunction, ptr %2323, i32 0, i32 2
  %2325 = load i32, ptr %2324, align 8, !tbaa !75
  switch i32 %2325, label %2404 [
    i32 1, label %2326
    i32 2, label %2341
    i32 3, label %2361
    i32 4, label %2382
  ]

2326:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #7
  %2327 = load ptr, ptr %172, align 8, !tbaa !73
  %2328 = getelementptr inbounds nuw %struct.cfunction, ptr %2327, i32 0, i32 0
  %2329 = load ptr, ptr %2328, align 8, !tbaa !19
  %2330 = load ptr, ptr %3, align 8, !tbaa !4
  %2331 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 0
  %2332 = getelementptr inbounds nuw { i64, ptr }, ptr %2331, i32 0, i32 0
  %2333 = load i64, ptr %2332, align 16
  %2334 = getelementptr inbounds nuw { i64, ptr }, ptr %2331, i32 0, i32 1
  %2335 = load ptr, ptr %2334, align 8
  %2336 = call { i64, ptr } %2329(ptr noundef %2330, i64 %2333, ptr %2335)
  %2337 = getelementptr inbounds nuw { i64, ptr }, ptr %177, i32 0, i32 0
  %2338 = extractvalue { i64, ptr } %2336, 0
  store i64 %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw { i64, ptr }, ptr %177, i32 0, i32 1
  %2340 = extractvalue { i64, ptr } %2336, 1
  store ptr %2340, ptr %2339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #7
  br label %2405

2341:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #7
  %2342 = load ptr, ptr %172, align 8, !tbaa !73
  %2343 = getelementptr inbounds nuw %struct.cfunction, ptr %2342, i32 0, i32 0
  %2344 = load ptr, ptr %2343, align 8, !tbaa !19
  %2345 = load ptr, ptr %3, align 8, !tbaa !4
  %2346 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 0
  %2347 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 1
  %2348 = getelementptr inbounds nuw { i64, ptr }, ptr %2346, i32 0, i32 0
  %2349 = load i64, ptr %2348, align 16
  %2350 = getelementptr inbounds nuw { i64, ptr }, ptr %2346, i32 0, i32 1
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw { i64, ptr }, ptr %2347, i32 0, i32 0
  %2353 = load i64, ptr %2352, align 16
  %2354 = getelementptr inbounds nuw { i64, ptr }, ptr %2347, i32 0, i32 1
  %2355 = load ptr, ptr %2354, align 8
  %2356 = call { i64, ptr } %2344(ptr noundef %2345, i64 %2349, ptr %2351, i64 %2353, ptr %2355)
  %2357 = getelementptr inbounds nuw { i64, ptr }, ptr %178, i32 0, i32 0
  %2358 = extractvalue { i64, ptr } %2356, 0
  store i64 %2358, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw { i64, ptr }, ptr %178, i32 0, i32 1
  %2360 = extractvalue { i64, ptr } %2356, 1
  store ptr %2360, ptr %2359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #7
  br label %2405

2361:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #7
  %2362 = load ptr, ptr %172, align 8, !tbaa !73
  %2363 = getelementptr inbounds nuw %struct.cfunction, ptr %2362, i32 0, i32 0
  %2364 = load ptr, ptr %2363, align 8, !tbaa !19
  %2365 = load ptr, ptr %3, align 8, !tbaa !4
  %2366 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 0
  %2367 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 1
  %2368 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 2
  %2369 = getelementptr inbounds nuw { i64, ptr }, ptr %2366, i32 0, i32 0
  %2370 = load i64, ptr %2369, align 16
  %2371 = getelementptr inbounds nuw { i64, ptr }, ptr %2366, i32 0, i32 1
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw { i64, ptr }, ptr %2367, i32 0, i32 0
  %2374 = load i64, ptr %2373, align 16
  %2375 = getelementptr inbounds nuw { i64, ptr }, ptr %2367, i32 0, i32 1
  %2376 = load ptr, ptr %2375, align 8
  %2377 = call { i64, ptr } %2364(ptr noundef %2365, i64 %2370, ptr %2372, i64 %2374, ptr %2376, ptr noundef byval(%struct.jv) align 8 %2368)
  %2378 = getelementptr inbounds nuw { i64, ptr }, ptr %179, i32 0, i32 0
  %2379 = extractvalue { i64, ptr } %2377, 0
  store i64 %2379, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw { i64, ptr }, ptr %179, i32 0, i32 1
  %2381 = extractvalue { i64, ptr } %2377, 1
  store ptr %2381, ptr %2380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %179, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #7
  br label %2405

2382:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #7
  %2383 = load ptr, ptr %172, align 8, !tbaa !73
  %2384 = getelementptr inbounds nuw %struct.cfunction, ptr %2383, i32 0, i32 0
  %2385 = load ptr, ptr %2384, align 8, !tbaa !19
  %2386 = load ptr, ptr %3, align 8, !tbaa !4
  %2387 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 0
  %2388 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 1
  %2389 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 2
  %2390 = getelementptr inbounds [4 x %struct.jv], ptr %173, i64 0, i64 3
  %2391 = getelementptr inbounds nuw { i64, ptr }, ptr %2387, i32 0, i32 0
  %2392 = load i64, ptr %2391, align 16
  %2393 = getelementptr inbounds nuw { i64, ptr }, ptr %2387, i32 0, i32 1
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds nuw { i64, ptr }, ptr %2388, i32 0, i32 0
  %2396 = load i64, ptr %2395, align 16
  %2397 = getelementptr inbounds nuw { i64, ptr }, ptr %2388, i32 0, i32 1
  %2398 = load ptr, ptr %2397, align 8
  %2399 = call { i64, ptr } %2385(ptr noundef %2386, i64 %2392, ptr %2394, i64 %2396, ptr %2398, ptr noundef byval(%struct.jv) align 8 %2389, ptr noundef byval(%struct.jv) align 8 %2390)
  %2400 = getelementptr inbounds nuw { i64, ptr }, ptr %180, i32 0, i32 0
  %2401 = extractvalue { i64, ptr } %2399, 0
  store i64 %2401, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw { i64, ptr }, ptr %180, i32 0, i32 1
  %2403 = extractvalue { i64, ptr } %2399, 1
  store ptr %2403, ptr %2402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #7
  br label %2405

2404:                                             ; preds = %2322
  br label %2405

2405:                                             ; preds = %2404, %2382, %2361, %2341, %2326
  %2406 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 0
  %2407 = load i64, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 1
  %2409 = load ptr, ptr %2408, align 8
  %2410 = call i32 @jv_is_valid(i64 %2407, ptr %2409)
  %2411 = icmp ne i32 %2410, 0
  br i1 %2411, label %2435, label %2412

2412:                                             ; preds = %2405
  %2413 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 0
  %2414 = load i64, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8
  %2417 = call { i64, ptr } @jv_copy(i64 %2414, ptr %2416)
  %2418 = getelementptr inbounds nuw { i64, ptr }, ptr %181, i32 0, i32 0
  %2419 = extractvalue { i64, ptr } %2417, 0
  store i64 %2419, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw { i64, ptr }, ptr %181, i32 0, i32 1
  %2421 = extractvalue { i64, ptr } %2417, 1
  store ptr %2421, ptr %2420, align 8
  %2422 = getelementptr inbounds nuw { i64, ptr }, ptr %181, i32 0, i32 0
  %2423 = load i64, ptr %2422, align 8
  %2424 = getelementptr inbounds nuw { i64, ptr }, ptr %181, i32 0, i32 1
  %2425 = load ptr, ptr %2424, align 8
  %2426 = call i32 @jv_invalid_has_msg(i64 %2423, ptr %2425)
  %2427 = icmp ne i32 %2426, 0
  br i1 %2427, label %2428, label %2434

2428:                                             ; preds = %2412
  %2429 = load ptr, ptr %3, align 8, !tbaa !4
  %2430 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 0
  %2431 = load i64, ptr %2430, align 8
  %2432 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 1
  %2433 = load ptr, ptr %2432, align 8
  call void @set_error(ptr noundef %2429, i64 %2431, ptr %2433)
  br label %2434

2434:                                             ; preds = %2428, %2412
  store i32 10, ptr %7, align 4
  br label %2441

2435:                                             ; preds = %2405
  %2436 = load ptr, ptr %3, align 8, !tbaa !4
  %2437 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 0
  %2438 = load i64, ptr %2437, align 8
  %2439 = getelementptr inbounds nuw { i64, ptr }, ptr %176, i32 0, i32 1
  %2440 = load ptr, ptr %2439, align 8
  call void @stack_push(ptr noundef %2436, i64 %2438, ptr %2440)
  store i32 9, ptr %7, align 4
  br label %2441

2441:                                             ; preds = %2435, %2434
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #7
  %2442 = load i32, ptr %7, align 4
  switch i32 %2442, label %2558 [
    i32 10, label %2001
    i32 9, label %2552
  ]

2443:                                             ; preds = %358, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #7
  %2444 = load ptr, ptr %3, align 8, !tbaa !4
  %2445 = call { i64, ptr } @stack_pop(ptr noundef %2444)
  %2446 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 0
  %2447 = extractvalue { i64, ptr } %2445, 0
  store i64 %2447, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 1
  %2449 = extractvalue { i64, ptr } %2445, 1
  store ptr %2449, ptr %2448, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %183) #7
  %2450 = load ptr, ptr %4, align 8, !tbaa !33
  %2451 = getelementptr inbounds nuw i16, ptr %2450, i32 1
  store ptr %2451, ptr %4, align 8, !tbaa !33
  %2452 = load i16, ptr %2450, align 2, !tbaa !20
  store i16 %2452, ptr %183, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %2453 = load ptr, ptr %4, align 8, !tbaa !33
  %2454 = getelementptr inbounds i16, ptr %2453, i64 2
  %2455 = load i16, ptr %183, align 2, !tbaa !20
  %2456 = zext i16 %2455 to i32
  %2457 = mul nsw i32 %2456, 2
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds i16, ptr %2454, i64 %2458
  store ptr %2459, ptr %184, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #7
  %2460 = load ptr, ptr %3, align 8, !tbaa !4
  %2461 = getelementptr inbounds nuw %struct.jq_state, ptr %2460, i32 0, i32 8
  %2462 = load i32, ptr %2461, align 4, !tbaa !9
  store i32 %2462, ptr %185, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #7
  %2463 = load ptr, ptr %3, align 8, !tbaa !4
  %2464 = load ptr, ptr %4, align 8, !tbaa !33
  %2465 = call { ptr, i32 } @make_closure(ptr noundef %2463, ptr noundef %2464)
  %2466 = getelementptr inbounds nuw { ptr, i32 }, ptr %187, i32 0, i32 0
  %2467 = extractvalue { ptr, i32 } %2465, 0
  store ptr %2467, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw { ptr, i32 }, ptr %187, i32 0, i32 1
  %2469 = extractvalue { ptr, i32 } %2465, 1
  store i32 %2469, ptr %2468, align 8
  %2470 = load i16, ptr %8, align 2, !tbaa !20
  %2471 = zext i16 %2470 to i32
  %2472 = icmp eq i32 %2471, 30
  br i1 %2472, label %2473, label %2483

2473:                                             ; preds = %2443
  %2474 = load ptr, ptr %3, align 8, !tbaa !4
  %2475 = call ptr @frame_current(ptr noundef %2474)
  %2476 = getelementptr inbounds nuw %struct.frame, ptr %2475, i32 0, i32 3
  %2477 = load ptr, ptr %2476, align 8, !tbaa !33
  store ptr %2477, ptr %184, align 8, !tbaa !33
  %2478 = load ptr, ptr %3, align 8, !tbaa !4
  %2479 = call ptr @frame_current(ptr noundef %2478)
  %2480 = getelementptr inbounds nuw %struct.frame, ptr %2479, i32 0, i32 2
  %2481 = load i32, ptr %2480, align 4, !tbaa !21
  store i32 %2481, ptr %185, align 4, !tbaa !21
  %2482 = load ptr, ptr %3, align 8, !tbaa !4
  call void @frame_pop(ptr noundef %2482)
  br label %2483

2483:                                             ; preds = %2473, %2443
  %2484 = load ptr, ptr %3, align 8, !tbaa !4
  %2485 = load ptr, ptr %4, align 8, !tbaa !33
  %2486 = getelementptr inbounds i16, ptr %2485, i64 2
  %2487 = load i16, ptr %183, align 2, !tbaa !20
  %2488 = zext i16 %2487 to i32
  %2489 = getelementptr inbounds nuw { ptr, i32 }, ptr %187, i32 0, i32 0
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds nuw { ptr, i32 }, ptr %187, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 8
  %2493 = call ptr @frame_push(ptr noundef %2484, ptr %2490, i32 %2492, ptr noundef %2486, i32 noundef %2488)
  store ptr %2493, ptr %186, align 8, !tbaa !47
  %2494 = load i32, ptr %185, align 4, !tbaa !21
  %2495 = load ptr, ptr %186, align 8, !tbaa !47
  %2496 = getelementptr inbounds nuw %struct.frame, ptr %2495, i32 0, i32 2
  store i32 %2494, ptr %2496, align 4, !tbaa !21
  %2497 = load ptr, ptr %184, align 8, !tbaa !33
  %2498 = load ptr, ptr %186, align 8, !tbaa !47
  %2499 = getelementptr inbounds nuw %struct.frame, ptr %2498, i32 0, i32 3
  store ptr %2497, ptr %2499, align 8, !tbaa !33
  %2500 = load ptr, ptr %186, align 8, !tbaa !47
  %2501 = getelementptr inbounds nuw %struct.frame, ptr %2500, i32 0, i32 0
  %2502 = load ptr, ptr %2501, align 8, !tbaa !49
  %2503 = getelementptr inbounds nuw %struct.bytecode, ptr %2502, i32 0, i32 0
  %2504 = load ptr, ptr %2503, align 8, !tbaa !77
  store ptr %2504, ptr %4, align 8, !tbaa !33
  %2505 = load ptr, ptr %3, align 8, !tbaa !4
  %2506 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 0
  %2507 = load i64, ptr %2506, align 8
  %2508 = getelementptr inbounds nuw { i64, ptr }, ptr %182, i32 0, i32 1
  %2509 = load ptr, ptr %2508, align 8
  call void @stack_push(ptr noundef %2505, i64 %2507, ptr %2509)
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #7
  br label %2552

2510:                                             ; preds = %358
  %2511 = load ptr, ptr %3, align 8, !tbaa !4
  %2512 = call { i64, ptr } @stack_pop(ptr noundef %2511)
  %2513 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %2514 = extractvalue { i64, ptr } %2512, 0
  store i64 %2514, ptr %2513, align 8
  %2515 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %2516 = extractvalue { i64, ptr } %2512, 1
  store ptr %2516, ptr %2515, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %2517 = load ptr, ptr %3, align 8, !tbaa !4
  %2518 = call ptr @frame_current(ptr noundef %2517)
  %2519 = getelementptr inbounds nuw %struct.frame, ptr %2518, i32 0, i32 3
  %2520 = load ptr, ptr %2519, align 8, !tbaa !33
  store ptr %2520, ptr %188, align 8, !tbaa !33
  %2521 = load ptr, ptr %188, align 8, !tbaa !33
  %2522 = icmp ne ptr %2521, null
  br i1 %2522, label %2523, label %2526

2523:                                             ; preds = %2510
  %2524 = load ptr, ptr %188, align 8, !tbaa !33
  store ptr %2524, ptr %4, align 8, !tbaa !33
  %2525 = load ptr, ptr %3, align 8, !tbaa !4
  call void @frame_pop(ptr noundef %2525)
  br label %2543

2526:                                             ; preds = %2510
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %2527 = load ptr, ptr %3, align 8, !tbaa !4
  %2528 = call i64 @stack_get_pos(ptr noundef %2527)
  store i64 %2528, ptr %189, align 4
  %2529 = load ptr, ptr %3, align 8, !tbaa !4
  %2530 = call { i64, ptr } @jv_null()
  %2531 = getelementptr inbounds nuw { i64, ptr }, ptr %190, i32 0, i32 0
  %2532 = extractvalue { i64, ptr } %2530, 0
  store i64 %2532, ptr %2531, align 8
  %2533 = getelementptr inbounds nuw { i64, ptr }, ptr %190, i32 0, i32 1
  %2534 = extractvalue { i64, ptr } %2530, 1
  store ptr %2534, ptr %2533, align 8
  %2535 = getelementptr inbounds nuw { i64, ptr }, ptr %190, i32 0, i32 0
  %2536 = load i64, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw { i64, ptr }, ptr %190, i32 0, i32 1
  %2538 = load ptr, ptr %2537, align 8
  call void @stack_push(ptr noundef %2529, i64 %2536, ptr %2538)
  %2539 = load ptr, ptr %3, align 8, !tbaa !4
  %2540 = load ptr, ptr %4, align 8, !tbaa !33
  %2541 = getelementptr inbounds i16, ptr %2540, i64 -1
  %2542 = load i64, ptr %189, align 4
  call void @stack_save(ptr noundef %2539, ptr noundef %2541, i64 %2542)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %2549

2543:                                             ; preds = %2523
  %2544 = load ptr, ptr %3, align 8, !tbaa !4
  %2545 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %2546 = load i64, ptr %2545, align 8
  %2547 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %2548 = load ptr, ptr %2547, align 8
  call void @stack_push(ptr noundef %2544, i64 %2546, ptr %2548)
  store i32 9, ptr %7, align 4
  br label %2549

2549:                                             ; preds = %2543, %2526
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  %2550 = load i32, ptr %7, align 4
  switch i32 %2550, label %2553 [
    i32 9, label %2552
  ]

2551:                                             ; preds = %358
  br label %2001

2552:                                             ; preds = %2549, %2483, %2441, %2277, %2257, %2190, %2158, %2042, %2033, %2032, %1999, %358, %1625, %1590, %1588, %1435, %1251, %1244, %1145, %1063, %1001, %963, %845, %694, %683, %639, %612, %582, %545, %519, %493, %450, %407, %363
  store i32 0, ptr %7, align 4
  br label %2553

2553:                                             ; preds = %2552, %2549, %2026, %2016, %1152, %364, %1999, %1696, %1588, %1435, %963, %845
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  %2554 = load i32, ptr %7, align 4
  switch i32 %2554, label %2556 [
    i32 0, label %2555
  ]

2555:                                             ; preds = %2553
  br label %207

2556:                                             ; preds = %2553, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %2557 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %2557

2558:                                             ; preds = %2441, %2158
  unreachable
}

declare void @jv_nomem_handler(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare { i64, ptr } @jv_invalid() #3

declare void @dump_operation(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @frame_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jq_state, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jq_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = call ptr @stack_block(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = call ptr @stack_block_next(ptr noundef %14, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %4, align 4, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jq_state, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = call ptr @stack_block(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.frame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %32
}

declare ptr @opcode_describe(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @stack_block_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call ptr @stack_block(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 -1
  ret ptr %8
}

declare void @jv_dump(i64, ptr, i32 noundef) #3

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jq_state, ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  ret void
}

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_object() #3

declare { i64, ptr } @jv_string(ptr noundef) #3

declare { i64, ptr } @jv_number(double noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @frame_local_var(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = call i32 @frame_get_level(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @stack_block(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.frame, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.frame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.bytecode, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %union.frame_entry], ptr %15, i64 0, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #3

declare ptr @jv_kind_name(i32 noundef) #3

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) #3

declare double @jv_number_value(i64, ptr) #3

declare i32 @jv_get_refcnt(i64, ptr) #3

declare { i64, ptr } @jv_array() #3

; Function Attrs: nounwind uwtable
define internal i32 @path_intact(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @jv_get_kind(i64 %18, ptr %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jq_state, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_copy(i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_identical(i64 %36, ptr %38, i64 %40, ptr %42)
  store i32 %43, ptr %4, align 4
  br label %49

44:                                               ; preds = %14, %3
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @jv_free(i64 %46, ptr %48)
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %23
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare { i64, ptr } @jv_get(i64, ptr, i64, ptr) #3

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
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jq_state, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jq_state, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_get_kind(i64 %26, ptr %28)
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %89

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jq_state, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { i64, ptr } @jv_copy(i64 %35, ptr %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @jv_array_length(i64 %44, ptr %46)
  store i32 %47, ptr %9, align 4, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jq_state, ptr %48, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jq_state, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_array_append(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jq_state, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_array_length(i64 %77, ptr %79)
  store i32 %80, ptr %12, align 4, !tbaa !21
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jq_state, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @jv_free(i64 %84, ptr %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jq_state, ptr %87, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %98

89:                                               ; preds = %22, %5
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @jv_free(i64 %91, ptr %93)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @jv_free(i64 %95, ptr %97)
  br label %98

98:                                               ; preds = %89, %31
  ret void
}

declare i32 @jv_object_iter(i64, ptr) #3

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #3

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #3

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #3

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #3

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #3

declare i32 @jv_invalid_has_msg(i64, ptr) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load i16, ptr %13, align 2, !tbaa !20
  store i16 %15, ptr %6, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load i16, ptr %16, align 2, !tbaa !20
  store i16 %18, ptr %7, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i16, ptr %6, align 2, !tbaa !20
  %21 = zext i16 %20 to i32
  %22 = call i32 @frame_get_level(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jq_state, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = call ptr @stack_block(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !47
  %27 = load i16, ptr %7, align 2, !tbaa !20
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 4096
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %32 = load i16, ptr %7, align 2, !tbaa !20
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, -4097
  store i32 %34, ptr %10, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.closure, ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.frame, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.bytecode, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %35, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.closure, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %46, ptr %45, align 8, !tbaa !82
  %47 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %56

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load i16, ptr %7, align 2, !tbaa !20
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.frame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %union.frame_entry], ptr %52, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !83
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %56

56:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %57 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %57
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
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !33
  store i32 %4, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jq_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jq_state, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.closure, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = call i32 @frame_size(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = call i32 @stack_push_block(ptr noundef %20, i32 noundef %23, i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jq_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = call ptr @stack_block(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.closure, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %11, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.frame, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.closure, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.frame, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.frame, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x %union.frame_entry], ptr %42, i64 0, i64 0
  store ptr %43, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %64, %5
  %45 = load i32, ptr %13, align 4, !tbaa !21
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = call { ptr, i32 } @make_closure(ptr noundef %51, ptr noundef %56)
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %59 = extractvalue { ptr, i32 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %61 = extractvalue { ptr, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %union.frame_entry, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !84
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %13, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !21
  br label %44, !llvm.loop !86

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i32, ptr %15, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.closure, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.bytecode, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %78 = call { i64, ptr } @jv_invalid()
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %83 = load ptr, ptr %12, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %union.frame_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !84
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %15, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !21
  br label %68, !llvm.loop !87

88:                                               ; preds = %75
  %89 = load i32, ptr %10, align 4, !tbaa !21
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jq_state, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_format_error(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @jv_get_kind(i64 %13, ptr %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_copy(i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_invalid_has_msg(i64 %36, ptr %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %25, %2
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = load ptr, ptr @stderr, align 8, !tbaa !88
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.15) #7
  %48 = call { i64, ptr } @jv_null()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  br label %181

53:                                               ; preds = %25, %18
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_get_kind(i64 %55, ptr %57)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  br label %181

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @jv_get_kind(i64 %63, ptr %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_invalid_get_msg(i64 %70, ptr %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %78

78:                                               ; preds = %68, %61
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @jq_format_error(i64 %87, ptr %89)
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  br label %181

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @jv_get_kind(i64 %97, ptr %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_get_kind(i64 %104, ptr %106)
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @jv_string_value(i64 %111, ptr %113)
  %115 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %114)
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  br label %181

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_dump_string(i64 %122, ptr %124, i32 noundef 16)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @jv_get_kind(i64 %131, ptr %133)
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %147

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @jv_string_value(i64 %138, ptr %140)
  %142 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %141)
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  br label %181

147:                                              ; preds = %120
  %148 = call { i64, ptr } @jv_null()
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @jq_format_error(i64 %154, ptr %156)
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  br label %181

162:                                              ; preds = %95
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_invalid_get_msg(i64 %164, ptr %166)
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jq_format_error(i64 %173, ptr %175)
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  br label %181

181:                                              ; preds = %162, %147, %136, %109, %85, %60, %41
  %182 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %182
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @jv_string_value(i64, ptr) #3

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %10 = call ptr @jv_mem_alloc_unguarded(i64 noundef 240)
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %93

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jq_state, ptr %17, i32 0, i32 15
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jq_state, ptr %19, i32 0, i32 6
  call void @stack_init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jq_state, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jq_state, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jq_state, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jq_state, ptr %27, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %29 = call { i64, ptr } @jv_null()
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jq_state, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jq_state, ptr %36, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %38 = call { i64, ptr } @jv_invalid()
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jq_state, ptr %43, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %45 = call { i64, ptr } @jv_invalid()
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jq_state, ptr %50, i32 0, i32 20
  store ptr null, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jq_state, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 8, !tbaa !92
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jq_state, ptr %54, i32 0, i32 22
  store ptr null, ptr %55, align 8, !tbaa !93
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jq_state, ptr %56, i32 0, i32 23
  store ptr null, ptr %57, align 8, !tbaa !94
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jq_state, ptr %58, i32 0, i32 24
  store ptr null, ptr %59, align 8, !tbaa !95
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jq_state, ptr %60, i32 0, i32 25
  store ptr null, ptr %61, align 8, !tbaa !96
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jq_state, ptr %62, i32 0, i32 3
  store ptr @default_err_cb, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr @stderr, align 8, !tbaa !88
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jq_state, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jq_state, ptr %67, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %69 = call { i64, ptr } @jv_object()
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jq_state, ptr %74, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %76 = call { i64, ptr } @jv_null()
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jq_state, ptr %81, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %83 = call { i64, ptr } @jv_null()
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jq_state, ptr %88, i32 0, i32 0
  store ptr null, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jq_state, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %92, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %93

93:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %94 = load ptr, ptr %1, align 8
  ret ptr %94
}

declare ptr @jv_mem_alloc_unguarded(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.stack, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.stack, ptr %5, i32 0, i32 1
  store i32 8, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.stack, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_err_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @jq_format_error(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @jv_string_value(i64 %20, ptr %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24, ptr noundef %23) #7
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_free(i64 %26, ptr %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_error_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 3
  store ptr @default_err_cb, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr @stderr, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !56
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jq_state, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jq_state, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_get_error_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jq_state, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_nomem_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @jv_nomem_handler(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.closure, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stack_pos, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jq_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call void @jv_nomem_handler(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @jq_reset(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.closure, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jq_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %20, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.closure, ptr %8, i32 0, i32 1
  store i32 -1, ptr %24, align 8, !tbaa !82
  %25 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @frame_push(ptr noundef %26, ptr %28, i32 %30, ptr noundef null, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !47
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.frame, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.frame, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @stack_push(ptr noundef %36, i64 %38, ptr %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jq_state, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.bytecode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i64 @stack_get_pos(ptr noundef %47)
  store i64 %48, ptr %10, align 4
  %49 = load i64, ptr %10, align 4
  call void @stack_save(ptr noundef %41, ptr noundef %46, i64 %49)
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = and i32 %50, 3
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jq_state, ptr %52, i32 0, i32 13
  store i32 %51, ptr %53, align 4, !tbaa !61
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jq_state, ptr %54, i32 0, i32 14
  store i32 1, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @stack_restore(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !97

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jq_state, ptr %14, i32 0, i32 6
  call void @stack_reset(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jq_state, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @jv_free(i64 %19, ptr %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jq_state, ptr %22, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %24 = call { i64, ptr } @jv_null()
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jq_state, ptr %29, i32 0, i32 16
  store i32 0, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jq_state, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %34, ptr %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jq_state, ptr %37, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %39 = call { i64, ptr } @jv_invalid()
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jq_state, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jq_state, ptr %50, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %52 = call { i64, ptr } @jv_invalid()
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jq_state, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @jv_get_kind(i64 %60, ptr %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %13
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jq_state, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @jv_free(i64 %69, ptr %71)
  br label %72

72:                                               ; preds = %65, %13
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jq_state, ptr %73, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %75 = call { i64, ptr } @jv_null()
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jq_state, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jq_state, ptr %86, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %88 = call { i64, ptr } @jv_null()
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jq_state, ptr %93, i32 0, i32 12
  store i32 0, ptr %94, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @jq_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr null, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @jq_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  call void @bytecode_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jq_state, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jq_state, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @jv_free(i64 %21, ptr %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @jv_mem_free(ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @bytecode_free(ptr noundef) #3

declare void @jv_mem_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.block, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !100
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jq_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  call void @jv_nomem_handler(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = call ptr @locfile_init(ptr noundef %21, ptr noundef @.str.17, ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @jq_reset(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jq_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jq_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  call void @bytecode_free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jq_state, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !101
  %41 = call i32 @load_program(ptr noundef %39, ptr noundef %40, ptr noundef %9)
  store i32 %41, ptr %10, align 4, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @builtins_bind(ptr noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !21
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jq_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %8, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @args2obj(i64 %54, ptr %56)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @block_compile(ptr %63, ptr %65, ptr noundef %51, ptr noundef %52, i64 %67, ptr %69)
  store i32 %70, ptr %10, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %49, %44
  br label %77

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @jv_free(i64 %74, ptr %76)
  br label %77

77:                                               ; preds = %72, %71
  %78 = load i32, ptr %10, align 4, !tbaa !21
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !21
  %83 = load i32, ptr %10, align 4, !tbaa !21
  %84 = icmp sgt i32 %83, 1
  %85 = select i1 %84, ptr @.str.19, ptr @.str.20
  %86 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.18, i32 noundef %82, ptr noundef %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @jq_report_error(ptr noundef %81, i64 %92, ptr %94)
  br label %95

95:                                               ; preds = %80, %77
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jq_state, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jq_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = call ptr @optimize(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jq_state, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %8, align 8, !tbaa !101
  call void @locfile_free(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jq_state, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret i32 %113
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @builtins_bind(ptr noundef, ptr noundef) #3

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) #3

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
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @jv_get_kind(i64 %23, ptr %25)
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  br label %164

29:                                               ; preds = %2
  %30 = call { i64, ptr } @jv_object()
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %35 = call { i64, ptr } @jv_string(ptr noundef @.str.25)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %40 = call { i64, ptr } @jv_string(ptr noundef @.str.26)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  store i32 %58, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %150, %29
  %60 = load i32, ptr %10, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %151

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  br label %64

64:                                               ; preds = %146, %63
  %65 = load i32, ptr %9, align 4, !tbaa !21
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = icmp slt i32 %65, %66
  store i1 false, ptr %14, align 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  store i1 true, ptr %14, align 1
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, ptr } @jv_copy(i64 %70, ptr %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = load i32, ptr %9, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @jv_array_get(i64 %80, ptr %82, i32 noundef %78)
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %89

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88, %68
  %90 = phi i32 [ 1, %68 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %149

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call { i64, ptr } @jv_copy(i64 %95, ptr %97)
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call { i64, ptr } @jv_object_get(i64 %104, ptr %106, i64 %108, ptr %110)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @jv_object_get(i64 %117, ptr %119, i64 %121, ptr %123)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call { i64, ptr } @jv_object_set(i64 %130, ptr %132, i64 %134, ptr %136, i64 %138, ptr %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %146

146:                                              ; preds = %93
  %147 = load i32, ptr %9, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !21
  br label %64, !llvm.loop !103

149:                                              ; preds = %92
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %59, !llvm.loop !104

151:                                              ; preds = %62
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @jv_free(i64 %153, ptr %155)
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @jv_free(i64 %157, ptr %159)
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @jv_free(i64 %161, ptr %163)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %164

164:                                              ; preds = %151, %28
  %165 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %165
}

; Function Attrs: nounwind uwtable
define internal ptr @optimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.bytecode, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.bytecode, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call ptr @optimize(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.bytecode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %19, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !106

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = call ptr @optimize_code(ptr noundef %30)
  ret ptr %31
}

declare void @locfile_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call { i64, ptr } @jv_object()
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @jq_compile_args(ptr noundef %6, ptr noundef %7, i64 %14, ptr %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call { i64, ptr } @jv_string(ptr noundef @.str.21)
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jq_get_attr(ptr noundef %5, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %20
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_attr(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jq_state, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jv_copy(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_object_get(i64 %22, ptr %24, i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %34
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_prog_origin(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call { i64, ptr } @jv_string(ptr noundef @.str.22)
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @jq_get_attr(ptr noundef %5, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %20
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call { i64, ptr } @jv_string(ptr noundef @.str.23)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @jq_get_attr(ptr noundef %6, i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @jv_is_valid(i64 %22, ptr %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  br label %34

28:                                               ; preds = %1
  %29 = call { i64, ptr } @jv_array()
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %35 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %35
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_attrs(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_free(i64 %11, ptr %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jq_state, ptr %14, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_attr(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jq_state, ptr %14, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jq_state, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, ptr } @jv_object_set(i64 %19, ptr %21, i64 %23, ptr %25, i64 %27, ptr %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local void @jq_dump_disassembly(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jq_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  call void @dump_disassembly(i32 noundef %5, ptr noundef %8)
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_input_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 20
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_get_input_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jq_state, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_debug_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 22
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_get_debug_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jq_state, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_stderr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 25
  store ptr %10, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_get_stderr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jq_state, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jq_state, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_halt(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jq_state, ptr %13, i32 0, i32 16
  store i32 1, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jq_state, ptr %15, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jq_state, ptr %17, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_halted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jq_state, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_exit_code(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jq_state, ptr %4, i32 0, i32 17
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, ptr } @jv_copy(i64 %7, ptr %9)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %15
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_error_message(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jq_state, ptr %4, i32 0, i32 18
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, ptr } @jv_copy(i64 %7, ptr %9)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %15
}

; Function Attrs: nounwind uwtable
define internal i64 @align_round_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = sub nsw i32 0, %11
  %13 = add nsw i32 %12, 8
  store i32 %13, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.stack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.stack, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ null, %26 ]
  store ptr %28, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8, !tbaa !24
  %32 = add i64 %30, %31
  %33 = add i64 %32, 256
  %34 = mul i64 %33, 2
  %35 = call i64 @align_round_up(i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = call ptr @jv_mem_realloc(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !100
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !100
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !100
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.stack, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !28
  %56 = load i32, ptr %7, align 4, !tbaa !21
  %57 = sub nsw i32 %56, 8
  %58 = sub nsw i32 0, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.stack, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @frame_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.bytecode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.bytecode, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jq_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jq_state, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = call ptr @stack_block(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.frame, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !21
  store i32 %23, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !21
  br label %11, !llvm.loop !107

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = sub nsw i32 0, %14
  %16 = add nsw i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !100
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %21

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  call void @stack_init(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @optimize_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.bytecode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %6, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.bytecode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.bytecode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = zext i16 %20 to i32
  switch i32 %21, label %26 [
    i32 28, label %22
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call zeroext i16 @tail_call_analyze(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  store i16 %24, ptr %25, align 2, !tbaa !20
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = call i32 @bytecode_operation_length(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  store ptr %32, ptr %3, align 8, !tbaa !33
  br label %7, !llvm.loop !109

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tail_call_analyze(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i16, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !33
  %10 = load i16, ptr %8, align 2, !tbaa !20
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2, !tbaa !20
  br label %14

14:                                               ; preds = %27, %1
  %15 = load i16, ptr %4, align 2, !tbaa !20
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !33
  %22 = load i16, ptr %20, align 2, !tbaa !20
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i16 28, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !33
  %30 = load i16, ptr %4, align 2, !tbaa !20
  %31 = add i16 %30, -1
  store i16 %31, ptr %4, align 2, !tbaa !20
  br label %14, !llvm.loop !110

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = call i32 @ret_follows(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i16 30, ptr %2, align 2
  br label %40

39:                                               ; preds = %34
  store i16 28, ptr %2, align 2
  br label %40

40:                                               ; preds = %39, %38, %32
  %41 = load i16, ptr %2, align 2
  ret i16 %41

42:                                               ; preds = %32
  unreachable
}

declare i32 @bytecode_operation_length(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ret_follows(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i16, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !33
  %12 = load i16, ptr %10, align 2, !tbaa !20
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load i16, ptr %18, align 2, !tbaa !20
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 76}
!10 = !{!"jq_state", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !15, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !12, i64 88, !12, i64 104, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !12, i64 144, !12, i64 160, !12, i64 176, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!11 = !{!"p1 _ZTS8bytecode", !6, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 1, !13, i64 2, !14, i64 4, !7, i64 8}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"stack", !16, i64 0, !14, i64 8, !14, i64 12}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{i64 0, i64 1, !19, i64 1, i64 1, !19, i64 2, i64 2, !20, i64 4, i64 4, !21, i64 8, i64 8, !19}
!19 = !{!7, !7, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5stack", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!15, !14, i64 12}
!27 = !{!15, !14, i64 8}
!28 = !{!15, !16, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"stack_pos", !14, i64 0, !14, i64 4}
!31 = !{!10, !14, i64 72}
!32 = !{!30, !14, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!10, !14, i64 80}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9forkpoint", !6, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"forkpoint", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !34, i64 32}
!40 = !{!39, !14, i64 4}
!41 = !{!39, !14, i64 8}
!42 = !{!10, !14, i64 120}
!43 = !{!39, !14, i64 12}
!44 = !{!39, !34, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5frame", !6, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !14, i64 12}
!51 = !{!"bytecode", !34, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !52, i64 40, !53, i64 48, !14, i64 56, !11, i64 64, !12, i64 72}
!52 = !{!"p1 _ZTS12symbol_table", !6, i64 0}
!53 = !{!"p2 _ZTS8bytecode", !6, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!10, !6, i64 24}
!56 = !{!10, !6, i64 32}
!57 = !{!10, !6, i64 0}
!58 = !{!10, !6, i64 8}
!59 = !{!10, !14, i64 128}
!60 = !{!10, !14, i64 136}
!61 = !{!10, !14, i64 124}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18opcode_description", !6, i64 0}
!64 = !{!65, !14, i64 24}
!65 = !{!"opcode_description", !14, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!10, !14, i64 132}
!69 = !{!51, !52, i64 40}
!70 = !{!71, !72, i64 0}
!71 = !{!"symbol_table", !72, i64 0, !14, i64 8, !12, i64 16}
!72 = !{!"p1 _ZTS9cfunction", !6, i64 0}
!73 = !{!72, !72, i64 0}
!74 = distinct !{!74, !46}
!75 = !{!76, !14, i64 16}
!76 = !{!"cfunction", !7, i64 0, !16, i64 8, !14, i64 16}
!77 = !{!51, !34, i64 0}
!78 = !{!51, !14, i64 16}
!79 = !{!51, !53, i64 48}
!80 = !{!81, !11, i64 0}
!81 = !{!"closure", !11, i64 0, !14, i64 8}
!82 = !{!81, !14, i64 8}
!83 = !{i64 0, i64 8, !49, i64 8, i64 4, !21}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11frame_entry", !6, i64 0}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!10, !11, i64 16}
!91 = !{!10, !6, i64 192}
!92 = !{!10, !6, i64 200}
!93 = !{!10, !6, i64 208}
!94 = !{!10, !6, i64 216}
!95 = !{!10, !6, i64 224}
!96 = !{!10, !6, i64 232}
!97 = distinct !{!97, !46}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS8jq_state", !6, i64 0}
!100 = !{!16, !16, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7locfile", !6, i64 0}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!51, !14, i64 56}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = !{!51, !14, i64 8}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
