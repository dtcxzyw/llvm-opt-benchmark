; ModuleID = 'bench/jq/original/execute.ll'
source_filename = "bench/jq/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%union.frame_entry = type { %struct.closure }
%struct.closure = type { ptr, i32 }
%struct.cfunction = type { %union.anon.0, ptr, i32 }
%union.anon.0 = type { ptr }
%struct.block = type { ptr, ptr }

@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\09<backtracking>\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"__jq\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Cannot use %s (%s) as object key\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Range bounds must be numeric\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"V%d = \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Invalid path expression with result %s\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Invalid path expression near attempt to access element %s of %s\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Invalid path expression near attempt to iterate through %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Cannot iterate over %s (%s)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [10 x i8] c"\09<halted>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stack_push(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = add nsw i32 %8, -24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp slt i32 %9, %11
  %.val.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %12, label %13, label %stack_push_block.exit

13:                                               ; preds = %3
  %14 = sub i32 8, %11
  %.not.i.i = icmp eq ptr %.val.pre.i, null
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %16
  %18 = select i1 %.not.i.i, ptr null, ptr %17
  %19 = shl nsw i64 %15, 1
  %20 = add nsw i64 %19, 567
  %21 = and i64 %20, -8
  %22 = trunc i64 %21 to i32
  %sext.i.i = shl i64 %21, 32
  %23 = ashr exact i64 %sext.i.i, 32
  %24 = tail call ptr @jv_mem_realloc(ptr noundef %18, i64 noundef %23) #13
  %25 = sub nsw i32 %22, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %15, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %28, ptr %4, align 8, !tbaa !17
  %29 = sub nsw i32 8, %22
  store i32 %29, ptr %10, align 8, !tbaa !16
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %3, %13
  %.val = phi ptr [ %28, %13 ], [ %.val.pre.i, %3 ]
  store i32 %9, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i8, ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %6, ptr %32, align 4, !tbaa !18
  store i32 %9, ptr %5, align 4, !tbaa !4
  store i64 %1, ptr %31, align 8
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @stack_pop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.val = load ptr, ptr %2, align 8, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.08.0.copyload = load i64, ptr %6, align 8
  %.sroa.49.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..0..sroa_idx, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %0, i64 68
  %.val10 = load i32, ptr %7, align 4, !tbaa !15
  %.not = icmp eq i32 %4, %.val10
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.49.0.copyload, 1
  br label %19

13:                                               ; preds = %1
  %14 = tail call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload, ptr %.sroa.49.0.copyload) #13
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  %.val.i.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.pre12 = load i32, ptr %7, align 4, !tbaa !15
  %.pre13 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre13
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %.pre, %.pre12
  br i1 %18, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %13
  %20 = phi i32 [ %10, %.thread ], [ %17, %13 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre12, %13 ]
  %.merged = phi { i64, ptr } [ %12, %.thread ], [ %14, %13 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %13, %19
  %23 = phi i32 [ %17, %13 ], [ %20, %19 ]
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %13 ], [ %.merged, %19 ]
  store i32 %23, ptr %3, align 4, !tbaa !4
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @stack_popn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.val = load ptr, ptr %2, align 8, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.09.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %0, i64 68
  %.val10 = load i32, ptr %7, align 4, !tbaa !15
  %.not = icmp eq i32 %4, %.val10
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  br label %19

11:                                               ; preds = %1
  %12 = tail call { i64, ptr } @jv_null() #13
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %6, align 8
  store ptr %14, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !19
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  %.val.i.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.pre12 = load i32, ptr %7, align 4, !tbaa !15
  %.pre13 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre13
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %.pre, %.pre12
  br i1 %18, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %11
  %20 = phi i32 [ %10, %.thread ], [ %17, %11 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre12, %11 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %11, %19
  %23 = phi i32 [ %17, %11 ], [ %20, %19 ]
  store i32 %23, ptr %3, align 4, !tbaa !4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_null() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @stack_get_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @stack_save(ptr noundef captures(none) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp slt i32 %9, %11
  %.val.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br i1 %12, label %13, label %stack_push_block.exit

13:                                               ; preds = %3
  %14 = sub i32 8, %11
  %.not.i.i = icmp eq ptr %.val.pre.i, null
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %16
  %18 = select i1 %.not.i.i, ptr null, ptr %17
  %19 = shl nsw i64 %15, 1
  %20 = add nsw i64 %19, 615
  %21 = and i64 %20, -8
  %22 = trunc i64 %21 to i32
  %sext.i.i = shl i64 %21, 32
  %23 = ashr exact i64 %sext.i.i, 32
  %24 = tail call ptr @jv_mem_realloc(ptr noundef %18, i64 noundef %23) #13
  %25 = sub nsw i32 %22, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %15, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %28, ptr %4, align 8, !tbaa !17
  %29 = sub nsw i32 8, %22
  store i32 %29, ptr %10, align 8, !tbaa !16
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %3, %13
  %.val = phi ptr [ %28, %13 ], [ %.val.pre.i, %3 ]
  store i32 %9, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i8, ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %6, ptr %32, align 4, !tbaa !18
  store i32 %9, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %31, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @jv_get_kind(i64 %39, ptr %41) #13
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %51

44:                                               ; preds = %stack_push_block.exit
  %45 = load i64, ptr %38, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = tail call { i64, ptr } @jv_copy(i64 %45, ptr %46) #13
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = tail call i32 @jv_array_length(i64 %48, ptr %49) #13
  br label %51

51:                                               ; preds = %stack_push_block.exit, %44
  %52 = phi i32 [ %50, %44 ], [ 0, %stack_push_block.exit ]
  %.sroa.222.0.extract.shift = lshr i64 %2, 32
  %.sroa.222.0.extract.trunc = trunc nuw i64 %.sroa.222.0.extract.shift to i32
  %.sroa.021.0.extract.trunc = trunc i64 %2 to i32
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { i64, ptr } @jv_copy(i64 %56, ptr %58) #13
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  store i64 %60, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1, ptr %65, align 8, !tbaa !29
  store i32 %.sroa.021.0.extract.trunc, ptr %33, align 4, !tbaa !4
  store i32 %.sroa.222.0.extract.trunc, ptr %35, align 8, !tbaa !20
  ret void
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #3

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @_jq_path_append(ptr noundef captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.sroa.026.0.copyload.pre = load i64, ptr %5, align 8
  br label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @jv_get_kind(i64 %11, ptr %13) #13
  %.not31 = icmp eq i32 %14, 6
  %.sroa.026.0.copyload.pre37 = load i64, ptr %5, align 8
  br i1 %.not31, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @jv_get_kind(i64 %.sroa.026.0.copyload.pre37, ptr %17) #13
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %22

19:                                               ; preds = %._crit_edge, %15, %9
  %.sroa.026.0.copyload = phi i64 [ %.sroa.026.0.copyload.pre, %._crit_edge ], [ %.sroa.026.0.copyload.pre37, %15 ], [ %.sroa.026.0.copyload.pre37, %9 ]
  tail call void @jv_free(i64 %1, ptr %2) #13
  tail call void @jv_free(i64 %3, ptr %4) #13
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !19
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.026.0.copyload, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.428.0.copyload, 1
  br label %47

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { i64, ptr } @jv_copy(i64 %24, ptr %26) #13
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call i32 @jv_identical(i64 %1, ptr %2, i64 %28, ptr %29) #13
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %22
  tail call void @jv_free(i64 %3, ptr %4) #13
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.026.0.copyload.pre37, 0
  %33 = insertvalue { i64, ptr } %32, ptr %17, 1
  br label %47

34:                                               ; preds = %22
  %35 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #13
  %36 = icmp eq i32 %35, 6
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call { i64, ptr } @jv_array_concat(i64 %37, ptr %38, i64 %3, ptr %4) #13
  br label %43

41:                                               ; preds = %34
  %42 = tail call { i64, ptr } @jv_array_append(i64 %37, ptr %38, i64 %3, ptr %4) #13
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { i64, ptr } [ %42, %41 ], [ %40, %39 ]
  %storemerge34 = extractvalue { i64, ptr } %.pn, 0
  store i64 %storemerge34, ptr %10, align 8
  %storemerge = extractvalue { i64, ptr } %.pn, 1
  store ptr %storemerge, ptr %12, align 8, !tbaa !19
  %44 = load i64, ptr %23, align 8
  %45 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %44, ptr %45) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0.copyload = load ptr, ptr %25, align 8, !tbaa !19
  %46 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #13
  br label %47

47:                                               ; preds = %43, %31, %19
  %.fca.1.insert.merged = phi { i64, ptr } [ %21, %19 ], [ %46, %43 ], [ %33, %31 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare void @jv_free(i64, ptr) local_unnamed_addr #3

declare i32 @jv_identical(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @stack_restore(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.val3748 = load i32, ptr %4, align 4, !tbaa !15
  %.not49 = icmp eq i32 %5, %.val3748
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %55
  %.val3756 = phi i32 [ %.val3748, %.lr.ph ], [ %.val37, %55 ]
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %.not43 = icmp eq i32 %9, %.val3756
  br i1 %.not43, label %stack_pop.exit, label %15

stack_pop.exit:                                   ; preds = %8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !17
  %10 = sext i32 %.val3756 to i64
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %.sroa.49.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.08.0.copyload.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add nsw i32 %.val3756, 24
  store i32 %14, ptr %4, align 4, !tbaa !15
  store i32 %13, ptr %6, align 4, !tbaa !4
  tail call void @jv_free(i64 %.sroa.08.0.copyload.i, ptr %.sroa.49.0.copyload.i) #13
  %.val37.pre = load i32, ptr %4, align 4, !tbaa !15
  br label %55

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 8, !tbaa !20
  %.not44 = icmp eq i32 %16, %.val3756
  br i1 %.not44, label %17, label %55

17:                                               ; preds = %15
  %.val12.i = load ptr, ptr %2, align 8, !tbaa !17
  %18 = sext i32 %.val3756 to i64
  %19 = getelementptr inbounds i8, ptr %.val12.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !18
  br label %43

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.016.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %17 ]
  %.08.i.i.i = load i32, ptr %7, align 8, !tbaa !18
  %.val.pre.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %26 = sext i32 %.08.i.i.i to i64
  %27 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %27, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = add nsw i32 %31, %.016.i
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %union.frame_entry], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @jv_free(i64 %35, ptr %37) #13
  %38 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %38, %22
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.pre18.i = load i32, ptr %4, align 4, !tbaa !15
  %.pre.i40 = load i32, ptr %7, align 8, !tbaa !20
  %.pre19.i = sext i32 %.pre.i40 to i64
  %.val.i.pre.i41 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %.val.i.pre.i41, i64 %.pre19.i
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %.pre.i40, %.pre18.i
  br i1 %42, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %22, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %44 = phi ptr [ %20, %.loopexit.thread.i ], [ %.pre, %.loopexit.i._crit_edge ]
  %45 = phi i32 [ %25, %.loopexit.thread.i ], [ %41, %.loopexit.i._crit_edge ]
  %46 = phi i32 [ %.val3756, %.loopexit.thread.i ], [ %.pre18.i, %.loopexit.i._crit_edge ]
  %47 = getelementptr i8, ptr %44, i64 16
  %.val15.i = load i32, ptr %47, align 8, !tbaa !37
  %48 = add nsw i32 %.val14.i, %.val15.i
  %49 = shl i32 %48, 4
  %50 = add i32 %49, 31
  %51 = and i32 %50, -8
  %52 = add i32 %46, 8
  %53 = add i32 %52, %51
  store i32 %53, ptr %4, align 4, !tbaa !15
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %43
  %.val3754 = phi i32 [ %.pre18.i, %.loopexit.i ], [ %53, %43 ]
  %54 = phi i32 [ %41, %.loopexit.i ], [ %45, %43 ]
  store i32 %54, ptr %7, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %frame_pop.exit, %15, %stack_pop.exit
  %.val37 = phi i32 [ %.val3754, %frame_pop.exit ], [ %.val3756, %15 ], [ %.val37.pre, %stack_pop.exit ]
  %56 = load i32, ptr %3, align 8, !tbaa !21
  %.not = icmp eq i32 %56, %.val37
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %55, %1
  %.lcssa45 = phi i32 [ %5, %1 ], [ %.val37, %55 ]
  %57 = icmp eq i32 %.lcssa45, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %2, align 8, !tbaa !17
  %59 = sext i32 %.lcssa45 to i64
  %60 = getelementptr inbounds i8, ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i32, ptr %60, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %63, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %66, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @jv_get_kind(i64 %71, ptr %73) #13
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %82

76:                                               ; preds = %58
  %77 = load i64, ptr %70, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = tail call { i64, ptr } @jv_array_slice(i64 %77, ptr %78, i32 noundef 0, i32 noundef %69) #13
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  store i64 %80, ptr %70, align 8
  store ptr %81, ptr %72, align 8, !tbaa !19
  br label %83

82:                                               ; preds = %58
  store i32 0, ptr %68, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  tail call void @jv_free(i64 %85, ptr %87) #13
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !30
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %90, ptr %91, align 8, !tbaa !27
  %92 = load i32, ptr %3, align 8, !tbaa !21
  %.val.i42 = load ptr, ptr %2, align 8, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val.i42, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = load i32, ptr %4, align 4, !tbaa !15
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %stack_pop_block.exit

99:                                               ; preds = %83
  %100 = add nsw i32 %92, 48
  store i32 %100, ptr %4, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %83, %99
  store i32 %96, ptr %3, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %._crit_edge, %stack_pop_block.exit
  %.0 = phi ptr [ %62, %stack_pop_block.exit ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @jq_report_error(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void %5(ptr noundef %7, i64 %1, ptr %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i8], align 1
  %3 = alloca [30 x i8], align 16
  %4 = alloca [15 x i8], align 1
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca [15 x i8], align 1
  %8 = alloca [4 x %struct.jv], align 16
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @jv_nomem_handler(ptr noundef %9, ptr noundef %11) #13
  %12 = tail call ptr @stack_restore(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !45
  store i32 0, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %.not7661875 = icmp eq i32 %16, 0
  br i1 %.not7661875, label %.lr.ph1883, label %._crit_edge1884

.lr.ph1883:                                       ; preds = %1
  %.not = icmp eq i32 %14, 0
  %17 = zext i1 %.not to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %42

._crit_edge1884:                                  ; preds = %.thread1814, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %.not803 = icmp eq i32 %38, 0
  br i1 %.not803, label %40, label %39

39:                                               ; preds = %._crit_edge1884
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1884
  %41 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1833

42:                                               ; preds = %.lr.ph1883, %.thread1814
  %.01881 = phi ptr [ %12, %.lr.ph1883 ], [ %.2, %.thread1814 ]
  %.07331880 = phi i32 [ %17, %.lr.ph1883 ], [ %.3736, %.thread1814 ]
  %.sroa.10.01878 = phi ptr [ undef, %.lr.ph1883 ], [ %.sroa.10.3, %.thread1814 ]
  %.sroa.034.01876 = phi i64 [ undef, %.lr.ph1883 ], [ %.sroa.034.3, %.thread1814 ]
  %43 = load i16, ptr %.01881, align 2, !tbaa !31
  %44 = load i32, ptr %18, align 4, !tbaa !47
  %.not767 = icmp eq i32 %44, 0
  br i1 %.not767, label %100, label %45

45:                                               ; preds = %42
  %.val819 = load ptr, ptr %19, align 8, !tbaa !17
  %.val820 = load i32, ptr %20, align 8, !tbaa !20
  %46 = sext i32 %.val820 to i64
  %47 = getelementptr inbounds i8, ptr %.val819, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void @dump_operation(ptr noundef %48, ptr noundef nonnull %.01881) #13
  %putchar = call i32 @putchar(i32 9)
  %49 = zext i16 %43 to i32
  %50 = call ptr @opcode_describe(i32 noundef %49) #13
  %.not768 = icmp eq i32 %.07331880, 0
  br i1 %.not768, label %51, label %98

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.01881, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !31
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %.0750 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %60 = load i32, ptr %21, align 4, !tbaa !4
  %61 = icmp sgt i32 %.0750, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %69
  %.07441865 = phi i32 [ %.2746, %69 ], [ %60, %59 ]
  %.07511864 = phi i32 [ %78, %69 ], [ 0, %59 ]
  %.not769 = icmp eq i32 %.07511864, 0
  br i1 %.not769, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val817 = load ptr, ptr %19, align 8, !tbaa !17
  %64 = sext i32 %.07441865 to i64
  %65 = getelementptr inbounds i8, ptr %.val817, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %62, %.lr.ph
  %.2746 = phi i32 [ %67, %62 ], [ %.07441865, %.lr.ph ]
  %.not770 = icmp eq i32 %.2746, 0
  br i1 %.not770, label %._crit_edge, label %69

69:                                               ; preds = %68
  %.val816 = load ptr, ptr %19, align 8, !tbaa !17
  %70 = sext i32 %.2746 to i64
  %71 = getelementptr inbounds i8, ptr %.val816, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74) #13
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  call void @jv_dump(i64 %76, ptr %77, i32 noundef 32) #13
  %78 = add nuw nsw i32 %.07511864, 1
  %exitcond.not = icmp eq i32 %78, %.0750
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %69, %68, %59
  %.1745 = phi i32 [ %60, %59 ], [ 0, %68 ], [ %.2746, %69 ]
  %79 = load i32, ptr %18, align 4, !tbaa !47
  %80 = and i32 %79, 2
  %.not771 = icmp eq i32 %80, 0
  br i1 %.not771, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8181868 = load ptr, ptr %19, align 8, !tbaa !17
  %81 = sext i32 %.1745 to i64
  %82 = getelementptr inbounds i8, ptr %.val8181868, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %.not7721869 = icmp eq i32 %84, 0
  br i1 %.not7721869, label %.loopexit, label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.preheader, %.lr.ph1870
  %85 = phi i32 [ %97, %.lr.ph1870 ], [ %84, %.preheader ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val = load ptr, ptr %19, align 8, !tbaa !17
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %.val, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_copy(i64 %89, ptr %91) #13
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  call void @jv_dump(i64 %93, ptr %94, i32 noundef 32) #13
  %.val818 = load ptr, ptr %19, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %.val818, i64 %87
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.not772 = icmp eq i32 %97, 0
  br i1 %.not772, label %.loopexit, label %.lr.ph1870, !llvm.loop !51

98:                                               ; preds = %45
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1870, %.preheader, %._crit_edge, %98
  %putchar773 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %.loopexit, %42
  %.not774 = icmp eq i32 %.07331880, 0
  br i1 %.not774, label %107, label %101

101:                                              ; preds = %100
  %102 = add i16 %43, 43
  %103 = load i64, ptr %22, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = call i32 @jv_get_kind(i64 %103, ptr %104) #13
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %101, %100
  %.0743 = phi i16 [ %102, %101 ], [ %43, %100 ]
  %.0732 = phi i1 [ %106, %101 ], [ true, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01881, i64 2
  switch i16 %.0743, label %.thread1814 [
    i16 72, label %.thread1736
    i16 42, label %109
    i16 0, label %130
    i16 39, label %192
    i16 1, label %233
    i16 2, label %307
    i16 3, label %379
    i16 23, label %497
    i16 24, label %573
    i16 4, label %663
    i16 5, label %748
    i16 20, label %769
    i16 21, label %814
    i16 65, label %963
    i16 22, label %963
    i16 6, label %1084
    i16 7, label %1164
    i16 41, label %1254
    i16 8, label %1257
    i16 84, label %1308
    i16 9, label %1332
    i16 25, label %1379
    i16 26, label %1515
    i16 68, label %1680
    i16 69, label %1680
    i16 10, label %1703
    i16 11, label %1703
    i16 17, label %1814
    i16 18, label %1819
    i16 12, label %1870
    i16 13, label %1870
    i16 55, label %1971
    i16 56, label %1971
    i16 19, label %.thread1736
    i16 15, label %2196
    i16 16, label %2200
    i16 58, label %2203
    i16 59, label %2301
    i16 40, label %2313
    i16 14, label %2313
    i16 83, label %2317
    i16 57, label %2352
    i16 27, label %2358
    i16 30, label %2465
    i16 28, label %2465
    i16 29, label %2590
  ]

109:                                              ; preds = %107
  %.val821 = load ptr, ptr %19, align 8, !tbaa !17
  %.val822 = load i32, ptr %20, align 8, !tbaa !20
  %110 = sext i32 %.val822 to i64
  %111 = getelementptr inbounds i8, ptr %.val821, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_copy(i64 %114, ptr %116) #13
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  %120 = load i16, ptr %108, align 2, !tbaa !31
  %121 = zext i16 %120 to i32
  %122 = call { i64, ptr } @jv_array_get(i64 %118, ptr %119, i32 noundef %121) #13
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  %125 = call { i64, ptr } @jv_invalid_with_msg(i64 %123, ptr %124) #13
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = load i64, ptr %22, align 8
  %129 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %128, ptr %129) #13
  store i64 %126, ptr %22, align 8
  store ptr %127, ptr %23, align 8, !tbaa !19
  br label %.thread1736

130:                                              ; preds = %107
  %.val823 = load ptr, ptr %19, align 8, !tbaa !17
  %.val824 = load i32, ptr %20, align 8, !tbaa !20
  %131 = sext i32 %.val824 to i64
  %132 = getelementptr inbounds i8, ptr %.val823, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137) #13
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %142 = load i16, ptr %108, align 2, !tbaa !31
  %143 = zext i16 %142 to i32
  %144 = call { i64, ptr } @jv_array_get(i64 %139, ptr %140, i32 noundef %143) #13
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i = load ptr, ptr %19, align 8, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.val.i, i64 %148
  %.sroa.08.0.copyload.i = load i64, ptr %149, align 8
  %.sroa.49.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..0..sroa_idx.i, align 8, !tbaa !19
  %.val10.i = load i32, ptr %24, align 4, !tbaa !15
  %.not.i = icmp eq i32 %147, %.val10.i
  br i1 %.not.i, label %.thread.i, label %154

.thread.i:                                        ; preds = %130
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i, 0
  %153 = insertvalue { i64, ptr } %152, ptr %.sroa.49.0.copyload.i, 1
  br label %160

154:                                              ; preds = %130
  %155 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i, ptr %.sroa.49.0.copyload.i) #13
  %.pre.i = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i = sext i32 %.pre.i to i64
  %156 = getelementptr inbounds i8, ptr %.val.i.pre.i, i64 %.pre13.i
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = icmp eq i32 %.pre.i, %.pre12.i
  br i1 %159, label %160, label %stack_pop.exit

160:                                              ; preds = %154, %.thread.i
  %161 = phi i32 [ %151, %.thread.i ], [ %158, %154 ]
  %162 = phi i32 [ %147, %.thread.i ], [ %.pre.i, %154 ]
  %.merged.i = phi { i64, ptr } [ %153, %.thread.i ], [ %155, %154 ]
  %163 = add nsw i32 %162, 24
  store i32 %163, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit

stack_pop.exit:                                   ; preds = %154, %160
  %164 = phi i32 [ %158, %154 ], [ %161, %160 ]
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %155, %154 ], [ %.merged.i, %160 ]
  store i32 %164, ptr %21, align 4, !tbaa !4
  %165 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %166 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  call void @jv_free(i64 %165, ptr %166) #13
  %167 = load i32, ptr %21, align 4, !tbaa !4
  %168 = load i32, ptr %24, align 4, !tbaa !15
  %169 = add nsw i32 %168, -24
  %170 = load i32, ptr %25, align 8, !tbaa !16
  %171 = icmp slt i32 %169, %170
  %.val.pre.i.i = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %171, label %172, label %stack_push.exit

172:                                              ; preds = %stack_pop.exit
  %173 = sub i32 8, %170
  %.not.i.i.i = icmp eq ptr %.val.pre.i.i, null
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %175
  %177 = select i1 %.not.i.i.i, ptr null, ptr %176
  %178 = shl nsw i64 %174, 1
  %179 = add nsw i64 %178, 567
  %180 = and i64 %179, -8
  %181 = trunc i64 %180 to i32
  %sext.i.i.i = shl i64 %180, 32
  %182 = ashr exact i64 %sext.i.i.i, 32
  %183 = call ptr @jv_mem_realloc(ptr noundef %177, i64 noundef %182) #13
  %184 = sub nsw i32 %181, %173
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %183, i64 %174, i1 false)
  %187 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %187, ptr %19, align 8, !tbaa !17
  %188 = sub nsw i32 8, %181
  store i32 %188, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %stack_pop.exit, %172
  %.val.i839 = phi ptr [ %187, %172 ], [ %.val.pre.i.i, %stack_pop.exit ]
  store i32 %169, ptr %24, align 4, !tbaa !15
  %189 = sext i32 %169 to i64
  %190 = getelementptr inbounds i8, ptr %.val.i839, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %167, ptr %191, align 4, !tbaa !18
  store i32 %169, ptr %21, align 4, !tbaa !4
  store i64 %145, ptr %190, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %146, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !19
  br label %.thread1814

192:                                              ; preds = %107
  %193 = call { i64, ptr } @jv_object() #13
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  %196 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #13
  %197 = extractvalue { i64, ptr } %196, 0
  %198 = extractvalue { i64, ptr } %196, 1
  %199 = load i32, ptr %36, align 4, !tbaa !52
  %200 = add i32 %199, 1
  store i32 %200, ptr %36, align 4, !tbaa !52
  %201 = uitofp i32 %199 to double
  %202 = call { i64, ptr } @jv_number(double noundef %201) #13
  %203 = extractvalue { i64, ptr } %202, 0
  %204 = extractvalue { i64, ptr } %202, 1
  %205 = call { i64, ptr } @jv_object_set(i64 %194, ptr %195, i64 %197, ptr %198, i64 %203, ptr %204) #13
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  %208 = load i32, ptr %21, align 4, !tbaa !4
  %209 = load i32, ptr %24, align 4, !tbaa !15
  %210 = add nsw i32 %209, -24
  %211 = load i32, ptr %25, align 8, !tbaa !16
  %212 = icmp slt i32 %210, %211
  %.val.pre.i.i840 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %212, label %213, label %stack_push.exit845

213:                                              ; preds = %192
  %214 = sub i32 8, %211
  %.not.i.i.i843 = icmp eq ptr %.val.pre.i.i840, null
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.val.pre.i.i840, i64 %216
  %218 = select i1 %.not.i.i.i843, ptr null, ptr %217
  %219 = shl nsw i64 %215, 1
  %220 = add nsw i64 %219, 567
  %221 = and i64 %220, -8
  %222 = trunc i64 %221 to i32
  %sext.i.i.i844 = shl i64 %221, 32
  %223 = ashr exact i64 %sext.i.i.i844, 32
  %224 = call ptr @jv_mem_realloc(ptr noundef %218, i64 noundef %223) #13
  %225 = sub nsw i32 %222, %214
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %224, i64 %215, i1 false)
  %228 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %228, ptr %19, align 8, !tbaa !17
  %229 = sub nsw i32 8, %222
  store i32 %229, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit845

stack_push.exit845:                               ; preds = %192, %213
  %.val.i841 = phi ptr [ %228, %213 ], [ %.val.pre.i.i840, %192 ]
  store i32 %210, ptr %24, align 4, !tbaa !15
  %230 = sext i32 %210 to i64
  %231 = getelementptr inbounds i8, ptr %.val.i841, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  store i32 %208, ptr %232, align 4, !tbaa !18
  store i32 %210, ptr %21, align 4, !tbaa !4
  store i64 %206, ptr %231, align 8
  %.sroa.2.0..0..sroa_idx.i842 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %207, ptr %.sroa.2.0..0..sroa_idx.i842, align 8, !tbaa !19
  br label %.thread1814

233:                                              ; preds = %107
  %234 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i846 = load ptr, ptr %19, align 8, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.val.i846, i64 %235
  %.sroa.08.0.copyload.i847 = load i64, ptr %236, align 8
  %.sroa.49.0..0..sroa_idx.i848 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.49.0.copyload.i849 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i848, align 8, !tbaa !19
  %.val10.i850 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i851 = icmp eq i32 %234, %.val10.i850
  br i1 %.not.i851, label %.thread.i858, label %241

.thread.i858:                                     ; preds = %233
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i847, 0
  %240 = insertvalue { i64, ptr } %239, ptr %.sroa.49.0.copyload.i849, 1
  br label %247

241:                                              ; preds = %233
  %242 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i847, ptr %.sroa.49.0.copyload.i849) #13
  %.pre.i852 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i853 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i854 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i855 = sext i32 %.pre.i852 to i64
  %243 = getelementptr inbounds i8, ptr %.val.i.pre.i853, i64 %.pre13.i855
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = icmp eq i32 %.pre.i852, %.pre12.i854
  br i1 %246, label %247, label %stack_pop.exit859

247:                                              ; preds = %241, %.thread.i858
  %248 = phi i32 [ %238, %.thread.i858 ], [ %245, %241 ]
  %249 = phi i32 [ %234, %.thread.i858 ], [ %.pre.i852, %241 ]
  %.merged.i857 = phi { i64, ptr } [ %240, %.thread.i858 ], [ %242, %241 ]
  %250 = add nsw i32 %249, 24
  store i32 %250, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit859

stack_pop.exit859:                                ; preds = %241, %247
  %251 = phi i32 [ %245, %241 ], [ %248, %247 ]
  %.fca.1.insert.merged.i856 = phi { i64, ptr } [ %242, %241 ], [ %.merged.i857, %247 ]
  store i32 %251, ptr %21, align 4, !tbaa !4
  %252 = extractvalue { i64, ptr } %.fca.1.insert.merged.i856, 0
  %253 = extractvalue { i64, ptr } %.fca.1.insert.merged.i856, 1
  %254 = call { i64, ptr } @jv_copy(i64 %252, ptr %253) #13
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = load i32, ptr %21, align 4, !tbaa !4
  %258 = load i32, ptr %24, align 4, !tbaa !15
  %259 = add nsw i32 %258, -24
  %260 = load i32, ptr %25, align 8, !tbaa !16
  %261 = icmp slt i32 %259, %260
  %.val.pre.i.i860 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %261, label %262, label %stack_push.exit865

262:                                              ; preds = %stack_pop.exit859
  %263 = sub i32 8, %260
  %.not.i.i.i863 = icmp eq ptr %.val.pre.i.i860, null
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.val.pre.i.i860, i64 %265
  %267 = select i1 %.not.i.i.i863, ptr null, ptr %266
  %268 = shl nsw i64 %264, 1
  %269 = add nsw i64 %268, 567
  %270 = and i64 %269, -8
  %271 = trunc i64 %270 to i32
  %sext.i.i.i864 = shl i64 %270, 32
  %272 = ashr exact i64 %sext.i.i.i864, 32
  %273 = call ptr @jv_mem_realloc(ptr noundef %267, i64 noundef %272) #13
  %274 = sub nsw i32 %271, %263
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %273, i64 %264, i1 false)
  %277 = getelementptr inbounds i8, ptr %273, i64 %272
  store ptr %277, ptr %19, align 8, !tbaa !17
  %278 = sub nsw i32 8, %271
  store i32 %278, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit865

stack_push.exit865:                               ; preds = %stack_pop.exit859, %262
  %.val.i861 = phi ptr [ %277, %262 ], [ %.val.pre.i.i860, %stack_pop.exit859 ]
  store i32 %259, ptr %24, align 4, !tbaa !15
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds i8, ptr %.val.i861, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  store i32 %257, ptr %281, align 4, !tbaa !18
  store i32 %259, ptr %21, align 4, !tbaa !4
  store i64 %255, ptr %280, align 8
  %.sroa.2.0..0..sroa_idx.i862 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %256, ptr %.sroa.2.0..0..sroa_idx.i862, align 8, !tbaa !19
  %282 = load i32, ptr %21, align 4, !tbaa !4
  %283 = load i32, ptr %24, align 4, !tbaa !15
  %284 = add nsw i32 %283, -24
  %285 = load i32, ptr %25, align 8, !tbaa !16
  %286 = icmp slt i32 %284, %285
  %.val.pre.i.i866 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %286, label %287, label %stack_push.exit871

287:                                              ; preds = %stack_push.exit865
  %288 = sub i32 8, %285
  %.not.i.i.i869 = icmp eq ptr %.val.pre.i.i866, null
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.val.pre.i.i866, i64 %290
  %292 = select i1 %.not.i.i.i869, ptr null, ptr %291
  %293 = shl nsw i64 %289, 1
  %294 = add nsw i64 %293, 567
  %295 = and i64 %294, -8
  %296 = trunc i64 %295 to i32
  %sext.i.i.i870 = shl i64 %295, 32
  %297 = ashr exact i64 %sext.i.i.i870, 32
  %298 = call ptr @jv_mem_realloc(ptr noundef %292, i64 noundef %297) #13
  %299 = sub nsw i32 %296, %288
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %301, ptr align 1 %298, i64 %289, i1 false)
  %302 = getelementptr inbounds i8, ptr %298, i64 %297
  store ptr %302, ptr %19, align 8, !tbaa !17
  %303 = sub nsw i32 8, %296
  store i32 %303, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit871

stack_push.exit871:                               ; preds = %stack_push.exit865, %287
  %.val.i867 = phi ptr [ %302, %287 ], [ %.val.pre.i.i866, %stack_push.exit865 ]
  store i32 %284, ptr %24, align 4, !tbaa !15
  %304 = sext i32 %284 to i64
  %305 = getelementptr inbounds i8, ptr %.val.i867, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  store i32 %282, ptr %306, align 4, !tbaa !18
  store i32 %284, ptr %21, align 4, !tbaa !4
  store i64 %252, ptr %305, align 8
  %.sroa.2.0..0..sroa_idx.i868 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %253, ptr %.sroa.2.0..0..sroa_idx.i868, align 8, !tbaa !19
  br label %.thread1814

307:                                              ; preds = %107
  %308 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i872 = load ptr, ptr %19, align 8, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.val.i872, i64 %309
  %.sroa.09.0.copyload.i = load i64, ptr %310, align 8
  %.sroa.2.0..0..sroa_idx.i873 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i873, align 8, !tbaa !19
  %.val10.i874 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i875 = icmp eq i32 %308, %.val10.i874
  br i1 %.not.i875, label %.thread.i880, label %313

.thread.i880:                                     ; preds = %307
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !18
  br label %321

313:                                              ; preds = %307
  %314 = call { i64, ptr } @jv_null() #13
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  store i64 %315, ptr %310, align 8
  store ptr %316, ptr %.sroa.2.0..0..sroa_idx.i873, align 8, !tbaa !19
  %.pre.i876 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i877 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i878 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i879 = sext i32 %.pre.i876 to i64
  %317 = getelementptr inbounds i8, ptr %.val.i.pre.i877, i64 %.pre13.i879
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !18
  %320 = icmp eq i32 %.pre.i876, %.pre12.i878
  br i1 %320, label %321, label %stack_popn.exit

321:                                              ; preds = %313, %.thread.i880
  %322 = phi i32 [ %312, %.thread.i880 ], [ %319, %313 ]
  %323 = phi i32 [ %308, %.thread.i880 ], [ %.pre.i876, %313 ]
  %324 = add nsw i32 %323, 24
  store i32 %324, ptr %24, align 4, !tbaa !15
  br label %stack_popn.exit

stack_popn.exit:                                  ; preds = %313, %321
  %325 = phi i32 [ %319, %313 ], [ %322, %321 ]
  store i32 %325, ptr %21, align 4, !tbaa !4
  %326 = call { i64, ptr } @jv_copy(i64 %.sroa.09.0.copyload.i, ptr %.sroa.2.0.copyload.i) #13
  %327 = extractvalue { i64, ptr } %326, 0
  %328 = extractvalue { i64, ptr } %326, 1
  %329 = load i32, ptr %21, align 4, !tbaa !4
  %330 = load i32, ptr %24, align 4, !tbaa !15
  %331 = add nsw i32 %330, -24
  %332 = load i32, ptr %25, align 8, !tbaa !16
  %333 = icmp slt i32 %331, %332
  %.val.pre.i.i881 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %333, label %334, label %stack_push.exit886

334:                                              ; preds = %stack_popn.exit
  %335 = sub i32 8, %332
  %.not.i.i.i884 = icmp eq ptr %.val.pre.i.i881, null
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %.val.pre.i.i881, i64 %337
  %339 = select i1 %.not.i.i.i884, ptr null, ptr %338
  %340 = shl nsw i64 %336, 1
  %341 = add nsw i64 %340, 567
  %342 = and i64 %341, -8
  %343 = trunc i64 %342 to i32
  %sext.i.i.i885 = shl i64 %342, 32
  %344 = ashr exact i64 %sext.i.i.i885, 32
  %345 = call ptr @jv_mem_realloc(ptr noundef %339, i64 noundef %344) #13
  %346 = sub nsw i32 %343, %335
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %348, ptr align 1 %345, i64 %336, i1 false)
  %349 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %349, ptr %19, align 8, !tbaa !17
  %350 = sub nsw i32 8, %343
  store i32 %350, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit886

stack_push.exit886:                               ; preds = %stack_popn.exit, %334
  %.val.i882 = phi ptr [ %349, %334 ], [ %.val.pre.i.i881, %stack_popn.exit ]
  store i32 %331, ptr %24, align 4, !tbaa !15
  %351 = sext i32 %331 to i64
  %352 = getelementptr inbounds i8, ptr %.val.i882, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  store i32 %329, ptr %353, align 4, !tbaa !18
  store i32 %331, ptr %21, align 4, !tbaa !4
  store i64 %327, ptr %352, align 8
  %.sroa.2.0..0..sroa_idx.i883 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %328, ptr %.sroa.2.0..0..sroa_idx.i883, align 8, !tbaa !19
  %354 = load i32, ptr %21, align 4, !tbaa !4
  %355 = load i32, ptr %24, align 4, !tbaa !15
  %356 = add nsw i32 %355, -24
  %357 = load i32, ptr %25, align 8, !tbaa !16
  %358 = icmp slt i32 %356, %357
  %.val.pre.i.i887 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %358, label %359, label %stack_push.exit892

359:                                              ; preds = %stack_push.exit886
  %360 = sub i32 8, %357
  %.not.i.i.i890 = icmp eq ptr %.val.pre.i.i887, null
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %.val.pre.i.i887, i64 %362
  %364 = select i1 %.not.i.i.i890, ptr null, ptr %363
  %365 = shl nsw i64 %361, 1
  %366 = add nsw i64 %365, 567
  %367 = and i64 %366, -8
  %368 = trunc i64 %367 to i32
  %sext.i.i.i891 = shl i64 %367, 32
  %369 = ashr exact i64 %sext.i.i.i891, 32
  %370 = call ptr @jv_mem_realloc(ptr noundef %364, i64 noundef %369) #13
  %371 = sub nsw i32 %368, %360
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %373, ptr align 1 %370, i64 %361, i1 false)
  %374 = getelementptr inbounds i8, ptr %370, i64 %369
  store ptr %374, ptr %19, align 8, !tbaa !17
  %375 = sub nsw i32 8, %368
  store i32 %375, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit892

stack_push.exit892:                               ; preds = %stack_push.exit886, %359
  %.val.i888 = phi ptr [ %374, %359 ], [ %.val.pre.i.i887, %stack_push.exit886 ]
  store i32 %356, ptr %24, align 4, !tbaa !15
  %376 = sext i32 %356 to i64
  %377 = getelementptr inbounds i8, ptr %.val.i888, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 %354, ptr %378, align 4, !tbaa !18
  store i32 %356, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.09.0.copyload.i, ptr %377, align 8
  %.sroa.2.0..0..sroa_idx.i889 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i889, align 8, !tbaa !19
  br label %.thread1814

379:                                              ; preds = %107
  %380 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i893 = load ptr, ptr %19, align 8, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.val.i893, i64 %381
  %.sroa.08.0.copyload.i894 = load i64, ptr %382, align 8
  %.sroa.49.0..0..sroa_idx.i895 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.sroa.49.0.copyload.i896 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i895, align 8, !tbaa !19
  %.val10.i897 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i898 = icmp eq i32 %380, %.val10.i897
  br i1 %.not.i898, label %.thread.i905, label %387

.thread.i905:                                     ; preds = %379
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i894, 0
  %386 = insertvalue { i64, ptr } %385, ptr %.sroa.49.0.copyload.i896, 1
  br label %393

387:                                              ; preds = %379
  %388 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i894, ptr %.sroa.49.0.copyload.i896) #13
  %.pre.i899 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i900 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i901 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i902 = sext i32 %.pre.i899 to i64
  %389 = getelementptr inbounds i8, ptr %.val.i.pre.i900, i64 %.pre13.i902
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = icmp eq i32 %.pre.i899, %.pre12.i901
  br i1 %392, label %393, label %stack_pop.exit906

393:                                              ; preds = %387, %.thread.i905
  %.val.i9071937 = phi ptr [ %.val.i893, %.thread.i905 ], [ %.val.i.pre.i900, %387 ]
  %394 = phi i32 [ %384, %.thread.i905 ], [ %391, %387 ]
  %395 = phi i32 [ %380, %.thread.i905 ], [ %.pre.i899, %387 ]
  %.merged.i904 = phi { i64, ptr } [ %386, %.thread.i905 ], [ %388, %387 ]
  %396 = add nsw i32 %395, 24
  store i32 %396, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit906

stack_pop.exit906:                                ; preds = %387, %393
  %.val10.i911 = phi i32 [ %.pre12.i901, %387 ], [ %396, %393 ]
  %.val.i907 = phi ptr [ %.val.i.pre.i900, %387 ], [ %.val.i9071937, %393 ]
  %397 = phi i32 [ %391, %387 ], [ %394, %393 ]
  %.fca.1.insert.merged.i903 = phi { i64, ptr } [ %388, %387 ], [ %.merged.i904, %393 ]
  store i32 %397, ptr %21, align 4, !tbaa !4
  %398 = extractvalue { i64, ptr } %.fca.1.insert.merged.i903, 0
  %399 = extractvalue { i64, ptr } %.fca.1.insert.merged.i903, 1
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds i8, ptr %.val.i907, i64 %400
  %.sroa.08.0.copyload.i908 = load i64, ptr %401, align 8
  %.sroa.49.0..0..sroa_idx.i909 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.sroa.49.0.copyload.i910 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i909, align 8, !tbaa !19
  %.not.i912 = icmp eq i32 %397, %.val10.i911
  br i1 %.not.i912, label %.thread.i919, label %406

.thread.i919:                                     ; preds = %stack_pop.exit906
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i908, 0
  %405 = insertvalue { i64, ptr } %404, ptr %.sroa.49.0.copyload.i910, 1
  br label %412

406:                                              ; preds = %stack_pop.exit906
  %407 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i908, ptr %.sroa.49.0.copyload.i910) #13
  %.pre.i913 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i914 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i915 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i916 = sext i32 %.pre.i913 to i64
  %408 = getelementptr inbounds i8, ptr %.val.i.pre.i914, i64 %.pre13.i916
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !18
  %411 = icmp eq i32 %.pre.i913, %.pre12.i915
  br i1 %411, label %412, label %stack_pop.exit920

412:                                              ; preds = %406, %.thread.i919
  %413 = phi i32 [ %403, %.thread.i919 ], [ %410, %406 ]
  %414 = phi i32 [ %.val10.i911, %.thread.i919 ], [ %.pre.i913, %406 ]
  %.merged.i918 = phi { i64, ptr } [ %405, %.thread.i919 ], [ %407, %406 ]
  %415 = add nsw i32 %414, 24
  store i32 %415, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit920

stack_pop.exit920:                                ; preds = %406, %412
  %416 = phi i32 [ %410, %406 ], [ %413, %412 ]
  %.fca.1.insert.merged.i917 = phi { i64, ptr } [ %407, %406 ], [ %.merged.i918, %412 ]
  store i32 %416, ptr %21, align 4, !tbaa !4
  %417 = extractvalue { i64, ptr } %.fca.1.insert.merged.i917, 0
  %418 = extractvalue { i64, ptr } %.fca.1.insert.merged.i917, 1
  %419 = call { i64, ptr } @jv_copy(i64 %417, ptr %418) #13
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i32, ptr %21, align 4, !tbaa !4
  %423 = load i32, ptr %24, align 4, !tbaa !15
  %424 = add nsw i32 %423, -24
  %425 = load i32, ptr %25, align 8, !tbaa !16
  %426 = icmp slt i32 %424, %425
  %.val.pre.i.i921 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %426, label %427, label %stack_push.exit926

427:                                              ; preds = %stack_pop.exit920
  %428 = sub i32 8, %425
  %.not.i.i.i924 = icmp eq ptr %.val.pre.i.i921, null
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %.val.pre.i.i921, i64 %430
  %432 = select i1 %.not.i.i.i924, ptr null, ptr %431
  %433 = shl nsw i64 %429, 1
  %434 = add nsw i64 %433, 567
  %435 = and i64 %434, -8
  %436 = trunc i64 %435 to i32
  %sext.i.i.i925 = shl i64 %435, 32
  %437 = ashr exact i64 %sext.i.i.i925, 32
  %438 = call ptr @jv_mem_realloc(ptr noundef %432, i64 noundef %437) #13
  %439 = sub nsw i32 %436, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %438, i64 %429, i1 false)
  %442 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %442, ptr %19, align 8, !tbaa !17
  %443 = sub nsw i32 8, %436
  store i32 %443, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit926

stack_push.exit926:                               ; preds = %stack_pop.exit920, %427
  %.val.i922 = phi ptr [ %442, %427 ], [ %.val.pre.i.i921, %stack_pop.exit920 ]
  store i32 %424, ptr %24, align 4, !tbaa !15
  %444 = sext i32 %424 to i64
  %445 = getelementptr inbounds i8, ptr %.val.i922, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  store i32 %422, ptr %446, align 4, !tbaa !18
  store i32 %424, ptr %21, align 4, !tbaa !4
  store i64 %420, ptr %445, align 8
  %.sroa.2.0..0..sroa_idx.i923 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %421, ptr %.sroa.2.0..0..sroa_idx.i923, align 8, !tbaa !19
  %447 = load i32, ptr %21, align 4, !tbaa !4
  %448 = load i32, ptr %24, align 4, !tbaa !15
  %449 = add nsw i32 %448, -24
  %450 = load i32, ptr %25, align 8, !tbaa !16
  %451 = icmp slt i32 %449, %450
  %.val.pre.i.i927 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %451, label %452, label %stack_push.exit932

452:                                              ; preds = %stack_push.exit926
  %453 = sub i32 8, %450
  %.not.i.i.i930 = icmp eq ptr %.val.pre.i.i927, null
  %454 = sext i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %.val.pre.i.i927, i64 %455
  %457 = select i1 %.not.i.i.i930, ptr null, ptr %456
  %458 = shl nsw i64 %454, 1
  %459 = add nsw i64 %458, 567
  %460 = and i64 %459, -8
  %461 = trunc i64 %460 to i32
  %sext.i.i.i931 = shl i64 %460, 32
  %462 = ashr exact i64 %sext.i.i.i931, 32
  %463 = call ptr @jv_mem_realloc(ptr noundef %457, i64 noundef %462) #13
  %464 = sub nsw i32 %461, %453
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %466, ptr align 1 %463, i64 %454, i1 false)
  %467 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %467, ptr %19, align 8, !tbaa !17
  %468 = sub nsw i32 8, %461
  store i32 %468, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit932

stack_push.exit932:                               ; preds = %stack_push.exit926, %452
  %.val.i928 = phi ptr [ %467, %452 ], [ %.val.pre.i.i927, %stack_push.exit926 ]
  store i32 %449, ptr %24, align 4, !tbaa !15
  %469 = sext i32 %449 to i64
  %470 = getelementptr inbounds i8, ptr %.val.i928, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 -4
  store i32 %447, ptr %471, align 4, !tbaa !18
  store i32 %449, ptr %21, align 4, !tbaa !4
  store i64 %398, ptr %470, align 8
  %.sroa.2.0..0..sroa_idx.i929 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %399, ptr %.sroa.2.0..0..sroa_idx.i929, align 8, !tbaa !19
  %472 = load i32, ptr %21, align 4, !tbaa !4
  %473 = load i32, ptr %24, align 4, !tbaa !15
  %474 = add nsw i32 %473, -24
  %475 = load i32, ptr %25, align 8, !tbaa !16
  %476 = icmp slt i32 %474, %475
  %.val.pre.i.i933 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %476, label %477, label %stack_push.exit938

477:                                              ; preds = %stack_push.exit932
  %478 = sub i32 8, %475
  %.not.i.i.i936 = icmp eq ptr %.val.pre.i.i933, null
  %479 = sext i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %.val.pre.i.i933, i64 %480
  %482 = select i1 %.not.i.i.i936, ptr null, ptr %481
  %483 = shl nsw i64 %479, 1
  %484 = add nsw i64 %483, 567
  %485 = and i64 %484, -8
  %486 = trunc i64 %485 to i32
  %sext.i.i.i937 = shl i64 %485, 32
  %487 = ashr exact i64 %sext.i.i.i937, 32
  %488 = call ptr @jv_mem_realloc(ptr noundef %482, i64 noundef %487) #13
  %489 = sub nsw i32 %486, %478
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %491, ptr align 1 %488, i64 %479, i1 false)
  %492 = getelementptr inbounds i8, ptr %488, i64 %487
  store ptr %492, ptr %19, align 8, !tbaa !17
  %493 = sub nsw i32 8, %486
  store i32 %493, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit938

stack_push.exit938:                               ; preds = %stack_push.exit932, %477
  %.val.i934 = phi ptr [ %492, %477 ], [ %.val.pre.i.i933, %stack_push.exit932 ]
  store i32 %474, ptr %24, align 4, !tbaa !15
  %494 = sext i32 %474 to i64
  %495 = getelementptr inbounds i8, ptr %.val.i934, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  store i32 %472, ptr %496, align 4, !tbaa !18
  store i32 %474, ptr %21, align 4, !tbaa !4
  store i64 %417, ptr %495, align 8
  %.sroa.2.0..0..sroa_idx.i935 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %418, ptr %.sroa.2.0..0..sroa_idx.i935, align 8, !tbaa !19
  br label %.thread1814

497:                                              ; preds = %107
  %498 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i939 = load ptr, ptr %19, align 8, !tbaa !17
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %.val.i939, i64 %499
  %.sroa.08.0.copyload.i940 = load i64, ptr %500, align 8
  %.sroa.49.0..0..sroa_idx.i941 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.sroa.49.0.copyload.i942 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i941, align 8, !tbaa !19
  %.val10.i943 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i944 = icmp eq i32 %498, %.val10.i943
  br i1 %.not.i944, label %.thread.i951, label %505

.thread.i951:                                     ; preds = %497
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !18
  %503 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i940, 0
  %504 = insertvalue { i64, ptr } %503, ptr %.sroa.49.0.copyload.i942, 1
  br label %511

505:                                              ; preds = %497
  %506 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i940, ptr %.sroa.49.0.copyload.i942) #13
  %.pre.i945 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i946 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i947 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i948 = sext i32 %.pre.i945 to i64
  %507 = getelementptr inbounds i8, ptr %.val.i.pre.i946, i64 %.pre13.i948
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !18
  %510 = icmp eq i32 %.pre.i945, %.pre12.i947
  br i1 %510, label %511, label %stack_pop.exit952

511:                                              ; preds = %505, %.thread.i951
  %512 = phi i32 [ %502, %.thread.i951 ], [ %509, %505 ]
  %513 = phi i32 [ %498, %.thread.i951 ], [ %.pre.i945, %505 ]
  %.merged.i950 = phi { i64, ptr } [ %504, %.thread.i951 ], [ %506, %505 ]
  %514 = add nsw i32 %513, 24
  store i32 %514, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit952

stack_pop.exit952:                                ; preds = %505, %511
  %515 = phi i32 [ %509, %505 ], [ %512, %511 ]
  %.fca.1.insert.merged.i949 = phi { i64, ptr } [ %506, %505 ], [ %.merged.i950, %511 ]
  store i32 %515, ptr %21, align 4, !tbaa !4
  %516 = extractvalue { i64, ptr } %.fca.1.insert.merged.i949, 0
  %517 = extractvalue { i64, ptr } %.fca.1.insert.merged.i949, 1
  %518 = call { i64, ptr } @jv_copy(i64 %516, ptr %517) #13
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  %521 = load i32, ptr %21, align 4, !tbaa !4
  %522 = load i32, ptr %24, align 4, !tbaa !15
  %523 = add nsw i32 %522, -24
  %524 = load i32, ptr %25, align 8, !tbaa !16
  %525 = icmp slt i32 %523, %524
  %.val.pre.i.i953 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %525, label %526, label %stack_push.exit958

526:                                              ; preds = %stack_pop.exit952
  %527 = sub i32 8, %524
  %.not.i.i.i956 = icmp eq ptr %.val.pre.i.i953, null
  %528 = sext i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %.val.pre.i.i953, i64 %529
  %531 = select i1 %.not.i.i.i956, ptr null, ptr %530
  %532 = shl nsw i64 %528, 1
  %533 = add nsw i64 %532, 567
  %534 = and i64 %533, -8
  %535 = trunc i64 %534 to i32
  %sext.i.i.i957 = shl i64 %534, 32
  %536 = ashr exact i64 %sext.i.i.i957, 32
  %537 = call ptr @jv_mem_realloc(ptr noundef %531, i64 noundef %536) #13
  %538 = sub nsw i32 %535, %527
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %540, ptr align 1 %537, i64 %528, i1 false)
  %541 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %541, ptr %19, align 8, !tbaa !17
  %542 = sub nsw i32 8, %535
  store i32 %542, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit958

stack_push.exit958:                               ; preds = %stack_pop.exit952, %526
  %.val.i954 = phi ptr [ %541, %526 ], [ %.val.pre.i.i953, %stack_pop.exit952 ]
  store i32 %523, ptr %24, align 4, !tbaa !15
  %543 = sext i32 %523 to i64
  %544 = getelementptr inbounds i8, ptr %.val.i954, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  store i32 %521, ptr %545, align 4, !tbaa !18
  store i32 %523, ptr %21, align 4, !tbaa !4
  store i64 %519, ptr %544, align 8
  %.sroa.2.0..0..sroa_idx.i955 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %520, ptr %.sroa.2.0..0..sroa_idx.i955, align 8, !tbaa !19
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = load i32, ptr %24, align 4, !tbaa !15
  %548 = add nsw i32 %547, -24
  %549 = load i32, ptr %25, align 8, !tbaa !16
  %550 = icmp slt i32 %548, %549
  %.val.pre.i.i959 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %550, label %551, label %stack_push.exit964

551:                                              ; preds = %stack_push.exit958
  %552 = sub i32 8, %549
  %.not.i.i.i962 = icmp eq ptr %.val.pre.i.i959, null
  %553 = sext i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %.val.pre.i.i959, i64 %554
  %556 = select i1 %.not.i.i.i962, ptr null, ptr %555
  %557 = shl nsw i64 %553, 1
  %558 = add nsw i64 %557, 567
  %559 = and i64 %558, -8
  %560 = trunc i64 %559 to i32
  %sext.i.i.i963 = shl i64 %559, 32
  %561 = ashr exact i64 %sext.i.i.i963, 32
  %562 = call ptr @jv_mem_realloc(ptr noundef %556, i64 noundef %561) #13
  %563 = sub nsw i32 %560, %552
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %565, ptr align 1 %562, i64 %553, i1 false)
  %566 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %566, ptr %19, align 8, !tbaa !17
  %567 = sub nsw i32 8, %560
  store i32 %567, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit964

stack_push.exit964:                               ; preds = %stack_push.exit958, %551
  %.val.i960 = phi ptr [ %566, %551 ], [ %.val.pre.i.i959, %stack_push.exit958 ]
  store i32 %548, ptr %24, align 4, !tbaa !15
  %568 = sext i32 %548 to i64
  %569 = getelementptr inbounds i8, ptr %.val.i960, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  store i32 %546, ptr %570, align 4, !tbaa !18
  store i32 %548, ptr %21, align 4, !tbaa !4
  store i64 %516, ptr %569, align 8
  %.sroa.2.0..0..sroa_idx.i961 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %517, ptr %.sroa.2.0..0..sroa_idx.i961, align 8, !tbaa !19
  %571 = load i32, ptr %31, align 8, !tbaa !27
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %31, align 8, !tbaa !27
  br label %.thread1814

573:                                              ; preds = %107
  %574 = load i32, ptr %31, align 8, !tbaa !27
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %31, align 8, !tbaa !27
  %576 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i965 = load ptr, ptr %19, align 8, !tbaa !17
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %.val.i965, i64 %577
  %.sroa.08.0.copyload.i966 = load i64, ptr %578, align 8
  %.sroa.49.0..0..sroa_idx.i967 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.sroa.49.0.copyload.i968 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i967, align 8, !tbaa !19
  %.val10.i969 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i970 = icmp eq i32 %576, %.val10.i969
  br i1 %.not.i970, label %.thread.i977, label %583

.thread.i977:                                     ; preds = %573
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i966, 0
  %582 = insertvalue { i64, ptr } %581, ptr %.sroa.49.0.copyload.i968, 1
  br label %589

583:                                              ; preds = %573
  %584 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i966, ptr %.sroa.49.0.copyload.i968) #13
  %.pre.i971 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i972 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i973 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i974 = sext i32 %.pre.i971 to i64
  %585 = getelementptr inbounds i8, ptr %.val.i.pre.i972, i64 %.pre13.i974
  %586 = getelementptr inbounds i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !18
  %588 = icmp eq i32 %.pre.i971, %.pre12.i973
  br i1 %588, label %589, label %stack_pop.exit978

589:                                              ; preds = %583, %.thread.i977
  %.val.i9791932 = phi ptr [ %.val.i965, %.thread.i977 ], [ %.val.i.pre.i972, %583 ]
  %590 = phi i32 [ %580, %.thread.i977 ], [ %587, %583 ]
  %591 = phi i32 [ %576, %.thread.i977 ], [ %.pre.i971, %583 ]
  %.merged.i976 = phi { i64, ptr } [ %582, %.thread.i977 ], [ %584, %583 ]
  %592 = add nsw i32 %591, 24
  store i32 %592, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit978

stack_pop.exit978:                                ; preds = %583, %589
  %.val10.i983 = phi i32 [ %.pre12.i973, %583 ], [ %592, %589 ]
  %.val.i979 = phi ptr [ %.val.i.pre.i972, %583 ], [ %.val.i9791932, %589 ]
  %593 = phi i32 [ %587, %583 ], [ %590, %589 ]
  %.fca.1.insert.merged.i975 = phi { i64, ptr } [ %584, %583 ], [ %.merged.i976, %589 ]
  store i32 %593, ptr %21, align 4, !tbaa !4
  %594 = extractvalue { i64, ptr } %.fca.1.insert.merged.i975, 0
  %595 = extractvalue { i64, ptr } %.fca.1.insert.merged.i975, 1
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds i8, ptr %.val.i979, i64 %596
  %.sroa.08.0.copyload.i980 = load i64, ptr %597, align 8
  %.sroa.49.0..0..sroa_idx.i981 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.sroa.49.0.copyload.i982 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i981, align 8, !tbaa !19
  %.not.i984 = icmp eq i32 %593, %.val10.i983
  br i1 %.not.i984, label %.thread.i991, label %602

.thread.i991:                                     ; preds = %stack_pop.exit978
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i980, 0
  %601 = insertvalue { i64, ptr } %600, ptr %.sroa.49.0.copyload.i982, 1
  br label %608

602:                                              ; preds = %stack_pop.exit978
  %603 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i980, ptr %.sroa.49.0.copyload.i982) #13
  %.pre.i985 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i986 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i987 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i988 = sext i32 %.pre.i985 to i64
  %604 = getelementptr inbounds i8, ptr %.val.i.pre.i986, i64 %.pre13.i988
  %605 = getelementptr inbounds i8, ptr %604, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !18
  %607 = icmp eq i32 %.pre.i985, %.pre12.i987
  br i1 %607, label %608, label %stack_pop.exit992

608:                                              ; preds = %602, %.thread.i991
  %.val.pre.i.i9931935 = phi ptr [ %.val.i979, %.thread.i991 ], [ %.val.i.pre.i986, %602 ]
  %609 = phi i32 [ %599, %.thread.i991 ], [ %606, %602 ]
  %610 = phi i32 [ %.val10.i983, %.thread.i991 ], [ %.pre.i985, %602 ]
  %.merged.i990 = phi { i64, ptr } [ %601, %.thread.i991 ], [ %603, %602 ]
  %611 = add nsw i32 %610, 24
  store i32 %611, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit992

stack_pop.exit992:                                ; preds = %602, %608
  %.val.pre.i.i993 = phi ptr [ %.val.i.pre.i986, %602 ], [ %.val.pre.i.i9931935, %608 ]
  %612 = phi i32 [ %.pre12.i987, %602 ], [ %611, %608 ]
  %613 = phi i32 [ %606, %602 ], [ %609, %608 ]
  %.fca.1.insert.merged.i989 = phi { i64, ptr } [ %603, %602 ], [ %.merged.i990, %608 ]
  store i32 %613, ptr %21, align 4, !tbaa !4
  %614 = extractvalue { i64, ptr } %.fca.1.insert.merged.i989, 0
  %615 = extractvalue { i64, ptr } %.fca.1.insert.merged.i989, 1
  %616 = add nsw i32 %612, -24
  %617 = load i32, ptr %25, align 8, !tbaa !16
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %stack_push.exit998

619:                                              ; preds = %stack_pop.exit992
  %620 = sub i32 8, %617
  %621 = sext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i8, ptr %.val.pre.i.i993, i64 %622
  %624 = shl nsw i64 %621, 1
  %625 = add nsw i64 %624, 567
  %626 = and i64 %625, -8
  %627 = trunc i64 %626 to i32
  %sext.i.i.i997 = shl i64 %626, 32
  %628 = ashr exact i64 %sext.i.i.i997, 32
  %629 = call ptr @jv_mem_realloc(ptr noundef %623, i64 noundef %628) #13
  %630 = sub nsw i32 %627, %620
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %632, ptr align 1 %629, i64 %621, i1 false)
  %633 = getelementptr inbounds i8, ptr %629, i64 %628
  store ptr %633, ptr %19, align 8, !tbaa !17
  %634 = sub nsw i32 8, %627
  store i32 %634, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit998

stack_push.exit998:                               ; preds = %stack_pop.exit992, %619
  %.val.i994 = phi ptr [ %633, %619 ], [ %.val.pre.i.i993, %stack_pop.exit992 ]
  store i32 %616, ptr %24, align 4, !tbaa !15
  %635 = sext i32 %616 to i64
  %636 = getelementptr inbounds i8, ptr %.val.i994, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -4
  store i32 %613, ptr %637, align 4, !tbaa !18
  store i32 %616, ptr %21, align 4, !tbaa !4
  store i64 %594, ptr %636, align 8
  %.sroa.2.0..0..sroa_idx.i995 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %595, ptr %.sroa.2.0..0..sroa_idx.i995, align 8, !tbaa !19
  %638 = load i32, ptr %21, align 4, !tbaa !4
  %639 = load i32, ptr %24, align 4, !tbaa !15
  %640 = add nsw i32 %639, -24
  %641 = load i32, ptr %25, align 8, !tbaa !16
  %642 = icmp slt i32 %640, %641
  %.val.pre.i.i999 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %642, label %643, label %stack_push.exit1004

643:                                              ; preds = %stack_push.exit998
  %644 = sub i32 8, %641
  %.not.i.i.i1002 = icmp eq ptr %.val.pre.i.i999, null
  %645 = sext i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %.val.pre.i.i999, i64 %646
  %648 = select i1 %.not.i.i.i1002, ptr null, ptr %647
  %649 = shl nsw i64 %645, 1
  %650 = add nsw i64 %649, 567
  %651 = and i64 %650, -8
  %652 = trunc i64 %651 to i32
  %sext.i.i.i1003 = shl i64 %651, 32
  %653 = ashr exact i64 %sext.i.i.i1003, 32
  %654 = call ptr @jv_mem_realloc(ptr noundef %648, i64 noundef %653) #13
  %655 = sub nsw i32 %652, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %657, ptr align 1 %654, i64 %645, i1 false)
  %658 = getelementptr inbounds i8, ptr %654, i64 %653
  store ptr %658, ptr %19, align 8, !tbaa !17
  %659 = sub nsw i32 8, %652
  store i32 %659, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1004

stack_push.exit1004:                              ; preds = %stack_push.exit998, %643
  %.val.i1000 = phi ptr [ %658, %643 ], [ %.val.pre.i.i999, %stack_push.exit998 ]
  store i32 %640, ptr %24, align 4, !tbaa !15
  %660 = sext i32 %640 to i64
  %661 = getelementptr inbounds i8, ptr %.val.i1000, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  store i32 %638, ptr %662, align 4, !tbaa !18
  store i32 %640, ptr %21, align 4, !tbaa !4
  store i64 %614, ptr %661, align 8
  %.sroa.2.0..0..sroa_idx.i1001 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %615, ptr %.sroa.2.0..0..sroa_idx.i1001, align 8, !tbaa !19
  br label %.thread1814

663:                                              ; preds = %107
  %.val825 = load ptr, ptr %19, align 8, !tbaa !17
  %.val826 = load i32, ptr %20, align 8, !tbaa !20
  %664 = sext i32 %.val826 to i64
  %665 = getelementptr inbounds i8, ptr %.val825, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !32
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call { i64, ptr } @jv_copy(i64 %668, ptr %670) #13
  %672 = extractvalue { i64, ptr } %671, 0
  %673 = extractvalue { i64, ptr } %671, 1
  %674 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %675 = load i16, ptr %108, align 2, !tbaa !31
  %676 = zext i16 %675 to i32
  %677 = call { i64, ptr } @jv_array_get(i64 %672, ptr %673, i32 noundef %676) #13
  %678 = extractvalue { i64, ptr } %677, 0
  %679 = extractvalue { i64, ptr } %677, 1
  %680 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1005 = load ptr, ptr %19, align 8, !tbaa !17
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %.val.i1005, i64 %681
  %.sroa.08.0.copyload.i1006 = load i64, ptr %682, align 8
  %.sroa.49.0..0..sroa_idx.i1007 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.49.0.copyload.i1008 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1007, align 8, !tbaa !19
  %.val10.i1009 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1010 = icmp eq i32 %680, %.val10.i1009
  br i1 %.not.i1010, label %.thread.i1017, label %687

.thread.i1017:                                    ; preds = %663
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !18
  %685 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1006, 0
  %686 = insertvalue { i64, ptr } %685, ptr %.sroa.49.0.copyload.i1008, 1
  br label %693

687:                                              ; preds = %663
  %688 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1006, ptr %.sroa.49.0.copyload.i1008) #13
  %.pre.i1011 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1012 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1013 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1014 = sext i32 %.pre.i1011 to i64
  %689 = getelementptr inbounds i8, ptr %.val.i.pre.i1012, i64 %.pre13.i1014
  %690 = getelementptr inbounds i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !18
  %692 = icmp eq i32 %.pre.i1011, %.pre12.i1013
  br i1 %692, label %693, label %stack_pop.exit1018

693:                                              ; preds = %687, %.thread.i1017
  %.val.pre.i.i10191930 = phi ptr [ %.val.i1005, %.thread.i1017 ], [ %.val.i.pre.i1012, %687 ]
  %694 = phi i32 [ %684, %.thread.i1017 ], [ %691, %687 ]
  %695 = phi i32 [ %680, %.thread.i1017 ], [ %.pre.i1011, %687 ]
  %.merged.i1016 = phi { i64, ptr } [ %686, %.thread.i1017 ], [ %688, %687 ]
  %696 = add nsw i32 %695, 24
  store i32 %696, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1018

stack_pop.exit1018:                               ; preds = %687, %693
  %.val.pre.i.i1019 = phi ptr [ %.val.i.pre.i1012, %687 ], [ %.val.pre.i.i10191930, %693 ]
  %697 = phi i32 [ %.pre12.i1013, %687 ], [ %696, %693 ]
  %698 = phi i32 [ %691, %687 ], [ %694, %693 ]
  %.fca.1.insert.merged.i1015 = phi { i64, ptr } [ %688, %687 ], [ %.merged.i1016, %693 ]
  store i32 %698, ptr %21, align 4, !tbaa !4
  %699 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1015, 0
  %700 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1015, 1
  %701 = add nsw i32 %697, -24
  %702 = load i32, ptr %25, align 8, !tbaa !16
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %stack_push.exit1024

704:                                              ; preds = %stack_pop.exit1018
  %705 = sub i32 8, %702
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %.val.pre.i.i1019, i64 %707
  %709 = shl nsw i64 %706, 1
  %710 = add nsw i64 %709, 567
  %711 = and i64 %710, -8
  %712 = trunc i64 %711 to i32
  %sext.i.i.i1023 = shl i64 %711, 32
  %713 = ashr exact i64 %sext.i.i.i1023, 32
  %714 = call ptr @jv_mem_realloc(ptr noundef %708, i64 noundef %713) #13
  %715 = sub nsw i32 %712, %705
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %717, ptr align 1 %714, i64 %706, i1 false)
  %718 = getelementptr inbounds i8, ptr %714, i64 %713
  store ptr %718, ptr %19, align 8, !tbaa !17
  %719 = sub nsw i32 8, %712
  store i32 %719, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1024

stack_push.exit1024:                              ; preds = %stack_pop.exit1018, %704
  %.val.i1020 = phi ptr [ %718, %704 ], [ %.val.pre.i.i1019, %stack_pop.exit1018 ]
  store i32 %701, ptr %24, align 4, !tbaa !15
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i8, ptr %.val.i1020, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  store i32 %698, ptr %722, align 4, !tbaa !18
  store i32 %701, ptr %21, align 4, !tbaa !4
  store i64 %678, ptr %721, align 8
  %.sroa.2.0..0..sroa_idx.i1021 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %679, ptr %.sroa.2.0..0..sroa_idx.i1021, align 8, !tbaa !19
  %723 = load i32, ptr %21, align 4, !tbaa !4
  %724 = load i32, ptr %24, align 4, !tbaa !15
  %725 = add nsw i32 %724, -24
  %726 = load i32, ptr %25, align 8, !tbaa !16
  %727 = icmp slt i32 %725, %726
  %.val.pre.i.i1025 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %727, label %728, label %stack_push.exit1030

728:                                              ; preds = %stack_push.exit1024
  %729 = sub i32 8, %726
  %.not.i.i.i1028 = icmp eq ptr %.val.pre.i.i1025, null
  %730 = sext i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds i8, ptr %.val.pre.i.i1025, i64 %731
  %733 = select i1 %.not.i.i.i1028, ptr null, ptr %732
  %734 = shl nsw i64 %730, 1
  %735 = add nsw i64 %734, 567
  %736 = and i64 %735, -8
  %737 = trunc i64 %736 to i32
  %sext.i.i.i1029 = shl i64 %736, 32
  %738 = ashr exact i64 %sext.i.i.i1029, 32
  %739 = call ptr @jv_mem_realloc(ptr noundef %733, i64 noundef %738) #13
  %740 = sub nsw i32 %737, %729
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %742, ptr align 1 %739, i64 %730, i1 false)
  %743 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %743, ptr %19, align 8, !tbaa !17
  %744 = sub nsw i32 8, %737
  store i32 %744, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1030

stack_push.exit1030:                              ; preds = %stack_push.exit1024, %728
  %.val.i1026 = phi ptr [ %743, %728 ], [ %.val.pre.i.i1025, %stack_push.exit1024 ]
  store i32 %725, ptr %24, align 4, !tbaa !15
  %745 = sext i32 %725 to i64
  %746 = getelementptr inbounds i8, ptr %.val.i1026, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  store i32 %723, ptr %747, align 4, !tbaa !18
  store i32 %725, ptr %21, align 4, !tbaa !4
  store i64 %699, ptr %746, align 8
  %.sroa.2.0..0..sroa_idx.i1027 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %700, ptr %.sroa.2.0..0..sroa_idx.i1027, align 8, !tbaa !19
  br label %.thread1814

748:                                              ; preds = %107
  %749 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1031 = load ptr, ptr %19, align 8, !tbaa !17
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %.val.i1031, i64 %750
  %.sroa.08.0.copyload.i1032 = load i64, ptr %751, align 8
  %.sroa.49.0..0..sroa_idx.i1033 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.49.0.copyload.i1034 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1033, align 8, !tbaa !19
  %.val10.i1035 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1036 = icmp eq i32 %749, %.val10.i1035
  br i1 %.not.i1036, label %.thread.i1043, label %756

.thread.i1043:                                    ; preds = %748
  %752 = getelementptr inbounds i8, ptr %751, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !18
  %754 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1032, 0
  %755 = insertvalue { i64, ptr } %754, ptr %.sroa.49.0.copyload.i1034, 1
  br label %762

756:                                              ; preds = %748
  %757 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1032, ptr %.sroa.49.0.copyload.i1034) #13
  %.pre.i1037 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1038 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1039 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1040 = sext i32 %.pre.i1037 to i64
  %758 = getelementptr inbounds i8, ptr %.val.i.pre.i1038, i64 %.pre13.i1040
  %759 = getelementptr inbounds i8, ptr %758, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !18
  %761 = icmp eq i32 %.pre.i1037, %.pre12.i1039
  br i1 %761, label %762, label %stack_pop.exit1044

762:                                              ; preds = %756, %.thread.i1043
  %763 = phi i32 [ %753, %.thread.i1043 ], [ %760, %756 ]
  %764 = phi i32 [ %749, %.thread.i1043 ], [ %.pre.i1037, %756 ]
  %.merged.i1042 = phi { i64, ptr } [ %755, %.thread.i1043 ], [ %757, %756 ]
  %765 = add nsw i32 %764, 24
  store i32 %765, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1044

stack_pop.exit1044:                               ; preds = %756, %762
  %766 = phi i32 [ %760, %756 ], [ %763, %762 ]
  %.fca.1.insert.merged.i1041 = phi { i64, ptr } [ %757, %756 ], [ %.merged.i1042, %762 ]
  store i32 %766, ptr %21, align 4, !tbaa !4
  %767 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1041, 0
  %768 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1041, 1
  call void @jv_free(i64 %767, ptr %768) #13
  br label %.thread1814

769:                                              ; preds = %107
  %770 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1045 = load ptr, ptr %19, align 8, !tbaa !17
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %.val.i1045, i64 %771
  %.sroa.08.0.copyload.i1046 = load i64, ptr %772, align 8
  %.sroa.49.0..0..sroa_idx.i1047 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.sroa.49.0.copyload.i1048 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1047, align 8, !tbaa !19
  %.val10.i1049 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1050 = icmp eq i32 %770, %.val10.i1049
  br i1 %.not.i1050, label %.thread.i1057, label %777

.thread.i1057:                                    ; preds = %769
  %773 = getelementptr inbounds i8, ptr %772, i64 -4
  %774 = load i32, ptr %773, align 4, !tbaa !18
  %775 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1046, 0
  %776 = insertvalue { i64, ptr } %775, ptr %.sroa.49.0.copyload.i1048, 1
  br label %783

777:                                              ; preds = %769
  %778 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1046, ptr %.sroa.49.0.copyload.i1048) #13
  %.pre.i1051 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1052 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1053 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1054 = sext i32 %.pre.i1051 to i64
  %779 = getelementptr inbounds i8, ptr %.val.i.pre.i1052, i64 %.pre13.i1054
  %780 = getelementptr inbounds i8, ptr %779, i64 -4
  %781 = load i32, ptr %780, align 4, !tbaa !18
  %782 = icmp eq i32 %.pre.i1051, %.pre12.i1053
  br i1 %782, label %783, label %stack_pop.exit1058

783:                                              ; preds = %777, %.thread.i1057
  %.val.pre.i1928 = phi ptr [ %.val.i1045, %.thread.i1057 ], [ %.val.i.pre.i1052, %777 ]
  %784 = phi i32 [ %774, %.thread.i1057 ], [ %781, %777 ]
  %785 = phi i32 [ %770, %.thread.i1057 ], [ %.pre.i1051, %777 ]
  %.merged.i1056 = phi { i64, ptr } [ %776, %.thread.i1057 ], [ %778, %777 ]
  %786 = add nsw i32 %785, 24
  store i32 %786, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1058

stack_pop.exit1058:                               ; preds = %777, %783
  %.val.pre.i = phi ptr [ %.val.i.pre.i1052, %777 ], [ %.val.pre.i1928, %783 ]
  %787 = phi i32 [ %781, %777 ], [ %784, %783 ]
  %.fca.1.insert.merged.i1055 = phi { i64, ptr } [ %778, %777 ], [ %.merged.i1056, %783 ]
  store i32 %787, ptr %21, align 4, !tbaa !4
  %788 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1055, 0
  %789 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1055, 1
  %790 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %791 = load i16, ptr %108, align 2, !tbaa !31
  %792 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %793 = load i16, ptr %790, align 2, !tbaa !31
  %794 = zext i16 %793 to i32
  %795 = zext i16 %791 to i32
  %.08.i.i = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq i16 %791, 0
  br i1 %.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1058
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i, i64 8
  br label %796

796:                                              ; preds = %796, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %796 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %798, %796 ]
  %797 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %797
  %798 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %798, %795
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %796, !llvm.loop !53

frame_local_var.exit:                             ; preds = %796, %stack_pop.exit1058
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1058 ], [ %.0.i.i, %796 ]
  %799 = sext i32 %.0.lcssa.i.i to i64
  %800 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %800, align 8, !tbaa !32
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load i32, ptr %803, align 8, !tbaa !37
  %805 = add nsw i32 %804, %794
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %union.frame_entry], ptr %801, i64 0, i64 %806
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = call { i64, ptr } @jv_array_append(i64 %808, ptr %810, i64 %788, ptr %789) #13
  %812 = extractvalue { i64, ptr } %811, 0
  %813 = extractvalue { i64, ptr } %811, 1
  store i64 %812, ptr %807, align 8
  store ptr %813, ptr %809, align 8, !tbaa !19
  br label %.thread1814

814:                                              ; preds = %107
  %815 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1059 = load ptr, ptr %19, align 8, !tbaa !17
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %.val.i1059, i64 %816
  %.sroa.08.0.copyload.i1060 = load i64, ptr %817, align 8
  %.sroa.49.0..0..sroa_idx.i1061 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %.sroa.49.0.copyload.i1062 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1061, align 8, !tbaa !19
  %.val10.i1063 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1064 = icmp eq i32 %815, %.val10.i1063
  br i1 %.not.i1064, label %.thread.i1071, label %822

.thread.i1071:                                    ; preds = %814
  %818 = getelementptr inbounds i8, ptr %817, i64 -4
  %819 = load i32, ptr %818, align 4, !tbaa !18
  %820 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1060, 0
  %821 = insertvalue { i64, ptr } %820, ptr %.sroa.49.0.copyload.i1062, 1
  br label %828

822:                                              ; preds = %814
  %823 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1060, ptr %.sroa.49.0.copyload.i1062) #13
  %.pre.i1065 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1066 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1067 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1068 = sext i32 %.pre.i1065 to i64
  %824 = getelementptr inbounds i8, ptr %.val.i.pre.i1066, i64 %.pre13.i1068
  %825 = getelementptr inbounds i8, ptr %824, i64 -4
  %826 = load i32, ptr %825, align 4, !tbaa !18
  %827 = icmp eq i32 %.pre.i1065, %.pre12.i1067
  br i1 %827, label %828, label %stack_pop.exit1072

828:                                              ; preds = %822, %.thread.i1071
  %.val.i10731919 = phi ptr [ %.val.i1059, %.thread.i1071 ], [ %.val.i.pre.i1066, %822 ]
  %829 = phi i32 [ %819, %.thread.i1071 ], [ %826, %822 ]
  %830 = phi i32 [ %815, %.thread.i1071 ], [ %.pre.i1065, %822 ]
  %.merged.i1070 = phi { i64, ptr } [ %821, %.thread.i1071 ], [ %823, %822 ]
  %831 = add nsw i32 %830, 24
  store i32 %831, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1072

stack_pop.exit1072:                               ; preds = %822, %828
  %.val10.i1077 = phi i32 [ %.pre12.i1067, %822 ], [ %831, %828 ]
  %.val.i1073 = phi ptr [ %.val.i.pre.i1066, %822 ], [ %.val.i10731919, %828 ]
  %832 = phi i32 [ %826, %822 ], [ %829, %828 ]
  %.fca.1.insert.merged.i1069 = phi { i64, ptr } [ %823, %822 ], [ %.merged.i1070, %828 ]
  store i32 %832, ptr %21, align 4, !tbaa !4
  %833 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1069, 0
  %834 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1069, 1
  %835 = sext i32 %832 to i64
  %836 = getelementptr inbounds i8, ptr %.val.i1073, i64 %835
  %.sroa.08.0.copyload.i1074 = load i64, ptr %836, align 8
  %.sroa.49.0..0..sroa_idx.i1075 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %.sroa.49.0.copyload.i1076 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1075, align 8, !tbaa !19
  %.not.i1078 = icmp eq i32 %832, %.val10.i1077
  br i1 %.not.i1078, label %.thread.i1085, label %841

.thread.i1085:                                    ; preds = %stack_pop.exit1072
  %837 = getelementptr inbounds i8, ptr %836, i64 -4
  %838 = load i32, ptr %837, align 4, !tbaa !18
  %839 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1074, 0
  %840 = insertvalue { i64, ptr } %839, ptr %.sroa.49.0.copyload.i1076, 1
  br label %847

841:                                              ; preds = %stack_pop.exit1072
  %842 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1074, ptr %.sroa.49.0.copyload.i1076) #13
  %.pre.i1079 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1080 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1081 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1082 = sext i32 %.pre.i1079 to i64
  %843 = getelementptr inbounds i8, ptr %.val.i.pre.i1080, i64 %.pre13.i1082
  %844 = getelementptr inbounds i8, ptr %843, i64 -4
  %845 = load i32, ptr %844, align 4, !tbaa !18
  %846 = icmp eq i32 %.pre.i1079, %.pre12.i1081
  br i1 %846, label %847, label %stack_pop.exit1086

847:                                              ; preds = %841, %.thread.i1085
  %.val.i10871922 = phi ptr [ %.val.i1073, %.thread.i1085 ], [ %.val.i.pre.i1080, %841 ]
  %848 = phi i32 [ %838, %.thread.i1085 ], [ %845, %841 ]
  %849 = phi i32 [ %.val10.i1077, %.thread.i1085 ], [ %.pre.i1079, %841 ]
  %.merged.i1084 = phi { i64, ptr } [ %840, %.thread.i1085 ], [ %842, %841 ]
  %850 = add nsw i32 %849, 24
  store i32 %850, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1086

stack_pop.exit1086:                               ; preds = %841, %847
  %.val10.i1091 = phi i32 [ %.pre12.i1081, %841 ], [ %850, %847 ]
  %.val.i1087 = phi ptr [ %.val.i.pre.i1080, %841 ], [ %.val.i10871922, %847 ]
  %851 = phi i32 [ %845, %841 ], [ %848, %847 ]
  %.fca.1.insert.merged.i1083 = phi { i64, ptr } [ %842, %841 ], [ %.merged.i1084, %847 ]
  store i32 %851, ptr %21, align 4, !tbaa !4
  %852 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1083, 0
  %853 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1083, 1
  %854 = sext i32 %851 to i64
  %855 = getelementptr inbounds i8, ptr %.val.i1087, i64 %854
  %.sroa.08.0.copyload.i1088 = load i64, ptr %855, align 8
  %.sroa.49.0..0..sroa_idx.i1089 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.sroa.49.0.copyload.i1090 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1089, align 8, !tbaa !19
  %.not.i1092 = icmp eq i32 %851, %.val10.i1091
  br i1 %.not.i1092, label %.thread.i1099, label %860

.thread.i1099:                                    ; preds = %stack_pop.exit1086
  %856 = getelementptr inbounds i8, ptr %855, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !18
  %858 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1088, 0
  %859 = insertvalue { i64, ptr } %858, ptr %.sroa.49.0.copyload.i1090, 1
  br label %866

860:                                              ; preds = %stack_pop.exit1086
  %861 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1088, ptr %.sroa.49.0.copyload.i1090) #13
  %.pre.i1093 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1094 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1095 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1096 = sext i32 %.pre.i1093 to i64
  %862 = getelementptr inbounds i8, ptr %.val.i.pre.i1094, i64 %.pre13.i1096
  %863 = getelementptr inbounds i8, ptr %862, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !18
  %865 = icmp eq i32 %.pre.i1093, %.pre12.i1095
  br i1 %865, label %866, label %stack_pop.exit1100

866:                                              ; preds = %860, %.thread.i1099
  %.val.i11011925 = phi ptr [ %.val.i1087, %.thread.i1099 ], [ %.val.i.pre.i1094, %860 ]
  %867 = phi i32 [ %857, %.thread.i1099 ], [ %864, %860 ]
  %868 = phi i32 [ %.val10.i1091, %.thread.i1099 ], [ %.pre.i1093, %860 ]
  %.merged.i1098 = phi { i64, ptr } [ %859, %.thread.i1099 ], [ %861, %860 ]
  %869 = add nsw i32 %868, 24
  store i32 %869, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1100

stack_pop.exit1100:                               ; preds = %860, %866
  %.val10.i1105 = phi i32 [ %.pre12.i1095, %860 ], [ %869, %866 ]
  %.val.i1101 = phi ptr [ %.val.i.pre.i1094, %860 ], [ %.val.i11011925, %866 ]
  %870 = phi i32 [ %864, %860 ], [ %867, %866 ]
  %.fca.1.insert.merged.i1097 = phi { i64, ptr } [ %861, %860 ], [ %.merged.i1098, %866 ]
  store i32 %870, ptr %21, align 4, !tbaa !4
  %871 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1097, 0
  %872 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1097, 1
  %873 = sext i32 %870 to i64
  %874 = getelementptr inbounds i8, ptr %.val.i1101, i64 %873
  %.sroa.08.0.copyload.i1102 = load i64, ptr %874, align 8
  %.sroa.49.0..0..sroa_idx.i1103 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %.sroa.49.0.copyload.i1104 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1103, align 8, !tbaa !19
  %.not.i1106 = icmp eq i32 %870, %.val10.i1105
  br i1 %.not.i1106, label %.thread.i1113, label %879

.thread.i1113:                                    ; preds = %stack_pop.exit1100
  %875 = getelementptr inbounds i8, ptr %874, i64 -4
  %876 = load i32, ptr %875, align 4, !tbaa !18
  %877 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1102, 0
  %878 = insertvalue { i64, ptr } %877, ptr %.sroa.49.0.copyload.i1104, 1
  br label %885

879:                                              ; preds = %stack_pop.exit1100
  %880 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1102, ptr %.sroa.49.0.copyload.i1104) #13
  %.pre.i1107 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1108 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1109 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1110 = sext i32 %.pre.i1107 to i64
  %881 = getelementptr inbounds i8, ptr %.val.i.pre.i1108, i64 %.pre13.i1110
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !18
  %884 = icmp eq i32 %.pre.i1107, %.pre12.i1109
  br i1 %884, label %885, label %stack_pop.exit1114

885:                                              ; preds = %879, %.thread.i1113
  %886 = phi i32 [ %876, %.thread.i1113 ], [ %883, %879 ]
  %887 = phi i32 [ %.val10.i1105, %.thread.i1113 ], [ %.pre.i1107, %879 ]
  %.merged.i1112 = phi { i64, ptr } [ %878, %.thread.i1113 ], [ %880, %879 ]
  %888 = add nsw i32 %887, 24
  store i32 %888, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1114

stack_pop.exit1114:                               ; preds = %879, %885
  %889 = phi i32 [ %883, %879 ], [ %886, %885 ]
  %.fca.1.insert.merged.i1111 = phi { i64, ptr } [ %880, %879 ], [ %.merged.i1112, %885 ]
  store i32 %889, ptr %21, align 4, !tbaa !4
  %890 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1111, 0
  %891 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1111, 1
  %892 = call i32 @jv_get_kind(i64 %871, ptr %872) #13
  %893 = icmp eq i32 %892, 5
  br i1 %893, label %894, label %948

894:                                              ; preds = %stack_pop.exit1114
  %895 = call { i64, ptr } @jv_object_set(i64 %890, ptr %891, i64 %871, ptr %872, i64 %852, ptr %853) #13
  %896 = extractvalue { i64, ptr } %895, 0
  %897 = extractvalue { i64, ptr } %895, 1
  %898 = load i32, ptr %21, align 4, !tbaa !4
  %899 = load i32, ptr %24, align 4, !tbaa !15
  %900 = add nsw i32 %899, -24
  %901 = load i32, ptr %25, align 8, !tbaa !16
  %902 = icmp slt i32 %900, %901
  %.val.pre.i.i1115 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %902, label %903, label %stack_push.exit1120

903:                                              ; preds = %894
  %904 = sub i32 8, %901
  %.not.i.i.i1118 = icmp eq ptr %.val.pre.i.i1115, null
  %905 = sext i32 %904 to i64
  %906 = sub nsw i64 0, %905
  %907 = getelementptr inbounds i8, ptr %.val.pre.i.i1115, i64 %906
  %908 = select i1 %.not.i.i.i1118, ptr null, ptr %907
  %909 = shl nsw i64 %905, 1
  %910 = add nsw i64 %909, 567
  %911 = and i64 %910, -8
  %912 = trunc i64 %911 to i32
  %sext.i.i.i1119 = shl i64 %911, 32
  %913 = ashr exact i64 %sext.i.i.i1119, 32
  %914 = call ptr @jv_mem_realloc(ptr noundef %908, i64 noundef %913) #13
  %915 = sub nsw i32 %912, %904
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %914, i64 %916
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %917, ptr align 1 %914, i64 %905, i1 false)
  %918 = getelementptr inbounds i8, ptr %914, i64 %913
  store ptr %918, ptr %19, align 8, !tbaa !17
  %919 = sub nsw i32 8, %912
  store i32 %919, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1120

stack_push.exit1120:                              ; preds = %894, %903
  %.val.i1116 = phi ptr [ %918, %903 ], [ %.val.pre.i.i1115, %894 ]
  store i32 %900, ptr %24, align 4, !tbaa !15
  %920 = sext i32 %900 to i64
  %921 = getelementptr inbounds i8, ptr %.val.i1116, i64 %920
  %922 = getelementptr inbounds i8, ptr %921, i64 -4
  store i32 %898, ptr %922, align 4, !tbaa !18
  store i32 %900, ptr %21, align 4, !tbaa !4
  store i64 %896, ptr %921, align 8
  %.sroa.2.0..0..sroa_idx.i1117 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %897, ptr %.sroa.2.0..0..sroa_idx.i1117, align 8, !tbaa !19
  %923 = load i32, ptr %21, align 4, !tbaa !4
  %924 = load i32, ptr %24, align 4, !tbaa !15
  %925 = add nsw i32 %924, -24
  %926 = load i32, ptr %25, align 8, !tbaa !16
  %927 = icmp slt i32 %925, %926
  %.val.pre.i.i1121 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %927, label %928, label %.thread

928:                                              ; preds = %stack_push.exit1120
  %929 = sub i32 8, %926
  %.not.i.i.i1124 = icmp eq ptr %.val.pre.i.i1121, null
  %930 = sext i32 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr %.val.pre.i.i1121, i64 %931
  %933 = select i1 %.not.i.i.i1124, ptr null, ptr %932
  %934 = shl nsw i64 %930, 1
  %935 = add nsw i64 %934, 567
  %936 = and i64 %935, -8
  %937 = trunc i64 %936 to i32
  %sext.i.i.i1125 = shl i64 %936, 32
  %938 = ashr exact i64 %sext.i.i.i1125, 32
  %939 = call ptr @jv_mem_realloc(ptr noundef %933, i64 noundef %938) #13
  %940 = sub nsw i32 %937, %929
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %939, i64 %941
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %942, ptr align 1 %939, i64 %930, i1 false)
  %943 = getelementptr inbounds i8, ptr %939, i64 %938
  store ptr %943, ptr %19, align 8, !tbaa !17
  %944 = sub nsw i32 8, %937
  store i32 %944, ptr %25, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %928, %stack_push.exit1120
  %.val.i1122 = phi ptr [ %943, %928 ], [ %.val.pre.i.i1121, %stack_push.exit1120 ]
  store i32 %925, ptr %24, align 4, !tbaa !15
  %945 = sext i32 %925 to i64
  %946 = getelementptr inbounds i8, ptr %.val.i1122, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 -4
  store i32 %923, ptr %947, align 4, !tbaa !18
  store i32 %925, ptr %21, align 4, !tbaa !4
  store i64 %833, ptr %946, align 8
  %.sroa.2.0..0..sroa_idx.i1123 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %834, ptr %.sroa.2.0..0..sroa_idx.i1123, align 8, !tbaa !19
  br label %.thread1814

948:                                              ; preds = %stack_pop.exit1114
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %2) #13
  %949 = call i32 @jv_get_kind(i64 %871, ptr %872) #13
  %950 = call ptr @jv_kind_name(i32 noundef %949) #13
  %951 = call { i64, ptr } @jv_copy(i64 %871, ptr %872) #13
  %952 = extractvalue { i64, ptr } %951, 0
  %953 = extractvalue { i64, ptr } %951, 1
  %954 = call ptr @jv_dump_string_trunc(i64 %952, ptr %953, ptr noundef nonnull %2, i64 noundef 15) #13
  %955 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %950, ptr noundef %954) #13
  %956 = extractvalue { i64, ptr } %955, 0
  %957 = extractvalue { i64, ptr } %955, 1
  %958 = call { i64, ptr } @jv_invalid_with_msg(i64 %956, ptr %957) #13
  %959 = extractvalue { i64, ptr } %958, 0
  %960 = extractvalue { i64, ptr } %958, 1
  %961 = load i64, ptr %22, align 8
  %962 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %961, ptr %962) #13
  store i64 %959, ptr %22, align 8
  store ptr %960, ptr %23, align 8, !tbaa !19
  call void @jv_free(i64 %833, ptr %834) #13
  call void @jv_free(i64 %852, ptr %853) #13
  call void @jv_free(i64 %871, ptr %872) #13
  call void @jv_free(i64 %890, ptr %891) #13
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %2) #13
  br label %.thread1736

963:                                              ; preds = %107, %107
  %964 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %965 = load i16, ptr %108, align 2, !tbaa !31
  %966 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %967 = load i16, ptr %964, align 2, !tbaa !31
  %968 = zext i16 %967 to i32
  %969 = zext i16 %965 to i32
  %.08.i.i1127 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1128 = icmp eq i16 %965, 0
  %.val.pre.i1129 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1128, label %frame_local_var.exit1138, label %.lr.ph.i.i1130

.lr.ph.i.i1130:                                   ; preds = %963
  %invariant.gep.i.i1131 = getelementptr i8, ptr %.val.pre.i1129, i64 8
  br label %970

970:                                              ; preds = %970, %.lr.ph.i.i1130
  %.010.i.i1132 = phi i32 [ %.08.i.i1127, %.lr.ph.i.i1130 ], [ %.0.i.i1135, %970 ]
  %.079.i.i1133 = phi i32 [ 0, %.lr.ph.i.i1130 ], [ %972, %970 ]
  %971 = sext i32 %.010.i.i1132 to i64
  %gep.i.i1134 = getelementptr i8, ptr %invariant.gep.i.i1131, i64 %971
  %972 = add nuw nsw i32 %.079.i.i1133, 1
  %.0.i.i1135 = load i32, ptr %gep.i.i1134, align 8, !tbaa !18
  %exitcond.not.i.i1136 = icmp eq i32 %972, %969
  br i1 %exitcond.not.i.i1136, label %frame_local_var.exit1138, label %970, !llvm.loop !53

frame_local_var.exit1138:                         ; preds = %970, %963
  %.0.lcssa.i.i1137 = phi i32 [ %.08.i.i1127, %963 ], [ %.0.i.i1135, %970 ]
  %973 = sext i32 %.0.lcssa.i.i1137 to i64
  %974 = getelementptr inbounds i8, ptr %.val.pre.i1129, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %974, align 8, !tbaa !32
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load i32, ptr %977, align 8, !tbaa !37
  %979 = add nsw i32 %978, %968
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [0 x %union.frame_entry], ptr %975, i64 0, i64 %980
  %982 = load i32, ptr %21, align 4, !tbaa !4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %.val.pre.i1129, i64 %983
  %.sroa.08.0.copyload.i1140 = load i64, ptr %984, align 8
  %.sroa.49.0..0..sroa_idx.i1141 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %.sroa.49.0.copyload.i1142 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1141, align 8, !tbaa !19
  %.val10.i1143 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1144 = icmp eq i32 %982, %.val10.i1143
  br i1 %.not.i1144, label %.thread.i1151, label %989

.thread.i1151:                                    ; preds = %frame_local_var.exit1138
  %985 = getelementptr inbounds i8, ptr %984, i64 -4
  %986 = load i32, ptr %985, align 4, !tbaa !18
  %987 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1140, 0
  %988 = insertvalue { i64, ptr } %987, ptr %.sroa.49.0.copyload.i1142, 1
  br label %995

989:                                              ; preds = %frame_local_var.exit1138
  %990 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1140, ptr %.sroa.49.0.copyload.i1142) #13
  %.pre.i1145 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1146 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1147 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1148 = sext i32 %.pre.i1145 to i64
  %991 = getelementptr inbounds i8, ptr %.val.i.pre.i1146, i64 %.pre13.i1148
  %992 = getelementptr inbounds i8, ptr %991, i64 -4
  %993 = load i32, ptr %992, align 4, !tbaa !18
  %994 = icmp eq i32 %.pre.i1145, %.pre12.i1147
  br i1 %994, label %995, label %stack_pop.exit1152

995:                                              ; preds = %989, %.thread.i1151
  %996 = phi i32 [ %986, %.thread.i1151 ], [ %993, %989 ]
  %997 = phi i32 [ %982, %.thread.i1151 ], [ %.pre.i1145, %989 ]
  %.merged.i1150 = phi { i64, ptr } [ %988, %.thread.i1151 ], [ %990, %989 ]
  %998 = add nsw i32 %997, 24
  store i32 %998, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1152

stack_pop.exit1152:                               ; preds = %989, %995
  %999 = phi i32 [ %993, %989 ], [ %996, %995 ]
  %.fca.1.insert.merged.i1149 = phi { i64, ptr } [ %990, %989 ], [ %.merged.i1150, %995 ]
  store i32 %999, ptr %21, align 4, !tbaa !4
  %1000 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1149, 0
  %1001 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1149, 1
  br i1 %.0732, label %1003, label %1002

1002:                                             ; preds = %stack_pop.exit1152
  call void @jv_free(i64 %1000, ptr %1001) #13
  br label %.thread1736

1003:                                             ; preds = %stack_pop.exit1152
  %1004 = load i64, ptr %981, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call i32 @jv_get_kind(i64 %1004, ptr %1006) #13
  %.not799 = icmp eq i32 %1007, 4
  br i1 %.not799, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = call i32 @jv_get_kind(i64 %1000, ptr %1001) #13
  %.not800 = icmp eq i32 %1009, 4
  br i1 %.not800, label %1019, label %1010

1010:                                             ; preds = %1008, %1003
  %1011 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #13
  %1012 = extractvalue { i64, ptr } %1011, 0
  %1013 = extractvalue { i64, ptr } %1011, 1
  %1014 = call { i64, ptr } @jv_invalid_with_msg(i64 %1012, ptr %1013) #13
  %1015 = extractvalue { i64, ptr } %1014, 0
  %1016 = extractvalue { i64, ptr } %1014, 1
  %1017 = load i64, ptr %22, align 8
  %1018 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1017, ptr %1018) #13
  store i64 %1015, ptr %22, align 8
  store ptr %1016, ptr %23, align 8, !tbaa !19
  call void @jv_free(i64 %1000, ptr %1001) #13
  br label %.thread1736

1019:                                             ; preds = %1008
  %1020 = load i64, ptr %981, align 8
  %1021 = load ptr, ptr %1005, align 8
  %1022 = call double @jv_number_value(i64 %1020, ptr %1021) #13
  %1023 = call double @jv_number_value(i64 %1000, ptr %1001) #13
  %1024 = fcmp ult double %1022, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1019
  call void @jv_free(i64 %1000, ptr %1001) #13
  br label %.thread1736

1026:                                             ; preds = %1019
  %.sroa.0327.0.copyload = load i64, ptr %981, align 8
  %.sroa.4328.0.copyload = load ptr, ptr %1005, align 8, !tbaa !19
  %1027 = call double @jv_number_value(i64 %.sroa.0327.0.copyload, ptr %.sroa.4328.0.copyload) #13
  %1028 = fadd double %1027, 1.000000e+00
  %1029 = call { i64, ptr } @jv_number(double noundef %1028) #13
  %1030 = extractvalue { i64, ptr } %1029, 0
  %1031 = extractvalue { i64, ptr } %1029, 1
  store i64 %1030, ptr %981, align 8
  store ptr %1031, ptr %1005, align 8, !tbaa !19
  %1032 = load i32, ptr %21, align 4, !tbaa !4
  %1033 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %1033 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1032 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1034 = load i32, ptr %24, align 4, !tbaa !15
  %1035 = add nsw i32 %1034, -24
  %1036 = load i32, ptr %25, align 8, !tbaa !16
  %1037 = icmp slt i32 %1035, %1036
  %.val.pre.i.i1153 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1037, label %1038, label %stack_push.exit1158

1038:                                             ; preds = %1026
  %1039 = sub i32 8, %1036
  %.not.i.i.i1156 = icmp eq ptr %.val.pre.i.i1153, null
  %1040 = sext i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr inbounds i8, ptr %.val.pre.i.i1153, i64 %1041
  %1043 = select i1 %.not.i.i.i1156, ptr null, ptr %1042
  %1044 = shl nsw i64 %1040, 1
  %1045 = add nsw i64 %1044, 567
  %1046 = and i64 %1045, -8
  %1047 = trunc i64 %1046 to i32
  %sext.i.i.i1157 = shl i64 %1046, 32
  %1048 = ashr exact i64 %sext.i.i.i1157, 32
  %1049 = call ptr @jv_mem_realloc(ptr noundef %1043, i64 noundef %1048) #13
  %1050 = sub nsw i32 %1047, %1039
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1049, i64 %1051
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1049, i64 %1040, i1 false)
  %1053 = getelementptr inbounds i8, ptr %1049, i64 %1048
  store ptr %1053, ptr %19, align 8, !tbaa !17
  %1054 = sub nsw i32 8, %1047
  store i32 %1054, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1158

stack_push.exit1158:                              ; preds = %1026, %1038
  %.val.i1154 = phi ptr [ %1053, %1038 ], [ %.val.pre.i.i1153, %1026 ]
  store i32 %1035, ptr %24, align 4, !tbaa !15
  %1055 = sext i32 %1035 to i64
  %1056 = getelementptr inbounds i8, ptr %.val.i1154, i64 %1055
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -4
  store i32 %1032, ptr %1057, align 4, !tbaa !18
  store i32 %1035, ptr %21, align 4, !tbaa !4
  store i64 %1000, ptr %1056, align 8
  %.sroa.2.0..0..sroa_idx.i1155 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1001, ptr %.sroa.2.0..0..sroa_idx.i1155, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i)
  %1058 = load i32, ptr %21, align 4, !tbaa !4
  %1059 = load i32, ptr %24, align 4, !tbaa !15
  %1060 = add nsw i32 %1059, -24
  %1061 = load i32, ptr %25, align 8, !tbaa !16
  %1062 = icmp slt i32 %1060, %1061
  %.val.pre.i.i1159 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1062, label %1063, label %1080

1063:                                             ; preds = %stack_push.exit1158
  %1064 = sub i32 8, %1061
  %.not.i.i.i1162 = icmp eq ptr %.val.pre.i.i1159, null
  %1065 = sext i32 %1064 to i64
  %1066 = sub nsw i64 0, %1065
  %1067 = getelementptr inbounds i8, ptr %.val.pre.i.i1159, i64 %1066
  %1068 = select i1 %.not.i.i.i1162, ptr null, ptr %1067
  %1069 = shl nsw i64 %1065, 1
  %1070 = add nsw i64 %1069, 567
  %1071 = and i64 %1070, -8
  %1072 = trunc i64 %1071 to i32
  %sext.i.i.i1163 = shl i64 %1071, 32
  %1073 = ashr exact i64 %sext.i.i.i1163, 32
  %1074 = call ptr @jv_mem_realloc(ptr noundef %1068, i64 noundef %1073) #13
  %1075 = sub nsw i32 %1072, %1064
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %1074, i64 %1076
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1077, ptr align 1 %1074, i64 %1065, i1 false)
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1073
  store ptr %1078, ptr %19, align 8, !tbaa !17
  %1079 = sub nsw i32 8, %1072
  store i32 %1079, ptr %25, align 8, !tbaa !16
  br label %1080

1080:                                             ; preds = %1063, %stack_push.exit1158
  %.val.i1160 = phi ptr [ %1078, %1063 ], [ %.val.pre.i.i1159, %stack_push.exit1158 ]
  store i32 %1060, ptr %24, align 4, !tbaa !15
  %1081 = sext i32 %1060 to i64
  %1082 = getelementptr inbounds i8, ptr %.val.i1160, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 -4
  store i32 %1058, ptr %1083, align 4, !tbaa !18
  store i32 %1060, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0327.0.copyload, ptr %1082, align 8
  %.sroa.2.0..0..sroa_idx.i1161 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %.sroa.4328.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1161, align 8, !tbaa !19
  br label %.thread1814

1084:                                             ; preds = %107
  %1085 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1086 = load i16, ptr %108, align 2, !tbaa !31
  %1087 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %1088 = load i16, ptr %1085, align 2, !tbaa !31
  %1089 = zext i16 %1088 to i32
  %1090 = zext i16 %1086 to i32
  %.08.i.i1165 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1166 = icmp eq i16 %1086, 0
  %.val.pre.i1167 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1166, label %frame_local_var.exit1176, label %.lr.ph.i.i1168

.lr.ph.i.i1168:                                   ; preds = %1084
  %invariant.gep.i.i1169 = getelementptr i8, ptr %.val.pre.i1167, i64 8
  br label %1091

1091:                                             ; preds = %1091, %.lr.ph.i.i1168
  %.010.i.i1170 = phi i32 [ %.08.i.i1165, %.lr.ph.i.i1168 ], [ %.0.i.i1173, %1091 ]
  %.079.i.i1171 = phi i32 [ 0, %.lr.ph.i.i1168 ], [ %1093, %1091 ]
  %1092 = sext i32 %.010.i.i1170 to i64
  %gep.i.i1172 = getelementptr i8, ptr %invariant.gep.i.i1169, i64 %1092
  %1093 = add nuw nsw i32 %.079.i.i1171, 1
  %.0.i.i1173 = load i32, ptr %gep.i.i1172, align 8, !tbaa !18
  %exitcond.not.i.i1174 = icmp eq i32 %1093, %1090
  br i1 %exitcond.not.i.i1174, label %frame_local_var.exit1176, label %1091, !llvm.loop !53

frame_local_var.exit1176:                         ; preds = %1091, %1084
  %.0.lcssa.i.i1175 = phi i32 [ %.08.i.i1165, %1084 ], [ %.0.i.i1173, %1091 ]
  %1094 = sext i32 %.0.lcssa.i.i1175 to i64
  %1095 = getelementptr inbounds i8, ptr %.val.pre.i1167, i64 %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1095, align 8, !tbaa !32
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load i32, ptr %1098, align 8, !tbaa !37
  %1100 = add nsw i32 %1099, %1089
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [0 x %union.frame_entry], ptr %1096, i64 0, i64 %1101
  %1103 = load i32, ptr %18, align 4, !tbaa !47
  %.not796 = icmp eq i32 %1103, 0
  br i1 %.not796, label %1112, label %1104

1104:                                             ; preds = %frame_local_var.exit1176
  %1105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1089)
  %1106 = load i64, ptr %1102, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call { i64, ptr } @jv_copy(i64 %1106, ptr %1108) #13
  %1110 = extractvalue { i64, ptr } %1109, 0
  %1111 = extractvalue { i64, ptr } %1109, 1
  call void @jv_dump(i64 %1110, ptr %1111, i32 noundef 32) #13
  %putchar797 = call i32 @putchar(i32 10)
  %.val.i1177.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1112

1112:                                             ; preds = %1104, %frame_local_var.exit1176
  %.val.i1177 = phi ptr [ %.val.i1177.pre, %1104 ], [ %.val.pre.i1167, %frame_local_var.exit1176 ]
  %1113 = load i32, ptr %21, align 4, !tbaa !4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %.val.i1177, i64 %1114
  %.sroa.08.0.copyload.i1178 = load i64, ptr %1115, align 8
  %.sroa.49.0..0..sroa_idx.i1179 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %.sroa.49.0.copyload.i1180 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1179, align 8, !tbaa !19
  %.val10.i1181 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1182 = icmp eq i32 %1113, %.val10.i1181
  br i1 %.not.i1182, label %.thread.i1189, label %1120

.thread.i1189:                                    ; preds = %1112
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -4
  %1117 = load i32, ptr %1116, align 4, !tbaa !18
  %1118 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1178, 0
  %1119 = insertvalue { i64, ptr } %1118, ptr %.sroa.49.0.copyload.i1180, 1
  br label %1126

1120:                                             ; preds = %1112
  %1121 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1178, ptr %.sroa.49.0.copyload.i1180) #13
  %.pre.i1183 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1184 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1185 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1186 = sext i32 %.pre.i1183 to i64
  %1122 = getelementptr inbounds i8, ptr %.val.i.pre.i1184, i64 %.pre13.i1186
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -4
  %1124 = load i32, ptr %1123, align 4, !tbaa !18
  %1125 = icmp eq i32 %.pre.i1183, %.pre12.i1185
  br i1 %1125, label %1126, label %stack_pop.exit1190

1126:                                             ; preds = %1120, %.thread.i1189
  %1127 = phi i32 [ %1117, %.thread.i1189 ], [ %1124, %1120 ]
  %1128 = phi i32 [ %1113, %.thread.i1189 ], [ %.pre.i1183, %1120 ]
  %.merged.i1188 = phi { i64, ptr } [ %1119, %.thread.i1189 ], [ %1121, %1120 ]
  %1129 = add nsw i32 %1128, 24
  store i32 %1129, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1190

stack_pop.exit1190:                               ; preds = %1120, %1126
  %1130 = phi i32 [ %1124, %1120 ], [ %1127, %1126 ]
  %.fca.1.insert.merged.i1187 = phi { i64, ptr } [ %1121, %1120 ], [ %.merged.i1188, %1126 ]
  store i32 %1130, ptr %21, align 4, !tbaa !4
  %1131 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1187, 0
  %1132 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1187, 1
  call void @jv_free(i64 %1131, ptr %1132) #13
  %1133 = load i64, ptr %1102, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call { i64, ptr } @jv_copy(i64 %1133, ptr %1135) #13
  %1137 = extractvalue { i64, ptr } %1136, 0
  %1138 = extractvalue { i64, ptr } %1136, 1
  %1139 = load i32, ptr %21, align 4, !tbaa !4
  %1140 = load i32, ptr %24, align 4, !tbaa !15
  %1141 = add nsw i32 %1140, -24
  %1142 = load i32, ptr %25, align 8, !tbaa !16
  %1143 = icmp slt i32 %1141, %1142
  %.val.pre.i.i1191 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1143, label %1144, label %stack_push.exit1196

1144:                                             ; preds = %stack_pop.exit1190
  %1145 = sub i32 8, %1142
  %.not.i.i.i1194 = icmp eq ptr %.val.pre.i.i1191, null
  %1146 = sext i32 %1145 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.val.pre.i.i1191, i64 %1147
  %1149 = select i1 %.not.i.i.i1194, ptr null, ptr %1148
  %1150 = shl nsw i64 %1146, 1
  %1151 = add nsw i64 %1150, 567
  %1152 = and i64 %1151, -8
  %1153 = trunc i64 %1152 to i32
  %sext.i.i.i1195 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext.i.i.i1195, 32
  %1155 = call ptr @jv_mem_realloc(ptr noundef %1149, i64 noundef %1154) #13
  %1156 = sub nsw i32 %1153, %1145
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1155, i64 %1157
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1158, ptr align 1 %1155, i64 %1146, i1 false)
  %1159 = getelementptr inbounds i8, ptr %1155, i64 %1154
  store ptr %1159, ptr %19, align 8, !tbaa !17
  %1160 = sub nsw i32 8, %1153
  store i32 %1160, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1196

stack_push.exit1196:                              ; preds = %stack_pop.exit1190, %1144
  %.val.i1192 = phi ptr [ %1159, %1144 ], [ %.val.pre.i.i1191, %stack_pop.exit1190 ]
  store i32 %1141, ptr %24, align 4, !tbaa !15
  %1161 = sext i32 %1141 to i64
  %1162 = getelementptr inbounds i8, ptr %.val.i1192, i64 %1161
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -4
  store i32 %1139, ptr %1163, align 4, !tbaa !18
  store i32 %1141, ptr %21, align 4, !tbaa !4
  store i64 %1137, ptr %1162, align 8
  %.sroa.2.0..0..sroa_idx.i1193 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store ptr %1138, ptr %.sroa.2.0..0..sroa_idx.i1193, align 8, !tbaa !19
  br label %.thread1814

1164:                                             ; preds = %107
  %1165 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1166 = load i16, ptr %108, align 2, !tbaa !31
  %1167 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %1168 = load i16, ptr %1165, align 2, !tbaa !31
  %1169 = zext i16 %1168 to i32
  %1170 = zext i16 %1166 to i32
  %.08.i.i1197 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1198 = icmp eq i16 %1166, 0
  %.val.pre.i1199 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1198, label %frame_local_var.exit1208, label %.lr.ph.i.i1200

.lr.ph.i.i1200:                                   ; preds = %1164
  %invariant.gep.i.i1201 = getelementptr i8, ptr %.val.pre.i1199, i64 8
  br label %1171

1171:                                             ; preds = %1171, %.lr.ph.i.i1200
  %.010.i.i1202 = phi i32 [ %.08.i.i1197, %.lr.ph.i.i1200 ], [ %.0.i.i1205, %1171 ]
  %.079.i.i1203 = phi i32 [ 0, %.lr.ph.i.i1200 ], [ %1173, %1171 ]
  %1172 = sext i32 %.010.i.i1202 to i64
  %gep.i.i1204 = getelementptr i8, ptr %invariant.gep.i.i1201, i64 %1172
  %1173 = add nuw nsw i32 %.079.i.i1203, 1
  %.0.i.i1205 = load i32, ptr %gep.i.i1204, align 8, !tbaa !18
  %exitcond.not.i.i1206 = icmp eq i32 %1173, %1170
  br i1 %exitcond.not.i.i1206, label %frame_local_var.exit1208, label %1171, !llvm.loop !53

frame_local_var.exit1208:                         ; preds = %1171, %1164
  %.0.lcssa.i.i1207 = phi i32 [ %.08.i.i1197, %1164 ], [ %.0.i.i1205, %1171 ]
  %1174 = sext i32 %.0.lcssa.i.i1207 to i64
  %1175 = getelementptr inbounds i8, ptr %.val.pre.i1199, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1175, align 8, !tbaa !32
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load i32, ptr %1178, align 8, !tbaa !37
  %1180 = add nsw i32 %1179, %1169
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [0 x %union.frame_entry], ptr %1176, i64 0, i64 %1181
  %1183 = load i32, ptr %18, align 4, !tbaa !47
  %.not794 = icmp eq i32 %1183, 0
  br i1 %.not794, label %1192, label %1184

1184:                                             ; preds = %frame_local_var.exit1208
  %1185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1169)
  %1186 = load i64, ptr %1182, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call { i64, ptr } @jv_copy(i64 %1186, ptr %1188) #13
  %1190 = extractvalue { i64, ptr } %1189, 0
  %1191 = extractvalue { i64, ptr } %1189, 1
  call void @jv_dump(i64 %1190, ptr %1191, i32 noundef 32) #13
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1209.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1192

1192:                                             ; preds = %1184, %frame_local_var.exit1208
  %.val.i1209 = phi ptr [ %.val.i1209.pre, %1184 ], [ %.val.pre.i1199, %frame_local_var.exit1208 ]
  %1193 = load i32, ptr %21, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %.val.i1209, i64 %1194
  %.sroa.09.0.copyload.i1210 = load i64, ptr %1195, align 8
  %.sroa.2.0..0..sroa_idx.i1211 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %.sroa.2.0.copyload.i1212 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i1211, align 8, !tbaa !19
  %.val10.i1213 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1214 = icmp eq i32 %1193, %.val10.i1213
  br i1 %.not.i1214, label %.thread.i1221, label %1198

.thread.i1221:                                    ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1197 = load i32, ptr %1196, align 4, !tbaa !18
  br label %1206

1198:                                             ; preds = %1192
  %1199 = call { i64, ptr } @jv_null() #13
  %1200 = extractvalue { i64, ptr } %1199, 0
  %1201 = extractvalue { i64, ptr } %1199, 1
  store i64 %1200, ptr %1195, align 8
  store ptr %1201, ptr %.sroa.2.0..0..sroa_idx.i1211, align 8, !tbaa !19
  %.pre.i1215 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1216 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1217 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1218 = sext i32 %.pre.i1215 to i64
  %1202 = getelementptr inbounds i8, ptr %.val.i.pre.i1216, i64 %.pre13.i1218
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1204 = load i32, ptr %1203, align 4, !tbaa !18
  %1205 = icmp eq i32 %.pre.i1215, %.pre12.i1217
  br i1 %1205, label %1206, label %stack_popn.exit1222

1206:                                             ; preds = %1198, %.thread.i1221
  %1207 = phi i32 [ %1197, %.thread.i1221 ], [ %1204, %1198 ]
  %1208 = phi i32 [ %1193, %.thread.i1221 ], [ %.pre.i1215, %1198 ]
  %1209 = add nsw i32 %1208, 24
  store i32 %1209, ptr %24, align 4, !tbaa !15
  br label %stack_popn.exit1222

stack_popn.exit1222:                              ; preds = %1198, %1206
  %1210 = phi i32 [ %1204, %1198 ], [ %1207, %1206 ]
  store i32 %1210, ptr %21, align 4, !tbaa !4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1210, ptr %.sroa.2.0.copyload.i1212) #13
  %1211 = load i64, ptr %1182, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %21, align 4, !tbaa !4
  %1215 = load i32, ptr %24, align 4, !tbaa !15
  %1216 = add nsw i32 %1215, -24
  %1217 = load i32, ptr %25, align 8, !tbaa !16
  %1218 = icmp slt i32 %1216, %1217
  %.val.pre.i.i1223 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1218, label %1219, label %stack_push.exit1228

1219:                                             ; preds = %stack_popn.exit1222
  %1220 = sub i32 8, %1217
  %.not.i.i.i1226 = icmp eq ptr %.val.pre.i.i1223, null
  %1221 = sext i32 %1220 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds i8, ptr %.val.pre.i.i1223, i64 %1222
  %1224 = select i1 %.not.i.i.i1226, ptr null, ptr %1223
  %1225 = shl nsw i64 %1221, 1
  %1226 = add nsw i64 %1225, 567
  %1227 = and i64 %1226, -8
  %1228 = trunc i64 %1227 to i32
  %sext.i.i.i1227 = shl i64 %1227, 32
  %1229 = ashr exact i64 %sext.i.i.i1227, 32
  %1230 = call ptr @jv_mem_realloc(ptr noundef %1224, i64 noundef %1229) #13
  %1231 = sub nsw i32 %1228, %1220
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1230, i64 %1232
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1233, ptr align 1 %1230, i64 %1221, i1 false)
  %1234 = getelementptr inbounds i8, ptr %1230, i64 %1229
  store ptr %1234, ptr %19, align 8, !tbaa !17
  %1235 = sub nsw i32 8, %1228
  store i32 %1235, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1228

stack_push.exit1228:                              ; preds = %stack_popn.exit1222, %1219
  %.val.i1224 = phi ptr [ %1234, %1219 ], [ %.val.pre.i.i1223, %stack_popn.exit1222 ]
  store i32 %1216, ptr %24, align 4, !tbaa !15
  %1236 = sext i32 %1216 to i64
  %1237 = getelementptr inbounds i8, ptr %.val.i1224, i64 %1236
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -4
  store i32 %1214, ptr %1238, align 4, !tbaa !18
  store i32 %1216, ptr %21, align 4, !tbaa !4
  store i64 %1211, ptr %1237, align 8
  %.sroa.2.0..0..sroa_idx.i1225 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  store ptr %1213, ptr %.sroa.2.0..0..sroa_idx.i1225, align 8, !tbaa !19
  %.08.i.i1229 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i1231 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1198, label %frame_local_var.exit1240, label %.lr.ph.i.i1232

.lr.ph.i.i1232:                                   ; preds = %stack_push.exit1228
  %invariant.gep.i.i1233 = getelementptr i8, ptr %.val.pre.i1231, i64 8
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph.i.i1232
  %.010.i.i1234 = phi i32 [ %.08.i.i1229, %.lr.ph.i.i1232 ], [ %.0.i.i1237, %1239 ]
  %.079.i.i1235 = phi i32 [ 0, %.lr.ph.i.i1232 ], [ %1241, %1239 ]
  %1240 = sext i32 %.010.i.i1234 to i64
  %gep.i.i1236 = getelementptr i8, ptr %invariant.gep.i.i1233, i64 %1240
  %1241 = add nuw nsw i32 %.079.i.i1235, 1
  %.0.i.i1237 = load i32, ptr %gep.i.i1236, align 8, !tbaa !18
  %exitcond.not.i.i1238 = icmp eq i32 %1241, %1170
  br i1 %exitcond.not.i.i1238, label %frame_local_var.exit1240, label %1239, !llvm.loop !53

frame_local_var.exit1240:                         ; preds = %1239, %stack_push.exit1228
  %.0.lcssa.i.i1239 = phi i32 [ %.08.i.i1229, %stack_push.exit1228 ], [ %.0.i.i1237, %1239 ]
  %1242 = sext i32 %.0.lcssa.i.i1239 to i64
  %1243 = getelementptr inbounds i8, ptr %.val.pre.i1231, i64 %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1243, align 8, !tbaa !32
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load i32, ptr %1246, align 8, !tbaa !37
  %1248 = add nsw i32 %1247, %1169
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [0 x %union.frame_entry], ptr %1244, i64 0, i64 %1249
  %1251 = call { i64, ptr } @jv_null() #13
  %1252 = extractvalue { i64, ptr } %1251, 0
  %1253 = extractvalue { i64, ptr } %1251, 1
  store i64 %1252, ptr %1250, align 8
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1253, ptr %.sroa.4300.0..sroa_idx, align 8, !tbaa !19
  br label %.thread1814

1254:                                             ; preds = %107
  %1255 = load i32, ptr %21, align 4, !tbaa !4
  %1256 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1241 = zext i32 %1256 to i64
  %.sroa.2.0.insert.shift.i1242 = shl nuw i64 %.sroa.2.0.insert.ext.i1241, 32
  %.sroa.0.0.insert.ext.i1243 = zext i32 %1255 to i64
  %.sroa.0.0.insert.insert.i1244 = or disjoint i64 %.sroa.2.0.insert.shift.i1242, %.sroa.0.0.insert.ext.i1243
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1244)
  br label %1257

1257:                                             ; preds = %1254, %107
  %1258 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1259 = load i16, ptr %108, align 2, !tbaa !31
  %1260 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %1261 = load i16, ptr %1258, align 2, !tbaa !31
  %1262 = zext i16 %1261 to i32
  %1263 = zext i16 %1259 to i32
  %.08.i.i1245 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1246 = icmp eq i16 %1259, 0
  %.val.pre.i1247 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1246, label %frame_local_var.exit1256, label %.lr.ph.i.i1248

.lr.ph.i.i1248:                                   ; preds = %1257
  %invariant.gep.i.i1249 = getelementptr i8, ptr %.val.pre.i1247, i64 8
  br label %1264

1264:                                             ; preds = %1264, %.lr.ph.i.i1248
  %.010.i.i1250 = phi i32 [ %.08.i.i1245, %.lr.ph.i.i1248 ], [ %.0.i.i1253, %1264 ]
  %.079.i.i1251 = phi i32 [ 0, %.lr.ph.i.i1248 ], [ %1266, %1264 ]
  %1265 = sext i32 %.010.i.i1250 to i64
  %gep.i.i1252 = getelementptr i8, ptr %invariant.gep.i.i1249, i64 %1265
  %1266 = add nuw nsw i32 %.079.i.i1251, 1
  %.0.i.i1253 = load i32, ptr %gep.i.i1252, align 8, !tbaa !18
  %exitcond.not.i.i1254 = icmp eq i32 %1266, %1263
  br i1 %exitcond.not.i.i1254, label %frame_local_var.exit1256, label %1264, !llvm.loop !53

frame_local_var.exit1256:                         ; preds = %1264, %1257
  %.0.lcssa.i.i1255 = phi i32 [ %.08.i.i1245, %1257 ], [ %.0.i.i1253, %1264 ]
  %1267 = sext i32 %.0.lcssa.i.i1255 to i64
  %1268 = getelementptr inbounds i8, ptr %.val.pre.i1247, i64 %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1268, align 8, !tbaa !32
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load i32, ptr %1271, align 8, !tbaa !37
  %1273 = add nsw i32 %1272, %1262
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [0 x %union.frame_entry], ptr %1269, i64 0, i64 %1274
  %1276 = load i32, ptr %21, align 4, !tbaa !4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %.val.pre.i1247, i64 %1277
  %.sroa.08.0.copyload.i1258 = load i64, ptr %1278, align 8
  %.sroa.49.0..0..sroa_idx.i1259 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %.sroa.49.0.copyload.i1260 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1259, align 8, !tbaa !19
  %.val10.i1261 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1262 = icmp eq i32 %1276, %.val10.i1261
  br i1 %.not.i1262, label %.thread.i1269, label %1283

.thread.i1269:                                    ; preds = %frame_local_var.exit1256
  %1279 = getelementptr inbounds i8, ptr %1278, i64 -4
  %1280 = load i32, ptr %1279, align 4, !tbaa !18
  %1281 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1258, 0
  %1282 = insertvalue { i64, ptr } %1281, ptr %.sroa.49.0.copyload.i1260, 1
  br label %1289

1283:                                             ; preds = %frame_local_var.exit1256
  %1284 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1258, ptr %.sroa.49.0.copyload.i1260) #13
  %.pre.i1263 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1264 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1265 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1266 = sext i32 %.pre.i1263 to i64
  %1285 = getelementptr inbounds i8, ptr %.val.i.pre.i1264, i64 %.pre13.i1266
  %1286 = getelementptr inbounds i8, ptr %1285, i64 -4
  %1287 = load i32, ptr %1286, align 4, !tbaa !18
  %1288 = icmp eq i32 %.pre.i1263, %.pre12.i1265
  br i1 %1288, label %1289, label %stack_pop.exit1270

1289:                                             ; preds = %1283, %.thread.i1269
  %1290 = phi i32 [ %1280, %.thread.i1269 ], [ %1287, %1283 ]
  %1291 = phi i32 [ %1276, %.thread.i1269 ], [ %.pre.i1263, %1283 ]
  %.merged.i1268 = phi { i64, ptr } [ %1282, %.thread.i1269 ], [ %1284, %1283 ]
  %1292 = add nsw i32 %1291, 24
  store i32 %1292, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1270

stack_pop.exit1270:                               ; preds = %1283, %1289
  %1293 = phi i32 [ %1287, %1283 ], [ %1290, %1289 ]
  %.fca.1.insert.merged.i1267 = phi { i64, ptr } [ %1284, %1283 ], [ %.merged.i1268, %1289 ]
  store i32 %1293, ptr %21, align 4, !tbaa !4
  %1294 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1267, 0
  %1295 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1267, 1
  %1296 = load i32, ptr %18, align 4, !tbaa !47
  %.not793 = icmp eq i32 %1296, 0
  br i1 %.not793, label %1304, label %1297

1297:                                             ; preds = %stack_pop.exit1270
  %1298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1262)
  %1299 = call { i64, ptr } @jv_copy(i64 %1294, ptr %1295) #13
  %1300 = extractvalue { i64, ptr } %1299, 0
  %1301 = extractvalue { i64, ptr } %1299, 1
  call void @jv_dump(i64 %1300, ptr %1301, i32 noundef 0) #13
  %1302 = call i32 @jv_get_refcnt(i64 %1294, ptr %1295) #13
  %1303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1302)
  br label %1304

1304:                                             ; preds = %1297, %stack_pop.exit1270
  %1305 = load i64, ptr %1275, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void @jv_free(i64 %1305, ptr %1307) #13
  store i64 %1294, ptr %1275, align 8
  store ptr %1295, ptr %1306, align 8, !tbaa !19
  br label %.thread1814

1308:                                             ; preds = %107
  %1309 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1310 = load i16, ptr %108, align 2, !tbaa !31
  %1311 = load i16, ptr %1309, align 2, !tbaa !31
  %1312 = zext i16 %1311 to i32
  %1313 = zext i16 %1310 to i32
  %.08.i.i1271 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1272 = icmp eq i16 %1310, 0
  %.val.pre.i1273 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1272, label %frame_local_var.exit1282, label %.lr.ph.i.i1274

.lr.ph.i.i1274:                                   ; preds = %1308
  %invariant.gep.i.i1275 = getelementptr i8, ptr %.val.pre.i1273, i64 8
  br label %1314

1314:                                             ; preds = %1314, %.lr.ph.i.i1274
  %.010.i.i1276 = phi i32 [ %.08.i.i1271, %.lr.ph.i.i1274 ], [ %.0.i.i1279, %1314 ]
  %.079.i.i1277 = phi i32 [ 0, %.lr.ph.i.i1274 ], [ %1316, %1314 ]
  %1315 = sext i32 %.010.i.i1276 to i64
  %gep.i.i1278 = getelementptr i8, ptr %invariant.gep.i.i1275, i64 %1315
  %1316 = add nuw nsw i32 %.079.i.i1277, 1
  %.0.i.i1279 = load i32, ptr %gep.i.i1278, align 8, !tbaa !18
  %exitcond.not.i.i1280 = icmp eq i32 %1316, %1313
  br i1 %exitcond.not.i.i1280, label %frame_local_var.exit1282, label %1314, !llvm.loop !53

frame_local_var.exit1282:                         ; preds = %1314, %1308
  %.0.lcssa.i.i1281 = phi i32 [ %.08.i.i1271, %1308 ], [ %.0.i.i1279, %1314 ]
  %1317 = sext i32 %.0.lcssa.i.i1281 to i64
  %1318 = getelementptr inbounds i8, ptr %.val.pre.i1273, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1318, align 8, !tbaa !32
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load i32, ptr %1321, align 8, !tbaa !37
  %1323 = add nsw i32 %1322, %1312
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [0 x %union.frame_entry], ptr %1319, i64 0, i64 %1324
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void @jv_free(i64 %1326, ptr %1328) #13
  %1329 = call { i64, ptr } @jv_null() #13
  %1330 = extractvalue { i64, ptr } %1329, 0
  %1331 = extractvalue { i64, ptr } %1329, 1
  store i64 %1330, ptr %1325, align 8
  store ptr %1331, ptr %1327, align 8, !tbaa !19
  br label %.thread1736

1332:                                             ; preds = %107
  %.val827 = load ptr, ptr %19, align 8, !tbaa !17
  %.val828 = load i32, ptr %20, align 8, !tbaa !20
  %1333 = sext i32 %.val828 to i64
  %1334 = getelementptr inbounds i8, ptr %.val827, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !32
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call { i64, ptr } @jv_copy(i64 %1337, ptr %1339) #13
  %1341 = extractvalue { i64, ptr } %1340, 0
  %1342 = extractvalue { i64, ptr } %1340, 1
  %1343 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1344 = load i16, ptr %108, align 2, !tbaa !31
  %1345 = zext i16 %1344 to i32
  %1346 = call { i64, ptr } @jv_array_get(i64 %1341, ptr %1342, i32 noundef %1345) #13
  %1347 = extractvalue { i64, ptr } %1346, 0
  %1348 = extractvalue { i64, ptr } %1346, 1
  %1349 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %1350 = load i16, ptr %1343, align 2, !tbaa !31
  %1351 = getelementptr inbounds nuw i8, ptr %.01881, i64 8
  %1352 = load i16, ptr %1349, align 2, !tbaa !31
  %1353 = zext i16 %1352 to i32
  %1354 = zext i16 %1350 to i32
  %.08.i.i1283 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1284 = icmp eq i16 %1350, 0
  %.val.pre.i1285 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1284, label %frame_local_var.exit1294, label %.lr.ph.i.i1286

.lr.ph.i.i1286:                                   ; preds = %1332
  %invariant.gep.i.i1287 = getelementptr i8, ptr %.val.pre.i1285, i64 8
  br label %1355

1355:                                             ; preds = %1355, %.lr.ph.i.i1286
  %.010.i.i1288 = phi i32 [ %.08.i.i1283, %.lr.ph.i.i1286 ], [ %.0.i.i1291, %1355 ]
  %.079.i.i1289 = phi i32 [ 0, %.lr.ph.i.i1286 ], [ %1357, %1355 ]
  %1356 = sext i32 %.010.i.i1288 to i64
  %gep.i.i1290 = getelementptr i8, ptr %invariant.gep.i.i1287, i64 %1356
  %1357 = add nuw nsw i32 %.079.i.i1289, 1
  %.0.i.i1291 = load i32, ptr %gep.i.i1290, align 8, !tbaa !18
  %exitcond.not.i.i1292 = icmp eq i32 %1357, %1354
  br i1 %exitcond.not.i.i1292, label %frame_local_var.exit1294, label %1355, !llvm.loop !53

frame_local_var.exit1294:                         ; preds = %1355, %1332
  %.0.lcssa.i.i1293 = phi i32 [ %.08.i.i1283, %1332 ], [ %.0.i.i1291, %1355 ]
  %1358 = sext i32 %.0.lcssa.i.i1293 to i64
  %1359 = getelementptr inbounds i8, ptr %.val.pre.i1285, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1359, align 8, !tbaa !32
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load i32, ptr %1362, align 8, !tbaa !37
  %1364 = add nsw i32 %1363, %1353
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [0 x %union.frame_entry], ptr %1360, i64 0, i64 %1365
  %1367 = load i32, ptr %18, align 4, !tbaa !47
  %.not792 = icmp eq i32 %1367, 0
  br i1 %.not792, label %1375, label %1368

1368:                                             ; preds = %frame_local_var.exit1294
  %1369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1353)
  %1370 = call { i64, ptr } @jv_copy(i64 %1347, ptr %1348) #13
  %1371 = extractvalue { i64, ptr } %1370, 0
  %1372 = extractvalue { i64, ptr } %1370, 1
  call void @jv_dump(i64 %1371, ptr %1372, i32 noundef 0) #13
  %1373 = call i32 @jv_get_refcnt(i64 %1347, ptr %1348) #13
  %1374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1373)
  br label %1375

1375:                                             ; preds = %1368, %frame_local_var.exit1294
  %1376 = load i64, ptr %1366, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void @jv_free(i64 %1376, ptr %1378) #13
  store i64 %1347, ptr %1366, align 8
  store ptr %1348, ptr %1377, align 8, !tbaa !19
  br label %.thread1814

1379:                                             ; preds = %107
  %1380 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1295 = load ptr, ptr %19, align 8, !tbaa !17
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %.val.i1295, i64 %1381
  %.sroa.08.0.copyload.i1296 = load i64, ptr %1382, align 8
  %.sroa.49.0..0..sroa_idx.i1297 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %.sroa.49.0.copyload.i1298 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1297, align 8, !tbaa !19
  %.val10.i1299 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1300 = icmp eq i32 %1380, %.val10.i1299
  br i1 %.not.i1300, label %.thread.i1307, label %1387

.thread.i1307:                                    ; preds = %1379
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -4
  %1384 = load i32, ptr %1383, align 4, !tbaa !18
  %1385 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1296, 0
  %1386 = insertvalue { i64, ptr } %1385, ptr %.sroa.49.0.copyload.i1298, 1
  br label %1393

1387:                                             ; preds = %1379
  %1388 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1296, ptr %.sroa.49.0.copyload.i1298) #13
  %.pre.i1301 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1302 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1303 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1304 = sext i32 %.pre.i1301 to i64
  %1389 = getelementptr inbounds i8, ptr %.val.i.pre.i1302, i64 %.pre13.i1304
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -4
  %1391 = load i32, ptr %1390, align 4, !tbaa !18
  %1392 = icmp eq i32 %.pre.i1301, %.pre12.i1303
  br i1 %1392, label %1393, label %stack_pop.exit1308

1393:                                             ; preds = %1387, %.thread.i1307
  %.val.pre.i.i13091915 = phi ptr [ %.val.i1295, %.thread.i1307 ], [ %.val.i.pre.i1302, %1387 ]
  %1394 = phi i32 [ %1384, %.thread.i1307 ], [ %1391, %1387 ]
  %1395 = phi i32 [ %1380, %.thread.i1307 ], [ %.pre.i1301, %1387 ]
  %.merged.i1306 = phi { i64, ptr } [ %1386, %.thread.i1307 ], [ %1388, %1387 ]
  %1396 = add nsw i32 %1395, 24
  store i32 %1396, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1308

stack_pop.exit1308:                               ; preds = %1387, %1393
  %.val.pre.i.i1309 = phi ptr [ %.val.i.pre.i1302, %1387 ], [ %.val.pre.i.i13091915, %1393 ]
  %1397 = phi i32 [ %.pre12.i1303, %1387 ], [ %1396, %1393 ]
  %1398 = phi i32 [ %1391, %1387 ], [ %1394, %1393 ]
  %.fca.1.insert.merged.i1305 = phi { i64, ptr } [ %1388, %1387 ], [ %.merged.i1306, %1393 ]
  store i32 %1398, ptr %21, align 4, !tbaa !4
  %1399 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1305, 0
  %1400 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1305, 1
  %1401 = load i64, ptr %32, align 8
  %1402 = load ptr, ptr %33, align 8
  %1403 = add nsw i32 %1397, -24
  %1404 = load i32, ptr %25, align 8, !tbaa !16
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %stack_push.exit1314

1406:                                             ; preds = %stack_pop.exit1308
  %1407 = sub i32 8, %1404
  %1408 = sext i32 %1407 to i64
  %1409 = sub nsw i64 0, %1408
  %1410 = getelementptr inbounds i8, ptr %.val.pre.i.i1309, i64 %1409
  %1411 = shl nsw i64 %1408, 1
  %1412 = add nsw i64 %1411, 567
  %1413 = and i64 %1412, -8
  %1414 = trunc i64 %1413 to i32
  %sext.i.i.i1313 = shl i64 %1413, 32
  %1415 = ashr exact i64 %sext.i.i.i1313, 32
  %1416 = call ptr @jv_mem_realloc(ptr noundef %1410, i64 noundef %1415) #13
  %1417 = sub nsw i32 %1414, %1407
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %1416, i64 %1418
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1419, ptr align 1 %1416, i64 %1408, i1 false)
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1415
  store ptr %1420, ptr %19, align 8, !tbaa !17
  %1421 = sub nsw i32 8, %1414
  store i32 %1421, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1314

stack_push.exit1314:                              ; preds = %stack_pop.exit1308, %1406
  %.val.i1310 = phi ptr [ %1420, %1406 ], [ %.val.pre.i.i1309, %stack_pop.exit1308 ]
  store i32 %1403, ptr %24, align 4, !tbaa !15
  %1422 = sext i32 %1403 to i64
  %1423 = getelementptr inbounds i8, ptr %.val.i1310, i64 %1422
  %1424 = getelementptr inbounds i8, ptr %1423, i64 -4
  store i32 %1398, ptr %1424, align 4, !tbaa !18
  store i32 %1403, ptr %21, align 4, !tbaa !4
  store i64 %1401, ptr %1423, align 8
  %.sroa.2.0..0..sroa_idx.i1311 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr %1402, ptr %.sroa.2.0..0..sroa_idx.i1311, align 8, !tbaa !19
  %1425 = load i32, ptr %21, align 4, !tbaa !4
  %1426 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1315 = zext i32 %1426 to i64
  %.sroa.2.0.insert.shift.i1316 = shl nuw i64 %.sroa.2.0.insert.ext.i1315, 32
  %.sroa.0.0.insert.ext.i1317 = zext i32 %1425 to i64
  %.sroa.0.0.insert.insert.i1318 = or disjoint i64 %.sroa.2.0.insert.shift.i1316, %.sroa.0.0.insert.ext.i1317
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1318)
  %1427 = load i32, ptr %31, align 8, !tbaa !27
  %1428 = sitofp i32 %1427 to double
  %1429 = call { i64, ptr } @jv_number(double noundef %1428) #13
  %1430 = extractvalue { i64, ptr } %1429, 0
  %1431 = extractvalue { i64, ptr } %1429, 1
  %1432 = load i32, ptr %21, align 4, !tbaa !4
  %1433 = load i32, ptr %24, align 4, !tbaa !15
  %1434 = add nsw i32 %1433, -24
  %1435 = load i32, ptr %25, align 8, !tbaa !16
  %1436 = icmp slt i32 %1434, %1435
  %.val.pre.i.i1319 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1436, label %1437, label %stack_push.exit1324

1437:                                             ; preds = %stack_push.exit1314
  %1438 = sub i32 8, %1435
  %.not.i.i.i1322 = icmp eq ptr %.val.pre.i.i1319, null
  %1439 = sext i32 %1438 to i64
  %1440 = sub nsw i64 0, %1439
  %1441 = getelementptr inbounds i8, ptr %.val.pre.i.i1319, i64 %1440
  %1442 = select i1 %.not.i.i.i1322, ptr null, ptr %1441
  %1443 = shl nsw i64 %1439, 1
  %1444 = add nsw i64 %1443, 567
  %1445 = and i64 %1444, -8
  %1446 = trunc i64 %1445 to i32
  %sext.i.i.i1323 = shl i64 %1445, 32
  %1447 = ashr exact i64 %sext.i.i.i1323, 32
  %1448 = call ptr @jv_mem_realloc(ptr noundef %1442, i64 noundef %1447) #13
  %1449 = sub nsw i32 %1446, %1438
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %1448, i64 %1450
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1451, ptr align 1 %1448, i64 %1439, i1 false)
  %1452 = getelementptr inbounds i8, ptr %1448, i64 %1447
  store ptr %1452, ptr %19, align 8, !tbaa !17
  %1453 = sub nsw i32 8, %1446
  store i32 %1453, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1324

stack_push.exit1324:                              ; preds = %stack_push.exit1314, %1437
  %.val.i1320 = phi ptr [ %1452, %1437 ], [ %.val.pre.i.i1319, %stack_push.exit1314 ]
  store i32 %1434, ptr %24, align 4, !tbaa !15
  %1454 = sext i32 %1434 to i64
  %1455 = getelementptr inbounds i8, ptr %.val.i1320, i64 %1454
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -4
  store i32 %1432, ptr %1456, align 4, !tbaa !18
  store i32 %1434, ptr %21, align 4, !tbaa !4
  store i64 %1430, ptr %1455, align 8
  %.sroa.2.0..0..sroa_idx.i1321 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store ptr %1431, ptr %.sroa.2.0..0..sroa_idx.i1321, align 8, !tbaa !19
  %1457 = load i64, ptr %34, align 8
  %1458 = load ptr, ptr %35, align 8
  %1459 = load i32, ptr %21, align 4, !tbaa !4
  %1460 = load i32, ptr %24, align 4, !tbaa !15
  %1461 = add nsw i32 %1460, -24
  %1462 = load i32, ptr %25, align 8, !tbaa !16
  %1463 = icmp slt i32 %1461, %1462
  %.val.pre.i.i1325 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1463, label %1464, label %stack_push.exit1330

1464:                                             ; preds = %stack_push.exit1324
  %1465 = sub i32 8, %1462
  %.not.i.i.i1328 = icmp eq ptr %.val.pre.i.i1325, null
  %1466 = sext i32 %1465 to i64
  %1467 = sub nsw i64 0, %1466
  %1468 = getelementptr inbounds i8, ptr %.val.pre.i.i1325, i64 %1467
  %1469 = select i1 %.not.i.i.i1328, ptr null, ptr %1468
  %1470 = shl nsw i64 %1466, 1
  %1471 = add nsw i64 %1470, 567
  %1472 = and i64 %1471, -8
  %1473 = trunc i64 %1472 to i32
  %sext.i.i.i1329 = shl i64 %1472, 32
  %1474 = ashr exact i64 %sext.i.i.i1329, 32
  %1475 = call ptr @jv_mem_realloc(ptr noundef %1469, i64 noundef %1474) #13
  %1476 = sub nsw i32 %1473, %1465
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1475, i64 %1477
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1478, ptr align 1 %1475, i64 %1466, i1 false)
  %1479 = getelementptr inbounds i8, ptr %1475, i64 %1474
  store ptr %1479, ptr %19, align 8, !tbaa !17
  %1480 = sub nsw i32 8, %1473
  store i32 %1480, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1330

stack_push.exit1330:                              ; preds = %stack_push.exit1324, %1464
  %.val.i1326 = phi ptr [ %1479, %1464 ], [ %.val.pre.i.i1325, %stack_push.exit1324 ]
  store i32 %1461, ptr %24, align 4, !tbaa !15
  %1481 = sext i32 %1461 to i64
  %1482 = getelementptr inbounds i8, ptr %.val.i1326, i64 %1481
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -4
  store i32 %1459, ptr %1483, align 4, !tbaa !18
  store i32 %1461, ptr %21, align 4, !tbaa !4
  store i64 %1457, ptr %1482, align 8
  %.sroa.2.0..0..sroa_idx.i1327 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store ptr %1458, ptr %.sroa.2.0..0..sroa_idx.i1327, align 8, !tbaa !19
  %1484 = call { i64, ptr } @jv_copy(i64 %1399, ptr %1400) #13
  %1485 = extractvalue { i64, ptr } %1484, 0
  %1486 = extractvalue { i64, ptr } %1484, 1
  %1487 = load i32, ptr %21, align 4, !tbaa !4
  %1488 = load i32, ptr %24, align 4, !tbaa !15
  %1489 = add nsw i32 %1488, -24
  %1490 = load i32, ptr %25, align 8, !tbaa !16
  %1491 = icmp slt i32 %1489, %1490
  %.val.pre.i.i1331 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1491, label %1492, label %stack_push.exit1336

1492:                                             ; preds = %stack_push.exit1330
  %1493 = sub i32 8, %1490
  %.not.i.i.i1334 = icmp eq ptr %.val.pre.i.i1331, null
  %1494 = sext i32 %1493 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr inbounds i8, ptr %.val.pre.i.i1331, i64 %1495
  %1497 = select i1 %.not.i.i.i1334, ptr null, ptr %1496
  %1498 = shl nsw i64 %1494, 1
  %1499 = add nsw i64 %1498, 567
  %1500 = and i64 %1499, -8
  %1501 = trunc i64 %1500 to i32
  %sext.i.i.i1335 = shl i64 %1500, 32
  %1502 = ashr exact i64 %sext.i.i.i1335, 32
  %1503 = call ptr @jv_mem_realloc(ptr noundef %1497, i64 noundef %1502) #13
  %1504 = sub nsw i32 %1501, %1493
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1506, ptr align 1 %1503, i64 %1494, i1 false)
  %1507 = getelementptr inbounds i8, ptr %1503, i64 %1502
  store ptr %1507, ptr %19, align 8, !tbaa !17
  %1508 = sub nsw i32 8, %1501
  store i32 %1508, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1336

stack_push.exit1336:                              ; preds = %stack_push.exit1330, %1492
  %.val.i1332 = phi ptr [ %1507, %1492 ], [ %.val.pre.i.i1331, %stack_push.exit1330 ]
  store i32 %1489, ptr %24, align 4, !tbaa !15
  %1509 = sext i32 %1489 to i64
  %1510 = getelementptr inbounds i8, ptr %.val.i1332, i64 %1509
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -4
  store i32 %1487, ptr %1511, align 4, !tbaa !18
  store i32 %1489, ptr %21, align 4, !tbaa !4
  store i64 %1485, ptr %1510, align 8
  %.sroa.2.0..0..sroa_idx.i1333 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store ptr %1486, ptr %.sroa.2.0..0..sroa_idx.i1333, align 8, !tbaa !19
  %1512 = call { i64, ptr } @jv_array() #13
  %1513 = extractvalue { i64, ptr } %1512, 0
  %1514 = extractvalue { i64, ptr } %1512, 1
  store i64 %1513, ptr %32, align 8
  store ptr %1514, ptr %33, align 8, !tbaa !19
  store i64 %1399, ptr %34, align 8
  store ptr %1400, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %.thread1814

1515:                                             ; preds = %107
  %1516 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1337 = load ptr, ptr %19, align 8, !tbaa !17
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i8, ptr %.val.i1337, i64 %1517
  %.sroa.08.0.copyload.i1338 = load i64, ptr %1518, align 8
  %.sroa.49.0..0..sroa_idx.i1339 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %.sroa.49.0.copyload.i1340 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1339, align 8, !tbaa !19
  %.val10.i1341 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1342 = icmp eq i32 %1516, %.val10.i1341
  br i1 %.not.i1342, label %.thread.i1349, label %1523

.thread.i1349:                                    ; preds = %1515
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -4
  %1520 = load i32, ptr %1519, align 4, !tbaa !18
  %1521 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1338, 0
  %1522 = insertvalue { i64, ptr } %1521, ptr %.sroa.49.0.copyload.i1340, 1
  br label %1529

1523:                                             ; preds = %1515
  %1524 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1338, ptr %.sroa.49.0.copyload.i1340) #13
  %.pre.i1343 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1344 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1345 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1346 = sext i32 %.pre.i1343 to i64
  %1525 = getelementptr inbounds i8, ptr %.val.i.pre.i1344, i64 %.pre13.i1346
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -4
  %1527 = load i32, ptr %1526, align 4, !tbaa !18
  %1528 = icmp eq i32 %.pre.i1343, %.pre12.i1345
  br i1 %1528, label %1529, label %stack_pop.exit1350

1529:                                             ; preds = %1523, %.thread.i1349
  %1530 = phi i32 [ %1520, %.thread.i1349 ], [ %1527, %1523 ]
  %1531 = phi i32 [ %1516, %.thread.i1349 ], [ %.pre.i1343, %1523 ]
  %.merged.i1348 = phi { i64, ptr } [ %1522, %.thread.i1349 ], [ %1524, %1523 ]
  %1532 = add nsw i32 %1531, 24
  store i32 %1532, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1350

stack_pop.exit1350:                               ; preds = %1523, %1529
  %1533 = phi i32 [ %1527, %1523 ], [ %1530, %1529 ]
  %.fca.1.insert.merged.i1347 = phi { i64, ptr } [ %1524, %1523 ], [ %.merged.i1348, %1529 ]
  store i32 %1533, ptr %21, align 4, !tbaa !4
  %1534 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1347, 0
  %1535 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1347, 1
  %1536 = call { i64, ptr } @jv_copy(i64 %1534, ptr %1535) #13
  %1537 = extractvalue { i64, ptr } %1536, 0
  %1538 = extractvalue { i64, ptr } %1536, 1
  %1539 = load i32, ptr %31, align 8, !tbaa !27
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %path_intact.exit.thread

1541:                                             ; preds = %stack_pop.exit1350
  %1542 = load i64, ptr %32, align 8
  %1543 = load ptr, ptr %33, align 8
  %1544 = call i32 @jv_get_kind(i64 %1542, ptr %1543) #13
  %1545 = icmp eq i32 %1544, 6
  br i1 %1545, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1350, %1541
  call void @jv_free(i64 %1537, ptr %1538) #13
  br label %1552

path_intact.exit:                                 ; preds = %1541
  %1546 = load i64, ptr %34, align 8
  %1547 = load ptr, ptr %35, align 8
  %1548 = call { i64, ptr } @jv_copy(i64 %1546, ptr %1547) #13
  %1549 = extractvalue { i64, ptr } %1548, 0
  %1550 = extractvalue { i64, ptr } %1548, 1
  %1551 = call i32 @jv_identical(i64 %1537, ptr %1538, i64 %1549, ptr %1550) #13
  %.not791 = icmp eq i32 %1551, 0
  br i1 %.not791, label %1670, label %1552

1552:                                             ; preds = %path_intact.exit.thread, %path_intact.exit
  call void @jv_free(i64 %1534, ptr %1535) #13
  %1553 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1351 = load ptr, ptr %19, align 8, !tbaa !17
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %.val.i1351, i64 %1554
  %.sroa.08.0.copyload.i1352 = load i64, ptr %1555, align 8
  %.sroa.49.0..0..sroa_idx.i1353 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %.sroa.49.0.copyload.i1354 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1353, align 8, !tbaa !19
  %.val10.i1355 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1356 = icmp eq i32 %1553, %.val10.i1355
  br i1 %.not.i1356, label %.thread.i1363, label %1560

.thread.i1363:                                    ; preds = %1552
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -4
  %1557 = load i32, ptr %1556, align 4, !tbaa !18
  %1558 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1352, 0
  %1559 = insertvalue { i64, ptr } %1558, ptr %.sroa.49.0.copyload.i1354, 1
  br label %1566

1560:                                             ; preds = %1552
  %1561 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1352, ptr %.sroa.49.0.copyload.i1354) #13
  %.pre.i1357 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1358 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1359 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1360 = sext i32 %.pre.i1357 to i64
  %1562 = getelementptr inbounds i8, ptr %.val.i.pre.i1358, i64 %.pre13.i1360
  %1563 = getelementptr inbounds i8, ptr %1562, i64 -4
  %1564 = load i32, ptr %1563, align 4, !tbaa !18
  %1565 = icmp eq i32 %.pre.i1357, %.pre12.i1359
  br i1 %1565, label %1566, label %stack_pop.exit1364

1566:                                             ; preds = %1560, %.thread.i1363
  %.val.i13651912 = phi ptr [ %.val.i1351, %.thread.i1363 ], [ %.val.i.pre.i1358, %1560 ]
  %1567 = phi i32 [ %1557, %.thread.i1363 ], [ %1564, %1560 ]
  %1568 = phi i32 [ %1553, %.thread.i1363 ], [ %.pre.i1357, %1560 ]
  %.merged.i1362 = phi { i64, ptr } [ %1559, %.thread.i1363 ], [ %1561, %1560 ]
  %1569 = add nsw i32 %1568, 24
  store i32 %1569, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1364

stack_pop.exit1364:                               ; preds = %1560, %1566
  %.val10.i1369 = phi i32 [ %.pre12.i1359, %1560 ], [ %1569, %1566 ]
  %.val.i1365 = phi ptr [ %.val.i.pre.i1358, %1560 ], [ %.val.i13651912, %1566 ]
  %1570 = phi i32 [ %1564, %1560 ], [ %1567, %1566 ]
  %.fca.1.insert.merged.i1361 = phi { i64, ptr } [ %1561, %1560 ], [ %.merged.i1362, %1566 ]
  store i32 %1570, ptr %21, align 4, !tbaa !4
  %1571 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1361, 0
  %1572 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1361, 1
  %1573 = sext i32 %1570 to i64
  %1574 = getelementptr inbounds i8, ptr %.val.i1365, i64 %1573
  %.sroa.08.0.copyload.i1366 = load i64, ptr %1574, align 8
  %.sroa.49.0..0..sroa_idx.i1367 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %.sroa.49.0.copyload.i1368 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1367, align 8, !tbaa !19
  %.not.i1370 = icmp eq i32 %1570, %.val10.i1369
  br i1 %.not.i1370, label %.thread.i1377, label %1579

.thread.i1377:                                    ; preds = %stack_pop.exit1364
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -4
  %1576 = load i32, ptr %1575, align 4, !tbaa !18
  %1577 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1366, 0
  %1578 = insertvalue { i64, ptr } %1577, ptr %.sroa.49.0.copyload.i1368, 1
  br label %1585

1579:                                             ; preds = %stack_pop.exit1364
  %1580 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1366, ptr %.sroa.49.0.copyload.i1368) #13
  %.pre.i1371 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1372 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1373 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1374 = sext i32 %.pre.i1371 to i64
  %1581 = getelementptr inbounds i8, ptr %.val.i.pre.i1372, i64 %.pre13.i1374
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -4
  %1583 = load i32, ptr %1582, align 4, !tbaa !18
  %1584 = icmp eq i32 %.pre.i1371, %.pre12.i1373
  br i1 %1584, label %1585, label %stack_pop.exit1378

1585:                                             ; preds = %1579, %.thread.i1377
  %1586 = phi i32 [ %1576, %.thread.i1377 ], [ %1583, %1579 ]
  %1587 = phi i32 [ %.val10.i1369, %.thread.i1377 ], [ %.pre.i1371, %1579 ]
  %.merged.i1376 = phi { i64, ptr } [ %1578, %.thread.i1377 ], [ %1580, %1579 ]
  %1588 = add nsw i32 %1587, 24
  store i32 %1588, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1378

stack_pop.exit1378:                               ; preds = %1579, %1585
  %1589 = phi i32 [ %1583, %1579 ], [ %1586, %1585 ]
  %.fca.1.insert.merged.i1375 = phi { i64, ptr } [ %1580, %1579 ], [ %.merged.i1376, %1585 ]
  store i32 %1589, ptr %21, align 4, !tbaa !4
  %1590 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1375, 0
  %1591 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1375, 1
  %1592 = call double @jv_number_value(i64 %1590, ptr %1591) #13
  %1593 = fptosi double %1592 to i32
  %.sroa.0238.0.copyload = load i64, ptr %32, align 8
  %.sroa.5240.0.copyload = load ptr, ptr %33, align 8, !tbaa !19
  %1594 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1379 = load ptr, ptr %19, align 8, !tbaa !17
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i8, ptr %.val.i1379, i64 %1595
  %.sroa.08.0.copyload.i1380 = load i64, ptr %1596, align 8
  %.sroa.49.0..0..sroa_idx.i1381 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %.sroa.49.0.copyload.i1382 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1381, align 8, !tbaa !19
  %.val10.i1383 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1384 = icmp eq i32 %1594, %.val10.i1383
  br i1 %.not.i1384, label %.thread.i1391, label %1601

.thread.i1391:                                    ; preds = %stack_pop.exit1378
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -4
  %1598 = load i32, ptr %1597, align 4, !tbaa !18
  %1599 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1380, 0
  %1600 = insertvalue { i64, ptr } %1599, ptr %.sroa.49.0.copyload.i1382, 1
  br label %1607

1601:                                             ; preds = %stack_pop.exit1378
  %1602 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1380, ptr %.sroa.49.0.copyload.i1382) #13
  %.pre.i1385 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1386 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1387 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1388 = sext i32 %.pre.i1385 to i64
  %1603 = getelementptr inbounds i8, ptr %.val.i.pre.i1386, i64 %.pre13.i1388
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -4
  %1605 = load i32, ptr %1604, align 4, !tbaa !18
  %1606 = icmp eq i32 %.pre.i1385, %.pre12.i1387
  br i1 %1606, label %1607, label %stack_pop.exit1392

1607:                                             ; preds = %1601, %.thread.i1391
  %1608 = phi i32 [ %1598, %.thread.i1391 ], [ %1605, %1601 ]
  %1609 = phi i32 [ %1594, %.thread.i1391 ], [ %.pre.i1385, %1601 ]
  %.merged.i1390 = phi { i64, ptr } [ %1600, %.thread.i1391 ], [ %1602, %1601 ]
  %1610 = add nsw i32 %1609, 24
  store i32 %1610, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1392

stack_pop.exit1392:                               ; preds = %1601, %1607
  %1611 = phi i32 [ %1605, %1601 ], [ %1608, %1607 ]
  %.fca.1.insert.merged.i1389 = phi { i64, ptr } [ %1602, %1601 ], [ %.merged.i1390, %1607 ]
  store i32 %1611, ptr %21, align 4, !tbaa !4
  %1612 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1389, 0
  %1613 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1389, 1
  store i64 %1612, ptr %32, align 8
  store ptr %1613, ptr %33, align 8, !tbaa !19
  %1614 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1393 = zext i32 %1614 to i64
  %.sroa.2.0.insert.shift.i1394 = shl nuw i64 %.sroa.2.0.insert.ext.i1393, 32
  %.sroa.0.0.insert.ext.i1395 = zext i32 %1611 to i64
  %.sroa.0.0.insert.insert.i1396 = or disjoint i64 %.sroa.2.0.insert.shift.i1394, %.sroa.0.0.insert.ext.i1395
  %1615 = call { i64, ptr } @jv_copy(i64 %.sroa.0238.0.copyload, ptr %.sroa.5240.0.copyload) #13
  %1616 = extractvalue { i64, ptr } %1615, 0
  %1617 = extractvalue { i64, ptr } %1615, 1
  %1618 = load i32, ptr %21, align 4, !tbaa !4
  %1619 = load i32, ptr %24, align 4, !tbaa !15
  %1620 = add nsw i32 %1619, -24
  %1621 = load i32, ptr %25, align 8, !tbaa !16
  %1622 = icmp slt i32 %1620, %1621
  %.val.pre.i.i1397 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1622, label %1623, label %stack_push.exit1402

1623:                                             ; preds = %stack_pop.exit1392
  %1624 = sub i32 8, %1621
  %.not.i.i.i1400 = icmp eq ptr %.val.pre.i.i1397, null
  %1625 = sext i32 %1624 to i64
  %1626 = sub nsw i64 0, %1625
  %1627 = getelementptr inbounds i8, ptr %.val.pre.i.i1397, i64 %1626
  %1628 = select i1 %.not.i.i.i1400, ptr null, ptr %1627
  %1629 = shl nsw i64 %1625, 1
  %1630 = add nsw i64 %1629, 567
  %1631 = and i64 %1630, -8
  %1632 = trunc i64 %1631 to i32
  %sext.i.i.i1401 = shl i64 %1631, 32
  %1633 = ashr exact i64 %sext.i.i.i1401, 32
  %1634 = call ptr @jv_mem_realloc(ptr noundef %1628, i64 noundef %1633) #13
  %1635 = sub nsw i32 %1632, %1624
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i8, ptr %1634, i64 %1636
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1637, ptr align 1 %1634, i64 %1625, i1 false)
  %1638 = getelementptr inbounds i8, ptr %1634, i64 %1633
  store ptr %1638, ptr %19, align 8, !tbaa !17
  %1639 = sub nsw i32 8, %1632
  store i32 %1639, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1402

stack_push.exit1402:                              ; preds = %stack_pop.exit1392, %1623
  %.val.i1398 = phi ptr [ %1638, %1623 ], [ %.val.pre.i.i1397, %stack_pop.exit1392 ]
  store i32 %1620, ptr %24, align 4, !tbaa !15
  %1640 = sext i32 %1620 to i64
  %1641 = getelementptr inbounds i8, ptr %.val.i1398, i64 %1640
  %1642 = getelementptr inbounds i8, ptr %1641, i64 -4
  store i32 %1618, ptr %1642, align 4, !tbaa !18
  store i32 %1620, ptr %21, align 4, !tbaa !4
  store i64 %1616, ptr %1641, align 8
  %.sroa.2.0..0..sroa_idx.i1399 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  store ptr %1617, ptr %.sroa.2.0..0..sroa_idx.i1399, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1396)
  %1643 = load i32, ptr %21, align 4, !tbaa !4
  %1644 = load i32, ptr %24, align 4, !tbaa !15
  %1645 = add nsw i32 %1644, -24
  %1646 = load i32, ptr %25, align 8, !tbaa !16
  %1647 = icmp slt i32 %1645, %1646
  %.val.pre.i.i1403 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1647, label %1648, label %.thread1742

1648:                                             ; preds = %stack_push.exit1402
  %1649 = sub i32 8, %1646
  %.not.i.i.i1406 = icmp eq ptr %.val.pre.i.i1403, null
  %1650 = sext i32 %1649 to i64
  %1651 = sub nsw i64 0, %1650
  %1652 = getelementptr inbounds i8, ptr %.val.pre.i.i1403, i64 %1651
  %1653 = select i1 %.not.i.i.i1406, ptr null, ptr %1652
  %1654 = shl nsw i64 %1650, 1
  %1655 = add nsw i64 %1654, 567
  %1656 = and i64 %1655, -8
  %1657 = trunc i64 %1656 to i32
  %sext.i.i.i1407 = shl i64 %1656, 32
  %1658 = ashr exact i64 %sext.i.i.i1407, 32
  %1659 = call ptr @jv_mem_realloc(ptr noundef %1653, i64 noundef %1658) #13
  %1660 = sub nsw i32 %1657, %1649
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %1659, i64 %1661
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1662, ptr align 1 %1659, i64 %1650, i1 false)
  %1663 = getelementptr inbounds i8, ptr %1659, i64 %1658
  store ptr %1663, ptr %19, align 8, !tbaa !17
  %1664 = sub nsw i32 8, %1657
  store i32 %1664, ptr %25, align 8, !tbaa !16
  br label %.thread1742

.thread1742:                                      ; preds = %1648, %stack_push.exit1402
  %.val.i1404 = phi ptr [ %1663, %1648 ], [ %.val.pre.i.i1403, %stack_push.exit1402 ]
  store i32 %1645, ptr %24, align 4, !tbaa !15
  %1665 = sext i32 %1645 to i64
  %1666 = getelementptr inbounds i8, ptr %.val.i1404, i64 %1665
  %1667 = getelementptr inbounds i8, ptr %1666, i64 -4
  store i32 %1643, ptr %1667, align 4, !tbaa !18
  store i32 %1645, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0238.0.copyload, ptr %1666, align 8
  %.sroa.2.0..0..sroa_idx.i1405 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  store ptr %.sroa.5240.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1405, align 8, !tbaa !19
  store i32 %1593, ptr %31, align 8, !tbaa !27
  %1668 = load i64, ptr %34, align 8
  %1669 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1668, ptr %1669) #13
  store i64 %1571, ptr %34, align 8
  store ptr %1572, ptr %35, align 8, !tbaa !19
  br label %.thread1814

1670:                                             ; preds = %path_intact.exit
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #13
  %1671 = call ptr @jv_dump_string_trunc(i64 %1534, ptr %1535, ptr noundef nonnull %3, i64 noundef 30) #13
  %1672 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %1671) #13
  %1673 = extractvalue { i64, ptr } %1672, 0
  %1674 = extractvalue { i64, ptr } %1672, 1
  %1675 = call { i64, ptr } @jv_invalid_with_msg(i64 %1673, ptr %1674) #13
  %1676 = extractvalue { i64, ptr } %1675, 0
  %1677 = extractvalue { i64, ptr } %1675, 1
  %1678 = load i64, ptr %22, align 8
  %1679 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1678, ptr %1679) #13
  store i64 %1676, ptr %22, align 8
  store ptr %1677, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #13
  br label %.thread1736

1680:                                             ; preds = %107, %107
  %1681 = load i64, ptr %32, align 8
  %1682 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1681, ptr %1682) #13
  %1683 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1409 = load ptr, ptr %19, align 8, !tbaa !17
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i8, ptr %.val.i1409, i64 %1684
  %.sroa.08.0.copyload.i1410 = load i64, ptr %1685, align 8
  %.sroa.49.0..0..sroa_idx.i1411 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %.sroa.49.0.copyload.i1412 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1411, align 8, !tbaa !19
  %.val10.i1413 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1414 = icmp eq i32 %1683, %.val10.i1413
  br i1 %.not.i1414, label %.thread.i1421, label %1690

.thread.i1421:                                    ; preds = %1680
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -4
  %1687 = load i32, ptr %1686, align 4, !tbaa !18
  %1688 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1410, 0
  %1689 = insertvalue { i64, ptr } %1688, ptr %.sroa.49.0.copyload.i1412, 1
  br label %1696

1690:                                             ; preds = %1680
  %1691 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1410, ptr %.sroa.49.0.copyload.i1412) #13
  %.pre.i1415 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1416 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1417 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1418 = sext i32 %.pre.i1415 to i64
  %1692 = getelementptr inbounds i8, ptr %.val.i.pre.i1416, i64 %.pre13.i1418
  %1693 = getelementptr inbounds i8, ptr %1692, i64 -4
  %1694 = load i32, ptr %1693, align 4, !tbaa !18
  %1695 = icmp eq i32 %.pre.i1415, %.pre12.i1417
  br i1 %1695, label %1696, label %stack_pop.exit1422

1696:                                             ; preds = %1690, %.thread.i1421
  %1697 = phi i32 [ %1687, %.thread.i1421 ], [ %1694, %1690 ]
  %1698 = phi i32 [ %1683, %.thread.i1421 ], [ %.pre.i1415, %1690 ]
  %.merged.i1420 = phi { i64, ptr } [ %1689, %.thread.i1421 ], [ %1691, %1690 ]
  %1699 = add nsw i32 %1698, 24
  store i32 %1699, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1422

stack_pop.exit1422:                               ; preds = %1690, %1696
  %1700 = phi i32 [ %1694, %1690 ], [ %1697, %1696 ]
  %.fca.1.insert.merged.i1419 = phi { i64, ptr } [ %1691, %1690 ], [ %.merged.i1420, %1696 ]
  store i32 %1700, ptr %21, align 4, !tbaa !4
  %1701 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1419, 0
  %1702 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1419, 1
  store i64 %1701, ptr %32, align 8
  store ptr %1702, ptr %33, align 8, !tbaa !19
  br label %.thread1736

1703:                                             ; preds = %107, %107
  %1704 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1423 = load ptr, ptr %19, align 8, !tbaa !17
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %.val.i1423, i64 %1705
  %.sroa.08.0.copyload.i1424 = load i64, ptr %1706, align 8
  %.sroa.49.0..0..sroa_idx.i1425 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %.sroa.49.0.copyload.i1426 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1425, align 8, !tbaa !19
  %.val10.i1427 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1428 = icmp eq i32 %1704, %.val10.i1427
  br i1 %.not.i1428, label %.thread.i1435, label %1711

.thread.i1435:                                    ; preds = %1703
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -4
  %1708 = load i32, ptr %1707, align 4, !tbaa !18
  %1709 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1424, 0
  %1710 = insertvalue { i64, ptr } %1709, ptr %.sroa.49.0.copyload.i1426, 1
  br label %1717

1711:                                             ; preds = %1703
  %1712 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1424, ptr %.sroa.49.0.copyload.i1426) #13
  %.pre.i1429 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1430 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1431 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1432 = sext i32 %.pre.i1429 to i64
  %1713 = getelementptr inbounds i8, ptr %.val.i.pre.i1430, i64 %.pre13.i1432
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -4
  %1715 = load i32, ptr %1714, align 4, !tbaa !18
  %1716 = icmp eq i32 %.pre.i1429, %.pre12.i1431
  br i1 %1716, label %1717, label %stack_pop.exit1436

1717:                                             ; preds = %1711, %.thread.i1435
  %.val.i14371909 = phi ptr [ %.val.i1423, %.thread.i1435 ], [ %.val.i.pre.i1430, %1711 ]
  %1718 = phi i32 [ %1708, %.thread.i1435 ], [ %1715, %1711 ]
  %1719 = phi i32 [ %1704, %.thread.i1435 ], [ %.pre.i1429, %1711 ]
  %.merged.i1434 = phi { i64, ptr } [ %1710, %.thread.i1435 ], [ %1712, %1711 ]
  %1720 = add nsw i32 %1719, 24
  store i32 %1720, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1436

stack_pop.exit1436:                               ; preds = %1711, %1717
  %.val10.i1441 = phi i32 [ %.pre12.i1431, %1711 ], [ %1720, %1717 ]
  %.val.i1437 = phi ptr [ %.val.i.pre.i1430, %1711 ], [ %.val.i14371909, %1717 ]
  %1721 = phi i32 [ %1715, %1711 ], [ %1718, %1717 ]
  %.fca.1.insert.merged.i1433 = phi { i64, ptr } [ %1712, %1711 ], [ %.merged.i1434, %1717 ]
  store i32 %1721, ptr %21, align 4, !tbaa !4
  %1722 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1433, 0
  %1723 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1433, 1
  %1724 = sext i32 %1721 to i64
  %1725 = getelementptr inbounds i8, ptr %.val.i1437, i64 %1724
  %.sroa.08.0.copyload.i1438 = load i64, ptr %1725, align 8
  %.sroa.49.0..0..sroa_idx.i1439 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %.sroa.49.0.copyload.i1440 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1439, align 8, !tbaa !19
  %.not.i1442 = icmp eq i32 %1721, %.val10.i1441
  br i1 %.not.i1442, label %.thread.i1449, label %1730

.thread.i1449:                                    ; preds = %stack_pop.exit1436
  %1726 = getelementptr inbounds i8, ptr %1725, i64 -4
  %1727 = load i32, ptr %1726, align 4, !tbaa !18
  %1728 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1438, 0
  %1729 = insertvalue { i64, ptr } %1728, ptr %.sroa.49.0.copyload.i1440, 1
  br label %1736

1730:                                             ; preds = %stack_pop.exit1436
  %1731 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1438, ptr %.sroa.49.0.copyload.i1440) #13
  %.pre.i1443 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1444 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1445 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1446 = sext i32 %.pre.i1443 to i64
  %1732 = getelementptr inbounds i8, ptr %.val.i.pre.i1444, i64 %.pre13.i1446
  %1733 = getelementptr inbounds i8, ptr %1732, i64 -4
  %1734 = load i32, ptr %1733, align 4, !tbaa !18
  %1735 = icmp eq i32 %.pre.i1443, %.pre12.i1445
  br i1 %1735, label %1736, label %stack_pop.exit1450

1736:                                             ; preds = %1730, %.thread.i1449
  %1737 = phi i32 [ %1727, %.thread.i1449 ], [ %1734, %1730 ]
  %1738 = phi i32 [ %.val10.i1441, %.thread.i1449 ], [ %.pre.i1443, %1730 ]
  %.merged.i1448 = phi { i64, ptr } [ %1729, %.thread.i1449 ], [ %1731, %1730 ]
  %1739 = add nsw i32 %1738, 24
  store i32 %1739, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1450

stack_pop.exit1450:                               ; preds = %1730, %1736
  %1740 = phi i32 [ %1734, %1730 ], [ %1737, %1736 ]
  %.fca.1.insert.merged.i1447 = phi { i64, ptr } [ %1731, %1730 ], [ %.merged.i1448, %1736 ]
  store i32 %1740, ptr %21, align 4, !tbaa !4
  %1741 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1447, 0
  %1742 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1447, 1
  %1743 = call { i64, ptr } @jv_copy(i64 %1722, ptr %1723) #13
  %1744 = extractvalue { i64, ptr } %1743, 0
  %1745 = extractvalue { i64, ptr } %1743, 1
  %1746 = load i32, ptr %31, align 8, !tbaa !27
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %path_intact.exit1452.thread

1748:                                             ; preds = %stack_pop.exit1450
  %1749 = load i64, ptr %32, align 8
  %1750 = load ptr, ptr %33, align 8
  %1751 = call i32 @jv_get_kind(i64 %1749, ptr %1750) #13
  %1752 = icmp eq i32 %1751, 6
  br i1 %1752, label %path_intact.exit1452, label %path_intact.exit1452.thread

path_intact.exit1452.thread:                      ; preds = %stack_pop.exit1450, %1748
  call void @jv_free(i64 %1744, ptr %1745) #13
  br label %1770

path_intact.exit1452:                             ; preds = %1748
  %1753 = load i64, ptr %34, align 8
  %1754 = load ptr, ptr %35, align 8
  %1755 = call { i64, ptr } @jv_copy(i64 %1753, ptr %1754) #13
  %1756 = extractvalue { i64, ptr } %1755, 0
  %1757 = extractvalue { i64, ptr } %1755, 1
  %1758 = call i32 @jv_identical(i64 %1744, ptr %1745, i64 %1756, ptr %1757) #13
  %.not789 = icmp eq i32 %1758, 0
  br i1 %.not789, label %1759, label %1770

1759:                                             ; preds = %path_intact.exit1452
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #13
  %1760 = call ptr @jv_dump_string_trunc(i64 %1741, ptr %1742, ptr noundef nonnull %4, i64 noundef 15) #13
  %1761 = call ptr @jv_dump_string_trunc(i64 %1722, ptr %1723, ptr noundef nonnull %5, i64 noundef 30) #13
  %1762 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %1760, ptr noundef %1761) #13
  %1763 = extractvalue { i64, ptr } %1762, 0
  %1764 = extractvalue { i64, ptr } %1762, 1
  %1765 = call { i64, ptr } @jv_invalid_with_msg(i64 %1763, ptr %1764) #13
  %1766 = extractvalue { i64, ptr } %1765, 0
  %1767 = extractvalue { i64, ptr } %1765, 1
  %1768 = load i64, ptr %22, align 8
  %1769 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1768, ptr %1769) #13
  store i64 %1766, ptr %22, align 8
  store ptr %1767, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #13
  br label %.thread1736

1770:                                             ; preds = %path_intact.exit1452.thread, %path_intact.exit1452
  %1771 = call { i64, ptr } @jv_copy(i64 %1741, ptr %1742) #13
  %1772 = extractvalue { i64, ptr } %1771, 0
  %1773 = extractvalue { i64, ptr } %1771, 1
  %1774 = call { i64, ptr } @jv_get(i64 %1722, ptr %1723, i64 %1772, ptr %1773) #13
  %1775 = extractvalue { i64, ptr } %1774, 0
  %1776 = extractvalue { i64, ptr } %1774, 1
  %1777 = call i32 @jv_get_kind(i64 %1775, ptr %1776) #13
  %.not1855 = icmp eq i32 %1777, 0
  br i1 %.not1855, label %1804, label %1778

1778:                                             ; preds = %1770
  %1779 = call { i64, ptr } @jv_copy(i64 %1775, ptr %1776) #13
  %1780 = extractvalue { i64, ptr } %1779, 0
  %1781 = extractvalue { i64, ptr } %1779, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %1741, ptr %1742, i64 %1780, ptr %1781)
  %1782 = load i32, ptr %21, align 4, !tbaa !4
  %1783 = load i32, ptr %24, align 4, !tbaa !15
  %1784 = add nsw i32 %1783, -24
  %1785 = load i32, ptr %25, align 8, !tbaa !16
  %1786 = icmp slt i32 %1784, %1785
  %.val.pre.i.i1453 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1786, label %1787, label %1810

1787:                                             ; preds = %1778
  %1788 = sub i32 8, %1785
  %.not.i.i.i1456 = icmp eq ptr %.val.pre.i.i1453, null
  %1789 = sext i32 %1788 to i64
  %1790 = sub nsw i64 0, %1789
  %1791 = getelementptr inbounds i8, ptr %.val.pre.i.i1453, i64 %1790
  %1792 = select i1 %.not.i.i.i1456, ptr null, ptr %1791
  %1793 = shl nsw i64 %1789, 1
  %1794 = add nsw i64 %1793, 567
  %1795 = and i64 %1794, -8
  %1796 = trunc i64 %1795 to i32
  %sext.i.i.i1457 = shl i64 %1795, 32
  %1797 = ashr exact i64 %sext.i.i.i1457, 32
  %1798 = call ptr @jv_mem_realloc(ptr noundef %1792, i64 noundef %1797) #13
  %1799 = sub nsw i32 %1796, %1788
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i8, ptr %1798, i64 %1800
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1801, ptr align 1 %1798, i64 %1789, i1 false)
  %1802 = getelementptr inbounds i8, ptr %1798, i64 %1797
  store ptr %1802, ptr %19, align 8, !tbaa !17
  %1803 = sub nsw i32 8, %1796
  store i32 %1803, ptr %25, align 8, !tbaa !16
  br label %1810

1804:                                             ; preds = %1770
  call void @jv_free(i64 %1741, ptr %1742) #13
  %1805 = icmp eq i16 %.0743, 10
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1804
  %1807 = load i64, ptr %22, align 8
  %1808 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1807, ptr %1808) #13
  store i64 %1775, ptr %22, align 8
  store ptr %1776, ptr %23, align 8, !tbaa !19
  br label %.thread1736

1809:                                             ; preds = %1804
  call void @jv_free(i64 %1775, ptr %1776) #13
  br label %.thread1736

1810:                                             ; preds = %1787, %1778
  %.val.i1454 = phi ptr [ %1802, %1787 ], [ %.val.pre.i.i1453, %1778 ]
  store i32 %1784, ptr %24, align 4, !tbaa !15
  %1811 = sext i32 %1784 to i64
  %1812 = getelementptr inbounds i8, ptr %.val.i1454, i64 %1811
  %1813 = getelementptr inbounds i8, ptr %1812, i64 -4
  store i32 %1782, ptr %1813, align 4, !tbaa !18
  store i32 %1784, ptr %21, align 4, !tbaa !4
  store i64 %1775, ptr %1812, align 8
  %.sroa.2.0..0..sroa_idx.i1455 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  store ptr %1776, ptr %.sroa.2.0..0..sroa_idx.i1455, align 8, !tbaa !19
  br label %.thread1814

1814:                                             ; preds = %107
  %1815 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1816 = load i16, ptr %108, align 2, !tbaa !31
  %1817 = zext i16 %1816 to i64
  %1818 = getelementptr inbounds nuw i16, ptr %1815, i64 %1817
  br label %.thread1814

1819:                                             ; preds = %107
  %1820 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %1821 = load i16, ptr %108, align 2, !tbaa !31
  %1822 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1459 = load ptr, ptr %19, align 8, !tbaa !17
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds i8, ptr %.val.i1459, i64 %1823
  %.sroa.08.0.copyload.i1460 = load i64, ptr %1824, align 8
  %.sroa.49.0..0..sroa_idx.i1461 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %.sroa.49.0.copyload.i1462 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1461, align 8, !tbaa !19
  %.val10.i1463 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1464 = icmp eq i32 %1822, %.val10.i1463
  br i1 %.not.i1464, label %.thread.i1471, label %1829

.thread.i1471:                                    ; preds = %1819
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -4
  %1826 = load i32, ptr %1825, align 4, !tbaa !18
  %1827 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1460, 0
  %1828 = insertvalue { i64, ptr } %1827, ptr %.sroa.49.0.copyload.i1462, 1
  br label %1835

1829:                                             ; preds = %1819
  %1830 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1460, ptr %.sroa.49.0.copyload.i1462) #13
  %.pre.i1465 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1466 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1467 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1468 = sext i32 %.pre.i1465 to i64
  %1831 = getelementptr inbounds i8, ptr %.val.i.pre.i1466, i64 %.pre13.i1468
  %1832 = getelementptr inbounds i8, ptr %1831, i64 -4
  %1833 = load i32, ptr %1832, align 4, !tbaa !18
  %1834 = icmp eq i32 %.pre.i1465, %.pre12.i1467
  br i1 %1834, label %1835, label %stack_pop.exit1472

1835:                                             ; preds = %1829, %.thread.i1471
  %1836 = phi i32 [ %1826, %.thread.i1471 ], [ %1833, %1829 ]
  %1837 = phi i32 [ %1822, %.thread.i1471 ], [ %.pre.i1465, %1829 ]
  %.merged.i1470 = phi { i64, ptr } [ %1828, %.thread.i1471 ], [ %1830, %1829 ]
  %1838 = add nsw i32 %1837, 24
  store i32 %1838, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1472

stack_pop.exit1472:                               ; preds = %1829, %1835
  %1839 = phi i32 [ %1833, %1829 ], [ %1836, %1835 ]
  %.fca.1.insert.merged.i1469 = phi { i64, ptr } [ %1830, %1829 ], [ %.merged.i1470, %1835 ]
  store i32 %1839, ptr %21, align 4, !tbaa !4
  %1840 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1469, 0
  %1841 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1469, 1
  %1842 = call i32 @jv_get_kind(i64 %1840, ptr %1841) #13
  %1843 = add i32 %1842, -1
  %or.cond = icmp ult i32 %1843, 2
  %1844 = zext i16 %1821 to i64
  %.3.idx = select i1 %or.cond, i64 %1844, i64 0
  %.3 = getelementptr inbounds nuw i16, ptr %1820, i64 %.3.idx
  %1845 = load i32, ptr %21, align 4, !tbaa !4
  %1846 = load i32, ptr %24, align 4, !tbaa !15
  %1847 = add nsw i32 %1846, -24
  %1848 = load i32, ptr %25, align 8, !tbaa !16
  %1849 = icmp slt i32 %1847, %1848
  %.val.pre.i.i1473 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1849, label %1850, label %stack_push.exit1478

1850:                                             ; preds = %stack_pop.exit1472
  %1851 = sub i32 8, %1848
  %.not.i.i.i1476 = icmp eq ptr %.val.pre.i.i1473, null
  %1852 = sext i32 %1851 to i64
  %1853 = sub nsw i64 0, %1852
  %1854 = getelementptr inbounds i8, ptr %.val.pre.i.i1473, i64 %1853
  %1855 = select i1 %.not.i.i.i1476, ptr null, ptr %1854
  %1856 = shl nsw i64 %1852, 1
  %1857 = add nsw i64 %1856, 567
  %1858 = and i64 %1857, -8
  %1859 = trunc i64 %1858 to i32
  %sext.i.i.i1477 = shl i64 %1858, 32
  %1860 = ashr exact i64 %sext.i.i.i1477, 32
  %1861 = call ptr @jv_mem_realloc(ptr noundef %1855, i64 noundef %1860) #13
  %1862 = sub nsw i32 %1859, %1851
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1861, i64 %1863
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1864, ptr align 1 %1861, i64 %1852, i1 false)
  %1865 = getelementptr inbounds i8, ptr %1861, i64 %1860
  store ptr %1865, ptr %19, align 8, !tbaa !17
  %1866 = sub nsw i32 8, %1859
  store i32 %1866, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1478

stack_push.exit1478:                              ; preds = %stack_pop.exit1472, %1850
  %.val.i1474 = phi ptr [ %1865, %1850 ], [ %.val.pre.i.i1473, %stack_pop.exit1472 ]
  store i32 %1847, ptr %24, align 4, !tbaa !15
  %1867 = sext i32 %1847 to i64
  %1868 = getelementptr inbounds i8, ptr %.val.i1474, i64 %1867
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -4
  store i32 %1845, ptr %1869, align 4, !tbaa !18
  store i32 %1847, ptr %21, align 4, !tbaa !4
  store i64 %1840, ptr %1868, align 8
  %.sroa.2.0..0..sroa_idx.i1475 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  store ptr %1841, ptr %.sroa.2.0..0..sroa_idx.i1475, align 8, !tbaa !19
  br label %.thread1814

1870:                                             ; preds = %107, %107
  %1871 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1479 = load ptr, ptr %19, align 8, !tbaa !17
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i8, ptr %.val.i1479, i64 %1872
  %.sroa.08.0.copyload.i1480 = load i64, ptr %1873, align 8
  %.sroa.49.0..0..sroa_idx.i1481 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %.sroa.49.0.copyload.i1482 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1481, align 8, !tbaa !19
  %.val10.i1483 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1484 = icmp eq i32 %1871, %.val10.i1483
  br i1 %.not.i1484, label %.thread.i1491, label %1878

.thread.i1491:                                    ; preds = %1870
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -4
  %1875 = load i32, ptr %1874, align 4, !tbaa !18
  %1876 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1480, 0
  %1877 = insertvalue { i64, ptr } %1876, ptr %.sroa.49.0.copyload.i1482, 1
  br label %1884

1878:                                             ; preds = %1870
  %1879 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1480, ptr %.sroa.49.0.copyload.i1482) #13
  %.pre.i1485 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1486 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1487 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1488 = sext i32 %.pre.i1485 to i64
  %1880 = getelementptr inbounds i8, ptr %.val.i.pre.i1486, i64 %.pre13.i1488
  %1881 = getelementptr inbounds i8, ptr %1880, i64 -4
  %1882 = load i32, ptr %1881, align 4, !tbaa !18
  %1883 = icmp eq i32 %.pre.i1485, %.pre12.i1487
  br i1 %1883, label %1884, label %stack_pop.exit1492

1884:                                             ; preds = %1878, %.thread.i1491
  %1885 = phi i32 [ %1875, %.thread.i1491 ], [ %1882, %1878 ]
  %1886 = phi i32 [ %1871, %.thread.i1491 ], [ %.pre.i1485, %1878 ]
  %.merged.i1490 = phi { i64, ptr } [ %1877, %.thread.i1491 ], [ %1879, %1878 ]
  %1887 = add nsw i32 %1886, 24
  store i32 %1887, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1492

stack_pop.exit1492:                               ; preds = %1878, %1884
  %1888 = phi i32 [ %1882, %1878 ], [ %1885, %1884 ]
  %.fca.1.insert.merged.i1489 = phi { i64, ptr } [ %1879, %1878 ], [ %.merged.i1490, %1884 ]
  store i32 %1888, ptr %21, align 4, !tbaa !4
  %1889 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1489, 0
  %1890 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1489, 1
  %1891 = call { i64, ptr } @jv_copy(i64 %1889, ptr %1890) #13
  %1892 = extractvalue { i64, ptr } %1891, 0
  %1893 = extractvalue { i64, ptr } %1891, 1
  %1894 = load i32, ptr %31, align 8, !tbaa !27
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %path_intact.exit1494.thread

1896:                                             ; preds = %stack_pop.exit1492
  %1897 = load i64, ptr %32, align 8
  %1898 = load ptr, ptr %33, align 8
  %1899 = call i32 @jv_get_kind(i64 %1897, ptr %1898) #13
  %1900 = icmp eq i32 %1899, 6
  br i1 %1900, label %path_intact.exit1494, label %path_intact.exit1494.thread

path_intact.exit1494.thread:                      ; preds = %stack_pop.exit1492, %1896
  call void @jv_free(i64 %1892, ptr %1893) #13
  br label %1907

path_intact.exit1494:                             ; preds = %1896
  %1901 = load i64, ptr %34, align 8
  %1902 = load ptr, ptr %35, align 8
  %1903 = call { i64, ptr } @jv_copy(i64 %1901, ptr %1902) #13
  %1904 = extractvalue { i64, ptr } %1903, 0
  %1905 = extractvalue { i64, ptr } %1903, 1
  %1906 = call i32 @jv_identical(i64 %1892, ptr %1893, i64 %1904, ptr %1905) #13
  %.not785 = icmp eq i32 %1906, 0
  br i1 %.not785, label %1961, label %1907

1907:                                             ; preds = %path_intact.exit1494.thread, %path_intact.exit1494
  %1908 = load i32, ptr %21, align 4, !tbaa !4
  %1909 = load i32, ptr %24, align 4, !tbaa !15
  %1910 = add nsw i32 %1909, -24
  %1911 = load i32, ptr %25, align 8, !tbaa !16
  %1912 = icmp slt i32 %1910, %1911
  %.val.pre.i.i1495 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1912, label %1913, label %stack_push.exit1500

1913:                                             ; preds = %1907
  %1914 = sub i32 8, %1911
  %.not.i.i.i1498 = icmp eq ptr %.val.pre.i.i1495, null
  %1915 = sext i32 %1914 to i64
  %1916 = sub nsw i64 0, %1915
  %1917 = getelementptr inbounds i8, ptr %.val.pre.i.i1495, i64 %1916
  %1918 = select i1 %.not.i.i.i1498, ptr null, ptr %1917
  %1919 = shl nsw i64 %1915, 1
  %1920 = add nsw i64 %1919, 567
  %1921 = and i64 %1920, -8
  %1922 = trunc i64 %1921 to i32
  %sext.i.i.i1499 = shl i64 %1921, 32
  %1923 = ashr exact i64 %sext.i.i.i1499, 32
  %1924 = call ptr @jv_mem_realloc(ptr noundef %1918, i64 noundef %1923) #13
  %1925 = sub nsw i32 %1922, %1914
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8, ptr %1924, i64 %1926
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1927, ptr align 1 %1924, i64 %1915, i1 false)
  %1928 = getelementptr inbounds i8, ptr %1924, i64 %1923
  store ptr %1928, ptr %19, align 8, !tbaa !17
  %1929 = sub nsw i32 8, %1922
  store i32 %1929, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1500

stack_push.exit1500:                              ; preds = %1907, %1913
  %.val.i1496 = phi ptr [ %1928, %1913 ], [ %.val.pre.i.i1495, %1907 ]
  store i32 %1910, ptr %24, align 4, !tbaa !15
  %1930 = sext i32 %1910 to i64
  %1931 = getelementptr inbounds i8, ptr %.val.i1496, i64 %1930
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -4
  store i32 %1908, ptr %1932, align 4, !tbaa !18
  store i32 %1910, ptr %21, align 4, !tbaa !4
  store i64 %1889, ptr %1931, align 8
  %.sroa.2.0..0..sroa_idx.i1497 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store ptr %1890, ptr %.sroa.2.0..0..sroa_idx.i1497, align 8, !tbaa !19
  %1933 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #13
  %1934 = extractvalue { i64, ptr } %1933, 0
  %1935 = extractvalue { i64, ptr } %1933, 1
  %1936 = load i32, ptr %21, align 4, !tbaa !4
  %1937 = load i32, ptr %24, align 4, !tbaa !15
  %1938 = add nsw i32 %1937, -24
  %1939 = load i32, ptr %25, align 8, !tbaa !16
  %1940 = icmp slt i32 %1938, %1939
  %.val.pre.i.i1501 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1940, label %1941, label %.thread1755

1941:                                             ; preds = %stack_push.exit1500
  %1942 = sub i32 8, %1939
  %.not.i.i.i1504 = icmp eq ptr %.val.pre.i.i1501, null
  %1943 = sext i32 %1942 to i64
  %1944 = sub nsw i64 0, %1943
  %1945 = getelementptr inbounds i8, ptr %.val.pre.i.i1501, i64 %1944
  %1946 = select i1 %.not.i.i.i1504, ptr null, ptr %1945
  %1947 = shl nsw i64 %1943, 1
  %1948 = add nsw i64 %1947, 567
  %1949 = and i64 %1948, -8
  %1950 = trunc i64 %1949 to i32
  %sext.i.i.i1505 = shl i64 %1949, 32
  %1951 = ashr exact i64 %sext.i.i.i1505, 32
  %1952 = call ptr @jv_mem_realloc(ptr noundef %1946, i64 noundef %1951) #13
  %1953 = sub nsw i32 %1950, %1942
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, ptr %1952, i64 %1954
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1955, ptr align 1 %1952, i64 %1943, i1 false)
  %1956 = getelementptr inbounds i8, ptr %1952, i64 %1951
  store ptr %1956, ptr %19, align 8, !tbaa !17
  %1957 = sub nsw i32 8, %1950
  store i32 %1957, ptr %25, align 8, !tbaa !16
  br label %.thread1755

.thread1755:                                      ; preds = %1941, %stack_push.exit1500
  %.val.i1502 = phi ptr [ %1956, %1941 ], [ %.val.pre.i.i1501, %stack_push.exit1500 ]
  store i32 %1938, ptr %24, align 4, !tbaa !15
  %1958 = sext i32 %1938 to i64
  %1959 = getelementptr inbounds i8, ptr %.val.i1502, i64 %1958
  %1960 = getelementptr inbounds i8, ptr %1959, i64 -4
  store i32 %1936, ptr %1960, align 4, !tbaa !18
  store i32 %1938, ptr %21, align 4, !tbaa !4
  store i64 %1934, ptr %1959, align 8
  %.sroa.2.0..0..sroa_idx.i1503 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  store ptr %1935, ptr %.sroa.2.0..0..sroa_idx.i1503, align 8, !tbaa !19
  br label %1971

1961:                                             ; preds = %path_intact.exit1494
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #13
  %1962 = call ptr @jv_dump_string_trunc(i64 %1889, ptr %1890, ptr noundef nonnull %6, i64 noundef 30) #13
  %1963 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %1962) #13
  %1964 = extractvalue { i64, ptr } %1963, 0
  %1965 = extractvalue { i64, ptr } %1963, 1
  %1966 = call { i64, ptr } @jv_invalid_with_msg(i64 %1964, ptr %1965) #13
  %1967 = extractvalue { i64, ptr } %1966, 0
  %1968 = extractvalue { i64, ptr } %1966, 1
  %1969 = load i64, ptr %22, align 8
  %1970 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1969, ptr %1970) #13
  store i64 %1967, ptr %22, align 8
  store ptr %1968, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #13
  br label %.thread1736

1971:                                             ; preds = %.thread1755, %107, %107
  %1972 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1507 = load ptr, ptr %19, align 8, !tbaa !17
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i8, ptr %.val.i1507, i64 %1973
  %.sroa.08.0.copyload.i1508 = load i64, ptr %1974, align 8
  %.sroa.49.0..0..sroa_idx.i1509 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %.sroa.49.0.copyload.i1510 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1509, align 8, !tbaa !19
  %.val10.i1511 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1512 = icmp eq i32 %1972, %.val10.i1511
  br i1 %.not.i1512, label %.thread.i1519, label %1979

.thread.i1519:                                    ; preds = %1971
  %1975 = getelementptr inbounds i8, ptr %1974, i64 -4
  %1976 = load i32, ptr %1975, align 4, !tbaa !18
  %1977 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1508, 0
  %1978 = insertvalue { i64, ptr } %1977, ptr %.sroa.49.0.copyload.i1510, 1
  br label %1985

1979:                                             ; preds = %1971
  %1980 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1508, ptr %.sroa.49.0.copyload.i1510) #13
  %.pre.i1513 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1514 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1515 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1516 = sext i32 %.pre.i1513 to i64
  %1981 = getelementptr inbounds i8, ptr %.val.i.pre.i1514, i64 %.pre13.i1516
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -4
  %1983 = load i32, ptr %1982, align 4, !tbaa !18
  %1984 = icmp eq i32 %.pre.i1513, %.pre12.i1515
  br i1 %1984, label %1985, label %stack_pop.exit1520

1985:                                             ; preds = %1979, %.thread.i1519
  %1986 = phi i32 [ %1976, %.thread.i1519 ], [ %1983, %1979 ]
  %1987 = phi i32 [ %1972, %.thread.i1519 ], [ %.pre.i1513, %1979 ]
  %.merged.i1518 = phi { i64, ptr } [ %1978, %.thread.i1519 ], [ %1980, %1979 ]
  %1988 = add nsw i32 %1987, 24
  store i32 %1988, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1520

stack_pop.exit1520:                               ; preds = %1979, %1985
  %1989 = phi i32 [ %1983, %1979 ], [ %1986, %1985 ]
  %.fca.1.insert.merged.i1517 = phi { i64, ptr } [ %1980, %1979 ], [ %.merged.i1518, %1985 ]
  store i32 %1989, ptr %21, align 4, !tbaa !4
  %1990 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1517, 0
  %1991 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1517, 1
  %1992 = call double @jv_number_value(i64 %1990, ptr %1991) #13
  %1993 = fptosi double %1992 to i32
  %1994 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1521 = load ptr, ptr %19, align 8, !tbaa !17
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %.val.i1521, i64 %1995
  %.sroa.08.0.copyload.i1522 = load i64, ptr %1996, align 8
  %.sroa.49.0..0..sroa_idx.i1523 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %.sroa.49.0.copyload.i1524 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1523, align 8, !tbaa !19
  %.val10.i1525 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1526 = icmp eq i32 %1994, %.val10.i1525
  br i1 %.not.i1526, label %.thread.i1533, label %2001

.thread.i1533:                                    ; preds = %stack_pop.exit1520
  %1997 = getelementptr inbounds i8, ptr %1996, i64 -4
  %1998 = load i32, ptr %1997, align 4, !tbaa !18
  %1999 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1522, 0
  %2000 = insertvalue { i64, ptr } %1999, ptr %.sroa.49.0.copyload.i1524, 1
  br label %2007

2001:                                             ; preds = %stack_pop.exit1520
  %2002 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1522, ptr %.sroa.49.0.copyload.i1524) #13
  %.pre.i1527 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1528 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1529 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1530 = sext i32 %.pre.i1527 to i64
  %2003 = getelementptr inbounds i8, ptr %.val.i.pre.i1528, i64 %.pre13.i1530
  %2004 = getelementptr inbounds i8, ptr %2003, i64 -4
  %2005 = load i32, ptr %2004, align 4, !tbaa !18
  %2006 = icmp eq i32 %.pre.i1527, %.pre12.i1529
  br i1 %2006, label %2007, label %stack_pop.exit1534

2007:                                             ; preds = %2001, %.thread.i1533
  %2008 = phi i32 [ %1998, %.thread.i1533 ], [ %2005, %2001 ]
  %2009 = phi i32 [ %1994, %.thread.i1533 ], [ %.pre.i1527, %2001 ]
  %.merged.i1532 = phi { i64, ptr } [ %2000, %.thread.i1533 ], [ %2002, %2001 ]
  %2010 = add nsw i32 %2009, 24
  store i32 %2010, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1534

stack_pop.exit1534:                               ; preds = %2001, %2007
  %2011 = phi i32 [ %2005, %2001 ], [ %2008, %2007 ]
  %.fca.1.insert.merged.i1531 = phi { i64, ptr } [ %2002, %2001 ], [ %.merged.i1532, %2007 ]
  store i32 %2011, ptr %21, align 4, !tbaa !4
  %2012 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1531, 0
  %2013 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1531, 1
  %2014 = call i32 @jv_get_kind(i64 %2012, ptr %2013) #13
  %2015 = icmp eq i32 %2014, 6
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %stack_pop.exit1534
  %2017 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2017, 12
  %2018 = add nsw i32 %1993, 1
  %.0752 = select i1 %or.cond7, i32 0, i32 %2018
  %2019 = call { i64, ptr } @jv_copy(i64 %2012, ptr %2013) #13
  %2020 = extractvalue { i64, ptr } %2019, 0
  %2021 = extractvalue { i64, ptr } %2019, 1
  %2022 = call i32 @jv_array_length(i64 %2020, ptr %2021) #13
  %.not1852 = icmp slt i32 %.0752, %2022
  %2023 = add nsw i32 %2022, -1
  %.not1853 = icmp eq i32 %.0752, %2023
  br i1 %.not1852, label %2052, label %.thread1776

2024:                                             ; preds = %stack_pop.exit1534
  %2025 = call i32 @jv_get_kind(i64 %2012, ptr %2013) #13
  %2026 = icmp eq i32 %2025, 7
  br i1 %2026, label %2027, label %2035

2027:                                             ; preds = %2024
  %2028 = and i16 %.0743, -2
  %or.cond10 = icmp eq i16 %2028, 12
  br i1 %or.cond10, label %2029, label %2031

2029:                                             ; preds = %2027
  %2030 = call i32 @jv_object_iter(i64 %2012, ptr %2013) #13
  br label %2033

2031:                                             ; preds = %2027
  %2032 = call i32 @jv_object_iter_next(i64 %2012, ptr %2013, i32 noundef %1993) #13
  br label %2033

2033:                                             ; preds = %2031, %2029
  %.2754 = phi i32 [ %2030, %2029 ], [ %2032, %2031 ]
  %2034 = call i32 @jv_object_iter_valid(i64 %2012, ptr %2013, i32 noundef %.2754) #13
  %.not786 = icmp eq i32 %2034, 0
  br i1 %.not786, label %.thread1776, label %.thread1786

2035:                                             ; preds = %2024
  %2036 = icmp eq i16 %.0743, 12
  br i1 %2036, label %2037, label %.thread1776

2037:                                             ; preds = %2035
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #13
  %2038 = call i32 @jv_get_kind(i64 %2012, ptr %2013) #13
  %2039 = call ptr @jv_kind_name(i32 noundef %2038) #13
  %2040 = call { i64, ptr } @jv_copy(i64 %2012, ptr %2013) #13
  %2041 = extractvalue { i64, ptr } %2040, 0
  %2042 = extractvalue { i64, ptr } %2040, 1
  %2043 = call ptr @jv_dump_string_trunc(i64 %2041, ptr %2042, ptr noundef nonnull %7, i64 noundef 15) #13
  %2044 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %2039, ptr noundef %2043) #13
  %2045 = extractvalue { i64, ptr } %2044, 0
  %2046 = extractvalue { i64, ptr } %2044, 1
  %2047 = call { i64, ptr } @jv_invalid_with_msg(i64 %2045, ptr %2046) #13
  %2048 = extractvalue { i64, ptr } %2047, 0
  %2049 = extractvalue { i64, ptr } %2047, 1
  %2050 = load i64, ptr %22, align 8
  %2051 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2050, ptr %2051) #13
  store i64 %2048, ptr %22, align 8
  store ptr %2049, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #13
  br label %.thread1776

2052:                                             ; preds = %2016
  %2053 = sitofp i32 %.0752 to double
  %2054 = call { i64, ptr } @jv_number(double noundef %2053) #13
  %2055 = extractvalue { i64, ptr } %2054, 0
  %2056 = extractvalue { i64, ptr } %2054, 1
  %2057 = call { i64, ptr } @jv_copy(i64 %2012, ptr %2013) #13
  %2058 = extractvalue { i64, ptr } %2057, 0
  %2059 = extractvalue { i64, ptr } %2057, 1
  %2060 = call { i64, ptr } @jv_array_get(i64 %2058, ptr %2059, i32 noundef %.0752) #13
  %2061 = extractvalue { i64, ptr } %2060, 0
  %2062 = extractvalue { i64, ptr } %2060, 1
  br i1 %.0732, label %2070, label %2069

.thread1786:                                      ; preds = %2033
  %2063 = call { i64, ptr } @jv_object_iter_key(i64 %2012, ptr %2013, i32 noundef %.2754) #13
  %2064 = extractvalue { i64, ptr } %2063, 0
  %2065 = extractvalue { i64, ptr } %2063, 1
  %2066 = call { i64, ptr } @jv_object_iter_value(i64 %2012, ptr %2013, i32 noundef %.2754) #13
  %2067 = extractvalue { i64, ptr } %2066, 0
  %2068 = extractvalue { i64, ptr } %2066, 1
  br i1 %.0732, label %.thread1801, label %2069

2069:                                             ; preds = %.thread1786, %2052
  %.sroa.7130.51773 = phi ptr [ %2056, %2052 ], [ %2065, %.thread1786 ]
  %.sroa.0127.51771 = phi i64 [ %2055, %2052 ], [ %2064, %.thread1786 ]
  %.sroa.9.51769 = phi ptr [ %2062, %2052 ], [ %2068, %.thread1786 ]
  %.sroa.0118.51767 = phi i64 [ %2061, %2052 ], [ %2067, %.thread1786 ]
  call void @jv_free(i64 %.sroa.0127.51771, ptr %.sroa.7130.51773) #13
  call void @jv_free(i64 %.sroa.0118.51767, ptr %.sroa.9.51769) #13
  br label %.thread1776

2070:                                             ; preds = %2052
  br i1 %.not1853, label %2071, label %.thread1801

2071:                                             ; preds = %2070
  call void @jv_free(i64 %2012, ptr %2013) #13
  %2072 = call { i64, ptr } @jv_copy(i64 %2061, ptr %2062) #13
  %2073 = extractvalue { i64, ptr } %2072, 0
  %2074 = extractvalue { i64, ptr } %2072, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %2055, ptr %2056, i64 %2073, ptr %2074)
  %2075 = load i32, ptr %21, align 4, !tbaa !4
  %2076 = load i32, ptr %24, align 4, !tbaa !15
  %2077 = add nsw i32 %2076, -24
  %2078 = load i32, ptr %25, align 8, !tbaa !16
  %2079 = icmp slt i32 %2077, %2078
  %.val.pre.i.i1535 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2079, label %2080, label %stack_push.exit1540

2080:                                             ; preds = %2071
  %2081 = sub i32 8, %2078
  %.not.i.i.i1538 = icmp eq ptr %.val.pre.i.i1535, null
  %2082 = sext i32 %2081 to i64
  %2083 = sub nsw i64 0, %2082
  %2084 = getelementptr inbounds i8, ptr %.val.pre.i.i1535, i64 %2083
  %2085 = select i1 %.not.i.i.i1538, ptr null, ptr %2084
  %2086 = shl nsw i64 %2082, 1
  %2087 = add nsw i64 %2086, 567
  %2088 = and i64 %2087, -8
  %2089 = trunc i64 %2088 to i32
  %sext.i.i.i1539 = shl i64 %2088, 32
  %2090 = ashr exact i64 %sext.i.i.i1539, 32
  %2091 = call ptr @jv_mem_realloc(ptr noundef %2085, i64 noundef %2090) #13
  %2092 = sub nsw i32 %2089, %2081
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i8, ptr %2091, i64 %2093
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2094, ptr align 1 %2091, i64 %2082, i1 false)
  %2095 = getelementptr inbounds i8, ptr %2091, i64 %2090
  store ptr %2095, ptr %19, align 8, !tbaa !17
  %2096 = sub nsw i32 8, %2089
  store i32 %2096, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1540

stack_push.exit1540:                              ; preds = %2071, %2080
  %.val.i1536 = phi ptr [ %2095, %2080 ], [ %.val.pre.i.i1535, %2071 ]
  store i32 %2077, ptr %24, align 4, !tbaa !15
  %2097 = sext i32 %2077 to i64
  %2098 = getelementptr inbounds i8, ptr %.val.i1536, i64 %2097
  %2099 = getelementptr inbounds i8, ptr %2098, i64 -4
  store i32 %2075, ptr %2099, align 4, !tbaa !18
  store i32 %2077, ptr %21, align 4, !tbaa !4
  store i64 %2061, ptr %2098, align 8
  %.sroa.2.0..0..sroa_idx.i1537 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  store ptr %2062, ptr %.sroa.2.0..0..sroa_idx.i1537, align 8, !tbaa !19
  br label %.thread1814

.thread1801:                                      ; preds = %.thread1786, %2070
  %.sroa.0118.517951812 = phi i64 [ %2061, %2070 ], [ %2067, %.thread1786 ]
  %.sroa.9.517961811 = phi ptr [ %2062, %2070 ], [ %2068, %.thread1786 ]
  %.sroa.0127.517971810 = phi i64 [ %2055, %2070 ], [ %2064, %.thread1786 ]
  %.sroa.7130.517981809 = phi ptr [ %2056, %2070 ], [ %2065, %.thread1786 ]
  %.175318001808 = phi i32 [ %.0752, %2070 ], [ %.2754, %.thread1786 ]
  %2100 = load i32, ptr %21, align 4, !tbaa !4
  %2101 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1541 = zext i32 %2101 to i64
  %.sroa.2.0.insert.shift.i1542 = shl nuw i64 %.sroa.2.0.insert.ext.i1541, 32
  %.sroa.0.0.insert.ext.i1543 = zext i32 %2100 to i64
  %.sroa.0.0.insert.insert.i1544 = or disjoint i64 %.sroa.2.0.insert.shift.i1542, %.sroa.0.0.insert.ext.i1543
  %2102 = load i32, ptr %24, align 4, !tbaa !15
  %2103 = add nsw i32 %2102, -24
  %2104 = load i32, ptr %25, align 8, !tbaa !16
  %2105 = icmp slt i32 %2103, %2104
  %.val.pre.i.i1545 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2105, label %2106, label %stack_push.exit1550

2106:                                             ; preds = %.thread1801
  %2107 = sub i32 8, %2104
  %.not.i.i.i1548 = icmp eq ptr %.val.pre.i.i1545, null
  %2108 = sext i32 %2107 to i64
  %2109 = sub nsw i64 0, %2108
  %2110 = getelementptr inbounds i8, ptr %.val.pre.i.i1545, i64 %2109
  %2111 = select i1 %.not.i.i.i1548, ptr null, ptr %2110
  %2112 = shl nsw i64 %2108, 1
  %2113 = add nsw i64 %2112, 567
  %2114 = and i64 %2113, -8
  %2115 = trunc i64 %2114 to i32
  %sext.i.i.i1549 = shl i64 %2114, 32
  %2116 = ashr exact i64 %sext.i.i.i1549, 32
  %2117 = call ptr @jv_mem_realloc(ptr noundef %2111, i64 noundef %2116) #13
  %2118 = sub nsw i32 %2115, %2107
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i8, ptr %2117, i64 %2119
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2120, ptr align 1 %2117, i64 %2108, i1 false)
  %2121 = getelementptr inbounds i8, ptr %2117, i64 %2116
  store ptr %2121, ptr %19, align 8, !tbaa !17
  %2122 = sub nsw i32 8, %2115
  store i32 %2122, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1550

stack_push.exit1550:                              ; preds = %.thread1801, %2106
  %.val.i1546 = phi ptr [ %2121, %2106 ], [ %.val.pre.i.i1545, %.thread1801 ]
  store i32 %2103, ptr %24, align 4, !tbaa !15
  %2123 = sext i32 %2103 to i64
  %2124 = getelementptr inbounds i8, ptr %.val.i1546, i64 %2123
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -4
  store i32 %2100, ptr %2125, align 4, !tbaa !18
  store i32 %2103, ptr %21, align 4, !tbaa !4
  store i64 %2012, ptr %2124, align 8
  %.sroa.2.0..0..sroa_idx.i1547 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  store ptr %2013, ptr %.sroa.2.0..0..sroa_idx.i1547, align 8, !tbaa !19
  %2126 = sitofp i32 %.175318001808 to double
  %2127 = call { i64, ptr } @jv_number(double noundef %2126) #13
  %2128 = extractvalue { i64, ptr } %2127, 0
  %2129 = extractvalue { i64, ptr } %2127, 1
  %2130 = load i32, ptr %21, align 4, !tbaa !4
  %2131 = load i32, ptr %24, align 4, !tbaa !15
  %2132 = add nsw i32 %2131, -24
  %2133 = load i32, ptr %25, align 8, !tbaa !16
  %2134 = icmp slt i32 %2132, %2133
  %.val.pre.i.i1551 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2134, label %2135, label %stack_push.exit1556

2135:                                             ; preds = %stack_push.exit1550
  %2136 = sub i32 8, %2133
  %.not.i.i.i1554 = icmp eq ptr %.val.pre.i.i1551, null
  %2137 = sext i32 %2136 to i64
  %2138 = sub nsw i64 0, %2137
  %2139 = getelementptr inbounds i8, ptr %.val.pre.i.i1551, i64 %2138
  %2140 = select i1 %.not.i.i.i1554, ptr null, ptr %2139
  %2141 = shl nsw i64 %2137, 1
  %2142 = add nsw i64 %2141, 567
  %2143 = and i64 %2142, -8
  %2144 = trunc i64 %2143 to i32
  %sext.i.i.i1555 = shl i64 %2143, 32
  %2145 = ashr exact i64 %sext.i.i.i1555, 32
  %2146 = call ptr @jv_mem_realloc(ptr noundef %2140, i64 noundef %2145) #13
  %2147 = sub nsw i32 %2144, %2136
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, ptr %2146, i64 %2148
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2149, ptr align 1 %2146, i64 %2137, i1 false)
  %2150 = getelementptr inbounds i8, ptr %2146, i64 %2145
  store ptr %2150, ptr %19, align 8, !tbaa !17
  %2151 = sub nsw i32 8, %2144
  store i32 %2151, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1556

stack_push.exit1556:                              ; preds = %stack_push.exit1550, %2135
  %.val.i1552 = phi ptr [ %2150, %2135 ], [ %.val.pre.i.i1551, %stack_push.exit1550 ]
  store i32 %2132, ptr %24, align 4, !tbaa !15
  %2152 = sext i32 %2132 to i64
  %2153 = getelementptr inbounds i8, ptr %.val.i1552, i64 %2152
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -4
  store i32 %2130, ptr %2154, align 4, !tbaa !18
  store i32 %2132, ptr %21, align 4, !tbaa !4
  store i64 %2128, ptr %2153, align 8
  %.sroa.2.0..0..sroa_idx.i1553 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  store ptr %2129, ptr %.sroa.2.0..0..sroa_idx.i1553, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1544)
  %2155 = call { i64, ptr } @jv_copy(i64 %.sroa.0118.517951812, ptr %.sroa.9.517961811) #13
  %2156 = extractvalue { i64, ptr } %2155, 0
  %2157 = extractvalue { i64, ptr } %2155, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0127.517971810, ptr %.sroa.7130.517981809, i64 %2156, ptr %2157)
  %2158 = load i32, ptr %21, align 4, !tbaa !4
  %2159 = load i32, ptr %24, align 4, !tbaa !15
  %2160 = add nsw i32 %2159, -24
  %2161 = load i32, ptr %25, align 8, !tbaa !16
  %2162 = icmp slt i32 %2160, %2161
  %.val.pre.i.i1557 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2162, label %2163, label %stack_push.exit1562

2163:                                             ; preds = %stack_push.exit1556
  %2164 = sub i32 8, %2161
  %.not.i.i.i1560 = icmp eq ptr %.val.pre.i.i1557, null
  %2165 = sext i32 %2164 to i64
  %2166 = sub nsw i64 0, %2165
  %2167 = getelementptr inbounds i8, ptr %.val.pre.i.i1557, i64 %2166
  %2168 = select i1 %.not.i.i.i1560, ptr null, ptr %2167
  %2169 = shl nsw i64 %2165, 1
  %2170 = add nsw i64 %2169, 567
  %2171 = and i64 %2170, -8
  %2172 = trunc i64 %2171 to i32
  %sext.i.i.i1561 = shl i64 %2171, 32
  %2173 = ashr exact i64 %sext.i.i.i1561, 32
  %2174 = call ptr @jv_mem_realloc(ptr noundef %2168, i64 noundef %2173) #13
  %2175 = sub nsw i32 %2172, %2164
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds i8, ptr %2174, i64 %2176
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2177, ptr align 1 %2174, i64 %2165, i1 false)
  %2178 = getelementptr inbounds i8, ptr %2174, i64 %2173
  store ptr %2178, ptr %19, align 8, !tbaa !17
  %2179 = sub nsw i32 8, %2172
  store i32 %2179, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1562

stack_push.exit1562:                              ; preds = %stack_push.exit1556, %2163
  %.val.i1558 = phi ptr [ %2178, %2163 ], [ %.val.pre.i.i1557, %stack_push.exit1556 ]
  store i32 %2160, ptr %24, align 4, !tbaa !15
  %2180 = sext i32 %2160 to i64
  %2181 = getelementptr inbounds i8, ptr %.val.i1558, i64 %2180
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -4
  store i32 %2158, ptr %2182, align 4, !tbaa !18
  store i32 %2160, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0118.517951812, ptr %2181, align 8
  %.sroa.2.0..0..sroa_idx.i1559 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  store ptr %.sroa.9.517961811, ptr %.sroa.2.0..0..sroa_idx.i1559, align 8, !tbaa !19
  br label %.thread1814

.thread1776:                                      ; preds = %2033, %2016, %2037, %2035, %2069
  call void @jv_free(i64 %2012, ptr %2013) #13
  br label %.thread1736

.thread1736:                                      ; preds = %1806, %1809, %1759, %1025, %1010, %1002, %.thread1828, %.thread1822, %.thread1776, %1961, %1670, %948, %frame_local_var.exit1282, %109, %107, %2352, %2301, %2302, %stack_pop.exit1422, %stack_pop.exit1584, %stack_pop.exit1622, %107
  %.sroa.034.2 = phi i64 [ %.sroa.034.01876, %2352 ], [ %.sroa.034.01876, %stack_pop.exit1622 ], [ %.sroa.034.01876, %2302 ], [ %.sroa.034.01876, %2301 ], [ %.sroa.034.01876, %stack_pop.exit1584 ], [ %.sroa.034.01876, %.thread1776 ], [ %.sroa.034.01876, %1961 ], [ %.sroa.034.01876, %stack_pop.exit1422 ], [ %.sroa.034.01876, %1670 ], [ %.sroa.034.01876, %frame_local_var.exit1282 ], [ %.sroa.034.01876, %948 ], [ %.sroa.034.01876, %109 ], [ %.sroa.034.01876, %107 ], [ %.sroa.034.01876, %107 ], [ %.sroa.034.01876, %.thread1822 ], [ %.sroa.034.4, %.thread1828 ], [ %.sroa.034.01876, %1002 ], [ %.sroa.034.01876, %1010 ], [ %.sroa.034.01876, %1025 ], [ %.sroa.034.01876, %1759 ], [ %.sroa.034.01876, %1809 ], [ %.sroa.034.01876, %1806 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.01878, %2352 ], [ %.sroa.10.01878, %stack_pop.exit1622 ], [ %.sroa.10.01878, %2302 ], [ %.sroa.10.01878, %2301 ], [ %.sroa.10.01878, %stack_pop.exit1584 ], [ %.sroa.10.01878, %.thread1776 ], [ %.sroa.10.01878, %1961 ], [ %.sroa.10.01878, %stack_pop.exit1422 ], [ %.sroa.10.01878, %1670 ], [ %.sroa.10.01878, %frame_local_var.exit1282 ], [ %.sroa.10.01878, %948 ], [ %.sroa.10.01878, %109 ], [ %.sroa.10.01878, %107 ], [ %.sroa.10.01878, %107 ], [ %.sroa.10.01878, %.thread1822 ], [ %.sroa.10.4, %.thread1828 ], [ %.sroa.10.01878, %1002 ], [ %.sroa.10.01878, %1010 ], [ %.sroa.10.01878, %1025 ], [ %.sroa.10.01878, %1759 ], [ %.sroa.10.01878, %1809 ], [ %.sroa.10.01878, %1806 ]
  %2183 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not801 = icmp eq ptr %2183, null
  br i1 %.not801, label %2184, label %.thread1814

2184:                                             ; preds = %.thread1736
  %2185 = load i64, ptr %22, align 8
  %2186 = load ptr, ptr %23, align 8
  %2187 = call i32 @jv_get_kind(i64 %2185, ptr %2186) #13
  %.not1856 = icmp eq i32 %2187, 0
  br i1 %.not1856, label %2188, label %2194

2188:                                             ; preds = %2184
  %.sroa.0730.0.copyload = load i64, ptr %22, align 8
  %.sroa.6731.0.copyload = load ptr, ptr %23, align 8, !tbaa !19
  %2189 = call { i64, ptr } @jv_null() #13
  %2190 = extractvalue { i64, ptr } %2189, 0
  %2191 = extractvalue { i64, ptr } %2189, 1
  store i64 %2190, ptr %22, align 8
  store ptr %2191, ptr %23, align 8, !tbaa !19
  %2192 = insertvalue { i64, ptr } poison, i64 %.sroa.0730.0.copyload, 0
  %2193 = insertvalue { i64, ptr } %2192, ptr %.sroa.6731.0.copyload, 1
  br label %.thread1833

2194:                                             ; preds = %2184
  %2195 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1833

2196:                                             ; preds = %107
  %2197 = load i32, ptr %21, align 4, !tbaa !4
  %2198 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1563 = zext i32 %2198 to i64
  %.sroa.2.0.insert.shift.i1564 = shl nuw i64 %.sroa.2.0.insert.ext.i1563, 32
  %.sroa.0.0.insert.ext.i1565 = zext i32 %2197 to i64
  %.sroa.0.0.insert.insert.i1566 = or disjoint i64 %.sroa.2.0.insert.shift.i1564, %.sroa.0.0.insert.ext.i1565
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1566)
  %2199 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  br label %.thread1814

2200:                                             ; preds = %107
  %2201 = load i32, ptr %21, align 4, !tbaa !4
  %2202 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1567 = zext i32 %2202 to i64
  %.sroa.2.0.insert.shift.i1568 = shl nuw i64 %.sroa.2.0.insert.ext.i1567, 32
  %.sroa.0.0.insert.ext.i1569 = zext i32 %2201 to i64
  %.sroa.0.0.insert.insert.i1570 = or disjoint i64 %.sroa.2.0.insert.shift.i1568, %.sroa.0.0.insert.ext.i1569
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1570)
  br label %.thread1814

2203:                                             ; preds = %107
  br i1 %.0732, label %2204, label %2225

2204:                                             ; preds = %2203
  %2205 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1571 = load ptr, ptr %19, align 8, !tbaa !17
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i8, ptr %.val.i1571, i64 %2206
  %.sroa.08.0.copyload.i1572 = load i64, ptr %2207, align 8
  %.sroa.49.0..0..sroa_idx.i1573 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %.sroa.49.0.copyload.i1574 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1573, align 8, !tbaa !19
  %.val10.i1575 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1576 = icmp eq i32 %2205, %.val10.i1575
  br i1 %.not.i1576, label %.thread.i1583, label %2212

.thread.i1583:                                    ; preds = %2204
  %2208 = getelementptr inbounds i8, ptr %2207, i64 -4
  %2209 = load i32, ptr %2208, align 4, !tbaa !18
  %2210 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1572, 0
  %2211 = insertvalue { i64, ptr } %2210, ptr %.sroa.49.0.copyload.i1574, 1
  br label %2218

2212:                                             ; preds = %2204
  %2213 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1572, ptr %.sroa.49.0.copyload.i1574) #13
  %.pre.i1577 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1578 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1579 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1580 = sext i32 %.pre.i1577 to i64
  %2214 = getelementptr inbounds i8, ptr %.val.i.pre.i1578, i64 %.pre13.i1580
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -4
  %2216 = load i32, ptr %2215, align 4, !tbaa !18
  %2217 = icmp eq i32 %.pre.i1577, %.pre12.i1579
  br i1 %2217, label %2218, label %stack_pop.exit1584

2218:                                             ; preds = %2212, %.thread.i1583
  %2219 = phi i32 [ %2209, %.thread.i1583 ], [ %2216, %2212 ]
  %2220 = phi i32 [ %2205, %.thread.i1583 ], [ %.pre.i1577, %2212 ]
  %.merged.i1582 = phi { i64, ptr } [ %2211, %.thread.i1583 ], [ %2213, %2212 ]
  %2221 = add nsw i32 %2220, 24
  store i32 %2221, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1584

stack_pop.exit1584:                               ; preds = %2212, %2218
  %2222 = phi i32 [ %2216, %2212 ], [ %2219, %2218 ]
  %.fca.1.insert.merged.i1581 = phi { i64, ptr } [ %2213, %2212 ], [ %.merged.i1582, %2218 ]
  store i32 %2222, ptr %21, align 4, !tbaa !4
  %2223 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1581, 0
  %2224 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1581, 1
  call void @jv_free(i64 %2223, ptr %2224) #13
  br label %.thread1736

2225:                                             ; preds = %2203
  %2226 = load i64, ptr %22, align 8
  %2227 = load ptr, ptr %23, align 8
  %2228 = call { i64, ptr } @jv_copy(i64 %2226, ptr %2227) #13
  %2229 = extractvalue { i64, ptr } %2228, 0
  %2230 = extractvalue { i64, ptr } %2228, 1
  %2231 = call { i64, ptr } @jv_invalid_get_msg(i64 %2229, ptr %2230) #13
  %2232 = extractvalue { i64, ptr } %2231, 0
  %2233 = extractvalue { i64, ptr } %2231, 1
  %2234 = call i32 @jv_get_kind(i64 %2232, ptr %2233) #13
  %.not1850 = icmp eq i32 %2234, 0
  br i1 %.not1850, label %2235, label %2242

2235:                                             ; preds = %2225
  %2236 = call { i64, ptr } @jv_copy(i64 %2232, ptr %2233) #13
  %2237 = extractvalue { i64, ptr } %2236, 0
  %2238 = extractvalue { i64, ptr } %2236, 1
  %2239 = call i32 @jv_invalid_has_msg(i64 %2237, ptr %2238) #13
  %.not784 = icmp eq i32 %2239, 0
  br i1 %.not784, label %2242, label %.thread1822

.thread1822:                                      ; preds = %2235
  %2240 = load i64, ptr %22, align 8
  %2241 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2240, ptr %2241) #13
  store i64 %2232, ptr %22, align 8
  store ptr %2233, ptr %23, align 8, !tbaa !19
  br label %.thread1736

2242:                                             ; preds = %2235, %2225
  call void @jv_free(i64 %2232, ptr %2233) #13
  %2243 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %2244 = load i16, ptr %108, align 2, !tbaa !31
  %2245 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1585 = load ptr, ptr %19, align 8, !tbaa !17
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i8, ptr %.val.i1585, i64 %2246
  %.sroa.08.0.copyload.i1586 = load i64, ptr %2247, align 8
  %.sroa.49.0..0..sroa_idx.i1587 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %.sroa.49.0.copyload.i1588 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1587, align 8, !tbaa !19
  %.val10.i1589 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1590 = icmp eq i32 %2245, %.val10.i1589
  br i1 %.not.i1590, label %.thread.i1597, label %2252

.thread.i1597:                                    ; preds = %2242
  %2248 = getelementptr inbounds i8, ptr %2247, i64 -4
  %2249 = load i32, ptr %2248, align 4, !tbaa !18
  %2250 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1586, 0
  %2251 = insertvalue { i64, ptr } %2250, ptr %.sroa.49.0.copyload.i1588, 1
  br label %2258

2252:                                             ; preds = %2242
  %2253 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1586, ptr %.sroa.49.0.copyload.i1588) #13
  %.pre.i1591 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1592 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1593 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1594 = sext i32 %.pre.i1591 to i64
  %2254 = getelementptr inbounds i8, ptr %.val.i.pre.i1592, i64 %.pre13.i1594
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -4
  %2256 = load i32, ptr %2255, align 4, !tbaa !18
  %2257 = icmp eq i32 %.pre.i1591, %.pre12.i1593
  br i1 %2257, label %2258, label %stack_pop.exit1598

2258:                                             ; preds = %2252, %.thread.i1597
  %2259 = phi i32 [ %2249, %.thread.i1597 ], [ %2256, %2252 ]
  %2260 = phi i32 [ %2245, %.thread.i1597 ], [ %.pre.i1591, %2252 ]
  %.merged.i1596 = phi { i64, ptr } [ %2251, %.thread.i1597 ], [ %2253, %2252 ]
  %2261 = add nsw i32 %2260, 24
  store i32 %2261, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1598

stack_pop.exit1598:                               ; preds = %2252, %2258
  %2262 = phi i32 [ %2256, %2252 ], [ %2259, %2258 ]
  %.fca.1.insert.merged.i1595 = phi { i64, ptr } [ %2253, %2252 ], [ %.merged.i1596, %2258 ]
  store i32 %2262, ptr %21, align 4, !tbaa !4
  %2263 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1595, 0
  %2264 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1595, 1
  call void @jv_free(i64 %2263, ptr %2264) #13
  %2265 = load i64, ptr %22, align 8
  %2266 = load ptr, ptr %23, align 8
  %2267 = call { i64, ptr } @jv_invalid_get_msg(i64 %2265, ptr %2266) #13
  %2268 = extractvalue { i64, ptr } %2267, 0
  %2269 = extractvalue { i64, ptr } %2267, 1
  %2270 = load i32, ptr %21, align 4, !tbaa !4
  %2271 = load i32, ptr %24, align 4, !tbaa !15
  %2272 = add nsw i32 %2271, -24
  %2273 = load i32, ptr %25, align 8, !tbaa !16
  %2274 = icmp slt i32 %2272, %2273
  %.val.pre.i.i1599 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2274, label %2275, label %2292

2275:                                             ; preds = %stack_pop.exit1598
  %2276 = sub i32 8, %2273
  %.not.i.i.i1602 = icmp eq ptr %.val.pre.i.i1599, null
  %2277 = sext i32 %2276 to i64
  %2278 = sub nsw i64 0, %2277
  %2279 = getelementptr inbounds i8, ptr %.val.pre.i.i1599, i64 %2278
  %2280 = select i1 %.not.i.i.i1602, ptr null, ptr %2279
  %2281 = shl nsw i64 %2277, 1
  %2282 = add nsw i64 %2281, 567
  %2283 = and i64 %2282, -8
  %2284 = trunc i64 %2283 to i32
  %sext.i.i.i1603 = shl i64 %2283, 32
  %2285 = ashr exact i64 %sext.i.i.i1603, 32
  %2286 = call ptr @jv_mem_realloc(ptr noundef %2280, i64 noundef %2285) #13
  %2287 = sub nsw i32 %2284, %2276
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds i8, ptr %2286, i64 %2288
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2289, ptr align 1 %2286, i64 %2277, i1 false)
  %2290 = getelementptr inbounds i8, ptr %2286, i64 %2285
  store ptr %2290, ptr %19, align 8, !tbaa !17
  %2291 = sub nsw i32 8, %2284
  store i32 %2291, ptr %25, align 8, !tbaa !16
  br label %2292

2292:                                             ; preds = %2275, %stack_pop.exit1598
  %.val.i1600 = phi ptr [ %2290, %2275 ], [ %.val.pre.i.i1599, %stack_pop.exit1598 ]
  store i32 %2272, ptr %24, align 4, !tbaa !15
  %2293 = sext i32 %2272 to i64
  %2294 = getelementptr inbounds i8, ptr %.val.i1600, i64 %2293
  %2295 = getelementptr inbounds i8, ptr %2294, i64 -4
  store i32 %2270, ptr %2295, align 4, !tbaa !18
  store i32 %2272, ptr %21, align 4, !tbaa !4
  store i64 %2268, ptr %2294, align 8
  %.sroa.2.0..0..sroa_idx.i1601 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  store ptr %2269, ptr %.sroa.2.0..0..sroa_idx.i1601, align 8, !tbaa !19
  %2296 = call { i64, ptr } @jv_null() #13
  %2297 = extractvalue { i64, ptr } %2296, 0
  %2298 = extractvalue { i64, ptr } %2296, 1
  store i64 %2297, ptr %22, align 8
  store ptr %2298, ptr %23, align 8, !tbaa !19
  %2299 = zext i16 %2244 to i64
  %2300 = getelementptr inbounds nuw i16, ptr %2243, i64 %2299
  br label %.thread1814

2301:                                             ; preds = %107
  br i1 %.0732, label %.thread1736, label %2302

2302:                                             ; preds = %2301
  %2303 = load i64, ptr %22, align 8
  %2304 = load ptr, ptr %23, align 8
  %2305 = call { i64, ptr } @jv_copy(i64 %2303, ptr %2304) #13
  %2306 = extractvalue { i64, ptr } %2305, 0
  %2307 = extractvalue { i64, ptr } %2305, 1
  %2308 = call { i64, ptr } @jv_invalid_with_msg(i64 %2306, ptr %2307) #13
  %2309 = extractvalue { i64, ptr } %2308, 0
  %2310 = extractvalue { i64, ptr } %2308, 1
  %2311 = load i64, ptr %22, align 8
  %2312 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2311, ptr %2312) #13
  store i64 %2309, ptr %22, align 8
  store ptr %2310, ptr %23, align 8, !tbaa !19
  br label %.thread1736

2313:                                             ; preds = %107, %107
  %2314 = load i32, ptr %21, align 4, !tbaa !4
  %2315 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1605 = zext i32 %2315 to i64
  %.sroa.2.0.insert.shift.i1606 = shl nuw i64 %.sroa.2.0.insert.ext.i1605, 32
  %.sroa.0.0.insert.ext.i1607 = zext i32 %2314 to i64
  %.sroa.0.0.insert.insert.i1608 = or disjoint i64 %.sroa.2.0.insert.shift.i1606, %.sroa.0.0.insert.ext.i1607
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1608)
  %2316 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  br label %.thread1814

2317:                                             ; preds = %107
  %2318 = load i64, ptr %22, align 8
  %2319 = load ptr, ptr %23, align 8
  %2320 = call i32 @jv_get_kind(i64 %2318, ptr %2319) #13
  %.not1849 = icmp eq i32 %2320, 0
  br i1 %.not1849, label %2342, label %2321

2321:                                             ; preds = %2317
  %2322 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1609 = load ptr, ptr %19, align 8, !tbaa !17
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds i8, ptr %.val.i1609, i64 %2323
  %.sroa.08.0.copyload.i1610 = load i64, ptr %2324, align 8
  %.sroa.49.0..0..sroa_idx.i1611 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %.sroa.49.0.copyload.i1612 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1611, align 8, !tbaa !19
  %.val10.i1613 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1614 = icmp eq i32 %2322, %.val10.i1613
  br i1 %.not.i1614, label %.thread.i1621, label %2329

.thread.i1621:                                    ; preds = %2321
  %2325 = getelementptr inbounds i8, ptr %2324, i64 -4
  %2326 = load i32, ptr %2325, align 4, !tbaa !18
  %2327 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1610, 0
  %2328 = insertvalue { i64, ptr } %2327, ptr %.sroa.49.0.copyload.i1612, 1
  br label %2335

2329:                                             ; preds = %2321
  %2330 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1610, ptr %.sroa.49.0.copyload.i1612) #13
  %.pre.i1615 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1616 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1617 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1618 = sext i32 %.pre.i1615 to i64
  %2331 = getelementptr inbounds i8, ptr %.val.i.pre.i1616, i64 %.pre13.i1618
  %2332 = getelementptr inbounds i8, ptr %2331, i64 -4
  %2333 = load i32, ptr %2332, align 4, !tbaa !18
  %2334 = icmp eq i32 %.pre.i1615, %.pre12.i1617
  br i1 %2334, label %2335, label %stack_pop.exit1622

2335:                                             ; preds = %2329, %.thread.i1621
  %2336 = phi i32 [ %2326, %.thread.i1621 ], [ %2333, %2329 ]
  %2337 = phi i32 [ %2322, %.thread.i1621 ], [ %.pre.i1615, %2329 ]
  %.merged.i1620 = phi { i64, ptr } [ %2328, %.thread.i1621 ], [ %2330, %2329 ]
  %2338 = add nsw i32 %2337, 24
  store i32 %2338, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1622

stack_pop.exit1622:                               ; preds = %2329, %2335
  %2339 = phi i32 [ %2333, %2329 ], [ %2336, %2335 ]
  %.fca.1.insert.merged.i1619 = phi { i64, ptr } [ %2330, %2329 ], [ %.merged.i1620, %2335 ]
  store i32 %2339, ptr %21, align 4, !tbaa !4
  %2340 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1619, 0
  %2341 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1619, 1
  call void @jv_free(i64 %2340, ptr %2341) #13
  br label %.thread1736

2342:                                             ; preds = %2317
  %2343 = load i64, ptr %22, align 8
  %2344 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2343, ptr %2344) #13
  %2345 = call { i64, ptr } @jv_null() #13
  %2346 = extractvalue { i64, ptr } %2345, 0
  %2347 = extractvalue { i64, ptr } %2345, 1
  store i64 %2346, ptr %22, align 8
  store ptr %2347, ptr %23, align 8, !tbaa !19
  %2348 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %2349 = load i16, ptr %108, align 2, !tbaa !31
  %2350 = zext i16 %2349 to i64
  %2351 = getelementptr inbounds nuw i16, ptr %2348, i64 %2350
  br label %.thread1814

2352:                                             ; preds = %107
  br i1 %.0732, label %2353, label %.thread1736

2353:                                             ; preds = %2352
  %2354 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %2355 = load i16, ptr %108, align 2, !tbaa !31
  %2356 = zext i16 %2355 to i64
  %2357 = getelementptr inbounds nuw i16, ptr %2354, i64 %2356
  br label %.thread1814

2358:                                             ; preds = %107
  %2359 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %2360 = load i16, ptr %108, align 2, !tbaa !31
  %.val829 = load ptr, ptr %19, align 8, !tbaa !17
  %.val830 = load i32, ptr %20, align 8, !tbaa !20
  %2361 = sext i32 %.val830 to i64
  %2362 = getelementptr inbounds i8, ptr %.val829, i64 %2361
  %2363 = load ptr, ptr %2362, align 8, !tbaa !32
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 40
  %2365 = load ptr, ptr %2364, align 8, !tbaa !54
  %2366 = load ptr, ptr %2365, align 8, !tbaa !55
  %2367 = getelementptr inbounds nuw i8, ptr %.01881, i64 6
  %2368 = load i16, ptr %2359, align 2, !tbaa !31
  %2369 = zext i16 %2368 to i64
  %2370 = getelementptr inbounds nuw %struct.cfunction, ptr %2366, i64 %2369
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %.not1885 = icmp eq i16 %2360, 0
  br i1 %.not1885, label %._crit_edge1874, label %.lr.ph1873.preheader

.lr.ph1873.preheader:                             ; preds = %2358
  %wide.trip.count = zext i16 %2360 to i64
  %.pre1902 = load i32, ptr %21, align 4, !tbaa !4
  %.val10.i1627.pre = load i32, ptr %24, align 4, !tbaa !15
  br label %.lr.ph1873

._crit_edge1874:                                  ; preds = %stack_pop.exit1636, %2358
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load i32, ptr %2371, align 8, !tbaa !58
  switch i32 %2372, label %2428 [
    i32 1, label %2394
    i32 2, label %2401
    i32 3, label %2410
    i32 4, label %2419
  ]

.lr.ph1873:                                       ; preds = %.lr.ph1873.preheader, %stack_pop.exit1636
  %.val10.i1627 = phi i32 [ %.val10.i1627.pre, %.lr.ph1873.preheader ], [ %.val10.i16271907, %stack_pop.exit1636 ]
  %.val.i1623 = phi ptr [ %.val829, %.lr.ph1873.preheader ], [ %.val.i16231904, %stack_pop.exit1636 ]
  %2373 = phi i32 [ %.pre1902, %.lr.ph1873.preheader ], [ %2391, %stack_pop.exit1636 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1873.preheader ], [ %indvars.iv.next, %stack_pop.exit1636 ]
  %2374 = getelementptr inbounds nuw [4 x %struct.jv], ptr %8, i64 0, i64 %indvars.iv
  %2375 = sext i32 %2373 to i64
  %2376 = getelementptr inbounds i8, ptr %.val.i1623, i64 %2375
  %.sroa.08.0.copyload.i1624 = load i64, ptr %2376, align 8
  %.sroa.49.0..0..sroa_idx.i1625 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %.sroa.49.0.copyload.i1626 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1625, align 8, !tbaa !19
  %.not.i1628 = icmp eq i32 %2373, %.val10.i1627
  br i1 %.not.i1628, label %.thread.i1635, label %2381

.thread.i1635:                                    ; preds = %.lr.ph1873
  %2377 = getelementptr inbounds i8, ptr %2376, i64 -4
  %2378 = load i32, ptr %2377, align 4, !tbaa !18
  %2379 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1624, 0
  %2380 = insertvalue { i64, ptr } %2379, ptr %.sroa.49.0.copyload.i1626, 1
  br label %2387

2381:                                             ; preds = %.lr.ph1873
  %2382 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1624, ptr %.sroa.49.0.copyload.i1626) #13
  %.pre.i1629 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1630 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1631 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1632 = sext i32 %.pre.i1629 to i64
  %2383 = getelementptr inbounds i8, ptr %.val.i.pre.i1630, i64 %.pre13.i1632
  %2384 = getelementptr inbounds i8, ptr %2383, i64 -4
  %2385 = load i32, ptr %2384, align 4, !tbaa !18
  %2386 = icmp eq i32 %.pre.i1629, %.pre12.i1631
  br i1 %2386, label %2387, label %stack_pop.exit1636

2387:                                             ; preds = %2381, %.thread.i1635
  %.val.i16231905 = phi ptr [ %.val.i1623, %.thread.i1635 ], [ %.val.i.pre.i1630, %2381 ]
  %2388 = phi i32 [ %2378, %.thread.i1635 ], [ %2385, %2381 ]
  %2389 = phi i32 [ %.val10.i1627, %.thread.i1635 ], [ %.pre.i1629, %2381 ]
  %.merged.i1634 = phi { i64, ptr } [ %2380, %.thread.i1635 ], [ %2382, %2381 ]
  %2390 = add nsw i32 %2389, 24
  store i32 %2390, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1636

stack_pop.exit1636:                               ; preds = %2381, %2387
  %.val10.i16271907 = phi i32 [ %.pre12.i1631, %2381 ], [ %2390, %2387 ]
  %.val.i16231904 = phi ptr [ %.val.i.pre.i1630, %2381 ], [ %.val.i16231905, %2387 ]
  %2391 = phi i32 [ %2385, %2381 ], [ %2388, %2387 ]
  %.fca.1.insert.merged.i1633 = phi { i64, ptr } [ %2382, %2381 ], [ %.merged.i1634, %2387 ]
  store i32 %2391, ptr %21, align 4, !tbaa !4
  %2392 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1633, 0
  %2393 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1633, 1
  store i64 %2392, ptr %2374, align 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2374, i64 8
  store ptr %2393, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1889.not, label %._crit_edge1874, label %.lr.ph1873, !llvm.loop !60

2394:                                             ; preds = %._crit_edge1874
  %2395 = load ptr, ptr %2370, align 8, !tbaa !19
  %2396 = load i64, ptr %8, align 16
  %2397 = load ptr, ptr %29, align 8
  %2398 = call { i64, ptr } %2395(ptr noundef nonnull %0, i64 %2396, ptr %2397) #13
  %2399 = extractvalue { i64, ptr } %2398, 0
  %2400 = extractvalue { i64, ptr } %2398, 1
  br label %2428

2401:                                             ; preds = %._crit_edge1874
  %2402 = load ptr, ptr %2370, align 8, !tbaa !19
  %2403 = load i64, ptr %8, align 16
  %2404 = load ptr, ptr %29, align 8
  %2405 = load i64, ptr %26, align 16
  %2406 = load ptr, ptr %30, align 8
  %2407 = call { i64, ptr } %2402(ptr noundef nonnull %0, i64 %2403, ptr %2404, i64 %2405, ptr %2406) #13
  %2408 = extractvalue { i64, ptr } %2407, 0
  %2409 = extractvalue { i64, ptr } %2407, 1
  br label %2428

2410:                                             ; preds = %._crit_edge1874
  %2411 = load ptr, ptr %2370, align 8, !tbaa !19
  %2412 = load i64, ptr %8, align 16
  %2413 = load ptr, ptr %29, align 8
  %2414 = load i64, ptr %26, align 16
  %2415 = load ptr, ptr %30, align 8
  %2416 = call { i64, ptr } %2411(ptr noundef nonnull %0, i64 %2412, ptr %2413, i64 %2414, ptr %2415, ptr noundef nonnull byval(%struct.jv) align 8 %27) #13
  %2417 = extractvalue { i64, ptr } %2416, 0
  %2418 = extractvalue { i64, ptr } %2416, 1
  br label %2428

2419:                                             ; preds = %._crit_edge1874
  %2420 = load ptr, ptr %2370, align 8, !tbaa !19
  %2421 = load i64, ptr %8, align 16
  %2422 = load ptr, ptr %29, align 8
  %2423 = load i64, ptr %26, align 16
  %2424 = load ptr, ptr %30, align 8
  %2425 = call { i64, ptr } %2420(ptr noundef nonnull %0, i64 %2421, ptr %2422, i64 %2423, ptr %2424, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #13
  %2426 = extractvalue { i64, ptr } %2425, 0
  %2427 = extractvalue { i64, ptr } %2425, 1
  br label %2428

2428:                                             ; preds = %._crit_edge1874, %2419, %2410, %2401, %2394
  %.sroa.034.4 = phi i64 [ %.sroa.034.01876, %._crit_edge1874 ], [ %2426, %2419 ], [ %2417, %2410 ], [ %2408, %2401 ], [ %2399, %2394 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.01878, %._crit_edge1874 ], [ %2427, %2419 ], [ %2418, %2410 ], [ %2409, %2401 ], [ %2400, %2394 ]
  %2429 = call i32 @jv_get_kind(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %.not1848 = icmp eq i32 %2429, 0
  br i1 %.not1848, label %2430, label %2438

2430:                                             ; preds = %2428
  %2431 = call { i64, ptr } @jv_copy(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %2432 = extractvalue { i64, ptr } %2431, 0
  %2433 = extractvalue { i64, ptr } %2431, 1
  %2434 = call i32 @jv_invalid_has_msg(i64 %2432, ptr %2433) #13
  %.not778 = icmp eq i32 %2434, 0
  br i1 %.not778, label %.thread1828, label %2435

2435:                                             ; preds = %2430
  %2436 = load i64, ptr %22, align 8
  %2437 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2436, ptr %2437) #13
  store i64 %.sroa.034.4, ptr %22, align 8
  store ptr %.sroa.10.4, ptr %23, align 8, !tbaa !19
  br label %.thread1828

2438:                                             ; preds = %2428
  %2439 = load i32, ptr %21, align 4, !tbaa !4
  %2440 = load i32, ptr %24, align 4, !tbaa !15
  %2441 = add nsw i32 %2440, -24
  %2442 = load i32, ptr %25, align 8, !tbaa !16
  %2443 = icmp slt i32 %2441, %2442
  %.val.pre.i.i1637 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2443, label %2444, label %2461

2444:                                             ; preds = %2438
  %2445 = sub i32 8, %2442
  %.not.i.i.i1640 = icmp eq ptr %.val.pre.i.i1637, null
  %2446 = sext i32 %2445 to i64
  %2447 = sub nsw i64 0, %2446
  %2448 = getelementptr inbounds i8, ptr %.val.pre.i.i1637, i64 %2447
  %2449 = select i1 %.not.i.i.i1640, ptr null, ptr %2448
  %2450 = shl nsw i64 %2446, 1
  %2451 = add nsw i64 %2450, 567
  %2452 = and i64 %2451, -8
  %2453 = trunc i64 %2452 to i32
  %sext.i.i.i1641 = shl i64 %2452, 32
  %2454 = ashr exact i64 %sext.i.i.i1641, 32
  %2455 = call ptr @jv_mem_realloc(ptr noundef %2449, i64 noundef %2454) #13
  %2456 = sub nsw i32 %2453, %2445
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds i8, ptr %2455, i64 %2457
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2458, ptr align 1 %2455, i64 %2446, i1 false)
  %2459 = getelementptr inbounds i8, ptr %2455, i64 %2454
  store ptr %2459, ptr %19, align 8, !tbaa !17
  %2460 = sub nsw i32 8, %2453
  store i32 %2460, ptr %25, align 8, !tbaa !16
  br label %2461

.thread1828:                                      ; preds = %2435, %2430
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br label %.thread1736

2461:                                             ; preds = %2444, %2438
  %.val.i1638 = phi ptr [ %2459, %2444 ], [ %.val.pre.i.i1637, %2438 ]
  store i32 %2441, ptr %24, align 4, !tbaa !15
  %2462 = sext i32 %2441 to i64
  %2463 = getelementptr inbounds i8, ptr %.val.i1638, i64 %2462
  %2464 = getelementptr inbounds i8, ptr %2463, i64 -4
  store i32 %2439, ptr %2464, align 4, !tbaa !18
  store i32 %2441, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.034.4, ptr %2463, align 8
  %.sroa.2.0..0..sroa_idx.i1639 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  store ptr %.sroa.10.4, ptr %.sroa.2.0..0..sroa_idx.i1639, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br label %.thread1814

2465:                                             ; preds = %107, %107
  %2466 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1643 = load ptr, ptr %19, align 8, !tbaa !17
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds i8, ptr %.val.i1643, i64 %2467
  %.sroa.08.0.copyload.i1644 = load i64, ptr %2468, align 8
  %.sroa.49.0..0..sroa_idx.i1645 = getelementptr inbounds nuw i8, ptr %2468, i64 8
  %.sroa.49.0.copyload.i1646 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1645, align 8, !tbaa !19
  %.val10.i1647 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1648 = icmp eq i32 %2466, %.val10.i1647
  br i1 %.not.i1648, label %.thread.i1655, label %2473

.thread.i1655:                                    ; preds = %2465
  %2469 = getelementptr inbounds i8, ptr %2468, i64 -4
  %2470 = load i32, ptr %2469, align 4, !tbaa !18
  %2471 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1644, 0
  %2472 = insertvalue { i64, ptr } %2471, ptr %.sroa.49.0.copyload.i1646, 1
  br label %2479

2473:                                             ; preds = %2465
  %2474 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1644, ptr %.sroa.49.0.copyload.i1646) #13
  %.pre.i1649 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1650 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1651 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1652 = sext i32 %.pre.i1649 to i64
  %2475 = getelementptr inbounds i8, ptr %.val.i.pre.i1650, i64 %.pre13.i1652
  %2476 = getelementptr inbounds i8, ptr %2475, i64 -4
  %2477 = load i32, ptr %2476, align 4, !tbaa !18
  %2478 = icmp eq i32 %.pre.i1649, %.pre12.i1651
  br i1 %2478, label %2479, label %stack_pop.exit1656

2479:                                             ; preds = %2473, %.thread.i1655
  %.val.pre.i16591897 = phi ptr [ %.val.i1643, %.thread.i1655 ], [ %.val.i.pre.i1650, %2473 ]
  %2480 = phi i32 [ %2470, %.thread.i1655 ], [ %2477, %2473 ]
  %2481 = phi i32 [ %2466, %.thread.i1655 ], [ %.pre.i1649, %2473 ]
  %.merged.i1654 = phi { i64, ptr } [ %2472, %.thread.i1655 ], [ %2474, %2473 ]
  %2482 = add nsw i32 %2481, 24
  store i32 %2482, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1656

stack_pop.exit1656:                               ; preds = %2473, %2479
  %.val.i1671 = phi i32 [ %.pre12.i1651, %2473 ], [ %2482, %2479 ]
  %.val.pre.i1659 = phi ptr [ %.val.i.pre.i1650, %2473 ], [ %.val.pre.i16591897, %2479 ]
  %2483 = phi i32 [ %2477, %2473 ], [ %2480, %2479 ]
  %.fca.1.insert.merged.i1653 = phi { i64, ptr } [ %2474, %2473 ], [ %.merged.i1654, %2479 ]
  store i32 %2483, ptr %21, align 4, !tbaa !4
  %2484 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1653, 0
  %2485 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1653, 1
  %2486 = getelementptr inbounds nuw i8, ptr %.01881, i64 4
  %2487 = load i16, ptr %108, align 2, !tbaa !31
  %2488 = getelementptr inbounds nuw i8, ptr %.01881, i64 8
  %2489 = zext i16 %2487 to i32
  %2490 = shl nuw nsw i32 %2489, 1
  %2491 = zext nneg i32 %2490 to i64
  %2492 = getelementptr inbounds nuw i16, ptr %2488, i64 %2491
  %.val837 = load i16, ptr %2486, align 2, !tbaa !31
  %2493 = getelementptr i8, ptr %.01881, i64 6
  %.val838 = load i16, ptr %2493, align 2, !tbaa !31
  %2494 = zext i16 %.val837 to i32
  %.08.i.i1657 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1658 = icmp eq i16 %.val837, 0
  br i1 %.not.i.i1658, label %frame_get_level.exit.i, label %.lr.ph.i.i1660

.lr.ph.i.i1660:                                   ; preds = %stack_pop.exit1656
  %invariant.gep.i.i1661 = getelementptr i8, ptr %.val.pre.i1659, i64 8
  br label %2495

2495:                                             ; preds = %2495, %.lr.ph.i.i1660
  %.010.i.i1662 = phi i32 [ %.08.i.i1657, %.lr.ph.i.i1660 ], [ %.0.i.i1665, %2495 ]
  %.079.i.i1663 = phi i32 [ 0, %.lr.ph.i.i1660 ], [ %2497, %2495 ]
  %2496 = sext i32 %.010.i.i1662 to i64
  %gep.i.i1664 = getelementptr i8, ptr %invariant.gep.i.i1661, i64 %2496
  %2497 = add nuw nsw i32 %.079.i.i1663, 1
  %.0.i.i1665 = load i32, ptr %gep.i.i1664, align 8, !tbaa !18
  %exitcond.not.i.i1666 = icmp eq i32 %2497, %2494
  br i1 %exitcond.not.i.i1666, label %frame_get_level.exit.i, label %2495, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %2495, %stack_pop.exit1656
  %.0.lcssa.i.i1667 = phi i32 [ %.08.i.i1657, %stack_pop.exit1656 ], [ %.0.i.i1665, %2495 ]
  %2498 = sext i32 %.0.lcssa.i.i1667 to i64
  %2499 = getelementptr inbounds i8, ptr %.val.pre.i1659, i64 %2498
  %2500 = zext i16 %.val838 to i32
  %2501 = and i32 %2500, 4096
  %.not.i1668 = icmp eq i32 %2501, 0
  br i1 %.not.i1668, label %2509, label %2502

2502:                                             ; preds = %frame_get_level.exit.i
  %2503 = and i32 %2500, 61439
  %2504 = load ptr, ptr %2499, align 8, !tbaa !32
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 48
  %2506 = load ptr, ptr %2505, align 8, !tbaa !61
  %2507 = zext nneg i32 %2503 to i64
  %2508 = getelementptr inbounds nuw ptr, ptr %2506, i64 %2507
  br label %make_closure.exit

2509:                                             ; preds = %frame_get_level.exit.i
  %2510 = getelementptr inbounds nuw i8, ptr %2499, i64 24
  %2511 = zext i16 %.val838 to i64
  %2512 = getelementptr inbounds nuw [0 x %union.frame_entry], ptr %2510, i64 0, i64 %2511
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %2502, %2509
  %.sroa.0.0.in.i = phi ptr [ %2508, %2502 ], [ %2512, %2509 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1667, %2502 ], [ %.sroa.3.0.copyload.i, %2509 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  %2513 = icmp eq i16 %.0743, 30
  br i1 %2513, label %2514, label %2559

2514:                                             ; preds = %make_closure.exit
  %2515 = sext i32 %.08.i.i1657 to i64
  %2516 = getelementptr inbounds i8, ptr %.val.pre.i1659, i64 %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 16
  %2518 = load ptr, ptr %2517, align 8, !tbaa !62
  %2519 = getelementptr inbounds nuw i8, ptr %2516, i64 12
  %2520 = load i32, ptr %2519, align 4, !tbaa !18
  %.not.i1672 = icmp eq i32 %.08.i.i1657, %.val.i1671
  br i1 %.not.i1672, label %2521, label %.loopexit.i

2521:                                             ; preds = %2514
  %2522 = load ptr, ptr %2516, align 8, !tbaa !32
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 12
  %2524 = load i32, ptr %2523, align 4, !tbaa !33
  %2525 = icmp sgt i32 %2524, 0
  br i1 %2525, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %2521
  %2526 = getelementptr inbounds i8, ptr %2516, i64 -4
  %2527 = load i32, ptr %2526, align 4, !tbaa !18
  br label %2547

.lr.ph.i:                                         ; preds = %2521, %.lr.ph.i
  %.016.i = phi i32 [ %2540, %.lr.ph.i ], [ 0, %2521 ]
  %.08.i.i.i = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i.i1673 = load ptr, ptr %19, align 8, !tbaa !17
  %2528 = sext i32 %.08.i.i.i to i64
  %2529 = getelementptr inbounds i8, ptr %.val.pre.i.i1673, i64 %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 24
  %2531 = load ptr, ptr %2529, align 8, !tbaa !32
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 16
  %2533 = load i32, ptr %2532, align 8, !tbaa !37
  %2534 = add nsw i32 %2533, %.016.i
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds [0 x %union.frame_entry], ptr %2530, i64 0, i64 %2535
  %2537 = load i64, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2539 = load ptr, ptr %2538, align 8
  call void @jv_free(i64 %2537, ptr %2539) #13
  %2540 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2540, %2524
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i1674 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1675 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i = sext i32 %.pre.i1674 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2514
  %.pre-phi.i = phi i64 [ %.pre19.i, %.loopexit.loopexit.i ], [ %2515, %2514 ]
  %2541 = phi i32 [ %.pre18.i, %.loopexit.loopexit.i ], [ %.val.i1671, %2514 ]
  %.val.i.i = phi ptr [ %.val.i.pre.i1675, %.loopexit.loopexit.i ], [ %.val.pre.i1659, %2514 ]
  %2542 = phi i32 [ %.pre.i1674, %.loopexit.loopexit.i ], [ %.08.i.i1657, %2514 ]
  %2543 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre-phi.i
  %2544 = getelementptr inbounds i8, ptr %2543, i64 -4
  %2545 = load i32, ptr %2544, align 4, !tbaa !18
  %2546 = icmp eq i32 %2542, %2541
  br i1 %2546, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1899 = load ptr, ptr %2516, align 8, !tbaa !32
  %.phi.trans.insert1900 = getelementptr i8, ptr %.pre1899, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert1900, align 4, !tbaa !33
  br label %2547

2547:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2524, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2548 = phi ptr [ %2522, %.loopexit.thread.i ], [ %.pre1899, %.loopexit.i._crit_edge ]
  %2549 = phi i32 [ %2527, %.loopexit.thread.i ], [ %2545, %.loopexit.i._crit_edge ]
  %2550 = phi i32 [ %.val.i1671, %.loopexit.thread.i ], [ %2541, %.loopexit.i._crit_edge ]
  %2551 = getelementptr i8, ptr %2548, i64 16
  %.val15.i = load i32, ptr %2551, align 8, !tbaa !37
  %2552 = add nsw i32 %.val14.i, %.val15.i
  %2553 = shl i32 %2552, 4
  %2554 = add i32 %2553, 31
  %2555 = and i32 %2554, -8
  %2556 = add i32 %2550, 8
  %2557 = add i32 %2556, %2555
  store i32 %2557, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %2547
  %2558 = phi i32 [ %2545, %.loopexit.i ], [ %2549, %2547 ]
  store i32 %2558, ptr %20, align 8, !tbaa !20
  br label %2559

2559:                                             ; preds = %frame_pop.exit, %make_closure.exit
  %.0749 = phi ptr [ %2518, %frame_pop.exit ], [ %2492, %make_closure.exit ]
  %.0748 = phi i32 [ %2520, %frame_pop.exit ], [ %2483, %make_closure.exit ]
  %2560 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2488, i32 noundef %2489)
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 12
  store i32 %.0748, ptr %2561, align 4, !tbaa !18
  %2562 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  store ptr %.0749, ptr %2562, align 8, !tbaa !62
  %2563 = load ptr, ptr %2560, align 8, !tbaa !32
  %2564 = load ptr, ptr %2563, align 8, !tbaa !63
  %2565 = load i32, ptr %21, align 4, !tbaa !4
  %2566 = load i32, ptr %24, align 4, !tbaa !15
  %2567 = add nsw i32 %2566, -24
  %2568 = load i32, ptr %25, align 8, !tbaa !16
  %2569 = icmp slt i32 %2567, %2568
  %.val.pre.i.i1676 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2569, label %2570, label %stack_push.exit1681

2570:                                             ; preds = %2559
  %2571 = sub i32 8, %2568
  %.not.i.i.i1679 = icmp eq ptr %.val.pre.i.i1676, null
  %2572 = sext i32 %2571 to i64
  %2573 = sub nsw i64 0, %2572
  %2574 = getelementptr inbounds i8, ptr %.val.pre.i.i1676, i64 %2573
  %2575 = select i1 %.not.i.i.i1679, ptr null, ptr %2574
  %2576 = shl nsw i64 %2572, 1
  %2577 = add nsw i64 %2576, 567
  %2578 = and i64 %2577, -8
  %2579 = trunc i64 %2578 to i32
  %sext.i.i.i1680 = shl i64 %2578, 32
  %2580 = ashr exact i64 %sext.i.i.i1680, 32
  %2581 = call ptr @jv_mem_realloc(ptr noundef %2575, i64 noundef %2580) #13
  %2582 = sub nsw i32 %2579, %2571
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i8, ptr %2581, i64 %2583
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2584, ptr align 1 %2581, i64 %2572, i1 false)
  %2585 = getelementptr inbounds i8, ptr %2581, i64 %2580
  store ptr %2585, ptr %19, align 8, !tbaa !17
  %2586 = sub nsw i32 8, %2579
  store i32 %2586, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1681

stack_push.exit1681:                              ; preds = %2559, %2570
  %.val.i1677 = phi ptr [ %2585, %2570 ], [ %.val.pre.i.i1676, %2559 ]
  store i32 %2567, ptr %24, align 4, !tbaa !15
  %2587 = sext i32 %2567 to i64
  %2588 = getelementptr inbounds i8, ptr %.val.i1677, i64 %2587
  %2589 = getelementptr inbounds i8, ptr %2588, i64 -4
  store i32 %2565, ptr %2589, align 4, !tbaa !18
  store i32 %2567, ptr %21, align 4, !tbaa !4
  store i64 %2484, ptr %2588, align 8
  %.sroa.2.0..0..sroa_idx.i1678 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  store ptr %2485, ptr %.sroa.2.0..0..sroa_idx.i1678, align 8, !tbaa !19
  br label %.thread1814

2590:                                             ; preds = %107
  %2591 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1682 = load ptr, ptr %19, align 8, !tbaa !17
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds i8, ptr %.val.i1682, i64 %2592
  %.sroa.08.0.copyload.i1683 = load i64, ptr %2593, align 8
  %.sroa.49.0..0..sroa_idx.i1684 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %.sroa.49.0.copyload.i1685 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1684, align 8, !tbaa !19
  %.val10.i1686 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1687 = icmp eq i32 %2591, %.val10.i1686
  br i1 %.not.i1687, label %.thread.i1694, label %2598

.thread.i1694:                                    ; preds = %2590
  %2594 = getelementptr inbounds i8, ptr %2593, i64 -4
  %2595 = load i32, ptr %2594, align 4, !tbaa !18
  %2596 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1683, 0
  %2597 = insertvalue { i64, ptr } %2596, ptr %.sroa.49.0.copyload.i1685, 1
  br label %2604

2598:                                             ; preds = %2590
  %2599 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1683, ptr %.sroa.49.0.copyload.i1685) #13
  %.pre.i1688 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1689 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1690 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1691 = sext i32 %.pre.i1688 to i64
  %2600 = getelementptr inbounds i8, ptr %.val.i.pre.i1689, i64 %.pre13.i1691
  %2601 = getelementptr inbounds i8, ptr %2600, i64 -4
  %2602 = load i32, ptr %2601, align 4, !tbaa !18
  %2603 = icmp eq i32 %.pre.i1688, %.pre12.i1690
  br i1 %2603, label %2604, label %stack_pop.exit1695

2604:                                             ; preds = %2598, %.thread.i1694
  %.val8351891 = phi ptr [ %.val.i1682, %.thread.i1694 ], [ %.val.i.pre.i1689, %2598 ]
  %2605 = phi i32 [ %2595, %.thread.i1694 ], [ %2602, %2598 ]
  %2606 = phi i32 [ %2591, %.thread.i1694 ], [ %.pre.i1688, %2598 ]
  %.merged.i1693 = phi { i64, ptr } [ %2597, %.thread.i1694 ], [ %2599, %2598 ]
  %2607 = add nsw i32 %2606, 24
  store i32 %2607, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1695

stack_pop.exit1695:                               ; preds = %2598, %2604
  %.val.i1698 = phi i32 [ %.pre12.i1690, %2598 ], [ %2607, %2604 ]
  %.val835 = phi ptr [ %.val.i.pre.i1689, %2598 ], [ %.val8351891, %2604 ]
  %2608 = phi i32 [ %2602, %2598 ], [ %2605, %2604 ]
  %.fca.1.insert.merged.i1692 = phi { i64, ptr } [ %2599, %2598 ], [ %.merged.i1693, %2604 ]
  store i32 %2608, ptr %21, align 4, !tbaa !4
  %2609 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1692, 0
  %2610 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1692, 1
  %.val836 = load i32, ptr %20, align 8, !tbaa !20
  %2611 = sext i32 %.val836 to i64
  %2612 = getelementptr inbounds i8, ptr %.val835, i64 %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load ptr, ptr %2613, align 8, !tbaa !62
  %.not776.not = icmp eq ptr %2614, null
  br i1 %.not776.not, label %2675, label %2615

2615:                                             ; preds = %stack_pop.exit1695
  %.not.i1699 = icmp eq i32 %.val836, %.val.i1698
  br i1 %.not.i1699, label %2616, label %.loopexit.i1700

2616:                                             ; preds = %2615
  %2617 = load ptr, ptr %2612, align 8, !tbaa !32
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 12
  %2619 = load i32, ptr %2618, align 4, !tbaa !33
  %2620 = icmp sgt i32 %2619, 0
  br i1 %2620, label %.lr.ph.i1706, label %.loopexit.thread.i1705

.loopexit.thread.i1705:                           ; preds = %2616
  %2621 = getelementptr inbounds i8, ptr %2612, i64 -4
  %2622 = load i32, ptr %2621, align 4, !tbaa !18
  br label %2642

.lr.ph.i1706:                                     ; preds = %2616, %.lr.ph.i1706
  %.016.i1707 = phi i32 [ %2635, %.lr.ph.i1706 ], [ 0, %2616 ]
  %.08.i.i.i1708 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i.i1709 = load ptr, ptr %19, align 8, !tbaa !17
  %2623 = sext i32 %.08.i.i.i1708 to i64
  %2624 = getelementptr inbounds i8, ptr %.val.pre.i.i1709, i64 %2623
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 24
  %2626 = load ptr, ptr %2624, align 8, !tbaa !32
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  %2628 = load i32, ptr %2627, align 8, !tbaa !37
  %2629 = add nsw i32 %2628, %.016.i1707
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [0 x %union.frame_entry], ptr %2625, i64 0, i64 %2630
  %2632 = load i64, ptr %2631, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2634 = load ptr, ptr %2633, align 8
  call void @jv_free(i64 %2632, ptr %2634) #13
  %2635 = add nuw nsw i32 %.016.i1707, 1
  %exitcond.not.i1710 = icmp eq i32 %2635, %2619
  br i1 %exitcond.not.i1710, label %.loopexit.loopexit.i1711, label %.lr.ph.i1706, !llvm.loop !38

.loopexit.loopexit.i1711:                         ; preds = %.lr.ph.i1706
  %.pre.i1712 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1713 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i1714 = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i1715 = sext i32 %.pre.i1712 to i64
  br label %.loopexit.i1700

.loopexit.i1700:                                  ; preds = %.loopexit.loopexit.i1711, %2615
  %.pre-phi.i1701 = phi i64 [ %.pre19.i1715, %.loopexit.loopexit.i1711 ], [ %2611, %2615 ]
  %2636 = phi i32 [ %.pre18.i1714, %.loopexit.loopexit.i1711 ], [ %.val.i1698, %2615 ]
  %.val.i.i1702 = phi ptr [ %.val.i.pre.i1713, %.loopexit.loopexit.i1711 ], [ %.val835, %2615 ]
  %2637 = phi i32 [ %.pre.i1712, %.loopexit.loopexit.i1711 ], [ %.val836, %2615 ]
  %2638 = getelementptr inbounds i8, ptr %.val.i.i1702, i64 %.pre-phi.i1701
  %2639 = getelementptr inbounds i8, ptr %2638, i64 -4
  %2640 = load i32, ptr %2639, align 4, !tbaa !18
  %2641 = icmp eq i32 %2637, %2636
  br i1 %2641, label %.loopexit.i1700._crit_edge, label %frame_pop.exit1716

.loopexit.i1700._crit_edge:                       ; preds = %.loopexit.i1700
  %.pre = load ptr, ptr %2612, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1704.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %2642

2642:                                             ; preds = %.loopexit.i1700._crit_edge, %.loopexit.thread.i1705
  %.val.pre.i.i17171895 = phi ptr [ %.val835, %.loopexit.thread.i1705 ], [ %.val.i.i1702, %.loopexit.i1700._crit_edge ]
  %.val14.i1704 = phi i32 [ %2619, %.loopexit.thread.i1705 ], [ %.val14.i1704.pre, %.loopexit.i1700._crit_edge ]
  %2643 = phi ptr [ %2617, %.loopexit.thread.i1705 ], [ %.pre, %.loopexit.i1700._crit_edge ]
  %2644 = phi i32 [ %2622, %.loopexit.thread.i1705 ], [ %2640, %.loopexit.i1700._crit_edge ]
  %2645 = phi i32 [ %.val.i1698, %.loopexit.thread.i1705 ], [ %2636, %.loopexit.i1700._crit_edge ]
  %2646 = getelementptr i8, ptr %2643, i64 16
  %.val15.i1703 = load i32, ptr %2646, align 8, !tbaa !37
  %2647 = add nsw i32 %.val14.i1704, %.val15.i1703
  %2648 = shl i32 %2647, 4
  %2649 = add i32 %2648, 31
  %2650 = and i32 %2649, -8
  %2651 = add i32 %2645, 8
  %2652 = add i32 %2651, %2650
  store i32 %2652, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit1716

frame_pop.exit1716:                               ; preds = %.loopexit.i1700, %2642
  %.val.pre.i.i1717 = phi ptr [ %.val.i.i1702, %.loopexit.i1700 ], [ %.val.pre.i.i17171895, %2642 ]
  %2653 = phi i32 [ %2636, %.loopexit.i1700 ], [ %2652, %2642 ]
  %2654 = phi i32 [ %2640, %.loopexit.i1700 ], [ %2644, %2642 ]
  store i32 %2654, ptr %20, align 8, !tbaa !20
  %2655 = load i32, ptr %21, align 4, !tbaa !4
  %2656 = add nsw i32 %2653, -24
  %2657 = load i32, ptr %25, align 8, !tbaa !16
  %2658 = icmp slt i32 %2656, %2657
  br i1 %2658, label %2659, label %2704

2659:                                             ; preds = %frame_pop.exit1716
  %2660 = sub i32 8, %2657
  %2661 = sext i32 %2660 to i64
  %2662 = sub nsw i64 0, %2661
  %2663 = getelementptr inbounds i8, ptr %.val.pre.i.i1717, i64 %2662
  %2664 = shl nsw i64 %2661, 1
  %2665 = add nsw i64 %2664, 567
  %2666 = and i64 %2665, -8
  %2667 = trunc i64 %2666 to i32
  %sext.i.i.i1721 = shl i64 %2666, 32
  %2668 = ashr exact i64 %sext.i.i.i1721, 32
  %2669 = call ptr @jv_mem_realloc(ptr noundef %2663, i64 noundef %2668) #13
  %2670 = sub nsw i32 %2667, %2660
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds i8, ptr %2669, i64 %2671
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2672, ptr align 1 %2669, i64 %2661, i1 false)
  %2673 = getelementptr inbounds i8, ptr %2669, i64 %2668
  store ptr %2673, ptr %19, align 8, !tbaa !17
  %2674 = sub nsw i32 8, %2667
  store i32 %2674, ptr %25, align 8, !tbaa !16
  br label %2704

2675:                                             ; preds = %stack_pop.exit1695
  %.sroa.2.0.insert.ext.i1723 = zext i32 %.val836 to i64
  %.sroa.2.0.insert.shift.i1724 = shl nuw i64 %.sroa.2.0.insert.ext.i1723, 32
  %.sroa.0.0.insert.ext.i1725 = zext i32 %2608 to i64
  %.sroa.0.0.insert.insert.i1726 = or disjoint i64 %.sroa.2.0.insert.shift.i1724, %.sroa.0.0.insert.ext.i1725
  %2676 = call { i64, ptr } @jv_null() #13
  %2677 = extractvalue { i64, ptr } %2676, 0
  %2678 = extractvalue { i64, ptr } %2676, 1
  %2679 = load i32, ptr %21, align 4, !tbaa !4
  %2680 = load i32, ptr %24, align 4, !tbaa !15
  %2681 = add nsw i32 %2680, -24
  %2682 = load i32, ptr %25, align 8, !tbaa !16
  %2683 = icmp slt i32 %2681, %2682
  %.val.pre.i.i1727 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2683, label %2684, label %.thread1846

2684:                                             ; preds = %2675
  %2685 = sub i32 8, %2682
  %.not.i.i.i1730 = icmp eq ptr %.val.pre.i.i1727, null
  %2686 = sext i32 %2685 to i64
  %2687 = sub nsw i64 0, %2686
  %2688 = getelementptr inbounds i8, ptr %.val.pre.i.i1727, i64 %2687
  %2689 = select i1 %.not.i.i.i1730, ptr null, ptr %2688
  %2690 = shl nsw i64 %2686, 1
  %2691 = add nsw i64 %2690, 567
  %2692 = and i64 %2691, -8
  %2693 = trunc i64 %2692 to i32
  %sext.i.i.i1731 = shl i64 %2692, 32
  %2694 = ashr exact i64 %sext.i.i.i1731, 32
  %2695 = call ptr @jv_mem_realloc(ptr noundef %2689, i64 noundef %2694) #13
  %2696 = sub nsw i32 %2693, %2685
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds i8, ptr %2695, i64 %2697
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2698, ptr align 1 %2695, i64 %2686, i1 false)
  %2699 = getelementptr inbounds i8, ptr %2695, i64 %2694
  store ptr %2699, ptr %19, align 8, !tbaa !17
  %2700 = sub nsw i32 8, %2693
  store i32 %2700, ptr %25, align 8, !tbaa !16
  br label %.thread1846

.thread1846:                                      ; preds = %2684, %2675
  %.val.i1728 = phi ptr [ %2699, %2684 ], [ %.val.pre.i.i1727, %2675 ]
  store i32 %2681, ptr %24, align 4, !tbaa !15
  %2701 = sext i32 %2681 to i64
  %2702 = getelementptr inbounds i8, ptr %.val.i1728, i64 %2701
  %2703 = getelementptr inbounds i8, ptr %2702, i64 -4
  store i32 %2679, ptr %2703, align 4, !tbaa !18
  store i32 %2681, ptr %21, align 4, !tbaa !4
  store i64 %2677, ptr %2702, align 8
  %.sroa.2.0..0..sroa_idx.i1729 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  store ptr %2678, ptr %.sroa.2.0..0..sroa_idx.i1729, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01881, i64 %.sroa.0.0.insert.insert.i1726)
  br label %.thread1833

2704:                                             ; preds = %2659, %frame_pop.exit1716
  %.val.i1718 = phi ptr [ %2673, %2659 ], [ %.val.pre.i.i1717, %frame_pop.exit1716 ]
  store i32 %2656, ptr %24, align 4, !tbaa !15
  %2705 = sext i32 %2656 to i64
  %2706 = getelementptr inbounds i8, ptr %.val.i1718, i64 %2705
  %2707 = getelementptr inbounds i8, ptr %2706, i64 -4
  store i32 %2655, ptr %2707, align 4, !tbaa !18
  store i32 %2656, ptr %21, align 4, !tbaa !4
  store i64 %2609, ptr %2706, align 8
  %.sroa.2.0..0..sroa_idx.i1719 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  store ptr %2610, ptr %.sroa.2.0..0..sroa_idx.i1719, align 8, !tbaa !19
  br label %.thread1814

.thread1814:                                      ; preds = %2704, %stack_push.exit1562, %stack_push.exit1540, %2461, %2292, %1810, %.thread1742, %1080, %.thread, %stack_push.exit, %stack_push.exit845, %stack_push.exit871, %stack_push.exit892, %stack_push.exit938, %stack_push.exit964, %stack_push.exit1004, %stack_push.exit1030, %stack_pop.exit1044, %frame_local_var.exit, %stack_push.exit1196, %frame_local_var.exit1240, %1304, %1375, %stack_push.exit1336, %1814, %stack_push.exit1478, %2196, %2200, %2313, %2342, %2353, %stack_push.exit1681, %107, %.thread1736
  %.sroa.034.3 = phi i64 [ %.sroa.034.01876, %107 ], [ %.sroa.034.01876, %stack_push.exit1681 ], [ %.sroa.034.4, %2461 ], [ %.sroa.034.01876, %2353 ], [ %.sroa.034.01876, %2342 ], [ %.sroa.034.01876, %2313 ], [ %.sroa.034.01876, %2292 ], [ %.sroa.034.01876, %2200 ], [ %.sroa.034.01876, %2196 ], [ %.sroa.034.01876, %stack_push.exit1478 ], [ %.sroa.034.01876, %1814 ], [ %.sroa.034.01876, %1810 ], [ %.sroa.034.01876, %stack_push.exit1336 ], [ %.sroa.034.01876, %1375 ], [ %.sroa.034.01876, %1304 ], [ %.sroa.034.01876, %frame_local_var.exit1240 ], [ %.sroa.034.01876, %stack_push.exit1196 ], [ %.sroa.034.01876, %1080 ], [ %.sroa.034.01876, %frame_local_var.exit ], [ %.sroa.034.01876, %stack_pop.exit1044 ], [ %.sroa.034.01876, %stack_push.exit1030 ], [ %.sroa.034.01876, %stack_push.exit1004 ], [ %.sroa.034.01876, %stack_push.exit964 ], [ %.sroa.034.01876, %stack_push.exit938 ], [ %.sroa.034.01876, %stack_push.exit892 ], [ %.sroa.034.01876, %stack_push.exit871 ], [ %.sroa.034.01876, %stack_push.exit845 ], [ %.sroa.034.01876, %stack_push.exit ], [ %.sroa.034.2, %.thread1736 ], [ %.sroa.034.01876, %2704 ], [ %.sroa.034.01876, %.thread ], [ %.sroa.034.01876, %.thread1742 ], [ %.sroa.034.01876, %stack_push.exit1540 ], [ %.sroa.034.01876, %stack_push.exit1562 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.01878, %107 ], [ %.sroa.10.01878, %stack_push.exit1681 ], [ %.sroa.10.4, %2461 ], [ %.sroa.10.01878, %2353 ], [ %.sroa.10.01878, %2342 ], [ %.sroa.10.01878, %2313 ], [ %.sroa.10.01878, %2292 ], [ %.sroa.10.01878, %2200 ], [ %.sroa.10.01878, %2196 ], [ %.sroa.10.01878, %stack_push.exit1478 ], [ %.sroa.10.01878, %1814 ], [ %.sroa.10.01878, %1810 ], [ %.sroa.10.01878, %stack_push.exit1336 ], [ %.sroa.10.01878, %1375 ], [ %.sroa.10.01878, %1304 ], [ %.sroa.10.01878, %frame_local_var.exit1240 ], [ %.sroa.10.01878, %stack_push.exit1196 ], [ %.sroa.10.01878, %1080 ], [ %.sroa.10.01878, %frame_local_var.exit ], [ %.sroa.10.01878, %stack_pop.exit1044 ], [ %.sroa.10.01878, %stack_push.exit1030 ], [ %.sroa.10.01878, %stack_push.exit1004 ], [ %.sroa.10.01878, %stack_push.exit964 ], [ %.sroa.10.01878, %stack_push.exit938 ], [ %.sroa.10.01878, %stack_push.exit892 ], [ %.sroa.10.01878, %stack_push.exit871 ], [ %.sroa.10.01878, %stack_push.exit845 ], [ %.sroa.10.01878, %stack_push.exit ], [ %.sroa.10.2, %.thread1736 ], [ %.sroa.10.01878, %2704 ], [ %.sroa.10.01878, %.thread ], [ %.sroa.10.01878, %.thread1742 ], [ %.sroa.10.01878, %stack_push.exit1540 ], [ %.sroa.10.01878, %stack_push.exit1562 ]
  %.3736 = phi i32 [ 0, %107 ], [ 0, %stack_push.exit1681 ], [ 0, %2461 ], [ 0, %2353 ], [ 0, %2342 ], [ 0, %2313 ], [ 0, %2292 ], [ 0, %2200 ], [ 0, %2196 ], [ 0, %stack_push.exit1478 ], [ 0, %1814 ], [ 0, %1810 ], [ 0, %stack_push.exit1336 ], [ 0, %1375 ], [ 0, %1304 ], [ 0, %frame_local_var.exit1240 ], [ 0, %stack_push.exit1196 ], [ 0, %1080 ], [ 0, %frame_local_var.exit ], [ 0, %stack_pop.exit1044 ], [ 0, %stack_push.exit1030 ], [ 0, %stack_push.exit1004 ], [ 0, %stack_push.exit964 ], [ 0, %stack_push.exit938 ], [ 0, %stack_push.exit892 ], [ 0, %stack_push.exit871 ], [ 0, %stack_push.exit845 ], [ 0, %stack_push.exit ], [ 1, %.thread1736 ], [ 0, %2704 ], [ 0, %.thread ], [ 0, %.thread1742 ], [ 0, %stack_push.exit1540 ], [ 0, %stack_push.exit1562 ]
  %.2 = phi ptr [ %108, %107 ], [ %2564, %stack_push.exit1681 ], [ %2367, %2461 ], [ %2357, %2353 ], [ %2351, %2342 ], [ %2316, %2313 ], [ %2300, %2292 ], [ %108, %2200 ], [ %2199, %2196 ], [ %.3, %stack_push.exit1478 ], [ %1818, %1814 ], [ %108, %1810 ], [ %108, %stack_push.exit1336 ], [ %1351, %1375 ], [ %1260, %1304 ], [ %1167, %frame_local_var.exit1240 ], [ %1087, %stack_push.exit1196 ], [ %966, %1080 ], [ %792, %frame_local_var.exit ], [ %108, %stack_pop.exit1044 ], [ %674, %stack_push.exit1030 ], [ %108, %stack_push.exit1004 ], [ %108, %stack_push.exit964 ], [ %108, %stack_push.exit938 ], [ %108, %stack_push.exit892 ], [ %108, %stack_push.exit871 ], [ %108, %stack_push.exit845 ], [ %141, %stack_push.exit ], [ %2183, %.thread1736 ], [ %2614, %2704 ], [ %108, %.thread ], [ %108, %.thread1742 ], [ %108, %stack_push.exit1540 ], [ %108, %stack_push.exit1562 ]
  %2708 = load i32, ptr %15, align 8, !tbaa !46
  %.not766 = icmp eq i32 %2708, 0
  br i1 %.not766, label %42, label %._crit_edge1884

.thread1833:                                      ; preds = %.thread1846, %2188, %2194, %40
  %.fca.1.insert.merged = phi { i64, ptr } [ %41, %40 ], [ %2193, %2188 ], [ %2195, %2194 ], [ %.fca.1.insert.merged.i1692, %.thread1846 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare void @jv_nomem_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare { i64, ptr } @jv_invalid() local_unnamed_addr #3

declare void @dump_operation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @opcode_describe(i32 noundef) local_unnamed_addr #3

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_object() local_unnamed_addr #3

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @jv_kind_name(i32 noundef) local_unnamed_addr #3

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #3

declare double @jv_number_value(i64, ptr) local_unnamed_addr #3

declare i32 @jv_get_refcnt(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_array() local_unnamed_addr #3

declare { i64, ptr } @jv_get(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @path_append(ptr noundef captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @jv_get_kind(i64 %11, ptr %13) #13
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %18) #13
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_array_length(i64 %20, ptr %21) #13
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = tail call { i64, ptr } @jv_array_append(i64 %23, ptr %24, i64 %1, ptr %2) #13
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %10, align 8
  store ptr %27, ptr %12, align 8, !tbaa !19
  %28 = tail call { i64, ptr } @jv_copy(i64 %26, ptr %27) #13
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call i32 @jv_array_length(i64 %29, ptr %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  tail call void @jv_free(i64 %33, ptr %35) #13
  store i64 %3, ptr %32, align 8
  store ptr %4, ptr %34, align 8, !tbaa !19
  br label %37

36:                                               ; preds = %9, %5
  tail call void @jv_free(i64 %1, ptr %2) #13
  tail call void @jv_free(i64 %3, ptr %4) #13
  br label %37

37:                                               ; preds = %36, %16
  ret void
}

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #3

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #3

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @frame_push(ptr noundef captures(none) %0, ptr %1, i32 %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %1, i64 12
  %.val29 = load i32, ptr %9, align 4, !tbaa !33
  %10 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i32, ptr %10, align 8, !tbaa !37
  %11 = add nsw i32 %.val30, %.val29
  %12 = shl i32 %11, 4
  %13 = add i32 %12, 31
  %14 = and i32 %13, -8
  %15 = add i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp slt i32 %18, %20
  %.val.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %21, label %22, label %stack_push_block.exit

22:                                               ; preds = %5
  %23 = sext i32 %15 to i64
  %24 = sub i32 8, %20
  %.not.i.i = icmp eq ptr %.val.pre.i, null
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %26
  %28 = select i1 %.not.i.i, ptr null, ptr %27
  %29 = add nsw i64 %23, %25
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %30, 519
  %32 = and i64 %31, -8
  %33 = trunc i64 %32 to i32
  %sext.i.i = shl i64 %32, 32
  %34 = ashr exact i64 %sext.i.i, 32
  %35 = tail call ptr @jv_mem_realloc(ptr noundef %28, i64 noundef %34) #13
  %36 = sub nsw i32 %33, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %25, i1 false)
  %39 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = sub nsw i32 8, %33
  store i32 %40, ptr %19, align 8, !tbaa !16
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %5, %22
  %.val = phi ptr [ %39, %22 ], [ %.val.pre.i, %5 ]
  store i32 %18, ptr %16, align 4, !tbaa !15
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds i8, ptr %.val, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %8, ptr %43, align 4, !tbaa !18
  store ptr %1, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %2, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %stack_push_block.exit
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %48

.preheader:                                       ; preds = %make_closure.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %45, %stack_push_block.exit ], [ %69, %make_closure.exit ]
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph39, label %._crit_edge

48:                                               ; preds = %.lr.ph, %make_closure.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %make_closure.exit ]
  %.036 = phi ptr [ %45, %.lr.ph ], [ %69, %make_closure.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.val31 = load i16, ptr %49, align 2, !tbaa !31
  %50 = getelementptr i8, ptr %49, i64 2
  %.val32 = load i16, ptr %50, align 2, !tbaa !31
  %51 = zext i16 %.val31 to i32
  %.08.i.i = load i32, ptr %7, align 8, !tbaa !18
  %.not.i.i33 = icmp eq i16 %.val31, 0
  br i1 %.not.i.i33, label %frame_get_level.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %48 ]
  %.079.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %48 ]
  %52 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %52
  %53 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %53, %51
  br i1 %exitcond.not.i.i, label %frame_get_level.exit.i, label %.lr.ph.i.i, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %48 ], [ %.0.i.i, %.lr.ph.i.i ]
  %54 = sext i32 %.0.lcssa.i.i to i64
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = zext i16 %.val32 to i32
  %57 = and i32 %56, 4096
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %frame_get_level.exit.i
  %59 = and i32 %56, 61439
  %60 = load ptr, ptr %55, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  br label %make_closure.exit

65:                                               ; preds = %frame_get_level.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %67 = zext i16 %.val32 to i64
  %68 = getelementptr inbounds nuw [0 x %union.frame_entry], ptr %66, i64 0, i64 %67
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %58, %65
  %.sroa.0.0.in.i = phi ptr [ %64, %58 ], [ %68, %65 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %58 ], [ %.sroa.3.0.copyload.i, %65 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  store ptr %.sroa.0.0.i, ptr %.036, align 8, !tbaa !32
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %48, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  store i32 %18, ptr %7, align 8, !tbaa !20
  ret ptr %42

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.138 = phi ptr [ %73, %.lr.ph39 ], [ %.0.lcssa, %.preheader ]
  %.02837 = phi i32 [ %74, %.lr.ph39 ], [ 0, %.preheader ]
  %70 = tail call { i64, ptr } @jv_invalid() #13
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  store i64 %71, ptr %.138, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.138, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %74 = add nuw nsw i32 %.02837, 1
  %75 = load i32, ptr %9, align 4, !tbaa !33
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph39, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_format_error(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr4152 = phi ptr [ %.tr41.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr51 = phi i64 [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %5 = tail call i32 @jv_get_kind(i64 %.tr51, ptr %.tr4152) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = tail call { i64, ptr } @jv_copy(i64 %.tr51, ptr %.tr4152) #13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call i32 @jv_invalid_has_msg(i64 %9, ptr %10) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %tailrecurse.backedge, %7, %2
  %.tr.lcssa = phi i64 [ %0, %2 ], [ %.tr51, %7 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr41.lcssa = phi ptr [ %1, %2 ], [ %.tr4152, %7 ], [ %.tr41.be, %tailrecurse.backedge ]
  tail call void @jv_free(i64 %.tr.lcssa, ptr %.tr41.lcssa) #13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !66
  %13 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %12) #14
  %14 = tail call { i64, ptr } @jv_null() #13
  br label %58

15:                                               ; preds = %7, %.lr.ph
  %16 = tail call i32 @jv_get_kind(i64 %.tr51, ptr %.tr4152) #13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = insertvalue { i64, ptr } poison, i64 %.tr51, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.tr4152, 1
  br label %58

21:                                               ; preds = %15
  %22 = tail call i32 @jv_get_kind(i64 %.tr51, ptr %.tr4152) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.tr51, ptr %.tr4152) #13
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  br label %28

28:                                               ; preds = %24, %21
  %.sroa.08.0 = phi i64 [ %26, %24 ], [ %.tr51, %21 ]
  %.sroa.20.0 = phi ptr [ %27, %24 ], [ %.tr4152, %21 ]
  %29 = tail call i32 @jv_get_kind(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %tailrecurse.backedge, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @jv_get_kind(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %54, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @jv_get_kind(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call ptr @jv_string_value(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %38 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %37) #13
  br label %58

39:                                               ; preds = %33
  %40 = tail call { i64, ptr } @jv_dump_string(i64 %.sroa.08.0, ptr %.sroa.20.0, i32 noundef 16) #13
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call i32 @jv_get_kind(i64 %41, ptr %42) #13
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call ptr @jv_string_value(i64 %41, ptr %42) #13
  %47 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %46) #13
  br label %58

48:                                               ; preds = %39
  %49 = tail call { i64, ptr } @jv_null() #13
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %48, %54, %28
  %.tr.be = phi i64 [ %50, %48 ], [ %56, %54 ], [ %.sroa.08.0, %28 ]
  %.tr41.be = phi ptr [ %51, %48 ], [ %57, %54 ], [ %.sroa.20.0, %28 ]
  %52 = tail call i32 @jv_get_kind(i64 %.tr.be, ptr %.tr41.be) #13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %31
  %55 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  br label %tailrecurse.backedge

58:                                               ; preds = %45, %36, %18, %._crit_edge
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %._crit_edge ], [ %20, %18 ], [ %38, %36 ], [ %47, %45 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_init() local_unnamed_addr #0 {
  %1 = tail call ptr @jv_mem_alloc_unguarded(i64 noundef 240) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 8, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = tail call { i64, ptr } @jv_null() #13
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = tail call { i64, ptr } @jv_invalid() #13
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %17, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = tail call { i64, ptr } @jv_invalid() #13
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %21, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr @default_err_cb, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr @stderr, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = tail call { i64, ptr } @jv_object() #13
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %29, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = tail call { i64, ptr } @jv_null() #13
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = tail call { i64, ptr } @jv_null() #13
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %0, %3
  ret ptr %1
}

declare ptr @jv_mem_alloc_unguarded(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @default_err_cb(ptr noundef captures(none) %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jq_format_error(i64 %1, ptr %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call ptr @jv_string_value(i64 %5, ptr %6) #13
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %7) #13
  tail call void @jv_free(i64 %5, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @jq_set_error_cb(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %4, ptr @default_err_cb, ptr %1
  %spec.select8 = select i1 %4, ptr %5, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select8, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_error_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_nomem_handler(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @jv_nomem_handler(ptr noundef %1, ptr noundef %2) #13
  store ptr %1, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_start(ptr noundef captures(none) %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @jv_nomem_handler(ptr noundef %5, ptr noundef %7) #13
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %9, i32 -1, ptr noundef null, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = add nsw i32 %17, -24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp slt i32 %18, %20
  %.val.pre.i.i = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %21, label %22, label %stack_push.exit

22:                                               ; preds = %4
  %23 = sub i32 8, %20
  %.not.i.i.i = icmp eq ptr %.val.pre.i.i, null
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %25
  %27 = select i1 %.not.i.i.i, ptr null, ptr %26
  %28 = shl nsw i64 %24, 1
  %29 = add nsw i64 %28, 567
  %30 = and i64 %29, -8
  %31 = trunc i64 %30 to i32
  %sext.i.i.i = shl i64 %30, 32
  %32 = ashr exact i64 %sext.i.i.i, 32
  %33 = tail call ptr @jv_mem_realloc(ptr noundef %27, i64 noundef %32) #13
  %34 = sub nsw i32 %31, %23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %24, i1 false)
  %37 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %37, ptr %13, align 8, !tbaa !17
  %38 = sub nsw i32 8, %31
  store i32 %38, ptr %19, align 8, !tbaa !16
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %4, %22
  %.val.i = phi ptr [ %37, %22 ], [ %.val.pre.i.i, %4 ]
  store i32 %18, ptr %16, align 4, !tbaa !15
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds i8, ptr %.val.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %15, ptr %41, align 4, !tbaa !18
  store i32 %18, ptr %14, align 4, !tbaa !4
  store i64 %1, ptr %40, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !68
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @stack_save(ptr noundef nonnull %0, ptr noundef %43, i64 %.sroa.0.0.insert.insert.i)
  %47 = and i32 %3, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %49, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jq_reset(ptr noundef captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call ptr @stack_restore(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stack_reset.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = sub i32 8, %9
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  tail call void @free(ptr noundef %13) #13
  br label %stack_reset.exit

stack_reset.exit:                                 ; preds = %4, %7
  store ptr null, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @jv_free(i64 %17, ptr %19) #13
  %20 = tail call { i64, ptr } @jv_null() #13
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void @jv_free(i64 %25, ptr %27) #13
  %28 = tail call { i64, ptr } @jv_invalid() #13
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %24, align 8
  store ptr %30, ptr %26, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  tail call void @jv_free(i64 %32, ptr %34) #13
  %35 = tail call { i64, ptr } @jv_invalid() #13
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %31, align 8
  store ptr %37, ptr %33, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @jv_get_kind(i64 %39, ptr %41) #13
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %46, label %43

43:                                               ; preds = %stack_reset.exit
  %44 = load i64, ptr %38, align 8
  %45 = load ptr, ptr %40, align 8
  tail call void @jv_free(i64 %44, ptr %45) #13
  br label %46

46:                                               ; preds = %43, %stack_reset.exit
  %47 = tail call { i64, ptr } @jv_null() #13
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %38, align 8
  store ptr %49, ptr %40, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  tail call void @jv_free(i64 %51, ptr %53) #13
  %54 = tail call { i64, ptr } @jv_null() #13
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %50, align 8
  store ptr %56, ptr %52, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %57, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_teardown(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !71
  tail call fastcc void @jq_reset(ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void @bytecode_free(ptr noundef %6) #13
  store ptr null, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void @jv_free(i64 %8, ptr %10) #13
  tail call void @jv_mem_free(ptr noundef nonnull %2) #13
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

declare void @bytecode_free(ptr noundef) local_unnamed_addr #3

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca %struct.block, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @jv_nomem_handler(ptr noundef %6, ptr noundef %8) #13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @locfile_init(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, i32 noundef %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @bytecode_free(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %14, %4
  %16 = call i32 @load_program(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %5) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = call i32 @builtins_bind(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = call i32 @jv_get_kind(i64 %2, ptr %3) #13
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = call { i64, ptr } @jv_object() #13
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.25) #13
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.26) #13
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call { i64, ptr } @jv_copy(i64 %2, ptr %3) #13
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call i32 @jv_array_length(i64 %34, ptr %35) #13
  %.not3944.i = icmp sgt i32 %36, 0
  br i1 %.not3944.i, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.034.1.lcssa.i = phi i64 [ %25, %.preheader.i ], [ %53, %.lr.ph.i ]
  %.sroa.536.1.lcssa.i = phi ptr [ %26, %.preheader.i ], [ %54, %.lr.ph.i ]
  call void @jv_free(i64 %2, ptr %3) #13
  call void @jv_free(i64 %28, ptr %29) #13
  call void @jv_free(i64 %31, ptr %32) #13
  br label %57

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.536.247.i = phi ptr [ %54, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.sroa.034.246.i = phi i64 [ %53, %.lr.ph.i ], [ %25, %.preheader.i ]
  %.145.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.preheader.i ]
  %37 = call { i64, ptr } @jv_copy(i64 %2, ptr %3) #13
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = call { i64, ptr } @jv_array_get(i64 %38, ptr %39, i32 noundef %.145.i) #13
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = call { i64, ptr } @jv_copy(i64 %41, ptr %42) #13
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = call { i64, ptr } @jv_object_get(i64 %44, ptr %45, i64 %28, ptr %29) #13
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = call { i64, ptr } @jv_object_get(i64 %41, ptr %42, i64 %31, ptr %32) #13
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = call { i64, ptr } @jv_object_set(i64 %.sroa.034.246.i, ptr %.sroa.536.247.i, i64 %47, ptr %48, i64 %50, ptr %51) #13
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = add nuw nsw i32 %.145.i, 1
  %exitcond.not.i = icmp eq i32 %55, %36
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !73

56:                                               ; preds = %15
  call void @jv_free(i64 %2, ptr %3) #13
  br label %.thread

57:                                               ; preds = %.loopexit.i, %21
  %.sroa.034.0.i = phi i64 [ %.sroa.034.1.lcssa.i, %.loopexit.i ], [ %2, %21 ]
  %.sroa.536.0.i = phi ptr [ %.sroa.536.1.lcssa.i, %.loopexit.i ], [ %3, %21 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @block_compile(ptr %58, ptr %60, ptr noundef nonnull %12, ptr noundef %11, i64 %.sroa.034.0.i, ptr %.sroa.536.0.i) #13
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %71, label %.thread

.thread:                                          ; preds = %56, %18, %57
  %.037 = phi i32 [ %61, %57 ], [ %16, %56 ], [ %19, %18 ]
  %62 = icmp sgt i32 %.037, 1
  %63 = select i1 %62, ptr @.str.19, ptr @.str.20
  %64 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.18, i32 noundef %.037, ptr noundef nonnull %63) #13
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  call void %68(ptr noundef %70, i64 %65, ptr %66) #13
  br label %71

71:                                               ; preds = %.thread, %57
  %72 = load ptr, ptr %12, align 8, !tbaa !68
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %75, label %73

73:                                               ; preds = %71
  %74 = call fastcc ptr @optimize(ptr noundef nonnull %72)
  store ptr %72, ptr %12, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %73, %71
  call void @locfile_free(ptr noundef %11) #13
  %76 = load ptr, ptr %12, align 8, !tbaa !68
  %77 = icmp ne ptr %76, null
  %78 = zext i1 %77 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %78
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @builtins_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @optimize(ptr noundef readonly returned captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %5, align 8, !tbaa !61
  br label %35

._crit_edge:                                      ; preds = %35, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %optimize_code.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %26 ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i16, ptr %.011.i, align 2, !tbaa !31
  %cond.i = icmp eq i16 %10, 28
  br i1 %cond.i, label %11, label %26

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = add i16 %13, 1
  %.0922.i.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not23.i.i = icmp eq i16 %14, 0
  br i1 %.not23.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i

tailrecurse.i.i.i.preheader:                      ; preds = %15, %11
  %.tr.i.i.i.ph = phi ptr [ %.0922.i.i, %11 ], [ %.09.i.i, %15 ]
  br label %tailrecurse.i.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i16 %.0824.i.i, -1
  %.09.i.i = getelementptr inbounds nuw i8, ptr %.0925.i.i, i64 4
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %11, %15
  %.0925.i.i = phi ptr [ %.09.i.i, %15 ], [ %.0922.i.i, %11 ]
  %.0824.i.i = phi i16 [ %16, %15 ], [ %14, %11 ]
  %17 = load i16, ptr %.0925.i.i, align 2, !tbaa !31
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %tail_call_analyze.exit.i, label %15

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i.preheader, %20
  %.tr.i.i.i = phi ptr [ %25, %20 ], [ %.tr.i.i.i.ph, %tailrecurse.i.i.i.preheader ]
  %19 = load i16, ptr %.tr.i.i.i, align 2, !tbaa !31
  switch i16 %19, label %tail_call_analyze.exit.i [
    i16 29, label %tail_call_analyze.exit.i.loopexit
    i16 17, label %20
  ]

20:                                               ; preds = %tailrecurse.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br label %tailrecurse.i.i.i

tail_call_analyze.exit.i.loopexit:                ; preds = %tailrecurse.i.i.i
  br label %tail_call_analyze.exit.i

tail_call_analyze.exit.i:                         ; preds = %.lr.ph.i.i, %tailrecurse.i.i.i, %tail_call_analyze.exit.i.loopexit
  %.111.i.i = phi i16 [ 30, %tail_call_analyze.exit.i.loopexit ], [ 28, %tailrecurse.i.i.i ], [ 28, %.lr.ph.i.i ]
  store i16 %.111.i.i, ptr %.011.i, align 2, !tbaa !31
  br label %26

26:                                               ; preds = %tail_call_analyze.exit.i, %.lr.ph.i
  %27 = tail call i32 @bytecode_operation_length(ptr noundef nonnull %.011.i) #13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %.011.i, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !63
  %31 = load i32, ptr %6, align 8, !tbaa !75
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %.lr.ph.i, label %optimize_code.exit, !llvm.loop !77

optimize_code.exit:                               ; preds = %26, %._crit_edge
  ret ptr %0

35:                                               ; preds = %.lr.ph, %35
  %36 = phi ptr [ %.pre, %.lr.ph ], [ %40, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call fastcc ptr @optimize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  store ptr %38, ptr %41, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %2, align 8, !tbaa !74
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %35, label %._crit_edge, !llvm.loop !78
}

declare void @locfile_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jq_compile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, ptr } @jv_object() #13
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %4, ptr %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_jq_origin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.21) #13
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #13
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #13
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_attr(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, ptr } @jv_copy(i64 %5, ptr %7) #13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object_get(i64 %9, ptr %10, i64 %1, ptr %2) #13
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_prog_origin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.22) #13
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #13
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #13
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_lib_dirs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.23) #13
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #13
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #13
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_get_kind(i64 %13, ptr %14) #13
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call { i64, ptr } @jv_array() #13
  br label %18

18:                                               ; preds = %1, %16
  %.fca.1.insert.merged = phi { i64, ptr } [ %17, %16 ], [ %12, %1 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_attrs(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_free(i64 %5, ptr %7) #13
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_set_attr(ptr noundef captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @jv_object_set(i64 %7, ptr %9, i64 %1, ptr %2, i64 %3, ptr %4) #13
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  store ptr %12, ptr %8, align 8, !tbaa !19
  ret void
}

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @jq_dump_disassembly(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @dump_disassembly(i32 noundef %1, ptr noundef %4) #13
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_input_cb(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_input_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_debug_cb(ptr noundef writeonly captures(none) initializes((208, 224)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_debug_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_stderr_cb(ptr noundef writeonly captures(none) initializes((224, 240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_stderr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_halt(ptr noundef writeonly captures(none) initializes((136, 140), (144, 176)) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %7, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jq_halted(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_exit_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #13
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_get_error_message(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #13
  ret { i64, ptr } %6
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @bytecode_operation_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 76}
!5 = !{!"jq_state", !6, i64 0, !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !10, i64 88, !10, i64 104, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !10, i64 144, !10, i64 160, !10, i64 176, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8bytecode", !6, i64 0}
!10 = !{!"", !7, i64 0, !7, i64 1, !11, i64 2, !12, i64 4, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"stack", !14, i64 0, !12, i64 8, !12, i64 12}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!13, !12, i64 12}
!16 = !{!13, !12, i64 8}
!17 = !{!13, !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !12, i64 72}
!21 = !{!5, !12, i64 80}
!22 = !{!23, !12, i64 0}
!23 = !{!"forkpoint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !24, i64 32}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!23, !12, i64 4}
!26 = !{!23, !12, i64 8}
!27 = !{!5, !12, i64 120}
!28 = !{!23, !12, i64 12}
!29 = !{!23, !24, i64 32}
!30 = !{i64 0, i64 1, !19, i64 1, i64 1, !19, i64 2, i64 2, !31, i64 4, i64 4, !18, i64 8, i64 8, !19}
!31 = !{!11, !11, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !12, i64 12}
!34 = !{!"bytecode", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 24, !35, i64 40, !36, i64 48, !12, i64 56, !9, i64 64, !10, i64 72}
!35 = !{!"p1 _ZTS12symbol_table", !6, i64 0}
!36 = !{!"p2 _ZTS8bytecode", !6, i64 0}
!37 = !{!34, !12, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!5, !6, i64 24}
!42 = !{!5, !6, i64 32}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !6, i64 8}
!45 = !{!5, !12, i64 128}
!46 = !{!5, !12, i64 136}
!47 = !{!5, !12, i64 124}
!48 = !{!49, !12, i64 24}
!49 = !{!"opcode_description", !12, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!5, !12, i64 132}
!53 = distinct !{!53, !39}
!54 = !{!34, !35, i64 40}
!55 = !{!56, !57, i64 0}
!56 = !{!"symbol_table", !57, i64 0, !12, i64 8, !10, i64 16}
!57 = !{!"p1 _ZTS9cfunction", !6, i64 0}
!58 = !{!59, !12, i64 16}
!59 = !{!"cfunction", !7, i64 0, !14, i64 8, !12, i64 16}
!60 = distinct !{!60, !39}
!61 = !{!34, !36, i64 48}
!62 = !{!24, !24, i64 0}
!63 = !{!34, !24, i64 0}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!68 = !{!5, !9, i64 16}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !39}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!73 = distinct !{!73, !39}
!74 = !{!34, !12, i64 56}
!75 = !{!34, !12, i64 8}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!5, !6, i64 192}
!80 = !{!5, !6, i64 200}
!81 = !{!5, !6, i64 208}
!82 = !{!5, !6, i64 216}
!83 = !{!5, !6, i64 224}
!84 = !{!5, !6, i64 232}
