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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %15 = icmp eq i32 %.pre, %.pre12
  %16 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre13
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  br i1 %15, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %13
  %20 = phi i32 [ %10, %.thread ], [ %18, %13 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre12, %13 ]
  %.merged = phi { i64, ptr } [ %12, %.thread ], [ %14, %13 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %13, %19
  %23 = phi i32 [ %18, %13 ], [ %20, %19 ]
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %13 ], [ %.merged, %19 ]
  store i32 %23, ptr %3, align 4, !tbaa !4
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

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
  %15 = icmp eq i32 %.pre, %.pre12
  %16 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre13
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  br i1 %15, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %11
  %20 = phi i32 [ %10, %.thread ], [ %18, %11 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre12, %11 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %11, %19
  %23 = phi i32 [ %18, %11 ], [ %20, %19 ]
  store i32 %23, ptr %3, align 4, !tbaa !4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_null() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @stack_get_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #2

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

declare void @jv_free(i64, ptr) local_unnamed_addr #2

declare i32 @jv_identical(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

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
  %.val3755 = phi i32 [ %.val3748, %.lr.ph ], [ %.val37, %55 ]
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %.not43 = icmp eq i32 %9, %.val3755
  br i1 %.not43, label %stack_pop.exit, label %15

stack_pop.exit:                                   ; preds = %8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !17
  %10 = sext i32 %.val3755 to i64
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %.sroa.49.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.49.0.copyload.i = load ptr, ptr %.sroa.49.0..0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.08.0.copyload.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add nsw i32 %.val3755, 24
  store i32 %14, ptr %4, align 4, !tbaa !15
  store i32 %13, ptr %6, align 4, !tbaa !4
  tail call void @jv_free(i64 %.sroa.08.0.copyload.i, ptr %.sroa.49.0.copyload.i) #13
  %.val37.pre = load i32, ptr %4, align 4, !tbaa !15
  br label %55

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 8, !tbaa !20
  %.not44 = icmp eq i32 %16, %.val3755
  br i1 %.not44, label %17, label %55

17:                                               ; preds = %15
  %.val12.i = load ptr, ptr %2, align 8, !tbaa !17
  %18 = sext i32 %.val3755 to i64
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
  %34 = getelementptr inbounds %union.frame_entry, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @jv_free(i64 %35, ptr %37) #13
  %38 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %38, %22
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.pre.i40 = load i32, ptr %7, align 8, !tbaa !20
  %.val.i.pre.i41 = load ptr, ptr %2, align 8, !tbaa !17
  %.pre18.i = load i32, ptr %4, align 4, !tbaa !15
  %.pre19.i = sext i32 %.pre.i40 to i64
  %39 = icmp eq i32 %.pre.i40, %.pre18.i
  %40 = getelementptr inbounds i8, ptr %.val.i.pre.i41, i64 %.pre19.i
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  br i1 %39, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %22, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %44 = phi ptr [ %20, %.loopexit.thread.i ], [ %.pre, %.loopexit.i._crit_edge ]
  %45 = phi i32 [ %25, %.loopexit.thread.i ], [ %42, %.loopexit.i._crit_edge ]
  %46 = phi i32 [ %.val3755, %.loopexit.thread.i ], [ %.pre.i40, %.loopexit.i._crit_edge ]
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
  %54 = phi i32 [ %42, %.loopexit.i ], [ %45, %43 ]
  store i32 %54, ptr %7, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %frame_pop.exit, %15, %stack_pop.exit
  %.val37 = phi i32 [ %.val3754, %frame_pop.exit ], [ %.val3755, %15 ], [ %.val37.pre, %stack_pop.exit ]
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

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %.not7661835 = icmp eq i32 %16, 0
  br i1 %.not7661835, label %.lr.ph1843, label %._crit_edge1844

.lr.ph1843:                                       ; preds = %1
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

._crit_edge1844:                                  ; preds = %.thread1782, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %.not803 = icmp eq i32 %38, 0
  br i1 %.not803, label %40, label %39

39:                                               ; preds = %._crit_edge1844
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1844
  %41 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1795

42:                                               ; preds = %.lr.ph1843, %.thread1782
  %.01841 = phi ptr [ %12, %.lr.ph1843 ], [ %.2, %.thread1782 ]
  %.07331840 = phi i32 [ %17, %.lr.ph1843 ], [ %.3736, %.thread1782 ]
  %.sroa.10.01838 = phi ptr [ undef, %.lr.ph1843 ], [ %.sroa.10.3, %.thread1782 ]
  %.sroa.034.01836 = phi i64 [ undef, %.lr.ph1843 ], [ %.sroa.034.3, %.thread1782 ]
  %43 = load i16, ptr %.01841, align 2, !tbaa !31
  %44 = load i32, ptr %18, align 4, !tbaa !47
  %.not767 = icmp eq i32 %44, 0
  br i1 %.not767, label %100, label %45

45:                                               ; preds = %42
  %.val813 = load ptr, ptr %19, align 8, !tbaa !17
  %.val814 = load i32, ptr %20, align 8, !tbaa !20
  %46 = sext i32 %.val814 to i64
  %47 = getelementptr inbounds i8, ptr %.val813, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void @dump_operation(ptr noundef %48, ptr noundef nonnull %.01841) #13
  %putchar = call i32 @putchar(i32 9)
  %49 = zext i16 %43 to i32
  %50 = call ptr @opcode_describe(i32 noundef %49) #13
  %.not768 = icmp eq i32 %.07331840, 0
  br i1 %.not768, label %51, label %98

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.01841, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !31
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %.0750 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %60 = load i32, ptr %21, align 4, !tbaa !4
  %61 = icmp sgt i32 %.0750, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %69
  %.07441825 = phi i32 [ %.2746, %69 ], [ %60, %59 ]
  %.07511824 = phi i32 [ %78, %69 ], [ 0, %59 ]
  %.not769 = icmp eq i32 %.07511824, 0
  br i1 %.not769, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val811 = load ptr, ptr %19, align 8, !tbaa !17
  %64 = sext i32 %.07441825 to i64
  %65 = getelementptr inbounds i8, ptr %.val811, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %62, %.lr.ph
  %.2746 = phi i32 [ %67, %62 ], [ %.07441825, %.lr.ph ]
  %.not770 = icmp eq i32 %.2746, 0
  br i1 %.not770, label %._crit_edge, label %69

69:                                               ; preds = %68
  %.val810 = load ptr, ptr %19, align 8, !tbaa !17
  %70 = sext i32 %.2746 to i64
  %71 = getelementptr inbounds i8, ptr %.val810, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74) #13
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  call void @jv_dump(i64 %76, ptr %77, i32 noundef 32) #13
  %78 = add nuw nsw i32 %.07511824, 1
  %exitcond.not = icmp eq i32 %78, %.0750
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %69, %68, %59
  %.1745 = phi i32 [ %60, %59 ], [ 0, %68 ], [ %.2746, %69 ]
  %79 = load i32, ptr %18, align 4, !tbaa !47
  %80 = and i32 %79, 2
  %.not771 = icmp eq i32 %80, 0
  br i1 %.not771, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8121828 = load ptr, ptr %19, align 8, !tbaa !17
  %81 = sext i32 %.1745 to i64
  %82 = getelementptr inbounds i8, ptr %.val8121828, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %.not7721829 = icmp eq i32 %84, 0
  br i1 %.not7721829, label %.loopexit, label %.lr.ph1830

.lr.ph1830:                                       ; preds = %.preheader, %.lr.ph1830
  %85 = phi i32 [ %97, %.lr.ph1830 ], [ %84, %.preheader ]
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
  %.val812 = load ptr, ptr %19, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %.val812, i64 %87
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.not772 = icmp eq i32 %97, 0
  br i1 %.not772, label %.loopexit, label %.lr.ph1830, !llvm.loop !51

98:                                               ; preds = %45
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1830, %.preheader, %._crit_edge, %98
  %putchar773 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %.loopexit, %42
  %.not774 = icmp eq i32 %.07331840, 0
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
  %108 = getelementptr inbounds nuw i8, ptr %.01841, i64 2
  switch i16 %.0743, label %.thread1782 [
    i16 72, label %.thread1710
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
    i16 21, label %815
    i16 65, label %964
    i16 22, label %964
    i16 6, label %1086
    i16 7, label %1167
    i16 41, label %1259
    i16 8, label %1262
    i16 84, label %1314
    i16 9, label %1339
    i16 25, label %1387
    i16 26, label %1523
    i16 68, label %1688
    i16 69, label %1688
    i16 10, label %1711
    i16 11, label %1711
    i16 17, label %1822
    i16 18, label %1827
    i16 12, label %1878
    i16 13, label %1878
    i16 55, label %1979
    i16 56, label %1979
    i16 19, label %.thread1710
    i16 15, label %2204
    i16 16, label %2208
    i16 58, label %2211
    i16 59, label %2309
    i16 40, label %2321
    i16 14, label %2321
    i16 83, label %2325
    i16 57, label %2360
    i16 27, label %2366
    i16 30, label %2473
    i16 28, label %2473
    i16 29, label %2599
  ]

109:                                              ; preds = %107
  %.val815 = load ptr, ptr %19, align 8, !tbaa !17
  %.val816 = load i32, ptr %20, align 8, !tbaa !20
  %110 = sext i32 %.val816 to i64
  %111 = getelementptr inbounds i8, ptr %.val815, i64 %110
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
  br label %.thread1710

130:                                              ; preds = %107
  %.val817 = load ptr, ptr %19, align 8, !tbaa !17
  %.val818 = load i32, ptr %20, align 8, !tbaa !20
  %131 = sext i32 %.val818 to i64
  %132 = getelementptr inbounds i8, ptr %.val817, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137) #13
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
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
  %156 = icmp eq i32 %.pre.i, %.pre12.i
  %157 = getelementptr inbounds i8, ptr %.val.i.pre.i, i64 %.pre13.i
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !18
  br i1 %156, label %160, label %stack_pop.exit

160:                                              ; preds = %154, %.thread.i
  %161 = phi i32 [ %151, %.thread.i ], [ %159, %154 ]
  %162 = phi i32 [ %147, %.thread.i ], [ %.pre.i, %154 ]
  %.merged.i = phi { i64, ptr } [ %153, %.thread.i ], [ %155, %154 ]
  %163 = add nsw i32 %162, 24
  store i32 %163, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit

stack_pop.exit:                                   ; preds = %154, %160
  %164 = phi i32 [ %159, %154 ], [ %161, %160 ]
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
  %.val.i833 = phi ptr [ %187, %172 ], [ %.val.pre.i.i, %stack_pop.exit ]
  store i32 %169, ptr %24, align 4, !tbaa !15
  %189 = sext i32 %169 to i64
  %190 = getelementptr inbounds i8, ptr %.val.i833, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %167, ptr %191, align 4, !tbaa !18
  store i32 %169, ptr %21, align 4, !tbaa !4
  store i64 %145, ptr %190, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %146, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !19
  br label %.thread1782

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
  %.val.pre.i.i834 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %212, label %213, label %stack_push.exit839

213:                                              ; preds = %192
  %214 = sub i32 8, %211
  %.not.i.i.i837 = icmp eq ptr %.val.pre.i.i834, null
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.val.pre.i.i834, i64 %216
  %218 = select i1 %.not.i.i.i837, ptr null, ptr %217
  %219 = shl nsw i64 %215, 1
  %220 = add nsw i64 %219, 567
  %221 = and i64 %220, -8
  %222 = trunc i64 %221 to i32
  %sext.i.i.i838 = shl i64 %221, 32
  %223 = ashr exact i64 %sext.i.i.i838, 32
  %224 = call ptr @jv_mem_realloc(ptr noundef %218, i64 noundef %223) #13
  %225 = sub nsw i32 %222, %214
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %224, i64 %215, i1 false)
  %228 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %228, ptr %19, align 8, !tbaa !17
  %229 = sub nsw i32 8, %222
  store i32 %229, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit839

stack_push.exit839:                               ; preds = %192, %213
  %.val.i835 = phi ptr [ %228, %213 ], [ %.val.pre.i.i834, %192 ]
  store i32 %210, ptr %24, align 4, !tbaa !15
  %230 = sext i32 %210 to i64
  %231 = getelementptr inbounds i8, ptr %.val.i835, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  store i32 %208, ptr %232, align 4, !tbaa !18
  store i32 %210, ptr %21, align 4, !tbaa !4
  store i64 %206, ptr %231, align 8
  %.sroa.2.0..0..sroa_idx.i836 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %207, ptr %.sroa.2.0..0..sroa_idx.i836, align 8, !tbaa !19
  br label %.thread1782

233:                                              ; preds = %107
  %234 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i840 = load ptr, ptr %19, align 8, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.val.i840, i64 %235
  %.sroa.08.0.copyload.i841 = load i64, ptr %236, align 8
  %.sroa.49.0..0..sroa_idx.i842 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.49.0.copyload.i843 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i842, align 8, !tbaa !19
  %.val10.i844 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i845 = icmp eq i32 %234, %.val10.i844
  br i1 %.not.i845, label %.thread.i852, label %241

.thread.i852:                                     ; preds = %233
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i841, 0
  %240 = insertvalue { i64, ptr } %239, ptr %.sroa.49.0.copyload.i843, 1
  br label %247

241:                                              ; preds = %233
  %242 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i841, ptr %.sroa.49.0.copyload.i843) #13
  %.pre.i846 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i847 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i848 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i849 = sext i32 %.pre.i846 to i64
  %243 = icmp eq i32 %.pre.i846, %.pre12.i848
  %244 = getelementptr inbounds i8, ptr %.val.i.pre.i847, i64 %.pre13.i849
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !18
  br i1 %243, label %247, label %stack_pop.exit853

247:                                              ; preds = %241, %.thread.i852
  %248 = phi i32 [ %238, %.thread.i852 ], [ %246, %241 ]
  %249 = phi i32 [ %234, %.thread.i852 ], [ %.pre.i846, %241 ]
  %.merged.i851 = phi { i64, ptr } [ %240, %.thread.i852 ], [ %242, %241 ]
  %250 = add nsw i32 %249, 24
  store i32 %250, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit853

stack_pop.exit853:                                ; preds = %241, %247
  %251 = phi i32 [ %246, %241 ], [ %248, %247 ]
  %.fca.1.insert.merged.i850 = phi { i64, ptr } [ %242, %241 ], [ %.merged.i851, %247 ]
  store i32 %251, ptr %21, align 4, !tbaa !4
  %252 = extractvalue { i64, ptr } %.fca.1.insert.merged.i850, 0
  %253 = extractvalue { i64, ptr } %.fca.1.insert.merged.i850, 1
  %254 = call { i64, ptr } @jv_copy(i64 %252, ptr %253) #13
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = load i32, ptr %21, align 4, !tbaa !4
  %258 = load i32, ptr %24, align 4, !tbaa !15
  %259 = add nsw i32 %258, -24
  %260 = load i32, ptr %25, align 8, !tbaa !16
  %261 = icmp slt i32 %259, %260
  %.val.pre.i.i854 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %261, label %262, label %stack_push.exit859

262:                                              ; preds = %stack_pop.exit853
  %263 = sub i32 8, %260
  %.not.i.i.i857 = icmp eq ptr %.val.pre.i.i854, null
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.val.pre.i.i854, i64 %265
  %267 = select i1 %.not.i.i.i857, ptr null, ptr %266
  %268 = shl nsw i64 %264, 1
  %269 = add nsw i64 %268, 567
  %270 = and i64 %269, -8
  %271 = trunc i64 %270 to i32
  %sext.i.i.i858 = shl i64 %270, 32
  %272 = ashr exact i64 %sext.i.i.i858, 32
  %273 = call ptr @jv_mem_realloc(ptr noundef %267, i64 noundef %272) #13
  %274 = sub nsw i32 %271, %263
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %273, i64 %264, i1 false)
  %277 = getelementptr inbounds i8, ptr %273, i64 %272
  store ptr %277, ptr %19, align 8, !tbaa !17
  %278 = sub nsw i32 8, %271
  store i32 %278, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit859

stack_push.exit859:                               ; preds = %stack_pop.exit853, %262
  %.val.i855 = phi ptr [ %277, %262 ], [ %.val.pre.i.i854, %stack_pop.exit853 ]
  store i32 %259, ptr %24, align 4, !tbaa !15
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds i8, ptr %.val.i855, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  store i32 %257, ptr %281, align 4, !tbaa !18
  store i32 %259, ptr %21, align 4, !tbaa !4
  store i64 %255, ptr %280, align 8
  %.sroa.2.0..0..sroa_idx.i856 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %256, ptr %.sroa.2.0..0..sroa_idx.i856, align 8, !tbaa !19
  %282 = load i32, ptr %21, align 4, !tbaa !4
  %283 = load i32, ptr %24, align 4, !tbaa !15
  %284 = add nsw i32 %283, -24
  %285 = load i32, ptr %25, align 8, !tbaa !16
  %286 = icmp slt i32 %284, %285
  %.val.pre.i.i860 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %286, label %287, label %stack_push.exit865

287:                                              ; preds = %stack_push.exit859
  %288 = sub i32 8, %285
  %.not.i.i.i863 = icmp eq ptr %.val.pre.i.i860, null
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.val.pre.i.i860, i64 %290
  %292 = select i1 %.not.i.i.i863, ptr null, ptr %291
  %293 = shl nsw i64 %289, 1
  %294 = add nsw i64 %293, 567
  %295 = and i64 %294, -8
  %296 = trunc i64 %295 to i32
  %sext.i.i.i864 = shl i64 %295, 32
  %297 = ashr exact i64 %sext.i.i.i864, 32
  %298 = call ptr @jv_mem_realloc(ptr noundef %292, i64 noundef %297) #13
  %299 = sub nsw i32 %296, %288
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %301, ptr align 1 %298, i64 %289, i1 false)
  %302 = getelementptr inbounds i8, ptr %298, i64 %297
  store ptr %302, ptr %19, align 8, !tbaa !17
  %303 = sub nsw i32 8, %296
  store i32 %303, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit865

stack_push.exit865:                               ; preds = %stack_push.exit859, %287
  %.val.i861 = phi ptr [ %302, %287 ], [ %.val.pre.i.i860, %stack_push.exit859 ]
  store i32 %284, ptr %24, align 4, !tbaa !15
  %304 = sext i32 %284 to i64
  %305 = getelementptr inbounds i8, ptr %.val.i861, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  store i32 %282, ptr %306, align 4, !tbaa !18
  store i32 %284, ptr %21, align 4, !tbaa !4
  store i64 %252, ptr %305, align 8
  %.sroa.2.0..0..sroa_idx.i862 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %253, ptr %.sroa.2.0..0..sroa_idx.i862, align 8, !tbaa !19
  br label %.thread1782

307:                                              ; preds = %107
  %308 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i866 = load ptr, ptr %19, align 8, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.val.i866, i64 %309
  %.sroa.09.0.copyload.i = load i64, ptr %310, align 8
  %.sroa.2.0..0..sroa_idx.i867 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i867, align 8, !tbaa !19
  %.val10.i868 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i869 = icmp eq i32 %308, %.val10.i868
  br i1 %.not.i869, label %.thread.i874, label %313

.thread.i874:                                     ; preds = %307
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !18
  br label %321

313:                                              ; preds = %307
  %314 = call { i64, ptr } @jv_null() #13
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  store i64 %315, ptr %310, align 8
  store ptr %316, ptr %.sroa.2.0..0..sroa_idx.i867, align 8, !tbaa !19
  %.pre.i870 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i871 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i872 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i873 = sext i32 %.pre.i870 to i64
  %317 = icmp eq i32 %.pre.i870, %.pre12.i872
  %318 = getelementptr inbounds i8, ptr %.val.i.pre.i871, i64 %.pre13.i873
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !18
  br i1 %317, label %321, label %stack_popn.exit

321:                                              ; preds = %313, %.thread.i874
  %322 = phi i32 [ %312, %.thread.i874 ], [ %320, %313 ]
  %323 = phi i32 [ %308, %.thread.i874 ], [ %.pre.i870, %313 ]
  %324 = add nsw i32 %323, 24
  store i32 %324, ptr %24, align 4, !tbaa !15
  br label %stack_popn.exit

stack_popn.exit:                                  ; preds = %313, %321
  %325 = phi i32 [ %320, %313 ], [ %322, %321 ]
  store i32 %325, ptr %21, align 4, !tbaa !4
  %326 = call { i64, ptr } @jv_copy(i64 %.sroa.09.0.copyload.i, ptr %.sroa.2.0.copyload.i) #13
  %327 = extractvalue { i64, ptr } %326, 0
  %328 = extractvalue { i64, ptr } %326, 1
  %329 = load i32, ptr %21, align 4, !tbaa !4
  %330 = load i32, ptr %24, align 4, !tbaa !15
  %331 = add nsw i32 %330, -24
  %332 = load i32, ptr %25, align 8, !tbaa !16
  %333 = icmp slt i32 %331, %332
  %.val.pre.i.i875 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %333, label %334, label %stack_push.exit880

334:                                              ; preds = %stack_popn.exit
  %335 = sub i32 8, %332
  %.not.i.i.i878 = icmp eq ptr %.val.pre.i.i875, null
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %.val.pre.i.i875, i64 %337
  %339 = select i1 %.not.i.i.i878, ptr null, ptr %338
  %340 = shl nsw i64 %336, 1
  %341 = add nsw i64 %340, 567
  %342 = and i64 %341, -8
  %343 = trunc i64 %342 to i32
  %sext.i.i.i879 = shl i64 %342, 32
  %344 = ashr exact i64 %sext.i.i.i879, 32
  %345 = call ptr @jv_mem_realloc(ptr noundef %339, i64 noundef %344) #13
  %346 = sub nsw i32 %343, %335
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %348, ptr align 1 %345, i64 %336, i1 false)
  %349 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %349, ptr %19, align 8, !tbaa !17
  %350 = sub nsw i32 8, %343
  store i32 %350, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit880

stack_push.exit880:                               ; preds = %stack_popn.exit, %334
  %.val.i876 = phi ptr [ %349, %334 ], [ %.val.pre.i.i875, %stack_popn.exit ]
  store i32 %331, ptr %24, align 4, !tbaa !15
  %351 = sext i32 %331 to i64
  %352 = getelementptr inbounds i8, ptr %.val.i876, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  store i32 %329, ptr %353, align 4, !tbaa !18
  store i32 %331, ptr %21, align 4, !tbaa !4
  store i64 %327, ptr %352, align 8
  %.sroa.2.0..0..sroa_idx.i877 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %328, ptr %.sroa.2.0..0..sroa_idx.i877, align 8, !tbaa !19
  %354 = load i32, ptr %21, align 4, !tbaa !4
  %355 = load i32, ptr %24, align 4, !tbaa !15
  %356 = add nsw i32 %355, -24
  %357 = load i32, ptr %25, align 8, !tbaa !16
  %358 = icmp slt i32 %356, %357
  %.val.pre.i.i881 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %358, label %359, label %stack_push.exit886

359:                                              ; preds = %stack_push.exit880
  %360 = sub i32 8, %357
  %.not.i.i.i884 = icmp eq ptr %.val.pre.i.i881, null
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %.val.pre.i.i881, i64 %362
  %364 = select i1 %.not.i.i.i884, ptr null, ptr %363
  %365 = shl nsw i64 %361, 1
  %366 = add nsw i64 %365, 567
  %367 = and i64 %366, -8
  %368 = trunc i64 %367 to i32
  %sext.i.i.i885 = shl i64 %367, 32
  %369 = ashr exact i64 %sext.i.i.i885, 32
  %370 = call ptr @jv_mem_realloc(ptr noundef %364, i64 noundef %369) #13
  %371 = sub nsw i32 %368, %360
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %373, ptr align 1 %370, i64 %361, i1 false)
  %374 = getelementptr inbounds i8, ptr %370, i64 %369
  store ptr %374, ptr %19, align 8, !tbaa !17
  %375 = sub nsw i32 8, %368
  store i32 %375, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit886

stack_push.exit886:                               ; preds = %stack_push.exit880, %359
  %.val.i882 = phi ptr [ %374, %359 ], [ %.val.pre.i.i881, %stack_push.exit880 ]
  store i32 %356, ptr %24, align 4, !tbaa !15
  %376 = sext i32 %356 to i64
  %377 = getelementptr inbounds i8, ptr %.val.i882, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 %354, ptr %378, align 4, !tbaa !18
  store i32 %356, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.09.0.copyload.i, ptr %377, align 8
  %.sroa.2.0..0..sroa_idx.i883 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i883, align 8, !tbaa !19
  br label %.thread1782

379:                                              ; preds = %107
  %380 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i887 = load ptr, ptr %19, align 8, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.val.i887, i64 %381
  %.sroa.08.0.copyload.i888 = load i64, ptr %382, align 8
  %.sroa.49.0..0..sroa_idx.i889 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.sroa.49.0.copyload.i890 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i889, align 8, !tbaa !19
  %.val10.i891 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i892 = icmp eq i32 %380, %.val10.i891
  br i1 %.not.i892, label %.thread.i899, label %387

.thread.i899:                                     ; preds = %379
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i888, 0
  %386 = insertvalue { i64, ptr } %385, ptr %.sroa.49.0.copyload.i890, 1
  br label %393

387:                                              ; preds = %379
  %388 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i888, ptr %.sroa.49.0.copyload.i890) #13
  %.pre.i893 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i894 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i895 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i896 = sext i32 %.pre.i893 to i64
  %389 = icmp eq i32 %.pre.i893, %.pre12.i895
  %390 = getelementptr inbounds i8, ptr %.val.i.pre.i894, i64 %.pre13.i896
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !18
  br i1 %389, label %393, label %stack_pop.exit900

393:                                              ; preds = %387, %.thread.i899
  %.val.i9011897 = phi ptr [ %.val.i887, %.thread.i899 ], [ %.val.i.pre.i894, %387 ]
  %394 = phi i32 [ %384, %.thread.i899 ], [ %392, %387 ]
  %395 = phi i32 [ %380, %.thread.i899 ], [ %.pre.i893, %387 ]
  %.merged.i898 = phi { i64, ptr } [ %386, %.thread.i899 ], [ %388, %387 ]
  %396 = add nsw i32 %395, 24
  store i32 %396, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit900

stack_pop.exit900:                                ; preds = %387, %393
  %.val10.i905 = phi i32 [ %.pre12.i895, %387 ], [ %396, %393 ]
  %.val.i901 = phi ptr [ %.val.i.pre.i894, %387 ], [ %.val.i9011897, %393 ]
  %397 = phi i32 [ %392, %387 ], [ %394, %393 ]
  %.fca.1.insert.merged.i897 = phi { i64, ptr } [ %388, %387 ], [ %.merged.i898, %393 ]
  store i32 %397, ptr %21, align 4, !tbaa !4
  %398 = extractvalue { i64, ptr } %.fca.1.insert.merged.i897, 0
  %399 = extractvalue { i64, ptr } %.fca.1.insert.merged.i897, 1
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds i8, ptr %.val.i901, i64 %400
  %.sroa.08.0.copyload.i902 = load i64, ptr %401, align 8
  %.sroa.49.0..0..sroa_idx.i903 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.sroa.49.0.copyload.i904 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i903, align 8, !tbaa !19
  %.not.i906 = icmp eq i32 %397, %.val10.i905
  br i1 %.not.i906, label %.thread.i913, label %406

.thread.i913:                                     ; preds = %stack_pop.exit900
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i902, 0
  %405 = insertvalue { i64, ptr } %404, ptr %.sroa.49.0.copyload.i904, 1
  br label %412

406:                                              ; preds = %stack_pop.exit900
  %407 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i902, ptr %.sroa.49.0.copyload.i904) #13
  %.pre.i907 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i908 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i909 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i910 = sext i32 %.pre.i907 to i64
  %408 = icmp eq i32 %.pre.i907, %.pre12.i909
  %409 = getelementptr inbounds i8, ptr %.val.i.pre.i908, i64 %.pre13.i910
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !18
  br i1 %408, label %412, label %stack_pop.exit914

412:                                              ; preds = %406, %.thread.i913
  %413 = phi i32 [ %403, %.thread.i913 ], [ %411, %406 ]
  %414 = phi i32 [ %.val10.i905, %.thread.i913 ], [ %.pre.i907, %406 ]
  %.merged.i912 = phi { i64, ptr } [ %405, %.thread.i913 ], [ %407, %406 ]
  %415 = add nsw i32 %414, 24
  store i32 %415, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit914

stack_pop.exit914:                                ; preds = %406, %412
  %416 = phi i32 [ %411, %406 ], [ %413, %412 ]
  %.fca.1.insert.merged.i911 = phi { i64, ptr } [ %407, %406 ], [ %.merged.i912, %412 ]
  store i32 %416, ptr %21, align 4, !tbaa !4
  %417 = extractvalue { i64, ptr } %.fca.1.insert.merged.i911, 0
  %418 = extractvalue { i64, ptr } %.fca.1.insert.merged.i911, 1
  %419 = call { i64, ptr } @jv_copy(i64 %417, ptr %418) #13
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i32, ptr %21, align 4, !tbaa !4
  %423 = load i32, ptr %24, align 4, !tbaa !15
  %424 = add nsw i32 %423, -24
  %425 = load i32, ptr %25, align 8, !tbaa !16
  %426 = icmp slt i32 %424, %425
  %.val.pre.i.i915 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %426, label %427, label %stack_push.exit920

427:                                              ; preds = %stack_pop.exit914
  %428 = sub i32 8, %425
  %.not.i.i.i918 = icmp eq ptr %.val.pre.i.i915, null
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %.val.pre.i.i915, i64 %430
  %432 = select i1 %.not.i.i.i918, ptr null, ptr %431
  %433 = shl nsw i64 %429, 1
  %434 = add nsw i64 %433, 567
  %435 = and i64 %434, -8
  %436 = trunc i64 %435 to i32
  %sext.i.i.i919 = shl i64 %435, 32
  %437 = ashr exact i64 %sext.i.i.i919, 32
  %438 = call ptr @jv_mem_realloc(ptr noundef %432, i64 noundef %437) #13
  %439 = sub nsw i32 %436, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %438, i64 %429, i1 false)
  %442 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %442, ptr %19, align 8, !tbaa !17
  %443 = sub nsw i32 8, %436
  store i32 %443, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit920

stack_push.exit920:                               ; preds = %stack_pop.exit914, %427
  %.val.i916 = phi ptr [ %442, %427 ], [ %.val.pre.i.i915, %stack_pop.exit914 ]
  store i32 %424, ptr %24, align 4, !tbaa !15
  %444 = sext i32 %424 to i64
  %445 = getelementptr inbounds i8, ptr %.val.i916, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  store i32 %422, ptr %446, align 4, !tbaa !18
  store i32 %424, ptr %21, align 4, !tbaa !4
  store i64 %420, ptr %445, align 8
  %.sroa.2.0..0..sroa_idx.i917 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %421, ptr %.sroa.2.0..0..sroa_idx.i917, align 8, !tbaa !19
  %447 = load i32, ptr %21, align 4, !tbaa !4
  %448 = load i32, ptr %24, align 4, !tbaa !15
  %449 = add nsw i32 %448, -24
  %450 = load i32, ptr %25, align 8, !tbaa !16
  %451 = icmp slt i32 %449, %450
  %.val.pre.i.i921 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %451, label %452, label %stack_push.exit926

452:                                              ; preds = %stack_push.exit920
  %453 = sub i32 8, %450
  %.not.i.i.i924 = icmp eq ptr %.val.pre.i.i921, null
  %454 = sext i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %.val.pre.i.i921, i64 %455
  %457 = select i1 %.not.i.i.i924, ptr null, ptr %456
  %458 = shl nsw i64 %454, 1
  %459 = add nsw i64 %458, 567
  %460 = and i64 %459, -8
  %461 = trunc i64 %460 to i32
  %sext.i.i.i925 = shl i64 %460, 32
  %462 = ashr exact i64 %sext.i.i.i925, 32
  %463 = call ptr @jv_mem_realloc(ptr noundef %457, i64 noundef %462) #13
  %464 = sub nsw i32 %461, %453
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %466, ptr align 1 %463, i64 %454, i1 false)
  %467 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %467, ptr %19, align 8, !tbaa !17
  %468 = sub nsw i32 8, %461
  store i32 %468, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit926

stack_push.exit926:                               ; preds = %stack_push.exit920, %452
  %.val.i922 = phi ptr [ %467, %452 ], [ %.val.pre.i.i921, %stack_push.exit920 ]
  store i32 %449, ptr %24, align 4, !tbaa !15
  %469 = sext i32 %449 to i64
  %470 = getelementptr inbounds i8, ptr %.val.i922, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 -4
  store i32 %447, ptr %471, align 4, !tbaa !18
  store i32 %449, ptr %21, align 4, !tbaa !4
  store i64 %398, ptr %470, align 8
  %.sroa.2.0..0..sroa_idx.i923 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %399, ptr %.sroa.2.0..0..sroa_idx.i923, align 8, !tbaa !19
  %472 = load i32, ptr %21, align 4, !tbaa !4
  %473 = load i32, ptr %24, align 4, !tbaa !15
  %474 = add nsw i32 %473, -24
  %475 = load i32, ptr %25, align 8, !tbaa !16
  %476 = icmp slt i32 %474, %475
  %.val.pre.i.i927 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %476, label %477, label %stack_push.exit932

477:                                              ; preds = %stack_push.exit926
  %478 = sub i32 8, %475
  %.not.i.i.i930 = icmp eq ptr %.val.pre.i.i927, null
  %479 = sext i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %.val.pre.i.i927, i64 %480
  %482 = select i1 %.not.i.i.i930, ptr null, ptr %481
  %483 = shl nsw i64 %479, 1
  %484 = add nsw i64 %483, 567
  %485 = and i64 %484, -8
  %486 = trunc i64 %485 to i32
  %sext.i.i.i931 = shl i64 %485, 32
  %487 = ashr exact i64 %sext.i.i.i931, 32
  %488 = call ptr @jv_mem_realloc(ptr noundef %482, i64 noundef %487) #13
  %489 = sub nsw i32 %486, %478
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %491, ptr align 1 %488, i64 %479, i1 false)
  %492 = getelementptr inbounds i8, ptr %488, i64 %487
  store ptr %492, ptr %19, align 8, !tbaa !17
  %493 = sub nsw i32 8, %486
  store i32 %493, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit932

stack_push.exit932:                               ; preds = %stack_push.exit926, %477
  %.val.i928 = phi ptr [ %492, %477 ], [ %.val.pre.i.i927, %stack_push.exit926 ]
  store i32 %474, ptr %24, align 4, !tbaa !15
  %494 = sext i32 %474 to i64
  %495 = getelementptr inbounds i8, ptr %.val.i928, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  store i32 %472, ptr %496, align 4, !tbaa !18
  store i32 %474, ptr %21, align 4, !tbaa !4
  store i64 %417, ptr %495, align 8
  %.sroa.2.0..0..sroa_idx.i929 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %418, ptr %.sroa.2.0..0..sroa_idx.i929, align 8, !tbaa !19
  br label %.thread1782

497:                                              ; preds = %107
  %498 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i933 = load ptr, ptr %19, align 8, !tbaa !17
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %.val.i933, i64 %499
  %.sroa.08.0.copyload.i934 = load i64, ptr %500, align 8
  %.sroa.49.0..0..sroa_idx.i935 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.sroa.49.0.copyload.i936 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i935, align 8, !tbaa !19
  %.val10.i937 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i938 = icmp eq i32 %498, %.val10.i937
  br i1 %.not.i938, label %.thread.i945, label %505

.thread.i945:                                     ; preds = %497
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !18
  %503 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i934, 0
  %504 = insertvalue { i64, ptr } %503, ptr %.sroa.49.0.copyload.i936, 1
  br label %511

505:                                              ; preds = %497
  %506 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i934, ptr %.sroa.49.0.copyload.i936) #13
  %.pre.i939 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i940 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i941 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i942 = sext i32 %.pre.i939 to i64
  %507 = icmp eq i32 %.pre.i939, %.pre12.i941
  %508 = getelementptr inbounds i8, ptr %.val.i.pre.i940, i64 %.pre13.i942
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !18
  br i1 %507, label %511, label %stack_pop.exit946

511:                                              ; preds = %505, %.thread.i945
  %512 = phi i32 [ %502, %.thread.i945 ], [ %510, %505 ]
  %513 = phi i32 [ %498, %.thread.i945 ], [ %.pre.i939, %505 ]
  %.merged.i944 = phi { i64, ptr } [ %504, %.thread.i945 ], [ %506, %505 ]
  %514 = add nsw i32 %513, 24
  store i32 %514, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit946

stack_pop.exit946:                                ; preds = %505, %511
  %515 = phi i32 [ %510, %505 ], [ %512, %511 ]
  %.fca.1.insert.merged.i943 = phi { i64, ptr } [ %506, %505 ], [ %.merged.i944, %511 ]
  store i32 %515, ptr %21, align 4, !tbaa !4
  %516 = extractvalue { i64, ptr } %.fca.1.insert.merged.i943, 0
  %517 = extractvalue { i64, ptr } %.fca.1.insert.merged.i943, 1
  %518 = call { i64, ptr } @jv_copy(i64 %516, ptr %517) #13
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  %521 = load i32, ptr %21, align 4, !tbaa !4
  %522 = load i32, ptr %24, align 4, !tbaa !15
  %523 = add nsw i32 %522, -24
  %524 = load i32, ptr %25, align 8, !tbaa !16
  %525 = icmp slt i32 %523, %524
  %.val.pre.i.i947 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %525, label %526, label %stack_push.exit952

526:                                              ; preds = %stack_pop.exit946
  %527 = sub i32 8, %524
  %.not.i.i.i950 = icmp eq ptr %.val.pre.i.i947, null
  %528 = sext i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %.val.pre.i.i947, i64 %529
  %531 = select i1 %.not.i.i.i950, ptr null, ptr %530
  %532 = shl nsw i64 %528, 1
  %533 = add nsw i64 %532, 567
  %534 = and i64 %533, -8
  %535 = trunc i64 %534 to i32
  %sext.i.i.i951 = shl i64 %534, 32
  %536 = ashr exact i64 %sext.i.i.i951, 32
  %537 = call ptr @jv_mem_realloc(ptr noundef %531, i64 noundef %536) #13
  %538 = sub nsw i32 %535, %527
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %540, ptr align 1 %537, i64 %528, i1 false)
  %541 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %541, ptr %19, align 8, !tbaa !17
  %542 = sub nsw i32 8, %535
  store i32 %542, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit952

stack_push.exit952:                               ; preds = %stack_pop.exit946, %526
  %.val.i948 = phi ptr [ %541, %526 ], [ %.val.pre.i.i947, %stack_pop.exit946 ]
  store i32 %523, ptr %24, align 4, !tbaa !15
  %543 = sext i32 %523 to i64
  %544 = getelementptr inbounds i8, ptr %.val.i948, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  store i32 %521, ptr %545, align 4, !tbaa !18
  store i32 %523, ptr %21, align 4, !tbaa !4
  store i64 %519, ptr %544, align 8
  %.sroa.2.0..0..sroa_idx.i949 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %520, ptr %.sroa.2.0..0..sroa_idx.i949, align 8, !tbaa !19
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = load i32, ptr %24, align 4, !tbaa !15
  %548 = add nsw i32 %547, -24
  %549 = load i32, ptr %25, align 8, !tbaa !16
  %550 = icmp slt i32 %548, %549
  %.val.pre.i.i953 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %550, label %551, label %stack_push.exit958

551:                                              ; preds = %stack_push.exit952
  %552 = sub i32 8, %549
  %.not.i.i.i956 = icmp eq ptr %.val.pre.i.i953, null
  %553 = sext i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %.val.pre.i.i953, i64 %554
  %556 = select i1 %.not.i.i.i956, ptr null, ptr %555
  %557 = shl nsw i64 %553, 1
  %558 = add nsw i64 %557, 567
  %559 = and i64 %558, -8
  %560 = trunc i64 %559 to i32
  %sext.i.i.i957 = shl i64 %559, 32
  %561 = ashr exact i64 %sext.i.i.i957, 32
  %562 = call ptr @jv_mem_realloc(ptr noundef %556, i64 noundef %561) #13
  %563 = sub nsw i32 %560, %552
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %565, ptr align 1 %562, i64 %553, i1 false)
  %566 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %566, ptr %19, align 8, !tbaa !17
  %567 = sub nsw i32 8, %560
  store i32 %567, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit958

stack_push.exit958:                               ; preds = %stack_push.exit952, %551
  %.val.i954 = phi ptr [ %566, %551 ], [ %.val.pre.i.i953, %stack_push.exit952 ]
  store i32 %548, ptr %24, align 4, !tbaa !15
  %568 = sext i32 %548 to i64
  %569 = getelementptr inbounds i8, ptr %.val.i954, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  store i32 %546, ptr %570, align 4, !tbaa !18
  store i32 %548, ptr %21, align 4, !tbaa !4
  store i64 %516, ptr %569, align 8
  %.sroa.2.0..0..sroa_idx.i955 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %517, ptr %.sroa.2.0..0..sroa_idx.i955, align 8, !tbaa !19
  %571 = load i32, ptr %31, align 8, !tbaa !27
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %31, align 8, !tbaa !27
  br label %.thread1782

573:                                              ; preds = %107
  %574 = load i32, ptr %31, align 8, !tbaa !27
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %31, align 8, !tbaa !27
  %576 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i959 = load ptr, ptr %19, align 8, !tbaa !17
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %.val.i959, i64 %577
  %.sroa.08.0.copyload.i960 = load i64, ptr %578, align 8
  %.sroa.49.0..0..sroa_idx.i961 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.sroa.49.0.copyload.i962 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i961, align 8, !tbaa !19
  %.val10.i963 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i964 = icmp eq i32 %576, %.val10.i963
  br i1 %.not.i964, label %.thread.i971, label %583

.thread.i971:                                     ; preds = %573
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i960, 0
  %582 = insertvalue { i64, ptr } %581, ptr %.sroa.49.0.copyload.i962, 1
  br label %589

583:                                              ; preds = %573
  %584 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i960, ptr %.sroa.49.0.copyload.i962) #13
  %.pre.i965 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i966 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i967 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i968 = sext i32 %.pre.i965 to i64
  %585 = icmp eq i32 %.pre.i965, %.pre12.i967
  %586 = getelementptr inbounds i8, ptr %.val.i.pre.i966, i64 %.pre13.i968
  %587 = getelementptr inbounds i8, ptr %586, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !18
  br i1 %585, label %589, label %stack_pop.exit972

589:                                              ; preds = %583, %.thread.i971
  %.val.i9731892 = phi ptr [ %.val.i959, %.thread.i971 ], [ %.val.i.pre.i966, %583 ]
  %590 = phi i32 [ %580, %.thread.i971 ], [ %588, %583 ]
  %591 = phi i32 [ %576, %.thread.i971 ], [ %.pre.i965, %583 ]
  %.merged.i970 = phi { i64, ptr } [ %582, %.thread.i971 ], [ %584, %583 ]
  %592 = add nsw i32 %591, 24
  store i32 %592, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit972

stack_pop.exit972:                                ; preds = %583, %589
  %.val10.i977 = phi i32 [ %.pre12.i967, %583 ], [ %592, %589 ]
  %.val.i973 = phi ptr [ %.val.i.pre.i966, %583 ], [ %.val.i9731892, %589 ]
  %593 = phi i32 [ %588, %583 ], [ %590, %589 ]
  %.fca.1.insert.merged.i969 = phi { i64, ptr } [ %584, %583 ], [ %.merged.i970, %589 ]
  store i32 %593, ptr %21, align 4, !tbaa !4
  %594 = extractvalue { i64, ptr } %.fca.1.insert.merged.i969, 0
  %595 = extractvalue { i64, ptr } %.fca.1.insert.merged.i969, 1
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds i8, ptr %.val.i973, i64 %596
  %.sroa.08.0.copyload.i974 = load i64, ptr %597, align 8
  %.sroa.49.0..0..sroa_idx.i975 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.sroa.49.0.copyload.i976 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i975, align 8, !tbaa !19
  %.not.i978 = icmp eq i32 %593, %.val10.i977
  br i1 %.not.i978, label %.thread.i985, label %602

.thread.i985:                                     ; preds = %stack_pop.exit972
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i974, 0
  %601 = insertvalue { i64, ptr } %600, ptr %.sroa.49.0.copyload.i976, 1
  br label %608

602:                                              ; preds = %stack_pop.exit972
  %603 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i974, ptr %.sroa.49.0.copyload.i976) #13
  %.pre.i979 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i980 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i981 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i982 = sext i32 %.pre.i979 to i64
  %604 = icmp eq i32 %.pre.i979, %.pre12.i981
  %605 = getelementptr inbounds i8, ptr %.val.i.pre.i980, i64 %.pre13.i982
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !18
  br i1 %604, label %608, label %stack_pop.exit986

608:                                              ; preds = %602, %.thread.i985
  %.val.pre.i.i9871895 = phi ptr [ %.val.i973, %.thread.i985 ], [ %.val.i.pre.i980, %602 ]
  %609 = phi i32 [ %599, %.thread.i985 ], [ %607, %602 ]
  %610 = phi i32 [ %.val10.i977, %.thread.i985 ], [ %.pre.i979, %602 ]
  %.merged.i984 = phi { i64, ptr } [ %601, %.thread.i985 ], [ %603, %602 ]
  %611 = add nsw i32 %610, 24
  store i32 %611, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit986

stack_pop.exit986:                                ; preds = %602, %608
  %.val.pre.i.i987 = phi ptr [ %.val.i.pre.i980, %602 ], [ %.val.pre.i.i9871895, %608 ]
  %612 = phi i32 [ %.pre12.i981, %602 ], [ %611, %608 ]
  %613 = phi i32 [ %607, %602 ], [ %609, %608 ]
  %.fca.1.insert.merged.i983 = phi { i64, ptr } [ %603, %602 ], [ %.merged.i984, %608 ]
  store i32 %613, ptr %21, align 4, !tbaa !4
  %614 = extractvalue { i64, ptr } %.fca.1.insert.merged.i983, 0
  %615 = extractvalue { i64, ptr } %.fca.1.insert.merged.i983, 1
  %616 = add nsw i32 %612, -24
  %617 = load i32, ptr %25, align 8, !tbaa !16
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %stack_push.exit992

619:                                              ; preds = %stack_pop.exit986
  %620 = sub i32 8, %617
  %621 = sext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i8, ptr %.val.pre.i.i987, i64 %622
  %624 = shl nsw i64 %621, 1
  %625 = add nsw i64 %624, 567
  %626 = and i64 %625, -8
  %627 = trunc i64 %626 to i32
  %sext.i.i.i991 = shl i64 %626, 32
  %628 = ashr exact i64 %sext.i.i.i991, 32
  %629 = call ptr @jv_mem_realloc(ptr noundef %623, i64 noundef %628) #13
  %630 = sub nsw i32 %627, %620
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %632, ptr align 1 %629, i64 %621, i1 false)
  %633 = getelementptr inbounds i8, ptr %629, i64 %628
  store ptr %633, ptr %19, align 8, !tbaa !17
  %634 = sub nsw i32 8, %627
  store i32 %634, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit992

stack_push.exit992:                               ; preds = %stack_pop.exit986, %619
  %.val.i988 = phi ptr [ %633, %619 ], [ %.val.pre.i.i987, %stack_pop.exit986 ]
  store i32 %616, ptr %24, align 4, !tbaa !15
  %635 = sext i32 %616 to i64
  %636 = getelementptr inbounds i8, ptr %.val.i988, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -4
  store i32 %613, ptr %637, align 4, !tbaa !18
  store i32 %616, ptr %21, align 4, !tbaa !4
  store i64 %594, ptr %636, align 8
  %.sroa.2.0..0..sroa_idx.i989 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %595, ptr %.sroa.2.0..0..sroa_idx.i989, align 8, !tbaa !19
  %638 = load i32, ptr %21, align 4, !tbaa !4
  %639 = load i32, ptr %24, align 4, !tbaa !15
  %640 = add nsw i32 %639, -24
  %641 = load i32, ptr %25, align 8, !tbaa !16
  %642 = icmp slt i32 %640, %641
  %.val.pre.i.i993 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %642, label %643, label %stack_push.exit998

643:                                              ; preds = %stack_push.exit992
  %644 = sub i32 8, %641
  %.not.i.i.i996 = icmp eq ptr %.val.pre.i.i993, null
  %645 = sext i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %.val.pre.i.i993, i64 %646
  %648 = select i1 %.not.i.i.i996, ptr null, ptr %647
  %649 = shl nsw i64 %645, 1
  %650 = add nsw i64 %649, 567
  %651 = and i64 %650, -8
  %652 = trunc i64 %651 to i32
  %sext.i.i.i997 = shl i64 %651, 32
  %653 = ashr exact i64 %sext.i.i.i997, 32
  %654 = call ptr @jv_mem_realloc(ptr noundef %648, i64 noundef %653) #13
  %655 = sub nsw i32 %652, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %657, ptr align 1 %654, i64 %645, i1 false)
  %658 = getelementptr inbounds i8, ptr %654, i64 %653
  store ptr %658, ptr %19, align 8, !tbaa !17
  %659 = sub nsw i32 8, %652
  store i32 %659, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit998

stack_push.exit998:                               ; preds = %stack_push.exit992, %643
  %.val.i994 = phi ptr [ %658, %643 ], [ %.val.pre.i.i993, %stack_push.exit992 ]
  store i32 %640, ptr %24, align 4, !tbaa !15
  %660 = sext i32 %640 to i64
  %661 = getelementptr inbounds i8, ptr %.val.i994, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  store i32 %638, ptr %662, align 4, !tbaa !18
  store i32 %640, ptr %21, align 4, !tbaa !4
  store i64 %614, ptr %661, align 8
  %.sroa.2.0..0..sroa_idx.i995 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %615, ptr %.sroa.2.0..0..sroa_idx.i995, align 8, !tbaa !19
  br label %.thread1782

663:                                              ; preds = %107
  %.val819 = load ptr, ptr %19, align 8, !tbaa !17
  %.val820 = load i32, ptr %20, align 8, !tbaa !20
  %664 = sext i32 %.val820 to i64
  %665 = getelementptr inbounds i8, ptr %.val819, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !32
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call { i64, ptr } @jv_copy(i64 %668, ptr %670) #13
  %672 = extractvalue { i64, ptr } %671, 0
  %673 = extractvalue { i64, ptr } %671, 1
  %674 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %675 = load i16, ptr %108, align 2, !tbaa !31
  %676 = zext i16 %675 to i32
  %677 = call { i64, ptr } @jv_array_get(i64 %672, ptr %673, i32 noundef %676) #13
  %678 = extractvalue { i64, ptr } %677, 0
  %679 = extractvalue { i64, ptr } %677, 1
  %680 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i999 = load ptr, ptr %19, align 8, !tbaa !17
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %.val.i999, i64 %681
  %.sroa.08.0.copyload.i1000 = load i64, ptr %682, align 8
  %.sroa.49.0..0..sroa_idx.i1001 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.49.0.copyload.i1002 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1001, align 8, !tbaa !19
  %.val10.i1003 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1004 = icmp eq i32 %680, %.val10.i1003
  br i1 %.not.i1004, label %.thread.i1011, label %687

.thread.i1011:                                    ; preds = %663
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !18
  %685 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1000, 0
  %686 = insertvalue { i64, ptr } %685, ptr %.sroa.49.0.copyload.i1002, 1
  br label %693

687:                                              ; preds = %663
  %688 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1000, ptr %.sroa.49.0.copyload.i1002) #13
  %.pre.i1005 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1006 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1007 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1008 = sext i32 %.pre.i1005 to i64
  %689 = icmp eq i32 %.pre.i1005, %.pre12.i1007
  %690 = getelementptr inbounds i8, ptr %.val.i.pre.i1006, i64 %.pre13.i1008
  %691 = getelementptr inbounds i8, ptr %690, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !18
  br i1 %689, label %693, label %stack_pop.exit1012

693:                                              ; preds = %687, %.thread.i1011
  %.val.pre.i.i10131890 = phi ptr [ %.val.i999, %.thread.i1011 ], [ %.val.i.pre.i1006, %687 ]
  %694 = phi i32 [ %684, %.thread.i1011 ], [ %692, %687 ]
  %695 = phi i32 [ %680, %.thread.i1011 ], [ %.pre.i1005, %687 ]
  %.merged.i1010 = phi { i64, ptr } [ %686, %.thread.i1011 ], [ %688, %687 ]
  %696 = add nsw i32 %695, 24
  store i32 %696, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1012

stack_pop.exit1012:                               ; preds = %687, %693
  %.val.pre.i.i1013 = phi ptr [ %.val.i.pre.i1006, %687 ], [ %.val.pre.i.i10131890, %693 ]
  %697 = phi i32 [ %.pre12.i1007, %687 ], [ %696, %693 ]
  %698 = phi i32 [ %692, %687 ], [ %694, %693 ]
  %.fca.1.insert.merged.i1009 = phi { i64, ptr } [ %688, %687 ], [ %.merged.i1010, %693 ]
  store i32 %698, ptr %21, align 4, !tbaa !4
  %699 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1009, 0
  %700 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1009, 1
  %701 = add nsw i32 %697, -24
  %702 = load i32, ptr %25, align 8, !tbaa !16
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %stack_push.exit1018

704:                                              ; preds = %stack_pop.exit1012
  %705 = sub i32 8, %702
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %.val.pre.i.i1013, i64 %707
  %709 = shl nsw i64 %706, 1
  %710 = add nsw i64 %709, 567
  %711 = and i64 %710, -8
  %712 = trunc i64 %711 to i32
  %sext.i.i.i1017 = shl i64 %711, 32
  %713 = ashr exact i64 %sext.i.i.i1017, 32
  %714 = call ptr @jv_mem_realloc(ptr noundef %708, i64 noundef %713) #13
  %715 = sub nsw i32 %712, %705
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %717, ptr align 1 %714, i64 %706, i1 false)
  %718 = getelementptr inbounds i8, ptr %714, i64 %713
  store ptr %718, ptr %19, align 8, !tbaa !17
  %719 = sub nsw i32 8, %712
  store i32 %719, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1018

stack_push.exit1018:                              ; preds = %stack_pop.exit1012, %704
  %.val.i1014 = phi ptr [ %718, %704 ], [ %.val.pre.i.i1013, %stack_pop.exit1012 ]
  store i32 %701, ptr %24, align 4, !tbaa !15
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i8, ptr %.val.i1014, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  store i32 %698, ptr %722, align 4, !tbaa !18
  store i32 %701, ptr %21, align 4, !tbaa !4
  store i64 %678, ptr %721, align 8
  %.sroa.2.0..0..sroa_idx.i1015 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %679, ptr %.sroa.2.0..0..sroa_idx.i1015, align 8, !tbaa !19
  %723 = load i32, ptr %21, align 4, !tbaa !4
  %724 = load i32, ptr %24, align 4, !tbaa !15
  %725 = add nsw i32 %724, -24
  %726 = load i32, ptr %25, align 8, !tbaa !16
  %727 = icmp slt i32 %725, %726
  %.val.pre.i.i1019 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %727, label %728, label %stack_push.exit1024

728:                                              ; preds = %stack_push.exit1018
  %729 = sub i32 8, %726
  %.not.i.i.i1022 = icmp eq ptr %.val.pre.i.i1019, null
  %730 = sext i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds i8, ptr %.val.pre.i.i1019, i64 %731
  %733 = select i1 %.not.i.i.i1022, ptr null, ptr %732
  %734 = shl nsw i64 %730, 1
  %735 = add nsw i64 %734, 567
  %736 = and i64 %735, -8
  %737 = trunc i64 %736 to i32
  %sext.i.i.i1023 = shl i64 %736, 32
  %738 = ashr exact i64 %sext.i.i.i1023, 32
  %739 = call ptr @jv_mem_realloc(ptr noundef %733, i64 noundef %738) #13
  %740 = sub nsw i32 %737, %729
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %742, ptr align 1 %739, i64 %730, i1 false)
  %743 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %743, ptr %19, align 8, !tbaa !17
  %744 = sub nsw i32 8, %737
  store i32 %744, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1024

stack_push.exit1024:                              ; preds = %stack_push.exit1018, %728
  %.val.i1020 = phi ptr [ %743, %728 ], [ %.val.pre.i.i1019, %stack_push.exit1018 ]
  store i32 %725, ptr %24, align 4, !tbaa !15
  %745 = sext i32 %725 to i64
  %746 = getelementptr inbounds i8, ptr %.val.i1020, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  store i32 %723, ptr %747, align 4, !tbaa !18
  store i32 %725, ptr %21, align 4, !tbaa !4
  store i64 %699, ptr %746, align 8
  %.sroa.2.0..0..sroa_idx.i1021 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %700, ptr %.sroa.2.0..0..sroa_idx.i1021, align 8, !tbaa !19
  br label %.thread1782

748:                                              ; preds = %107
  %749 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1025 = load ptr, ptr %19, align 8, !tbaa !17
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %.val.i1025, i64 %750
  %.sroa.08.0.copyload.i1026 = load i64, ptr %751, align 8
  %.sroa.49.0..0..sroa_idx.i1027 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.49.0.copyload.i1028 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1027, align 8, !tbaa !19
  %.val10.i1029 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1030 = icmp eq i32 %749, %.val10.i1029
  br i1 %.not.i1030, label %.thread.i1037, label %756

.thread.i1037:                                    ; preds = %748
  %752 = getelementptr inbounds i8, ptr %751, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !18
  %754 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1026, 0
  %755 = insertvalue { i64, ptr } %754, ptr %.sroa.49.0.copyload.i1028, 1
  br label %762

756:                                              ; preds = %748
  %757 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1026, ptr %.sroa.49.0.copyload.i1028) #13
  %.pre.i1031 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1032 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1033 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1034 = sext i32 %.pre.i1031 to i64
  %758 = icmp eq i32 %.pre.i1031, %.pre12.i1033
  %759 = getelementptr inbounds i8, ptr %.val.i.pre.i1032, i64 %.pre13.i1034
  %760 = getelementptr inbounds i8, ptr %759, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !18
  br i1 %758, label %762, label %stack_pop.exit1038

762:                                              ; preds = %756, %.thread.i1037
  %763 = phi i32 [ %753, %.thread.i1037 ], [ %761, %756 ]
  %764 = phi i32 [ %749, %.thread.i1037 ], [ %.pre.i1031, %756 ]
  %.merged.i1036 = phi { i64, ptr } [ %755, %.thread.i1037 ], [ %757, %756 ]
  %765 = add nsw i32 %764, 24
  store i32 %765, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1038

stack_pop.exit1038:                               ; preds = %756, %762
  %766 = phi i32 [ %761, %756 ], [ %763, %762 ]
  %.fca.1.insert.merged.i1035 = phi { i64, ptr } [ %757, %756 ], [ %.merged.i1036, %762 ]
  store i32 %766, ptr %21, align 4, !tbaa !4
  %767 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1035, 0
  %768 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1035, 1
  call void @jv_free(i64 %767, ptr %768) #13
  br label %.thread1782

769:                                              ; preds = %107
  %770 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1039 = load ptr, ptr %19, align 8, !tbaa !17
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %.val.i1039, i64 %771
  %.sroa.08.0.copyload.i1040 = load i64, ptr %772, align 8
  %.sroa.49.0..0..sroa_idx.i1041 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.sroa.49.0.copyload.i1042 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1041, align 8, !tbaa !19
  %.val10.i1043 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1044 = icmp eq i32 %770, %.val10.i1043
  br i1 %.not.i1044, label %.thread.i1051, label %777

.thread.i1051:                                    ; preds = %769
  %773 = getelementptr inbounds i8, ptr %772, i64 -4
  %774 = load i32, ptr %773, align 4, !tbaa !18
  %775 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1040, 0
  %776 = insertvalue { i64, ptr } %775, ptr %.sroa.49.0.copyload.i1042, 1
  br label %783

777:                                              ; preds = %769
  %778 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1040, ptr %.sroa.49.0.copyload.i1042) #13
  %.pre.i1045 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1046 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1047 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1048 = sext i32 %.pre.i1045 to i64
  %779 = icmp eq i32 %.pre.i1045, %.pre12.i1047
  %780 = getelementptr inbounds i8, ptr %.val.i.pre.i1046, i64 %.pre13.i1048
  %781 = getelementptr inbounds i8, ptr %780, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !18
  br i1 %779, label %783, label %stack_pop.exit1052

783:                                              ; preds = %777, %.thread.i1051
  %.val.pre.i1888 = phi ptr [ %.val.i1039, %.thread.i1051 ], [ %.val.i.pre.i1046, %777 ]
  %784 = phi i32 [ %774, %.thread.i1051 ], [ %782, %777 ]
  %785 = phi i32 [ %770, %.thread.i1051 ], [ %.pre.i1045, %777 ]
  %.merged.i1050 = phi { i64, ptr } [ %776, %.thread.i1051 ], [ %778, %777 ]
  %786 = add nsw i32 %785, 24
  store i32 %786, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1052

stack_pop.exit1052:                               ; preds = %777, %783
  %.val.pre.i = phi ptr [ %.val.i.pre.i1046, %777 ], [ %.val.pre.i1888, %783 ]
  %787 = phi i32 [ %782, %777 ], [ %784, %783 ]
  %.fca.1.insert.merged.i1049 = phi { i64, ptr } [ %778, %777 ], [ %.merged.i1050, %783 ]
  store i32 %787, ptr %21, align 4, !tbaa !4
  %788 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1049, 0
  %789 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1049, 1
  %790 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %791 = load i16, ptr %108, align 2, !tbaa !31
  %792 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %793 = load i16, ptr %790, align 2, !tbaa !31
  %794 = zext i16 %793 to i32
  %795 = zext i16 %791 to i32
  %.08.i.i = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq i16 %791, 0
  br i1 %.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1052, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %stack_pop.exit1052 ]
  %.079.i.i = phi i32 [ %799, %.lr.ph.i.i ], [ 0, %stack_pop.exit1052 ]
  %796 = sext i32 %.010.i.i to i64
  %797 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %798, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %799, %795
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i, !llvm.loop !53

frame_local_var.exit:                             ; preds = %.lr.ph.i.i, %stack_pop.exit1052
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1052 ], [ %.0.i.i, %.lr.ph.i.i ]
  %800 = sext i32 %.0.lcssa.i.i to i64
  %801 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %801, align 8, !tbaa !32
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load i32, ptr %804, align 8, !tbaa !37
  %806 = add nsw i32 %805, %794
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %union.frame_entry, ptr %802, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call { i64, ptr } @jv_array_append(i64 %809, ptr %811, i64 %788, ptr %789) #13
  %813 = extractvalue { i64, ptr } %812, 0
  %814 = extractvalue { i64, ptr } %812, 1
  store i64 %813, ptr %808, align 8
  store ptr %814, ptr %810, align 8, !tbaa !19
  br label %.thread1782

815:                                              ; preds = %107
  %816 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1053 = load ptr, ptr %19, align 8, !tbaa !17
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %.val.i1053, i64 %817
  %.sroa.08.0.copyload.i1054 = load i64, ptr %818, align 8
  %.sroa.49.0..0..sroa_idx.i1055 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %.sroa.49.0.copyload.i1056 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1055, align 8, !tbaa !19
  %.val10.i1057 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1058 = icmp eq i32 %816, %.val10.i1057
  br i1 %.not.i1058, label %.thread.i1065, label %823

.thread.i1065:                                    ; preds = %815
  %819 = getelementptr inbounds i8, ptr %818, i64 -4
  %820 = load i32, ptr %819, align 4, !tbaa !18
  %821 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1054, 0
  %822 = insertvalue { i64, ptr } %821, ptr %.sroa.49.0.copyload.i1056, 1
  br label %829

823:                                              ; preds = %815
  %824 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1054, ptr %.sroa.49.0.copyload.i1056) #13
  %.pre.i1059 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1060 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1061 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1062 = sext i32 %.pre.i1059 to i64
  %825 = icmp eq i32 %.pre.i1059, %.pre12.i1061
  %826 = getelementptr inbounds i8, ptr %.val.i.pre.i1060, i64 %.pre13.i1062
  %827 = getelementptr inbounds i8, ptr %826, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !18
  br i1 %825, label %829, label %stack_pop.exit1066

829:                                              ; preds = %823, %.thread.i1065
  %.val.i10671879 = phi ptr [ %.val.i1053, %.thread.i1065 ], [ %.val.i.pre.i1060, %823 ]
  %830 = phi i32 [ %820, %.thread.i1065 ], [ %828, %823 ]
  %831 = phi i32 [ %816, %.thread.i1065 ], [ %.pre.i1059, %823 ]
  %.merged.i1064 = phi { i64, ptr } [ %822, %.thread.i1065 ], [ %824, %823 ]
  %832 = add nsw i32 %831, 24
  store i32 %832, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1066

stack_pop.exit1066:                               ; preds = %823, %829
  %.val10.i1071 = phi i32 [ %.pre12.i1061, %823 ], [ %832, %829 ]
  %.val.i1067 = phi ptr [ %.val.i.pre.i1060, %823 ], [ %.val.i10671879, %829 ]
  %833 = phi i32 [ %828, %823 ], [ %830, %829 ]
  %.fca.1.insert.merged.i1063 = phi { i64, ptr } [ %824, %823 ], [ %.merged.i1064, %829 ]
  store i32 %833, ptr %21, align 4, !tbaa !4
  %834 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1063, 0
  %835 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1063, 1
  %836 = sext i32 %833 to i64
  %837 = getelementptr inbounds i8, ptr %.val.i1067, i64 %836
  %.sroa.08.0.copyload.i1068 = load i64, ptr %837, align 8
  %.sroa.49.0..0..sroa_idx.i1069 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %.sroa.49.0.copyload.i1070 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1069, align 8, !tbaa !19
  %.not.i1072 = icmp eq i32 %833, %.val10.i1071
  br i1 %.not.i1072, label %.thread.i1079, label %842

.thread.i1079:                                    ; preds = %stack_pop.exit1066
  %838 = getelementptr inbounds i8, ptr %837, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !18
  %840 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1068, 0
  %841 = insertvalue { i64, ptr } %840, ptr %.sroa.49.0.copyload.i1070, 1
  br label %848

842:                                              ; preds = %stack_pop.exit1066
  %843 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1068, ptr %.sroa.49.0.copyload.i1070) #13
  %.pre.i1073 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1074 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1075 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1076 = sext i32 %.pre.i1073 to i64
  %844 = icmp eq i32 %.pre.i1073, %.pre12.i1075
  %845 = getelementptr inbounds i8, ptr %.val.i.pre.i1074, i64 %.pre13.i1076
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !18
  br i1 %844, label %848, label %stack_pop.exit1080

848:                                              ; preds = %842, %.thread.i1079
  %.val.i10811882 = phi ptr [ %.val.i1067, %.thread.i1079 ], [ %.val.i.pre.i1074, %842 ]
  %849 = phi i32 [ %839, %.thread.i1079 ], [ %847, %842 ]
  %850 = phi i32 [ %.val10.i1071, %.thread.i1079 ], [ %.pre.i1073, %842 ]
  %.merged.i1078 = phi { i64, ptr } [ %841, %.thread.i1079 ], [ %843, %842 ]
  %851 = add nsw i32 %850, 24
  store i32 %851, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1080

stack_pop.exit1080:                               ; preds = %842, %848
  %.val10.i1085 = phi i32 [ %.pre12.i1075, %842 ], [ %851, %848 ]
  %.val.i1081 = phi ptr [ %.val.i.pre.i1074, %842 ], [ %.val.i10811882, %848 ]
  %852 = phi i32 [ %847, %842 ], [ %849, %848 ]
  %.fca.1.insert.merged.i1077 = phi { i64, ptr } [ %843, %842 ], [ %.merged.i1078, %848 ]
  store i32 %852, ptr %21, align 4, !tbaa !4
  %853 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1077, 0
  %854 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1077, 1
  %855 = sext i32 %852 to i64
  %856 = getelementptr inbounds i8, ptr %.val.i1081, i64 %855
  %.sroa.08.0.copyload.i1082 = load i64, ptr %856, align 8
  %.sroa.49.0..0..sroa_idx.i1083 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.sroa.49.0.copyload.i1084 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1083, align 8, !tbaa !19
  %.not.i1086 = icmp eq i32 %852, %.val10.i1085
  br i1 %.not.i1086, label %.thread.i1093, label %861

.thread.i1093:                                    ; preds = %stack_pop.exit1080
  %857 = getelementptr inbounds i8, ptr %856, i64 -4
  %858 = load i32, ptr %857, align 4, !tbaa !18
  %859 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1082, 0
  %860 = insertvalue { i64, ptr } %859, ptr %.sroa.49.0.copyload.i1084, 1
  br label %867

861:                                              ; preds = %stack_pop.exit1080
  %862 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1082, ptr %.sroa.49.0.copyload.i1084) #13
  %.pre.i1087 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1088 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1089 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1090 = sext i32 %.pre.i1087 to i64
  %863 = icmp eq i32 %.pre.i1087, %.pre12.i1089
  %864 = getelementptr inbounds i8, ptr %.val.i.pre.i1088, i64 %.pre13.i1090
  %865 = getelementptr inbounds i8, ptr %864, i64 -4
  %866 = load i32, ptr %865, align 4, !tbaa !18
  br i1 %863, label %867, label %stack_pop.exit1094

867:                                              ; preds = %861, %.thread.i1093
  %.val.i10951885 = phi ptr [ %.val.i1081, %.thread.i1093 ], [ %.val.i.pre.i1088, %861 ]
  %868 = phi i32 [ %858, %.thread.i1093 ], [ %866, %861 ]
  %869 = phi i32 [ %.val10.i1085, %.thread.i1093 ], [ %.pre.i1087, %861 ]
  %.merged.i1092 = phi { i64, ptr } [ %860, %.thread.i1093 ], [ %862, %861 ]
  %870 = add nsw i32 %869, 24
  store i32 %870, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1094

stack_pop.exit1094:                               ; preds = %861, %867
  %.val10.i1099 = phi i32 [ %.pre12.i1089, %861 ], [ %870, %867 ]
  %.val.i1095 = phi ptr [ %.val.i.pre.i1088, %861 ], [ %.val.i10951885, %867 ]
  %871 = phi i32 [ %866, %861 ], [ %868, %867 ]
  %.fca.1.insert.merged.i1091 = phi { i64, ptr } [ %862, %861 ], [ %.merged.i1092, %867 ]
  store i32 %871, ptr %21, align 4, !tbaa !4
  %872 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1091, 0
  %873 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1091, 1
  %874 = sext i32 %871 to i64
  %875 = getelementptr inbounds i8, ptr %.val.i1095, i64 %874
  %.sroa.08.0.copyload.i1096 = load i64, ptr %875, align 8
  %.sroa.49.0..0..sroa_idx.i1097 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %.sroa.49.0.copyload.i1098 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1097, align 8, !tbaa !19
  %.not.i1100 = icmp eq i32 %871, %.val10.i1099
  br i1 %.not.i1100, label %.thread.i1107, label %880

.thread.i1107:                                    ; preds = %stack_pop.exit1094
  %876 = getelementptr inbounds i8, ptr %875, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !18
  %878 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1096, 0
  %879 = insertvalue { i64, ptr } %878, ptr %.sroa.49.0.copyload.i1098, 1
  br label %886

880:                                              ; preds = %stack_pop.exit1094
  %881 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1096, ptr %.sroa.49.0.copyload.i1098) #13
  %.pre.i1101 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1102 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1103 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1104 = sext i32 %.pre.i1101 to i64
  %882 = icmp eq i32 %.pre.i1101, %.pre12.i1103
  %883 = getelementptr inbounds i8, ptr %.val.i.pre.i1102, i64 %.pre13.i1104
  %884 = getelementptr inbounds i8, ptr %883, i64 -4
  %885 = load i32, ptr %884, align 4, !tbaa !18
  br i1 %882, label %886, label %stack_pop.exit1108

886:                                              ; preds = %880, %.thread.i1107
  %887 = phi i32 [ %877, %.thread.i1107 ], [ %885, %880 ]
  %888 = phi i32 [ %.val10.i1099, %.thread.i1107 ], [ %.pre.i1101, %880 ]
  %.merged.i1106 = phi { i64, ptr } [ %879, %.thread.i1107 ], [ %881, %880 ]
  %889 = add nsw i32 %888, 24
  store i32 %889, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1108

stack_pop.exit1108:                               ; preds = %880, %886
  %890 = phi i32 [ %885, %880 ], [ %887, %886 ]
  %.fca.1.insert.merged.i1105 = phi { i64, ptr } [ %881, %880 ], [ %.merged.i1106, %886 ]
  store i32 %890, ptr %21, align 4, !tbaa !4
  %891 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1105, 0
  %892 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1105, 1
  %893 = call i32 @jv_get_kind(i64 %872, ptr %873) #13
  %894 = icmp eq i32 %893, 5
  br i1 %894, label %895, label %949

895:                                              ; preds = %stack_pop.exit1108
  %896 = call { i64, ptr } @jv_object_set(i64 %891, ptr %892, i64 %872, ptr %873, i64 %853, ptr %854) #13
  %897 = extractvalue { i64, ptr } %896, 0
  %898 = extractvalue { i64, ptr } %896, 1
  %899 = load i32, ptr %21, align 4, !tbaa !4
  %900 = load i32, ptr %24, align 4, !tbaa !15
  %901 = add nsw i32 %900, -24
  %902 = load i32, ptr %25, align 8, !tbaa !16
  %903 = icmp slt i32 %901, %902
  %.val.pre.i.i1109 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %903, label %904, label %stack_push.exit1114

904:                                              ; preds = %895
  %905 = sub i32 8, %902
  %.not.i.i.i1112 = icmp eq ptr %.val.pre.i.i1109, null
  %906 = sext i32 %905 to i64
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds i8, ptr %.val.pre.i.i1109, i64 %907
  %909 = select i1 %.not.i.i.i1112, ptr null, ptr %908
  %910 = shl nsw i64 %906, 1
  %911 = add nsw i64 %910, 567
  %912 = and i64 %911, -8
  %913 = trunc i64 %912 to i32
  %sext.i.i.i1113 = shl i64 %912, 32
  %914 = ashr exact i64 %sext.i.i.i1113, 32
  %915 = call ptr @jv_mem_realloc(ptr noundef %909, i64 noundef %914) #13
  %916 = sub nsw i32 %913, %905
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %918, ptr align 1 %915, i64 %906, i1 false)
  %919 = getelementptr inbounds i8, ptr %915, i64 %914
  store ptr %919, ptr %19, align 8, !tbaa !17
  %920 = sub nsw i32 8, %913
  store i32 %920, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1114

stack_push.exit1114:                              ; preds = %895, %904
  %.val.i1110 = phi ptr [ %919, %904 ], [ %.val.pre.i.i1109, %895 ]
  store i32 %901, ptr %24, align 4, !tbaa !15
  %921 = sext i32 %901 to i64
  %922 = getelementptr inbounds i8, ptr %.val.i1110, i64 %921
  %923 = getelementptr inbounds i8, ptr %922, i64 -4
  store i32 %899, ptr %923, align 4, !tbaa !18
  store i32 %901, ptr %21, align 4, !tbaa !4
  store i64 %897, ptr %922, align 8
  %.sroa.2.0..0..sroa_idx.i1111 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %898, ptr %.sroa.2.0..0..sroa_idx.i1111, align 8, !tbaa !19
  %924 = load i32, ptr %21, align 4, !tbaa !4
  %925 = load i32, ptr %24, align 4, !tbaa !15
  %926 = add nsw i32 %925, -24
  %927 = load i32, ptr %25, align 8, !tbaa !16
  %928 = icmp slt i32 %926, %927
  %.val.pre.i.i1115 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %928, label %929, label %.thread

929:                                              ; preds = %stack_push.exit1114
  %930 = sub i32 8, %927
  %.not.i.i.i1118 = icmp eq ptr %.val.pre.i.i1115, null
  %931 = sext i32 %930 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr %.val.pre.i.i1115, i64 %932
  %934 = select i1 %.not.i.i.i1118, ptr null, ptr %933
  %935 = shl nsw i64 %931, 1
  %936 = add nsw i64 %935, 567
  %937 = and i64 %936, -8
  %938 = trunc i64 %937 to i32
  %sext.i.i.i1119 = shl i64 %937, 32
  %939 = ashr exact i64 %sext.i.i.i1119, 32
  %940 = call ptr @jv_mem_realloc(ptr noundef %934, i64 noundef %939) #13
  %941 = sub nsw i32 %938, %930
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %940, i64 %942
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %943, ptr align 1 %940, i64 %931, i1 false)
  %944 = getelementptr inbounds i8, ptr %940, i64 %939
  store ptr %944, ptr %19, align 8, !tbaa !17
  %945 = sub nsw i32 8, %938
  store i32 %945, ptr %25, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %929, %stack_push.exit1114
  %.val.i1116 = phi ptr [ %944, %929 ], [ %.val.pre.i.i1115, %stack_push.exit1114 ]
  store i32 %926, ptr %24, align 4, !tbaa !15
  %946 = sext i32 %926 to i64
  %947 = getelementptr inbounds i8, ptr %.val.i1116, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 -4
  store i32 %924, ptr %948, align 4, !tbaa !18
  store i32 %926, ptr %21, align 4, !tbaa !4
  store i64 %834, ptr %947, align 8
  %.sroa.2.0..0..sroa_idx.i1117 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %835, ptr %.sroa.2.0..0..sroa_idx.i1117, align 8, !tbaa !19
  br label %.thread1782

949:                                              ; preds = %stack_pop.exit1108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %950 = call i32 @jv_get_kind(i64 %872, ptr %873) #13
  %951 = call ptr @jv_kind_name(i32 noundef %950) #13
  %952 = call { i64, ptr } @jv_copy(i64 %872, ptr %873) #13
  %953 = extractvalue { i64, ptr } %952, 0
  %954 = extractvalue { i64, ptr } %952, 1
  %955 = call ptr @jv_dump_string_trunc(i64 %953, ptr %954, ptr noundef nonnull %2, i64 noundef 15) #13
  %956 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %951, ptr noundef %955) #13
  %957 = extractvalue { i64, ptr } %956, 0
  %958 = extractvalue { i64, ptr } %956, 1
  %959 = call { i64, ptr } @jv_invalid_with_msg(i64 %957, ptr %958) #13
  %960 = extractvalue { i64, ptr } %959, 0
  %961 = extractvalue { i64, ptr } %959, 1
  %962 = load i64, ptr %22, align 8
  %963 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %962, ptr %963) #13
  store i64 %960, ptr %22, align 8
  store ptr %961, ptr %23, align 8, !tbaa !19
  call void @jv_free(i64 %834, ptr %835) #13
  call void @jv_free(i64 %853, ptr %854) #13
  call void @jv_free(i64 %872, ptr %873) #13
  call void @jv_free(i64 %891, ptr %892) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread1710

964:                                              ; preds = %107, %107
  %965 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %966 = load i16, ptr %108, align 2, !tbaa !31
  %967 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %968 = load i16, ptr %965, align 2, !tbaa !31
  %969 = zext i16 %968 to i32
  %970 = zext i16 %966 to i32
  %.08.i.i1121 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1122 = icmp eq i16 %966, 0
  %.val.pre.i1123 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1122, label %frame_local_var.exit1130, label %.lr.ph.i.i1124

.lr.ph.i.i1124:                                   ; preds = %964, %.lr.ph.i.i1124
  %.010.i.i1125 = phi i32 [ %.0.i.i1127, %.lr.ph.i.i1124 ], [ %.08.i.i1121, %964 ]
  %.079.i.i1126 = phi i32 [ %974, %.lr.ph.i.i1124 ], [ 0, %964 ]
  %971 = sext i32 %.010.i.i1125 to i64
  %972 = getelementptr inbounds i8, ptr %.val.pre.i1123, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = add nuw nsw i32 %.079.i.i1126, 1
  %.0.i.i1127 = load i32, ptr %973, align 8, !tbaa !18
  %exitcond.not.i.i1128 = icmp eq i32 %974, %970
  br i1 %exitcond.not.i.i1128, label %frame_local_var.exit1130, label %.lr.ph.i.i1124, !llvm.loop !53

frame_local_var.exit1130:                         ; preds = %.lr.ph.i.i1124, %964
  %.0.lcssa.i.i1129 = phi i32 [ %.08.i.i1121, %964 ], [ %.0.i.i1127, %.lr.ph.i.i1124 ]
  %975 = sext i32 %.0.lcssa.i.i1129 to i64
  %976 = getelementptr inbounds i8, ptr %.val.pre.i1123, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %976, align 8, !tbaa !32
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load i32, ptr %979, align 8, !tbaa !37
  %981 = add nsw i32 %980, %969
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %union.frame_entry, ptr %977, i64 %982
  %984 = load i32, ptr %21, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %.val.pre.i1123, i64 %985
  %.sroa.08.0.copyload.i1132 = load i64, ptr %986, align 8
  %.sroa.49.0..0..sroa_idx.i1133 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.sroa.49.0.copyload.i1134 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1133, align 8, !tbaa !19
  %.val10.i1135 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1136 = icmp eq i32 %984, %.val10.i1135
  br i1 %.not.i1136, label %.thread.i1143, label %991

.thread.i1143:                                    ; preds = %frame_local_var.exit1130
  %987 = getelementptr inbounds i8, ptr %986, i64 -4
  %988 = load i32, ptr %987, align 4, !tbaa !18
  %989 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1132, 0
  %990 = insertvalue { i64, ptr } %989, ptr %.sroa.49.0.copyload.i1134, 1
  br label %997

991:                                              ; preds = %frame_local_var.exit1130
  %992 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1132, ptr %.sroa.49.0.copyload.i1134) #13
  %.pre.i1137 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1138 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1139 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1140 = sext i32 %.pre.i1137 to i64
  %993 = icmp eq i32 %.pre.i1137, %.pre12.i1139
  %994 = getelementptr inbounds i8, ptr %.val.i.pre.i1138, i64 %.pre13.i1140
  %995 = getelementptr inbounds i8, ptr %994, i64 -4
  %996 = load i32, ptr %995, align 4, !tbaa !18
  br i1 %993, label %997, label %stack_pop.exit1144

997:                                              ; preds = %991, %.thread.i1143
  %998 = phi i32 [ %988, %.thread.i1143 ], [ %996, %991 ]
  %999 = phi i32 [ %984, %.thread.i1143 ], [ %.pre.i1137, %991 ]
  %.merged.i1142 = phi { i64, ptr } [ %990, %.thread.i1143 ], [ %992, %991 ]
  %1000 = add nsw i32 %999, 24
  store i32 %1000, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1144

stack_pop.exit1144:                               ; preds = %991, %997
  %1001 = phi i32 [ %996, %991 ], [ %998, %997 ]
  %.fca.1.insert.merged.i1141 = phi { i64, ptr } [ %992, %991 ], [ %.merged.i1142, %997 ]
  store i32 %1001, ptr %21, align 4, !tbaa !4
  %1002 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1141, 0
  %1003 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1141, 1
  br i1 %.0732, label %1005, label %1004

1004:                                             ; preds = %stack_pop.exit1144
  call void @jv_free(i64 %1002, ptr %1003) #13
  br label %.thread1710

1005:                                             ; preds = %stack_pop.exit1144
  %1006 = load i64, ptr %983, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call i32 @jv_get_kind(i64 %1006, ptr %1008) #13
  %.not799 = icmp eq i32 %1009, 4
  br i1 %.not799, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = call i32 @jv_get_kind(i64 %1002, ptr %1003) #13
  %.not800 = icmp eq i32 %1011, 4
  br i1 %.not800, label %1021, label %1012

1012:                                             ; preds = %1010, %1005
  %1013 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #13
  %1014 = extractvalue { i64, ptr } %1013, 0
  %1015 = extractvalue { i64, ptr } %1013, 1
  %1016 = call { i64, ptr } @jv_invalid_with_msg(i64 %1014, ptr %1015) #13
  %1017 = extractvalue { i64, ptr } %1016, 0
  %1018 = extractvalue { i64, ptr } %1016, 1
  %1019 = load i64, ptr %22, align 8
  %1020 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1019, ptr %1020) #13
  store i64 %1017, ptr %22, align 8
  store ptr %1018, ptr %23, align 8, !tbaa !19
  call void @jv_free(i64 %1002, ptr %1003) #13
  br label %.thread1710

1021:                                             ; preds = %1010
  %1022 = load i64, ptr %983, align 8
  %1023 = load ptr, ptr %1007, align 8
  %1024 = call double @jv_number_value(i64 %1022, ptr %1023) #13
  %1025 = call double @jv_number_value(i64 %1002, ptr %1003) #13
  %1026 = fcmp ult double %1024, %1025
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1021
  call void @jv_free(i64 %1002, ptr %1003) #13
  br label %.thread1710

1028:                                             ; preds = %1021
  %.sroa.0327.0.copyload = load i64, ptr %983, align 8
  %.sroa.4328.0.copyload = load ptr, ptr %1007, align 8, !tbaa !19
  %1029 = call double @jv_number_value(i64 %.sroa.0327.0.copyload, ptr %.sroa.4328.0.copyload) #13
  %1030 = fadd double %1029, 1.000000e+00
  %1031 = call { i64, ptr } @jv_number(double noundef %1030) #13
  %1032 = extractvalue { i64, ptr } %1031, 0
  %1033 = extractvalue { i64, ptr } %1031, 1
  store i64 %1032, ptr %983, align 8
  store ptr %1033, ptr %1007, align 8, !tbaa !19
  %1034 = load i32, ptr %21, align 4, !tbaa !4
  %1035 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %1035 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1034 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1036 = load i32, ptr %24, align 4, !tbaa !15
  %1037 = add nsw i32 %1036, -24
  %1038 = load i32, ptr %25, align 8, !tbaa !16
  %1039 = icmp slt i32 %1037, %1038
  %.val.pre.i.i1145 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1039, label %1040, label %stack_push.exit1150

1040:                                             ; preds = %1028
  %1041 = sub i32 8, %1038
  %.not.i.i.i1148 = icmp eq ptr %.val.pre.i.i1145, null
  %1042 = sext i32 %1041 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds i8, ptr %.val.pre.i.i1145, i64 %1043
  %1045 = select i1 %.not.i.i.i1148, ptr null, ptr %1044
  %1046 = shl nsw i64 %1042, 1
  %1047 = add nsw i64 %1046, 567
  %1048 = and i64 %1047, -8
  %1049 = trunc i64 %1048 to i32
  %sext.i.i.i1149 = shl i64 %1048, 32
  %1050 = ashr exact i64 %sext.i.i.i1149, 32
  %1051 = call ptr @jv_mem_realloc(ptr noundef %1045, i64 noundef %1050) #13
  %1052 = sub nsw i32 %1049, %1041
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1051, i64 %1042, i1 false)
  %1055 = getelementptr inbounds i8, ptr %1051, i64 %1050
  store ptr %1055, ptr %19, align 8, !tbaa !17
  %1056 = sub nsw i32 8, %1049
  store i32 %1056, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1150

stack_push.exit1150:                              ; preds = %1028, %1040
  %.val.i1146 = phi ptr [ %1055, %1040 ], [ %.val.pre.i.i1145, %1028 ]
  store i32 %1037, ptr %24, align 4, !tbaa !15
  %1057 = sext i32 %1037 to i64
  %1058 = getelementptr inbounds i8, ptr %.val.i1146, i64 %1057
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -4
  store i32 %1034, ptr %1059, align 4, !tbaa !18
  store i32 %1037, ptr %21, align 4, !tbaa !4
  store i64 %1002, ptr %1058, align 8
  %.sroa.2.0..0..sroa_idx.i1147 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1003, ptr %.sroa.2.0..0..sroa_idx.i1147, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i)
  %1060 = load i32, ptr %21, align 4, !tbaa !4
  %1061 = load i32, ptr %24, align 4, !tbaa !15
  %1062 = add nsw i32 %1061, -24
  %1063 = load i32, ptr %25, align 8, !tbaa !16
  %1064 = icmp slt i32 %1062, %1063
  %.val.pre.i.i1151 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %stack_push.exit1150
  %1066 = sub i32 8, %1063
  %.not.i.i.i1154 = icmp eq ptr %.val.pre.i.i1151, null
  %1067 = sext i32 %1066 to i64
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds i8, ptr %.val.pre.i.i1151, i64 %1068
  %1070 = select i1 %.not.i.i.i1154, ptr null, ptr %1069
  %1071 = shl nsw i64 %1067, 1
  %1072 = add nsw i64 %1071, 567
  %1073 = and i64 %1072, -8
  %1074 = trunc i64 %1073 to i32
  %sext.i.i.i1155 = shl i64 %1073, 32
  %1075 = ashr exact i64 %sext.i.i.i1155, 32
  %1076 = call ptr @jv_mem_realloc(ptr noundef %1070, i64 noundef %1075) #13
  %1077 = sub nsw i32 %1074, %1066
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1076, i64 %1078
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1079, ptr align 1 %1076, i64 %1067, i1 false)
  %1080 = getelementptr inbounds i8, ptr %1076, i64 %1075
  store ptr %1080, ptr %19, align 8, !tbaa !17
  %1081 = sub nsw i32 8, %1074
  store i32 %1081, ptr %25, align 8, !tbaa !16
  br label %1082

1082:                                             ; preds = %1065, %stack_push.exit1150
  %.val.i1152 = phi ptr [ %1080, %1065 ], [ %.val.pre.i.i1151, %stack_push.exit1150 ]
  store i32 %1062, ptr %24, align 4, !tbaa !15
  %1083 = sext i32 %1062 to i64
  %1084 = getelementptr inbounds i8, ptr %.val.i1152, i64 %1083
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -4
  store i32 %1060, ptr %1085, align 4, !tbaa !18
  store i32 %1062, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0327.0.copyload, ptr %1084, align 8
  %.sroa.2.0..0..sroa_idx.i1153 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %.sroa.4328.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1153, align 8, !tbaa !19
  br label %.thread1782

1086:                                             ; preds = %107
  %1087 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1088 = load i16, ptr %108, align 2, !tbaa !31
  %1089 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %1090 = load i16, ptr %1087, align 2, !tbaa !31
  %1091 = zext i16 %1090 to i32
  %1092 = zext i16 %1088 to i32
  %.08.i.i1157 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1158 = icmp eq i16 %1088, 0
  %.val.pre.i1159 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1158, label %frame_local_var.exit1166, label %.lr.ph.i.i1160

.lr.ph.i.i1160:                                   ; preds = %1086, %.lr.ph.i.i1160
  %.010.i.i1161 = phi i32 [ %.0.i.i1163, %.lr.ph.i.i1160 ], [ %.08.i.i1157, %1086 ]
  %.079.i.i1162 = phi i32 [ %1096, %.lr.ph.i.i1160 ], [ 0, %1086 ]
  %1093 = sext i32 %.010.i.i1161 to i64
  %1094 = getelementptr inbounds i8, ptr %.val.pre.i1159, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = add nuw nsw i32 %.079.i.i1162, 1
  %.0.i.i1163 = load i32, ptr %1095, align 8, !tbaa !18
  %exitcond.not.i.i1164 = icmp eq i32 %1096, %1092
  br i1 %exitcond.not.i.i1164, label %frame_local_var.exit1166, label %.lr.ph.i.i1160, !llvm.loop !53

frame_local_var.exit1166:                         ; preds = %.lr.ph.i.i1160, %1086
  %.0.lcssa.i.i1165 = phi i32 [ %.08.i.i1157, %1086 ], [ %.0.i.i1163, %.lr.ph.i.i1160 ]
  %1097 = sext i32 %.0.lcssa.i.i1165 to i64
  %1098 = getelementptr inbounds i8, ptr %.val.pre.i1159, i64 %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1098, align 8, !tbaa !32
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !37
  %1103 = add nsw i32 %1102, %1091
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %union.frame_entry, ptr %1099, i64 %1104
  %1106 = load i32, ptr %18, align 4, !tbaa !47
  %.not796 = icmp eq i32 %1106, 0
  br i1 %.not796, label %1115, label %1107

1107:                                             ; preds = %frame_local_var.exit1166
  %1108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1091)
  %1109 = load i64, ptr %1105, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call { i64, ptr } @jv_copy(i64 %1109, ptr %1111) #13
  %1113 = extractvalue { i64, ptr } %1112, 0
  %1114 = extractvalue { i64, ptr } %1112, 1
  call void @jv_dump(i64 %1113, ptr %1114, i32 noundef 32) #13
  %putchar797 = call i32 @putchar(i32 10)
  %.val.i1167.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1115

1115:                                             ; preds = %1107, %frame_local_var.exit1166
  %.val.i1167 = phi ptr [ %.val.i1167.pre, %1107 ], [ %.val.pre.i1159, %frame_local_var.exit1166 ]
  %1116 = load i32, ptr %21, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %.val.i1167, i64 %1117
  %.sroa.08.0.copyload.i1168 = load i64, ptr %1118, align 8
  %.sroa.49.0..0..sroa_idx.i1169 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %.sroa.49.0.copyload.i1170 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1169, align 8, !tbaa !19
  %.val10.i1171 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1172 = icmp eq i32 %1116, %.val10.i1171
  br i1 %.not.i1172, label %.thread.i1179, label %1123

.thread.i1179:                                    ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -4
  %1120 = load i32, ptr %1119, align 4, !tbaa !18
  %1121 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1168, 0
  %1122 = insertvalue { i64, ptr } %1121, ptr %.sroa.49.0.copyload.i1170, 1
  br label %1129

1123:                                             ; preds = %1115
  %1124 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1168, ptr %.sroa.49.0.copyload.i1170) #13
  %.pre.i1173 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1174 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1175 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1176 = sext i32 %.pre.i1173 to i64
  %1125 = icmp eq i32 %.pre.i1173, %.pre12.i1175
  %1126 = getelementptr inbounds i8, ptr %.val.i.pre.i1174, i64 %.pre13.i1176
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -4
  %1128 = load i32, ptr %1127, align 4, !tbaa !18
  br i1 %1125, label %1129, label %stack_pop.exit1180

1129:                                             ; preds = %1123, %.thread.i1179
  %1130 = phi i32 [ %1120, %.thread.i1179 ], [ %1128, %1123 ]
  %1131 = phi i32 [ %1116, %.thread.i1179 ], [ %.pre.i1173, %1123 ]
  %.merged.i1178 = phi { i64, ptr } [ %1122, %.thread.i1179 ], [ %1124, %1123 ]
  %1132 = add nsw i32 %1131, 24
  store i32 %1132, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1180

stack_pop.exit1180:                               ; preds = %1123, %1129
  %1133 = phi i32 [ %1128, %1123 ], [ %1130, %1129 ]
  %.fca.1.insert.merged.i1177 = phi { i64, ptr } [ %1124, %1123 ], [ %.merged.i1178, %1129 ]
  store i32 %1133, ptr %21, align 4, !tbaa !4
  %1134 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1177, 0
  %1135 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1177, 1
  call void @jv_free(i64 %1134, ptr %1135) #13
  %1136 = load i64, ptr %1105, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call { i64, ptr } @jv_copy(i64 %1136, ptr %1138) #13
  %1140 = extractvalue { i64, ptr } %1139, 0
  %1141 = extractvalue { i64, ptr } %1139, 1
  %1142 = load i32, ptr %21, align 4, !tbaa !4
  %1143 = load i32, ptr %24, align 4, !tbaa !15
  %1144 = add nsw i32 %1143, -24
  %1145 = load i32, ptr %25, align 8, !tbaa !16
  %1146 = icmp slt i32 %1144, %1145
  %.val.pre.i.i1181 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1146, label %1147, label %stack_push.exit1186

1147:                                             ; preds = %stack_pop.exit1180
  %1148 = sub i32 8, %1145
  %.not.i.i.i1184 = icmp eq ptr %.val.pre.i.i1181, null
  %1149 = sext i32 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i8, ptr %.val.pre.i.i1181, i64 %1150
  %1152 = select i1 %.not.i.i.i1184, ptr null, ptr %1151
  %1153 = shl nsw i64 %1149, 1
  %1154 = add nsw i64 %1153, 567
  %1155 = and i64 %1154, -8
  %1156 = trunc i64 %1155 to i32
  %sext.i.i.i1185 = shl i64 %1155, 32
  %1157 = ashr exact i64 %sext.i.i.i1185, 32
  %1158 = call ptr @jv_mem_realloc(ptr noundef %1152, i64 noundef %1157) #13
  %1159 = sub nsw i32 %1156, %1148
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1158, i64 %1160
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1161, ptr align 1 %1158, i64 %1149, i1 false)
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1157
  store ptr %1162, ptr %19, align 8, !tbaa !17
  %1163 = sub nsw i32 8, %1156
  store i32 %1163, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1186

stack_push.exit1186:                              ; preds = %stack_pop.exit1180, %1147
  %.val.i1182 = phi ptr [ %1162, %1147 ], [ %.val.pre.i.i1181, %stack_pop.exit1180 ]
  store i32 %1144, ptr %24, align 4, !tbaa !15
  %1164 = sext i32 %1144 to i64
  %1165 = getelementptr inbounds i8, ptr %.val.i1182, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 -4
  store i32 %1142, ptr %1166, align 4, !tbaa !18
  store i32 %1144, ptr %21, align 4, !tbaa !4
  store i64 %1140, ptr %1165, align 8
  %.sroa.2.0..0..sroa_idx.i1183 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1141, ptr %.sroa.2.0..0..sroa_idx.i1183, align 8, !tbaa !19
  br label %.thread1782

1167:                                             ; preds = %107
  %1168 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1169 = load i16, ptr %108, align 2, !tbaa !31
  %1170 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %1171 = load i16, ptr %1168, align 2, !tbaa !31
  %1172 = zext i16 %1171 to i32
  %1173 = zext i16 %1169 to i32
  %.08.i.i1187 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1188 = icmp eq i16 %1169, 0
  %.val.pre.i1189 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1188, label %frame_local_var.exit1196, label %.lr.ph.i.i1190

.lr.ph.i.i1190:                                   ; preds = %1167, %.lr.ph.i.i1190
  %.010.i.i1191 = phi i32 [ %.0.i.i1193, %.lr.ph.i.i1190 ], [ %.08.i.i1187, %1167 ]
  %.079.i.i1192 = phi i32 [ %1177, %.lr.ph.i.i1190 ], [ 0, %1167 ]
  %1174 = sext i32 %.010.i.i1191 to i64
  %1175 = getelementptr inbounds i8, ptr %.val.pre.i1189, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = add nuw nsw i32 %.079.i.i1192, 1
  %.0.i.i1193 = load i32, ptr %1176, align 8, !tbaa !18
  %exitcond.not.i.i1194 = icmp eq i32 %1177, %1173
  br i1 %exitcond.not.i.i1194, label %frame_local_var.exit1196, label %.lr.ph.i.i1190, !llvm.loop !53

frame_local_var.exit1196:                         ; preds = %.lr.ph.i.i1190, %1167
  %.0.lcssa.i.i1195 = phi i32 [ %.08.i.i1187, %1167 ], [ %.0.i.i1193, %.lr.ph.i.i1190 ]
  %1178 = sext i32 %.0.lcssa.i.i1195 to i64
  %1179 = getelementptr inbounds i8, ptr %.val.pre.i1189, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1179, align 8, !tbaa !32
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !37
  %1184 = add nsw i32 %1183, %1172
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %union.frame_entry, ptr %1180, i64 %1185
  %1187 = load i32, ptr %18, align 4, !tbaa !47
  %.not794 = icmp eq i32 %1187, 0
  br i1 %.not794, label %1196, label %1188

1188:                                             ; preds = %frame_local_var.exit1196
  %1189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1172)
  %1190 = load i64, ptr %1186, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call { i64, ptr } @jv_copy(i64 %1190, ptr %1192) #13
  %1194 = extractvalue { i64, ptr } %1193, 0
  %1195 = extractvalue { i64, ptr } %1193, 1
  call void @jv_dump(i64 %1194, ptr %1195, i32 noundef 32) #13
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1197.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1196

1196:                                             ; preds = %1188, %frame_local_var.exit1196
  %.val.i1197 = phi ptr [ %.val.i1197.pre, %1188 ], [ %.val.pre.i1189, %frame_local_var.exit1196 ]
  %1197 = load i32, ptr %21, align 4, !tbaa !4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %.val.i1197, i64 %1198
  %.sroa.09.0.copyload.i1198 = load i64, ptr %1199, align 8
  %.sroa.2.0..0..sroa_idx.i1199 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %.sroa.2.0.copyload.i1200 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i1199, align 8, !tbaa !19
  %.val10.i1201 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1202 = icmp eq i32 %1197, %.val10.i1201
  br i1 %.not.i1202, label %.thread.i1209, label %1202

.thread.i1209:                                    ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -4
  %1201 = load i32, ptr %1200, align 4, !tbaa !18
  br label %1210

1202:                                             ; preds = %1196
  %1203 = call { i64, ptr } @jv_null() #13
  %1204 = extractvalue { i64, ptr } %1203, 0
  %1205 = extractvalue { i64, ptr } %1203, 1
  store i64 %1204, ptr %1199, align 8
  store ptr %1205, ptr %.sroa.2.0..0..sroa_idx.i1199, align 8, !tbaa !19
  %.pre.i1203 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1204 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1205 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1206 = sext i32 %.pre.i1203 to i64
  %1206 = icmp eq i32 %.pre.i1203, %.pre12.i1205
  %1207 = getelementptr inbounds i8, ptr %.val.i.pre.i1204, i64 %.pre13.i1206
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1209 = load i32, ptr %1208, align 4, !tbaa !18
  br i1 %1206, label %1210, label %stack_popn.exit1210

1210:                                             ; preds = %1202, %.thread.i1209
  %1211 = phi i32 [ %1201, %.thread.i1209 ], [ %1209, %1202 ]
  %1212 = phi i32 [ %1197, %.thread.i1209 ], [ %.pre.i1203, %1202 ]
  %1213 = add nsw i32 %1212, 24
  store i32 %1213, ptr %24, align 4, !tbaa !15
  br label %stack_popn.exit1210

stack_popn.exit1210:                              ; preds = %1202, %1210
  %1214 = phi i32 [ %1209, %1202 ], [ %1211, %1210 ]
  store i32 %1214, ptr %21, align 4, !tbaa !4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1198, ptr %.sroa.2.0.copyload.i1200) #13
  %1215 = load i64, ptr %1186, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %21, align 4, !tbaa !4
  %1219 = load i32, ptr %24, align 4, !tbaa !15
  %1220 = add nsw i32 %1219, -24
  %1221 = load i32, ptr %25, align 8, !tbaa !16
  %1222 = icmp slt i32 %1220, %1221
  %.val.pre.i.i1211 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1222, label %1223, label %stack_push.exit1216

1223:                                             ; preds = %stack_popn.exit1210
  %1224 = sub i32 8, %1221
  %.not.i.i.i1214 = icmp eq ptr %.val.pre.i.i1211, null
  %1225 = sext i32 %1224 to i64
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds i8, ptr %.val.pre.i.i1211, i64 %1226
  %1228 = select i1 %.not.i.i.i1214, ptr null, ptr %1227
  %1229 = shl nsw i64 %1225, 1
  %1230 = add nsw i64 %1229, 567
  %1231 = and i64 %1230, -8
  %1232 = trunc i64 %1231 to i32
  %sext.i.i.i1215 = shl i64 %1231, 32
  %1233 = ashr exact i64 %sext.i.i.i1215, 32
  %1234 = call ptr @jv_mem_realloc(ptr noundef %1228, i64 noundef %1233) #13
  %1235 = sub nsw i32 %1232, %1224
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1237, ptr align 1 %1234, i64 %1225, i1 false)
  %1238 = getelementptr inbounds i8, ptr %1234, i64 %1233
  store ptr %1238, ptr %19, align 8, !tbaa !17
  %1239 = sub nsw i32 8, %1232
  store i32 %1239, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1216

stack_push.exit1216:                              ; preds = %stack_popn.exit1210, %1223
  %.val.i1212 = phi ptr [ %1238, %1223 ], [ %.val.pre.i.i1211, %stack_popn.exit1210 ]
  store i32 %1220, ptr %24, align 4, !tbaa !15
  %1240 = sext i32 %1220 to i64
  %1241 = getelementptr inbounds i8, ptr %.val.i1212, i64 %1240
  %1242 = getelementptr inbounds i8, ptr %1241, i64 -4
  store i32 %1218, ptr %1242, align 4, !tbaa !18
  store i32 %1220, ptr %21, align 4, !tbaa !4
  store i64 %1215, ptr %1241, align 8
  %.sroa.2.0..0..sroa_idx.i1213 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1217, ptr %.sroa.2.0..0..sroa_idx.i1213, align 8, !tbaa !19
  %.08.i.i1217 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i1219 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1188, label %frame_local_var.exit1226, label %.lr.ph.i.i1220

.lr.ph.i.i1220:                                   ; preds = %stack_push.exit1216, %.lr.ph.i.i1220
  %.010.i.i1221 = phi i32 [ %.0.i.i1223, %.lr.ph.i.i1220 ], [ %.08.i.i1217, %stack_push.exit1216 ]
  %.079.i.i1222 = phi i32 [ %1246, %.lr.ph.i.i1220 ], [ 0, %stack_push.exit1216 ]
  %1243 = sext i32 %.010.i.i1221 to i64
  %1244 = getelementptr inbounds i8, ptr %.val.pre.i1219, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = add nuw nsw i32 %.079.i.i1222, 1
  %.0.i.i1223 = load i32, ptr %1245, align 8, !tbaa !18
  %exitcond.not.i.i1224 = icmp eq i32 %1246, %1173
  br i1 %exitcond.not.i.i1224, label %frame_local_var.exit1226, label %.lr.ph.i.i1220, !llvm.loop !53

frame_local_var.exit1226:                         ; preds = %.lr.ph.i.i1220, %stack_push.exit1216
  %.0.lcssa.i.i1225 = phi i32 [ %.08.i.i1217, %stack_push.exit1216 ], [ %.0.i.i1223, %.lr.ph.i.i1220 ]
  %1247 = sext i32 %.0.lcssa.i.i1225 to i64
  %1248 = getelementptr inbounds i8, ptr %.val.pre.i1219, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1248, align 8, !tbaa !32
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i32, ptr %1251, align 8, !tbaa !37
  %1253 = add nsw i32 %1252, %1172
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %union.frame_entry, ptr %1249, i64 %1254
  %1256 = call { i64, ptr } @jv_null() #13
  %1257 = extractvalue { i64, ptr } %1256, 0
  %1258 = extractvalue { i64, ptr } %1256, 1
  store i64 %1257, ptr %1255, align 8
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1258, ptr %.sroa.4300.0..sroa_idx, align 8, !tbaa !19
  br label %.thread1782

1259:                                             ; preds = %107
  %1260 = load i32, ptr %21, align 4, !tbaa !4
  %1261 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1227 = zext i32 %1261 to i64
  %.sroa.2.0.insert.shift.i1228 = shl nuw i64 %.sroa.2.0.insert.ext.i1227, 32
  %.sroa.0.0.insert.ext.i1229 = zext i32 %1260 to i64
  %.sroa.0.0.insert.insert.i1230 = or disjoint i64 %.sroa.2.0.insert.shift.i1228, %.sroa.0.0.insert.ext.i1229
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1230)
  br label %1262

1262:                                             ; preds = %1259, %107
  %1263 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1264 = load i16, ptr %108, align 2, !tbaa !31
  %1265 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %1266 = load i16, ptr %1263, align 2, !tbaa !31
  %1267 = zext i16 %1266 to i32
  %1268 = zext i16 %1264 to i32
  %.08.i.i1231 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1232 = icmp eq i16 %1264, 0
  %.val.pre.i1233 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1232, label %frame_local_var.exit1240, label %.lr.ph.i.i1234

.lr.ph.i.i1234:                                   ; preds = %1262, %.lr.ph.i.i1234
  %.010.i.i1235 = phi i32 [ %.0.i.i1237, %.lr.ph.i.i1234 ], [ %.08.i.i1231, %1262 ]
  %.079.i.i1236 = phi i32 [ %1272, %.lr.ph.i.i1234 ], [ 0, %1262 ]
  %1269 = sext i32 %.010.i.i1235 to i64
  %1270 = getelementptr inbounds i8, ptr %.val.pre.i1233, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = add nuw nsw i32 %.079.i.i1236, 1
  %.0.i.i1237 = load i32, ptr %1271, align 8, !tbaa !18
  %exitcond.not.i.i1238 = icmp eq i32 %1272, %1268
  br i1 %exitcond.not.i.i1238, label %frame_local_var.exit1240, label %.lr.ph.i.i1234, !llvm.loop !53

frame_local_var.exit1240:                         ; preds = %.lr.ph.i.i1234, %1262
  %.0.lcssa.i.i1239 = phi i32 [ %.08.i.i1231, %1262 ], [ %.0.i.i1237, %.lr.ph.i.i1234 ]
  %1273 = sext i32 %.0.lcssa.i.i1239 to i64
  %1274 = getelementptr inbounds i8, ptr %.val.pre.i1233, i64 %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1274, align 8, !tbaa !32
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i32, ptr %1277, align 8, !tbaa !37
  %1279 = add nsw i32 %1278, %1267
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %union.frame_entry, ptr %1275, i64 %1280
  %1282 = load i32, ptr %21, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i8, ptr %.val.pre.i1233, i64 %1283
  %.sroa.08.0.copyload.i1242 = load i64, ptr %1284, align 8
  %.sroa.49.0..0..sroa_idx.i1243 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %.sroa.49.0.copyload.i1244 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1243, align 8, !tbaa !19
  %.val10.i1245 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1246 = icmp eq i32 %1282, %.val10.i1245
  br i1 %.not.i1246, label %.thread.i1253, label %1289

.thread.i1253:                                    ; preds = %frame_local_var.exit1240
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -4
  %1286 = load i32, ptr %1285, align 4, !tbaa !18
  %1287 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1242, 0
  %1288 = insertvalue { i64, ptr } %1287, ptr %.sroa.49.0.copyload.i1244, 1
  br label %1295

1289:                                             ; preds = %frame_local_var.exit1240
  %1290 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1242, ptr %.sroa.49.0.copyload.i1244) #13
  %.pre.i1247 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1248 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1249 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1250 = sext i32 %.pre.i1247 to i64
  %1291 = icmp eq i32 %.pre.i1247, %.pre12.i1249
  %1292 = getelementptr inbounds i8, ptr %.val.i.pre.i1248, i64 %.pre13.i1250
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -4
  %1294 = load i32, ptr %1293, align 4, !tbaa !18
  br i1 %1291, label %1295, label %stack_pop.exit1254

1295:                                             ; preds = %1289, %.thread.i1253
  %1296 = phi i32 [ %1286, %.thread.i1253 ], [ %1294, %1289 ]
  %1297 = phi i32 [ %1282, %.thread.i1253 ], [ %.pre.i1247, %1289 ]
  %.merged.i1252 = phi { i64, ptr } [ %1288, %.thread.i1253 ], [ %1290, %1289 ]
  %1298 = add nsw i32 %1297, 24
  store i32 %1298, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1254

stack_pop.exit1254:                               ; preds = %1289, %1295
  %1299 = phi i32 [ %1294, %1289 ], [ %1296, %1295 ]
  %.fca.1.insert.merged.i1251 = phi { i64, ptr } [ %1290, %1289 ], [ %.merged.i1252, %1295 ]
  store i32 %1299, ptr %21, align 4, !tbaa !4
  %1300 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1251, 0
  %1301 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1251, 1
  %1302 = load i32, ptr %18, align 4, !tbaa !47
  %.not793 = icmp eq i32 %1302, 0
  br i1 %.not793, label %1310, label %1303

1303:                                             ; preds = %stack_pop.exit1254
  %1304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1267)
  %1305 = call { i64, ptr } @jv_copy(i64 %1300, ptr %1301) #13
  %1306 = extractvalue { i64, ptr } %1305, 0
  %1307 = extractvalue { i64, ptr } %1305, 1
  call void @jv_dump(i64 %1306, ptr %1307, i32 noundef 0) #13
  %1308 = call i32 @jv_get_refcnt(i64 %1300, ptr %1301) #13
  %1309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1308)
  br label %1310

1310:                                             ; preds = %1303, %stack_pop.exit1254
  %1311 = load i64, ptr %1281, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void @jv_free(i64 %1311, ptr %1313) #13
  store i64 %1300, ptr %1281, align 8
  store ptr %1301, ptr %1312, align 8, !tbaa !19
  br label %.thread1782

1314:                                             ; preds = %107
  %1315 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1316 = load i16, ptr %108, align 2, !tbaa !31
  %1317 = load i16, ptr %1315, align 2, !tbaa !31
  %1318 = zext i16 %1317 to i32
  %1319 = zext i16 %1316 to i32
  %.08.i.i1255 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1256 = icmp eq i16 %1316, 0
  %.val.pre.i1257 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1256, label %frame_local_var.exit1264, label %.lr.ph.i.i1258

.lr.ph.i.i1258:                                   ; preds = %1314, %.lr.ph.i.i1258
  %.010.i.i1259 = phi i32 [ %.0.i.i1261, %.lr.ph.i.i1258 ], [ %.08.i.i1255, %1314 ]
  %.079.i.i1260 = phi i32 [ %1323, %.lr.ph.i.i1258 ], [ 0, %1314 ]
  %1320 = sext i32 %.010.i.i1259 to i64
  %1321 = getelementptr inbounds i8, ptr %.val.pre.i1257, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = add nuw nsw i32 %.079.i.i1260, 1
  %.0.i.i1261 = load i32, ptr %1322, align 8, !tbaa !18
  %exitcond.not.i.i1262 = icmp eq i32 %1323, %1319
  br i1 %exitcond.not.i.i1262, label %frame_local_var.exit1264, label %.lr.ph.i.i1258, !llvm.loop !53

frame_local_var.exit1264:                         ; preds = %.lr.ph.i.i1258, %1314
  %.0.lcssa.i.i1263 = phi i32 [ %.08.i.i1255, %1314 ], [ %.0.i.i1261, %.lr.ph.i.i1258 ]
  %1324 = sext i32 %.0.lcssa.i.i1263 to i64
  %1325 = getelementptr inbounds i8, ptr %.val.pre.i1257, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1325, align 8, !tbaa !32
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load i32, ptr %1328, align 8, !tbaa !37
  %1330 = add nsw i32 %1329, %1318
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %union.frame_entry, ptr %1326, i64 %1331
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void @jv_free(i64 %1333, ptr %1335) #13
  %1336 = call { i64, ptr } @jv_null() #13
  %1337 = extractvalue { i64, ptr } %1336, 0
  %1338 = extractvalue { i64, ptr } %1336, 1
  store i64 %1337, ptr %1332, align 8
  store ptr %1338, ptr %1334, align 8, !tbaa !19
  br label %.thread1710

1339:                                             ; preds = %107
  %.val821 = load ptr, ptr %19, align 8, !tbaa !17
  %.val822 = load i32, ptr %20, align 8, !tbaa !20
  %1340 = sext i32 %.val822 to i64
  %1341 = getelementptr inbounds i8, ptr %.val821, i64 %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !32
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call { i64, ptr } @jv_copy(i64 %1344, ptr %1346) #13
  %1348 = extractvalue { i64, ptr } %1347, 0
  %1349 = extractvalue { i64, ptr } %1347, 1
  %1350 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1351 = load i16, ptr %108, align 2, !tbaa !31
  %1352 = zext i16 %1351 to i32
  %1353 = call { i64, ptr } @jv_array_get(i64 %1348, ptr %1349, i32 noundef %1352) #13
  %1354 = extractvalue { i64, ptr } %1353, 0
  %1355 = extractvalue { i64, ptr } %1353, 1
  %1356 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %1357 = load i16, ptr %1350, align 2, !tbaa !31
  %1358 = getelementptr inbounds nuw i8, ptr %.01841, i64 8
  %1359 = load i16, ptr %1356, align 2, !tbaa !31
  %1360 = zext i16 %1359 to i32
  %1361 = zext i16 %1357 to i32
  %.08.i.i1265 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1266 = icmp eq i16 %1357, 0
  %.val.pre.i1267 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1266, label %frame_local_var.exit1274, label %.lr.ph.i.i1268

.lr.ph.i.i1268:                                   ; preds = %1339, %.lr.ph.i.i1268
  %.010.i.i1269 = phi i32 [ %.0.i.i1271, %.lr.ph.i.i1268 ], [ %.08.i.i1265, %1339 ]
  %.079.i.i1270 = phi i32 [ %1365, %.lr.ph.i.i1268 ], [ 0, %1339 ]
  %1362 = sext i32 %.010.i.i1269 to i64
  %1363 = getelementptr inbounds i8, ptr %.val.pre.i1267, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = add nuw nsw i32 %.079.i.i1270, 1
  %.0.i.i1271 = load i32, ptr %1364, align 8, !tbaa !18
  %exitcond.not.i.i1272 = icmp eq i32 %1365, %1361
  br i1 %exitcond.not.i.i1272, label %frame_local_var.exit1274, label %.lr.ph.i.i1268, !llvm.loop !53

frame_local_var.exit1274:                         ; preds = %.lr.ph.i.i1268, %1339
  %.0.lcssa.i.i1273 = phi i32 [ %.08.i.i1265, %1339 ], [ %.0.i.i1271, %.lr.ph.i.i1268 ]
  %1366 = sext i32 %.0.lcssa.i.i1273 to i64
  %1367 = getelementptr inbounds i8, ptr %.val.pre.i1267, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1367, align 8, !tbaa !32
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load i32, ptr %1370, align 8, !tbaa !37
  %1372 = add nsw i32 %1371, %1360
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %union.frame_entry, ptr %1368, i64 %1373
  %1375 = load i32, ptr %18, align 4, !tbaa !47
  %.not792 = icmp eq i32 %1375, 0
  br i1 %.not792, label %1383, label %1376

1376:                                             ; preds = %frame_local_var.exit1274
  %1377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1360)
  %1378 = call { i64, ptr } @jv_copy(i64 %1354, ptr %1355) #13
  %1379 = extractvalue { i64, ptr } %1378, 0
  %1380 = extractvalue { i64, ptr } %1378, 1
  call void @jv_dump(i64 %1379, ptr %1380, i32 noundef 0) #13
  %1381 = call i32 @jv_get_refcnt(i64 %1354, ptr %1355) #13
  %1382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1381)
  br label %1383

1383:                                             ; preds = %1376, %frame_local_var.exit1274
  %1384 = load i64, ptr %1374, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void @jv_free(i64 %1384, ptr %1386) #13
  store i64 %1354, ptr %1374, align 8
  store ptr %1355, ptr %1385, align 8, !tbaa !19
  br label %.thread1782

1387:                                             ; preds = %107
  %1388 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1275 = load ptr, ptr %19, align 8, !tbaa !17
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %.val.i1275, i64 %1389
  %.sroa.08.0.copyload.i1276 = load i64, ptr %1390, align 8
  %.sroa.49.0..0..sroa_idx.i1277 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %.sroa.49.0.copyload.i1278 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1277, align 8, !tbaa !19
  %.val10.i1279 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1280 = icmp eq i32 %1388, %.val10.i1279
  br i1 %.not.i1280, label %.thread.i1287, label %1395

.thread.i1287:                                    ; preds = %1387
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -4
  %1392 = load i32, ptr %1391, align 4, !tbaa !18
  %1393 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1276, 0
  %1394 = insertvalue { i64, ptr } %1393, ptr %.sroa.49.0.copyload.i1278, 1
  br label %1401

1395:                                             ; preds = %1387
  %1396 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1276, ptr %.sroa.49.0.copyload.i1278) #13
  %.pre.i1281 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1282 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1283 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1284 = sext i32 %.pre.i1281 to i64
  %1397 = icmp eq i32 %.pre.i1281, %.pre12.i1283
  %1398 = getelementptr inbounds i8, ptr %.val.i.pre.i1282, i64 %.pre13.i1284
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -4
  %1400 = load i32, ptr %1399, align 4, !tbaa !18
  br i1 %1397, label %1401, label %stack_pop.exit1288

1401:                                             ; preds = %1395, %.thread.i1287
  %.val.pre.i.i12891875 = phi ptr [ %.val.i1275, %.thread.i1287 ], [ %.val.i.pre.i1282, %1395 ]
  %1402 = phi i32 [ %1392, %.thread.i1287 ], [ %1400, %1395 ]
  %1403 = phi i32 [ %1388, %.thread.i1287 ], [ %.pre.i1281, %1395 ]
  %.merged.i1286 = phi { i64, ptr } [ %1394, %.thread.i1287 ], [ %1396, %1395 ]
  %1404 = add nsw i32 %1403, 24
  store i32 %1404, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1288

stack_pop.exit1288:                               ; preds = %1395, %1401
  %.val.pre.i.i1289 = phi ptr [ %.val.i.pre.i1282, %1395 ], [ %.val.pre.i.i12891875, %1401 ]
  %1405 = phi i32 [ %.pre12.i1283, %1395 ], [ %1404, %1401 ]
  %1406 = phi i32 [ %1400, %1395 ], [ %1402, %1401 ]
  %.fca.1.insert.merged.i1285 = phi { i64, ptr } [ %1396, %1395 ], [ %.merged.i1286, %1401 ]
  store i32 %1406, ptr %21, align 4, !tbaa !4
  %1407 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1285, 0
  %1408 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1285, 1
  %1409 = load i64, ptr %32, align 8
  %1410 = load ptr, ptr %33, align 8
  %1411 = add nsw i32 %1405, -24
  %1412 = load i32, ptr %25, align 8, !tbaa !16
  %1413 = icmp slt i32 %1411, %1412
  br i1 %1413, label %1414, label %stack_push.exit1294

1414:                                             ; preds = %stack_pop.exit1288
  %1415 = sub i32 8, %1412
  %1416 = sext i32 %1415 to i64
  %1417 = sub nsw i64 0, %1416
  %1418 = getelementptr inbounds i8, ptr %.val.pre.i.i1289, i64 %1417
  %1419 = shl nsw i64 %1416, 1
  %1420 = add nsw i64 %1419, 567
  %1421 = and i64 %1420, -8
  %1422 = trunc i64 %1421 to i32
  %sext.i.i.i1293 = shl i64 %1421, 32
  %1423 = ashr exact i64 %sext.i.i.i1293, 32
  %1424 = call ptr @jv_mem_realloc(ptr noundef %1418, i64 noundef %1423) #13
  %1425 = sub nsw i32 %1422, %1415
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i8, ptr %1424, i64 %1426
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1427, ptr align 1 %1424, i64 %1416, i1 false)
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1423
  store ptr %1428, ptr %19, align 8, !tbaa !17
  %1429 = sub nsw i32 8, %1422
  store i32 %1429, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1294

stack_push.exit1294:                              ; preds = %stack_pop.exit1288, %1414
  %.val.i1290 = phi ptr [ %1428, %1414 ], [ %.val.pre.i.i1289, %stack_pop.exit1288 ]
  store i32 %1411, ptr %24, align 4, !tbaa !15
  %1430 = sext i32 %1411 to i64
  %1431 = getelementptr inbounds i8, ptr %.val.i1290, i64 %1430
  %1432 = getelementptr inbounds i8, ptr %1431, i64 -4
  store i32 %1406, ptr %1432, align 4, !tbaa !18
  store i32 %1411, ptr %21, align 4, !tbaa !4
  store i64 %1409, ptr %1431, align 8
  %.sroa.2.0..0..sroa_idx.i1291 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1410, ptr %.sroa.2.0..0..sroa_idx.i1291, align 8, !tbaa !19
  %1433 = load i32, ptr %21, align 4, !tbaa !4
  %1434 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1295 = zext i32 %1434 to i64
  %.sroa.2.0.insert.shift.i1296 = shl nuw i64 %.sroa.2.0.insert.ext.i1295, 32
  %.sroa.0.0.insert.ext.i1297 = zext i32 %1433 to i64
  %.sroa.0.0.insert.insert.i1298 = or disjoint i64 %.sroa.2.0.insert.shift.i1296, %.sroa.0.0.insert.ext.i1297
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1298)
  %1435 = load i32, ptr %31, align 8, !tbaa !27
  %1436 = sitofp i32 %1435 to double
  %1437 = call { i64, ptr } @jv_number(double noundef %1436) #13
  %1438 = extractvalue { i64, ptr } %1437, 0
  %1439 = extractvalue { i64, ptr } %1437, 1
  %1440 = load i32, ptr %21, align 4, !tbaa !4
  %1441 = load i32, ptr %24, align 4, !tbaa !15
  %1442 = add nsw i32 %1441, -24
  %1443 = load i32, ptr %25, align 8, !tbaa !16
  %1444 = icmp slt i32 %1442, %1443
  %.val.pre.i.i1299 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1444, label %1445, label %stack_push.exit1304

1445:                                             ; preds = %stack_push.exit1294
  %1446 = sub i32 8, %1443
  %.not.i.i.i1302 = icmp eq ptr %.val.pre.i.i1299, null
  %1447 = sext i32 %1446 to i64
  %1448 = sub nsw i64 0, %1447
  %1449 = getelementptr inbounds i8, ptr %.val.pre.i.i1299, i64 %1448
  %1450 = select i1 %.not.i.i.i1302, ptr null, ptr %1449
  %1451 = shl nsw i64 %1447, 1
  %1452 = add nsw i64 %1451, 567
  %1453 = and i64 %1452, -8
  %1454 = trunc i64 %1453 to i32
  %sext.i.i.i1303 = shl i64 %1453, 32
  %1455 = ashr exact i64 %sext.i.i.i1303, 32
  %1456 = call ptr @jv_mem_realloc(ptr noundef %1450, i64 noundef %1455) #13
  %1457 = sub nsw i32 %1454, %1446
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i8, ptr %1456, i64 %1458
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1456, i64 %1447, i1 false)
  %1460 = getelementptr inbounds i8, ptr %1456, i64 %1455
  store ptr %1460, ptr %19, align 8, !tbaa !17
  %1461 = sub nsw i32 8, %1454
  store i32 %1461, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1304

stack_push.exit1304:                              ; preds = %stack_push.exit1294, %1445
  %.val.i1300 = phi ptr [ %1460, %1445 ], [ %.val.pre.i.i1299, %stack_push.exit1294 ]
  store i32 %1442, ptr %24, align 4, !tbaa !15
  %1462 = sext i32 %1442 to i64
  %1463 = getelementptr inbounds i8, ptr %.val.i1300, i64 %1462
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -4
  store i32 %1440, ptr %1464, align 4, !tbaa !18
  store i32 %1442, ptr %21, align 4, !tbaa !4
  store i64 %1438, ptr %1463, align 8
  %.sroa.2.0..0..sroa_idx.i1301 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store ptr %1439, ptr %.sroa.2.0..0..sroa_idx.i1301, align 8, !tbaa !19
  %1465 = load i64, ptr %34, align 8
  %1466 = load ptr, ptr %35, align 8
  %1467 = load i32, ptr %21, align 4, !tbaa !4
  %1468 = load i32, ptr %24, align 4, !tbaa !15
  %1469 = add nsw i32 %1468, -24
  %1470 = load i32, ptr %25, align 8, !tbaa !16
  %1471 = icmp slt i32 %1469, %1470
  %.val.pre.i.i1305 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1471, label %1472, label %stack_push.exit1310

1472:                                             ; preds = %stack_push.exit1304
  %1473 = sub i32 8, %1470
  %.not.i.i.i1308 = icmp eq ptr %.val.pre.i.i1305, null
  %1474 = sext i32 %1473 to i64
  %1475 = sub nsw i64 0, %1474
  %1476 = getelementptr inbounds i8, ptr %.val.pre.i.i1305, i64 %1475
  %1477 = select i1 %.not.i.i.i1308, ptr null, ptr %1476
  %1478 = shl nsw i64 %1474, 1
  %1479 = add nsw i64 %1478, 567
  %1480 = and i64 %1479, -8
  %1481 = trunc i64 %1480 to i32
  %sext.i.i.i1309 = shl i64 %1480, 32
  %1482 = ashr exact i64 %sext.i.i.i1309, 32
  %1483 = call ptr @jv_mem_realloc(ptr noundef %1477, i64 noundef %1482) #13
  %1484 = sub nsw i32 %1481, %1473
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1483, i64 %1485
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1483, i64 %1474, i1 false)
  %1487 = getelementptr inbounds i8, ptr %1483, i64 %1482
  store ptr %1487, ptr %19, align 8, !tbaa !17
  %1488 = sub nsw i32 8, %1481
  store i32 %1488, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1310

stack_push.exit1310:                              ; preds = %stack_push.exit1304, %1472
  %.val.i1306 = phi ptr [ %1487, %1472 ], [ %.val.pre.i.i1305, %stack_push.exit1304 ]
  store i32 %1469, ptr %24, align 4, !tbaa !15
  %1489 = sext i32 %1469 to i64
  %1490 = getelementptr inbounds i8, ptr %.val.i1306, i64 %1489
  %1491 = getelementptr inbounds i8, ptr %1490, i64 -4
  store i32 %1467, ptr %1491, align 4, !tbaa !18
  store i32 %1469, ptr %21, align 4, !tbaa !4
  store i64 %1465, ptr %1490, align 8
  %.sroa.2.0..0..sroa_idx.i1307 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store ptr %1466, ptr %.sroa.2.0..0..sroa_idx.i1307, align 8, !tbaa !19
  %1492 = call { i64, ptr } @jv_copy(i64 %1407, ptr %1408) #13
  %1493 = extractvalue { i64, ptr } %1492, 0
  %1494 = extractvalue { i64, ptr } %1492, 1
  %1495 = load i32, ptr %21, align 4, !tbaa !4
  %1496 = load i32, ptr %24, align 4, !tbaa !15
  %1497 = add nsw i32 %1496, -24
  %1498 = load i32, ptr %25, align 8, !tbaa !16
  %1499 = icmp slt i32 %1497, %1498
  %.val.pre.i.i1311 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1499, label %1500, label %stack_push.exit1316

1500:                                             ; preds = %stack_push.exit1310
  %1501 = sub i32 8, %1498
  %.not.i.i.i1314 = icmp eq ptr %.val.pre.i.i1311, null
  %1502 = sext i32 %1501 to i64
  %1503 = sub nsw i64 0, %1502
  %1504 = getelementptr inbounds i8, ptr %.val.pre.i.i1311, i64 %1503
  %1505 = select i1 %.not.i.i.i1314, ptr null, ptr %1504
  %1506 = shl nsw i64 %1502, 1
  %1507 = add nsw i64 %1506, 567
  %1508 = and i64 %1507, -8
  %1509 = trunc i64 %1508 to i32
  %sext.i.i.i1315 = shl i64 %1508, 32
  %1510 = ashr exact i64 %sext.i.i.i1315, 32
  %1511 = call ptr @jv_mem_realloc(ptr noundef %1505, i64 noundef %1510) #13
  %1512 = sub nsw i32 %1509, %1501
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1511, i64 %1513
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1514, ptr align 1 %1511, i64 %1502, i1 false)
  %1515 = getelementptr inbounds i8, ptr %1511, i64 %1510
  store ptr %1515, ptr %19, align 8, !tbaa !17
  %1516 = sub nsw i32 8, %1509
  store i32 %1516, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1316

stack_push.exit1316:                              ; preds = %stack_push.exit1310, %1500
  %.val.i1312 = phi ptr [ %1515, %1500 ], [ %.val.pre.i.i1311, %stack_push.exit1310 ]
  store i32 %1497, ptr %24, align 4, !tbaa !15
  %1517 = sext i32 %1497 to i64
  %1518 = getelementptr inbounds i8, ptr %.val.i1312, i64 %1517
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -4
  store i32 %1495, ptr %1519, align 4, !tbaa !18
  store i32 %1497, ptr %21, align 4, !tbaa !4
  store i64 %1493, ptr %1518, align 8
  %.sroa.2.0..0..sroa_idx.i1313 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store ptr %1494, ptr %.sroa.2.0..0..sroa_idx.i1313, align 8, !tbaa !19
  %1520 = call { i64, ptr } @jv_array() #13
  %1521 = extractvalue { i64, ptr } %1520, 0
  %1522 = extractvalue { i64, ptr } %1520, 1
  store i64 %1521, ptr %32, align 8
  store ptr %1522, ptr %33, align 8, !tbaa !19
  store i64 %1407, ptr %34, align 8
  store ptr %1408, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %.thread1782

1523:                                             ; preds = %107
  %1524 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1317 = load ptr, ptr %19, align 8, !tbaa !17
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %.val.i1317, i64 %1525
  %.sroa.08.0.copyload.i1318 = load i64, ptr %1526, align 8
  %.sroa.49.0..0..sroa_idx.i1319 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %.sroa.49.0.copyload.i1320 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1319, align 8, !tbaa !19
  %.val10.i1321 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1322 = icmp eq i32 %1524, %.val10.i1321
  br i1 %.not.i1322, label %.thread.i1329, label %1531

.thread.i1329:                                    ; preds = %1523
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -4
  %1528 = load i32, ptr %1527, align 4, !tbaa !18
  %1529 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1318, 0
  %1530 = insertvalue { i64, ptr } %1529, ptr %.sroa.49.0.copyload.i1320, 1
  br label %1537

1531:                                             ; preds = %1523
  %1532 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1318, ptr %.sroa.49.0.copyload.i1320) #13
  %.pre.i1323 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1324 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1325 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1326 = sext i32 %.pre.i1323 to i64
  %1533 = icmp eq i32 %.pre.i1323, %.pre12.i1325
  %1534 = getelementptr inbounds i8, ptr %.val.i.pre.i1324, i64 %.pre13.i1326
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1536 = load i32, ptr %1535, align 4, !tbaa !18
  br i1 %1533, label %1537, label %stack_pop.exit1330

1537:                                             ; preds = %1531, %.thread.i1329
  %1538 = phi i32 [ %1528, %.thread.i1329 ], [ %1536, %1531 ]
  %1539 = phi i32 [ %1524, %.thread.i1329 ], [ %.pre.i1323, %1531 ]
  %.merged.i1328 = phi { i64, ptr } [ %1530, %.thread.i1329 ], [ %1532, %1531 ]
  %1540 = add nsw i32 %1539, 24
  store i32 %1540, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1330

stack_pop.exit1330:                               ; preds = %1531, %1537
  %1541 = phi i32 [ %1536, %1531 ], [ %1538, %1537 ]
  %.fca.1.insert.merged.i1327 = phi { i64, ptr } [ %1532, %1531 ], [ %.merged.i1328, %1537 ]
  store i32 %1541, ptr %21, align 4, !tbaa !4
  %1542 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1327, 0
  %1543 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1327, 1
  %1544 = call { i64, ptr } @jv_copy(i64 %1542, ptr %1543) #13
  %1545 = extractvalue { i64, ptr } %1544, 0
  %1546 = extractvalue { i64, ptr } %1544, 1
  %1547 = load i32, ptr %31, align 8, !tbaa !27
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %path_intact.exit.thread

1549:                                             ; preds = %stack_pop.exit1330
  %1550 = load i64, ptr %32, align 8
  %1551 = load ptr, ptr %33, align 8
  %1552 = call i32 @jv_get_kind(i64 %1550, ptr %1551) #13
  %1553 = icmp eq i32 %1552, 6
  br i1 %1553, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1330, %1549
  call void @jv_free(i64 %1545, ptr %1546) #13
  br label %1560

path_intact.exit:                                 ; preds = %1549
  %1554 = load i64, ptr %34, align 8
  %1555 = load ptr, ptr %35, align 8
  %1556 = call { i64, ptr } @jv_copy(i64 %1554, ptr %1555) #13
  %1557 = extractvalue { i64, ptr } %1556, 0
  %1558 = extractvalue { i64, ptr } %1556, 1
  %1559 = call i32 @jv_identical(i64 %1545, ptr %1546, i64 %1557, ptr %1558) #13
  %.not791 = icmp eq i32 %1559, 0
  br i1 %.not791, label %1678, label %1560

1560:                                             ; preds = %path_intact.exit.thread, %path_intact.exit
  call void @jv_free(i64 %1542, ptr %1543) #13
  %1561 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1331 = load ptr, ptr %19, align 8, !tbaa !17
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %.val.i1331, i64 %1562
  %.sroa.08.0.copyload.i1332 = load i64, ptr %1563, align 8
  %.sroa.49.0..0..sroa_idx.i1333 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %.sroa.49.0.copyload.i1334 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1333, align 8, !tbaa !19
  %.val10.i1335 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1336 = icmp eq i32 %1561, %.val10.i1335
  br i1 %.not.i1336, label %.thread.i1343, label %1568

.thread.i1343:                                    ; preds = %1560
  %1564 = getelementptr inbounds i8, ptr %1563, i64 -4
  %1565 = load i32, ptr %1564, align 4, !tbaa !18
  %1566 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1332, 0
  %1567 = insertvalue { i64, ptr } %1566, ptr %.sroa.49.0.copyload.i1334, 1
  br label %1574

1568:                                             ; preds = %1560
  %1569 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1332, ptr %.sroa.49.0.copyload.i1334) #13
  %.pre.i1337 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1338 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1339 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1340 = sext i32 %.pre.i1337 to i64
  %1570 = icmp eq i32 %.pre.i1337, %.pre12.i1339
  %1571 = getelementptr inbounds i8, ptr %.val.i.pre.i1338, i64 %.pre13.i1340
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -4
  %1573 = load i32, ptr %1572, align 4, !tbaa !18
  br i1 %1570, label %1574, label %stack_pop.exit1344

1574:                                             ; preds = %1568, %.thread.i1343
  %.val.i13451872 = phi ptr [ %.val.i1331, %.thread.i1343 ], [ %.val.i.pre.i1338, %1568 ]
  %1575 = phi i32 [ %1565, %.thread.i1343 ], [ %1573, %1568 ]
  %1576 = phi i32 [ %1561, %.thread.i1343 ], [ %.pre.i1337, %1568 ]
  %.merged.i1342 = phi { i64, ptr } [ %1567, %.thread.i1343 ], [ %1569, %1568 ]
  %1577 = add nsw i32 %1576, 24
  store i32 %1577, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1344

stack_pop.exit1344:                               ; preds = %1568, %1574
  %.val10.i1349 = phi i32 [ %.pre12.i1339, %1568 ], [ %1577, %1574 ]
  %.val.i1345 = phi ptr [ %.val.i.pre.i1338, %1568 ], [ %.val.i13451872, %1574 ]
  %1578 = phi i32 [ %1573, %1568 ], [ %1575, %1574 ]
  %.fca.1.insert.merged.i1341 = phi { i64, ptr } [ %1569, %1568 ], [ %.merged.i1342, %1574 ]
  store i32 %1578, ptr %21, align 4, !tbaa !4
  %1579 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1341, 0
  %1580 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1341, 1
  %1581 = sext i32 %1578 to i64
  %1582 = getelementptr inbounds i8, ptr %.val.i1345, i64 %1581
  %.sroa.08.0.copyload.i1346 = load i64, ptr %1582, align 8
  %.sroa.49.0..0..sroa_idx.i1347 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %.sroa.49.0.copyload.i1348 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1347, align 8, !tbaa !19
  %.not.i1350 = icmp eq i32 %1578, %.val10.i1349
  br i1 %.not.i1350, label %.thread.i1357, label %1587

.thread.i1357:                                    ; preds = %stack_pop.exit1344
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -4
  %1584 = load i32, ptr %1583, align 4, !tbaa !18
  %1585 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1346, 0
  %1586 = insertvalue { i64, ptr } %1585, ptr %.sroa.49.0.copyload.i1348, 1
  br label %1593

1587:                                             ; preds = %stack_pop.exit1344
  %1588 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1346, ptr %.sroa.49.0.copyload.i1348) #13
  %.pre.i1351 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1352 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1353 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1354 = sext i32 %.pre.i1351 to i64
  %1589 = icmp eq i32 %.pre.i1351, %.pre12.i1353
  %1590 = getelementptr inbounds i8, ptr %.val.i.pre.i1352, i64 %.pre13.i1354
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -4
  %1592 = load i32, ptr %1591, align 4, !tbaa !18
  br i1 %1589, label %1593, label %stack_pop.exit1358

1593:                                             ; preds = %1587, %.thread.i1357
  %1594 = phi i32 [ %1584, %.thread.i1357 ], [ %1592, %1587 ]
  %1595 = phi i32 [ %.val10.i1349, %.thread.i1357 ], [ %.pre.i1351, %1587 ]
  %.merged.i1356 = phi { i64, ptr } [ %1586, %.thread.i1357 ], [ %1588, %1587 ]
  %1596 = add nsw i32 %1595, 24
  store i32 %1596, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1358

stack_pop.exit1358:                               ; preds = %1587, %1593
  %1597 = phi i32 [ %1592, %1587 ], [ %1594, %1593 ]
  %.fca.1.insert.merged.i1355 = phi { i64, ptr } [ %1588, %1587 ], [ %.merged.i1356, %1593 ]
  store i32 %1597, ptr %21, align 4, !tbaa !4
  %1598 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1355, 0
  %1599 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1355, 1
  %1600 = call double @jv_number_value(i64 %1598, ptr %1599) #13
  %1601 = fptosi double %1600 to i32
  %.sroa.0238.0.copyload = load i64, ptr %32, align 8
  %.sroa.5240.0.copyload = load ptr, ptr %33, align 8, !tbaa !19
  %1602 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1359 = load ptr, ptr %19, align 8, !tbaa !17
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %.val.i1359, i64 %1603
  %.sroa.08.0.copyload.i1360 = load i64, ptr %1604, align 8
  %.sroa.49.0..0..sroa_idx.i1361 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %.sroa.49.0.copyload.i1362 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1361, align 8, !tbaa !19
  %.val10.i1363 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1364 = icmp eq i32 %1602, %.val10.i1363
  br i1 %.not.i1364, label %.thread.i1371, label %1609

.thread.i1371:                                    ; preds = %stack_pop.exit1358
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -4
  %1606 = load i32, ptr %1605, align 4, !tbaa !18
  %1607 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1360, 0
  %1608 = insertvalue { i64, ptr } %1607, ptr %.sroa.49.0.copyload.i1362, 1
  br label %1615

1609:                                             ; preds = %stack_pop.exit1358
  %1610 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1360, ptr %.sroa.49.0.copyload.i1362) #13
  %.pre.i1365 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1366 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1367 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1368 = sext i32 %.pre.i1365 to i64
  %1611 = icmp eq i32 %.pre.i1365, %.pre12.i1367
  %1612 = getelementptr inbounds i8, ptr %.val.i.pre.i1366, i64 %.pre13.i1368
  %1613 = getelementptr inbounds i8, ptr %1612, i64 -4
  %1614 = load i32, ptr %1613, align 4, !tbaa !18
  br i1 %1611, label %1615, label %stack_pop.exit1372

1615:                                             ; preds = %1609, %.thread.i1371
  %1616 = phi i32 [ %1606, %.thread.i1371 ], [ %1614, %1609 ]
  %1617 = phi i32 [ %1602, %.thread.i1371 ], [ %.pre.i1365, %1609 ]
  %.merged.i1370 = phi { i64, ptr } [ %1608, %.thread.i1371 ], [ %1610, %1609 ]
  %1618 = add nsw i32 %1617, 24
  store i32 %1618, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1372

stack_pop.exit1372:                               ; preds = %1609, %1615
  %1619 = phi i32 [ %1614, %1609 ], [ %1616, %1615 ]
  %.fca.1.insert.merged.i1369 = phi { i64, ptr } [ %1610, %1609 ], [ %.merged.i1370, %1615 ]
  store i32 %1619, ptr %21, align 4, !tbaa !4
  %1620 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1369, 0
  %1621 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1369, 1
  store i64 %1620, ptr %32, align 8
  store ptr %1621, ptr %33, align 8, !tbaa !19
  %1622 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1373 = zext i32 %1622 to i64
  %.sroa.2.0.insert.shift.i1374 = shl nuw i64 %.sroa.2.0.insert.ext.i1373, 32
  %.sroa.0.0.insert.ext.i1375 = zext i32 %1619 to i64
  %.sroa.0.0.insert.insert.i1376 = or disjoint i64 %.sroa.2.0.insert.shift.i1374, %.sroa.0.0.insert.ext.i1375
  %1623 = call { i64, ptr } @jv_copy(i64 %.sroa.0238.0.copyload, ptr %.sroa.5240.0.copyload) #13
  %1624 = extractvalue { i64, ptr } %1623, 0
  %1625 = extractvalue { i64, ptr } %1623, 1
  %1626 = load i32, ptr %21, align 4, !tbaa !4
  %1627 = load i32, ptr %24, align 4, !tbaa !15
  %1628 = add nsw i32 %1627, -24
  %1629 = load i32, ptr %25, align 8, !tbaa !16
  %1630 = icmp slt i32 %1628, %1629
  %.val.pre.i.i1377 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1630, label %1631, label %stack_push.exit1382

1631:                                             ; preds = %stack_pop.exit1372
  %1632 = sub i32 8, %1629
  %.not.i.i.i1380 = icmp eq ptr %.val.pre.i.i1377, null
  %1633 = sext i32 %1632 to i64
  %1634 = sub nsw i64 0, %1633
  %1635 = getelementptr inbounds i8, ptr %.val.pre.i.i1377, i64 %1634
  %1636 = select i1 %.not.i.i.i1380, ptr null, ptr %1635
  %1637 = shl nsw i64 %1633, 1
  %1638 = add nsw i64 %1637, 567
  %1639 = and i64 %1638, -8
  %1640 = trunc i64 %1639 to i32
  %sext.i.i.i1381 = shl i64 %1639, 32
  %1641 = ashr exact i64 %sext.i.i.i1381, 32
  %1642 = call ptr @jv_mem_realloc(ptr noundef %1636, i64 noundef %1641) #13
  %1643 = sub nsw i32 %1640, %1632
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i8, ptr %1642, i64 %1644
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1645, ptr align 1 %1642, i64 %1633, i1 false)
  %1646 = getelementptr inbounds i8, ptr %1642, i64 %1641
  store ptr %1646, ptr %19, align 8, !tbaa !17
  %1647 = sub nsw i32 8, %1640
  store i32 %1647, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1382

stack_push.exit1382:                              ; preds = %stack_pop.exit1372, %1631
  %.val.i1378 = phi ptr [ %1646, %1631 ], [ %.val.pre.i.i1377, %stack_pop.exit1372 ]
  store i32 %1628, ptr %24, align 4, !tbaa !15
  %1648 = sext i32 %1628 to i64
  %1649 = getelementptr inbounds i8, ptr %.val.i1378, i64 %1648
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -4
  store i32 %1626, ptr %1650, align 4, !tbaa !18
  store i32 %1628, ptr %21, align 4, !tbaa !4
  store i64 %1624, ptr %1649, align 8
  %.sroa.2.0..0..sroa_idx.i1379 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  store ptr %1625, ptr %.sroa.2.0..0..sroa_idx.i1379, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1376)
  %1651 = load i32, ptr %21, align 4, !tbaa !4
  %1652 = load i32, ptr %24, align 4, !tbaa !15
  %1653 = add nsw i32 %1652, -24
  %1654 = load i32, ptr %25, align 8, !tbaa !16
  %1655 = icmp slt i32 %1653, %1654
  %.val.pre.i.i1383 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1655, label %1656, label %.thread1714

1656:                                             ; preds = %stack_push.exit1382
  %1657 = sub i32 8, %1654
  %.not.i.i.i1386 = icmp eq ptr %.val.pre.i.i1383, null
  %1658 = sext i32 %1657 to i64
  %1659 = sub nsw i64 0, %1658
  %1660 = getelementptr inbounds i8, ptr %.val.pre.i.i1383, i64 %1659
  %1661 = select i1 %.not.i.i.i1386, ptr null, ptr %1660
  %1662 = shl nsw i64 %1658, 1
  %1663 = add nsw i64 %1662, 567
  %1664 = and i64 %1663, -8
  %1665 = trunc i64 %1664 to i32
  %sext.i.i.i1387 = shl i64 %1664, 32
  %1666 = ashr exact i64 %sext.i.i.i1387, 32
  %1667 = call ptr @jv_mem_realloc(ptr noundef %1661, i64 noundef %1666) #13
  %1668 = sub nsw i32 %1665, %1657
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1667, i64 %1669
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1670, ptr align 1 %1667, i64 %1658, i1 false)
  %1671 = getelementptr inbounds i8, ptr %1667, i64 %1666
  store ptr %1671, ptr %19, align 8, !tbaa !17
  %1672 = sub nsw i32 8, %1665
  store i32 %1672, ptr %25, align 8, !tbaa !16
  br label %.thread1714

.thread1714:                                      ; preds = %1656, %stack_push.exit1382
  %.val.i1384 = phi ptr [ %1671, %1656 ], [ %.val.pre.i.i1383, %stack_push.exit1382 ]
  store i32 %1653, ptr %24, align 4, !tbaa !15
  %1673 = sext i32 %1653 to i64
  %1674 = getelementptr inbounds i8, ptr %.val.i1384, i64 %1673
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -4
  store i32 %1651, ptr %1675, align 4, !tbaa !18
  store i32 %1653, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0238.0.copyload, ptr %1674, align 8
  %.sroa.2.0..0..sroa_idx.i1385 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store ptr %.sroa.5240.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1385, align 8, !tbaa !19
  store i32 %1601, ptr %31, align 8, !tbaa !27
  %1676 = load i64, ptr %34, align 8
  %1677 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1676, ptr %1677) #13
  store i64 %1579, ptr %34, align 8
  store ptr %1580, ptr %35, align 8, !tbaa !19
  br label %.thread1782

1678:                                             ; preds = %path_intact.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1679 = call ptr @jv_dump_string_trunc(i64 %1542, ptr %1543, ptr noundef nonnull %3, i64 noundef 30) #13
  %1680 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %1679) #13
  %1681 = extractvalue { i64, ptr } %1680, 0
  %1682 = extractvalue { i64, ptr } %1680, 1
  %1683 = call { i64, ptr } @jv_invalid_with_msg(i64 %1681, ptr %1682) #13
  %1684 = extractvalue { i64, ptr } %1683, 0
  %1685 = extractvalue { i64, ptr } %1683, 1
  %1686 = load i64, ptr %22, align 8
  %1687 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1686, ptr %1687) #13
  store i64 %1684, ptr %22, align 8
  store ptr %1685, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread1710

1688:                                             ; preds = %107, %107
  %1689 = load i64, ptr %32, align 8
  %1690 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1689, ptr %1690) #13
  %1691 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1389 = load ptr, ptr %19, align 8, !tbaa !17
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %.val.i1389, i64 %1692
  %.sroa.08.0.copyload.i1390 = load i64, ptr %1693, align 8
  %.sroa.49.0..0..sroa_idx.i1391 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %.sroa.49.0.copyload.i1392 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1391, align 8, !tbaa !19
  %.val10.i1393 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1394 = icmp eq i32 %1691, %.val10.i1393
  br i1 %.not.i1394, label %.thread.i1401, label %1698

.thread.i1401:                                    ; preds = %1688
  %1694 = getelementptr inbounds i8, ptr %1693, i64 -4
  %1695 = load i32, ptr %1694, align 4, !tbaa !18
  %1696 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1390, 0
  %1697 = insertvalue { i64, ptr } %1696, ptr %.sroa.49.0.copyload.i1392, 1
  br label %1704

1698:                                             ; preds = %1688
  %1699 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1390, ptr %.sroa.49.0.copyload.i1392) #13
  %.pre.i1395 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1396 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1397 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1398 = sext i32 %.pre.i1395 to i64
  %1700 = icmp eq i32 %.pre.i1395, %.pre12.i1397
  %1701 = getelementptr inbounds i8, ptr %.val.i.pre.i1396, i64 %.pre13.i1398
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -4
  %1703 = load i32, ptr %1702, align 4, !tbaa !18
  br i1 %1700, label %1704, label %stack_pop.exit1402

1704:                                             ; preds = %1698, %.thread.i1401
  %1705 = phi i32 [ %1695, %.thread.i1401 ], [ %1703, %1698 ]
  %1706 = phi i32 [ %1691, %.thread.i1401 ], [ %.pre.i1395, %1698 ]
  %.merged.i1400 = phi { i64, ptr } [ %1697, %.thread.i1401 ], [ %1699, %1698 ]
  %1707 = add nsw i32 %1706, 24
  store i32 %1707, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1402

stack_pop.exit1402:                               ; preds = %1698, %1704
  %1708 = phi i32 [ %1703, %1698 ], [ %1705, %1704 ]
  %.fca.1.insert.merged.i1399 = phi { i64, ptr } [ %1699, %1698 ], [ %.merged.i1400, %1704 ]
  store i32 %1708, ptr %21, align 4, !tbaa !4
  %1709 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1399, 0
  %1710 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1399, 1
  store i64 %1709, ptr %32, align 8
  store ptr %1710, ptr %33, align 8, !tbaa !19
  br label %.thread1710

1711:                                             ; preds = %107, %107
  %1712 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1403 = load ptr, ptr %19, align 8, !tbaa !17
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %.val.i1403, i64 %1713
  %.sroa.08.0.copyload.i1404 = load i64, ptr %1714, align 8
  %.sroa.49.0..0..sroa_idx.i1405 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %.sroa.49.0.copyload.i1406 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1405, align 8, !tbaa !19
  %.val10.i1407 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1408 = icmp eq i32 %1712, %.val10.i1407
  br i1 %.not.i1408, label %.thread.i1415, label %1719

.thread.i1415:                                    ; preds = %1711
  %1715 = getelementptr inbounds i8, ptr %1714, i64 -4
  %1716 = load i32, ptr %1715, align 4, !tbaa !18
  %1717 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1404, 0
  %1718 = insertvalue { i64, ptr } %1717, ptr %.sroa.49.0.copyload.i1406, 1
  br label %1725

1719:                                             ; preds = %1711
  %1720 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1404, ptr %.sroa.49.0.copyload.i1406) #13
  %.pre.i1409 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1410 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1411 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1412 = sext i32 %.pre.i1409 to i64
  %1721 = icmp eq i32 %.pre.i1409, %.pre12.i1411
  %1722 = getelementptr inbounds i8, ptr %.val.i.pre.i1410, i64 %.pre13.i1412
  %1723 = getelementptr inbounds i8, ptr %1722, i64 -4
  %1724 = load i32, ptr %1723, align 4, !tbaa !18
  br i1 %1721, label %1725, label %stack_pop.exit1416

1725:                                             ; preds = %1719, %.thread.i1415
  %.val.i14171869 = phi ptr [ %.val.i1403, %.thread.i1415 ], [ %.val.i.pre.i1410, %1719 ]
  %1726 = phi i32 [ %1716, %.thread.i1415 ], [ %1724, %1719 ]
  %1727 = phi i32 [ %1712, %.thread.i1415 ], [ %.pre.i1409, %1719 ]
  %.merged.i1414 = phi { i64, ptr } [ %1718, %.thread.i1415 ], [ %1720, %1719 ]
  %1728 = add nsw i32 %1727, 24
  store i32 %1728, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1416

stack_pop.exit1416:                               ; preds = %1719, %1725
  %.val10.i1421 = phi i32 [ %.pre12.i1411, %1719 ], [ %1728, %1725 ]
  %.val.i1417 = phi ptr [ %.val.i.pre.i1410, %1719 ], [ %.val.i14171869, %1725 ]
  %1729 = phi i32 [ %1724, %1719 ], [ %1726, %1725 ]
  %.fca.1.insert.merged.i1413 = phi { i64, ptr } [ %1720, %1719 ], [ %.merged.i1414, %1725 ]
  store i32 %1729, ptr %21, align 4, !tbaa !4
  %1730 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1413, 0
  %1731 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1413, 1
  %1732 = sext i32 %1729 to i64
  %1733 = getelementptr inbounds i8, ptr %.val.i1417, i64 %1732
  %.sroa.08.0.copyload.i1418 = load i64, ptr %1733, align 8
  %.sroa.49.0..0..sroa_idx.i1419 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %.sroa.49.0.copyload.i1420 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1419, align 8, !tbaa !19
  %.not.i1422 = icmp eq i32 %1729, %.val10.i1421
  br i1 %.not.i1422, label %.thread.i1429, label %1738

.thread.i1429:                                    ; preds = %stack_pop.exit1416
  %1734 = getelementptr inbounds i8, ptr %1733, i64 -4
  %1735 = load i32, ptr %1734, align 4, !tbaa !18
  %1736 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1418, 0
  %1737 = insertvalue { i64, ptr } %1736, ptr %.sroa.49.0.copyload.i1420, 1
  br label %1744

1738:                                             ; preds = %stack_pop.exit1416
  %1739 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1418, ptr %.sroa.49.0.copyload.i1420) #13
  %.pre.i1423 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1424 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1425 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1426 = sext i32 %.pre.i1423 to i64
  %1740 = icmp eq i32 %.pre.i1423, %.pre12.i1425
  %1741 = getelementptr inbounds i8, ptr %.val.i.pre.i1424, i64 %.pre13.i1426
  %1742 = getelementptr inbounds i8, ptr %1741, i64 -4
  %1743 = load i32, ptr %1742, align 4, !tbaa !18
  br i1 %1740, label %1744, label %stack_pop.exit1430

1744:                                             ; preds = %1738, %.thread.i1429
  %1745 = phi i32 [ %1735, %.thread.i1429 ], [ %1743, %1738 ]
  %1746 = phi i32 [ %.val10.i1421, %.thread.i1429 ], [ %.pre.i1423, %1738 ]
  %.merged.i1428 = phi { i64, ptr } [ %1737, %.thread.i1429 ], [ %1739, %1738 ]
  %1747 = add nsw i32 %1746, 24
  store i32 %1747, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1430

stack_pop.exit1430:                               ; preds = %1738, %1744
  %1748 = phi i32 [ %1743, %1738 ], [ %1745, %1744 ]
  %.fca.1.insert.merged.i1427 = phi { i64, ptr } [ %1739, %1738 ], [ %.merged.i1428, %1744 ]
  store i32 %1748, ptr %21, align 4, !tbaa !4
  %1749 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1427, 0
  %1750 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1427, 1
  %1751 = call { i64, ptr } @jv_copy(i64 %1730, ptr %1731) #13
  %1752 = extractvalue { i64, ptr } %1751, 0
  %1753 = extractvalue { i64, ptr } %1751, 1
  %1754 = load i32, ptr %31, align 8, !tbaa !27
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %path_intact.exit1432.thread

1756:                                             ; preds = %stack_pop.exit1430
  %1757 = load i64, ptr %32, align 8
  %1758 = load ptr, ptr %33, align 8
  %1759 = call i32 @jv_get_kind(i64 %1757, ptr %1758) #13
  %1760 = icmp eq i32 %1759, 6
  br i1 %1760, label %path_intact.exit1432, label %path_intact.exit1432.thread

path_intact.exit1432.thread:                      ; preds = %stack_pop.exit1430, %1756
  call void @jv_free(i64 %1752, ptr %1753) #13
  br label %1778

path_intact.exit1432:                             ; preds = %1756
  %1761 = load i64, ptr %34, align 8
  %1762 = load ptr, ptr %35, align 8
  %1763 = call { i64, ptr } @jv_copy(i64 %1761, ptr %1762) #13
  %1764 = extractvalue { i64, ptr } %1763, 0
  %1765 = extractvalue { i64, ptr } %1763, 1
  %1766 = call i32 @jv_identical(i64 %1752, ptr %1753, i64 %1764, ptr %1765) #13
  %.not789 = icmp eq i32 %1766, 0
  br i1 %.not789, label %1767, label %1778

1767:                                             ; preds = %path_intact.exit1432
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1768 = call ptr @jv_dump_string_trunc(i64 %1749, ptr %1750, ptr noundef nonnull %4, i64 noundef 15) #13
  %1769 = call ptr @jv_dump_string_trunc(i64 %1730, ptr %1731, ptr noundef nonnull %5, i64 noundef 30) #13
  %1770 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %1768, ptr noundef %1769) #13
  %1771 = extractvalue { i64, ptr } %1770, 0
  %1772 = extractvalue { i64, ptr } %1770, 1
  %1773 = call { i64, ptr } @jv_invalid_with_msg(i64 %1771, ptr %1772) #13
  %1774 = extractvalue { i64, ptr } %1773, 0
  %1775 = extractvalue { i64, ptr } %1773, 1
  %1776 = load i64, ptr %22, align 8
  %1777 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1776, ptr %1777) #13
  store i64 %1774, ptr %22, align 8
  store ptr %1775, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread1710

1778:                                             ; preds = %path_intact.exit1432.thread, %path_intact.exit1432
  %1779 = call { i64, ptr } @jv_copy(i64 %1749, ptr %1750) #13
  %1780 = extractvalue { i64, ptr } %1779, 0
  %1781 = extractvalue { i64, ptr } %1779, 1
  %1782 = call { i64, ptr } @jv_get(i64 %1730, ptr %1731, i64 %1780, ptr %1781) #13
  %1783 = extractvalue { i64, ptr } %1782, 0
  %1784 = extractvalue { i64, ptr } %1782, 1
  %1785 = call i32 @jv_get_kind(i64 %1783, ptr %1784) #13
  %.not1817 = icmp eq i32 %1785, 0
  br i1 %.not1817, label %1812, label %1786

1786:                                             ; preds = %1778
  %1787 = call { i64, ptr } @jv_copy(i64 %1783, ptr %1784) #13
  %1788 = extractvalue { i64, ptr } %1787, 0
  %1789 = extractvalue { i64, ptr } %1787, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %1749, ptr %1750, i64 %1788, ptr %1789)
  %1790 = load i32, ptr %21, align 4, !tbaa !4
  %1791 = load i32, ptr %24, align 4, !tbaa !15
  %1792 = add nsw i32 %1791, -24
  %1793 = load i32, ptr %25, align 8, !tbaa !16
  %1794 = icmp slt i32 %1792, %1793
  %.val.pre.i.i1433 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1794, label %1795, label %1818

1795:                                             ; preds = %1786
  %1796 = sub i32 8, %1793
  %.not.i.i.i1436 = icmp eq ptr %.val.pre.i.i1433, null
  %1797 = sext i32 %1796 to i64
  %1798 = sub nsw i64 0, %1797
  %1799 = getelementptr inbounds i8, ptr %.val.pre.i.i1433, i64 %1798
  %1800 = select i1 %.not.i.i.i1436, ptr null, ptr %1799
  %1801 = shl nsw i64 %1797, 1
  %1802 = add nsw i64 %1801, 567
  %1803 = and i64 %1802, -8
  %1804 = trunc i64 %1803 to i32
  %sext.i.i.i1437 = shl i64 %1803, 32
  %1805 = ashr exact i64 %sext.i.i.i1437, 32
  %1806 = call ptr @jv_mem_realloc(ptr noundef %1800, i64 noundef %1805) #13
  %1807 = sub nsw i32 %1804, %1796
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1806, i64 %1808
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1809, ptr align 1 %1806, i64 %1797, i1 false)
  %1810 = getelementptr inbounds i8, ptr %1806, i64 %1805
  store ptr %1810, ptr %19, align 8, !tbaa !17
  %1811 = sub nsw i32 8, %1804
  store i32 %1811, ptr %25, align 8, !tbaa !16
  br label %1818

1812:                                             ; preds = %1778
  call void @jv_free(i64 %1749, ptr %1750) #13
  %1813 = icmp eq i16 %.0743, 10
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1812
  %1815 = load i64, ptr %22, align 8
  %1816 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1815, ptr %1816) #13
  store i64 %1783, ptr %22, align 8
  store ptr %1784, ptr %23, align 8, !tbaa !19
  br label %.thread1710

1817:                                             ; preds = %1812
  call void @jv_free(i64 %1783, ptr %1784) #13
  br label %.thread1710

1818:                                             ; preds = %1795, %1786
  %.val.i1434 = phi ptr [ %1810, %1795 ], [ %.val.pre.i.i1433, %1786 ]
  store i32 %1792, ptr %24, align 4, !tbaa !15
  %1819 = sext i32 %1792 to i64
  %1820 = getelementptr inbounds i8, ptr %.val.i1434, i64 %1819
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -4
  store i32 %1790, ptr %1821, align 4, !tbaa !18
  store i32 %1792, ptr %21, align 4, !tbaa !4
  store i64 %1783, ptr %1820, align 8
  %.sroa.2.0..0..sroa_idx.i1435 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  store ptr %1784, ptr %.sroa.2.0..0..sroa_idx.i1435, align 8, !tbaa !19
  br label %.thread1782

1822:                                             ; preds = %107
  %1823 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1824 = load i16, ptr %108, align 2, !tbaa !31
  %1825 = zext i16 %1824 to i64
  %1826 = getelementptr inbounds nuw i16, ptr %1823, i64 %1825
  br label %.thread1782

1827:                                             ; preds = %107
  %1828 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %1829 = load i16, ptr %108, align 2, !tbaa !31
  %1830 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1439 = load ptr, ptr %19, align 8, !tbaa !17
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, ptr %.val.i1439, i64 %1831
  %.sroa.08.0.copyload.i1440 = load i64, ptr %1832, align 8
  %.sroa.49.0..0..sroa_idx.i1441 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %.sroa.49.0.copyload.i1442 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1441, align 8, !tbaa !19
  %.val10.i1443 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1444 = icmp eq i32 %1830, %.val10.i1443
  br i1 %.not.i1444, label %.thread.i1451, label %1837

.thread.i1451:                                    ; preds = %1827
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -4
  %1834 = load i32, ptr %1833, align 4, !tbaa !18
  %1835 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1440, 0
  %1836 = insertvalue { i64, ptr } %1835, ptr %.sroa.49.0.copyload.i1442, 1
  br label %1843

1837:                                             ; preds = %1827
  %1838 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1440, ptr %.sroa.49.0.copyload.i1442) #13
  %.pre.i1445 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1446 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1447 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1448 = sext i32 %.pre.i1445 to i64
  %1839 = icmp eq i32 %.pre.i1445, %.pre12.i1447
  %1840 = getelementptr inbounds i8, ptr %.val.i.pre.i1446, i64 %.pre13.i1448
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -4
  %1842 = load i32, ptr %1841, align 4, !tbaa !18
  br i1 %1839, label %1843, label %stack_pop.exit1452

1843:                                             ; preds = %1837, %.thread.i1451
  %1844 = phi i32 [ %1834, %.thread.i1451 ], [ %1842, %1837 ]
  %1845 = phi i32 [ %1830, %.thread.i1451 ], [ %.pre.i1445, %1837 ]
  %.merged.i1450 = phi { i64, ptr } [ %1836, %.thread.i1451 ], [ %1838, %1837 ]
  %1846 = add nsw i32 %1845, 24
  store i32 %1846, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1452

stack_pop.exit1452:                               ; preds = %1837, %1843
  %1847 = phi i32 [ %1842, %1837 ], [ %1844, %1843 ]
  %.fca.1.insert.merged.i1449 = phi { i64, ptr } [ %1838, %1837 ], [ %.merged.i1450, %1843 ]
  store i32 %1847, ptr %21, align 4, !tbaa !4
  %1848 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1449, 0
  %1849 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1449, 1
  %1850 = call i32 @jv_get_kind(i64 %1848, ptr %1849) #13
  %1851 = add i32 %1850, -1
  %or.cond = icmp ult i32 %1851, 2
  %1852 = zext i16 %1829 to i64
  %.3.idx = select i1 %or.cond, i64 %1852, i64 0
  %.3 = getelementptr inbounds nuw i16, ptr %1828, i64 %.3.idx
  %1853 = load i32, ptr %21, align 4, !tbaa !4
  %1854 = load i32, ptr %24, align 4, !tbaa !15
  %1855 = add nsw i32 %1854, -24
  %1856 = load i32, ptr %25, align 8, !tbaa !16
  %1857 = icmp slt i32 %1855, %1856
  %.val.pre.i.i1453 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1857, label %1858, label %stack_push.exit1458

1858:                                             ; preds = %stack_pop.exit1452
  %1859 = sub i32 8, %1856
  %.not.i.i.i1456 = icmp eq ptr %.val.pre.i.i1453, null
  %1860 = sext i32 %1859 to i64
  %1861 = sub nsw i64 0, %1860
  %1862 = getelementptr inbounds i8, ptr %.val.pre.i.i1453, i64 %1861
  %1863 = select i1 %.not.i.i.i1456, ptr null, ptr %1862
  %1864 = shl nsw i64 %1860, 1
  %1865 = add nsw i64 %1864, 567
  %1866 = and i64 %1865, -8
  %1867 = trunc i64 %1866 to i32
  %sext.i.i.i1457 = shl i64 %1866, 32
  %1868 = ashr exact i64 %sext.i.i.i1457, 32
  %1869 = call ptr @jv_mem_realloc(ptr noundef %1863, i64 noundef %1868) #13
  %1870 = sub nsw i32 %1867, %1859
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1869, i64 %1871
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1872, ptr align 1 %1869, i64 %1860, i1 false)
  %1873 = getelementptr inbounds i8, ptr %1869, i64 %1868
  store ptr %1873, ptr %19, align 8, !tbaa !17
  %1874 = sub nsw i32 8, %1867
  store i32 %1874, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1458

stack_push.exit1458:                              ; preds = %stack_pop.exit1452, %1858
  %.val.i1454 = phi ptr [ %1873, %1858 ], [ %.val.pre.i.i1453, %stack_pop.exit1452 ]
  store i32 %1855, ptr %24, align 4, !tbaa !15
  %1875 = sext i32 %1855 to i64
  %1876 = getelementptr inbounds i8, ptr %.val.i1454, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -4
  store i32 %1853, ptr %1877, align 4, !tbaa !18
  store i32 %1855, ptr %21, align 4, !tbaa !4
  store i64 %1848, ptr %1876, align 8
  %.sroa.2.0..0..sroa_idx.i1455 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  store ptr %1849, ptr %.sroa.2.0..0..sroa_idx.i1455, align 8, !tbaa !19
  br label %.thread1782

1878:                                             ; preds = %107, %107
  %1879 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1459 = load ptr, ptr %19, align 8, !tbaa !17
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i8, ptr %.val.i1459, i64 %1880
  %.sroa.08.0.copyload.i1460 = load i64, ptr %1881, align 8
  %.sroa.49.0..0..sroa_idx.i1461 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %.sroa.49.0.copyload.i1462 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1461, align 8, !tbaa !19
  %.val10.i1463 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1464 = icmp eq i32 %1879, %.val10.i1463
  br i1 %.not.i1464, label %.thread.i1471, label %1886

.thread.i1471:                                    ; preds = %1878
  %1882 = getelementptr inbounds i8, ptr %1881, i64 -4
  %1883 = load i32, ptr %1882, align 4, !tbaa !18
  %1884 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1460, 0
  %1885 = insertvalue { i64, ptr } %1884, ptr %.sroa.49.0.copyload.i1462, 1
  br label %1892

1886:                                             ; preds = %1878
  %1887 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1460, ptr %.sroa.49.0.copyload.i1462) #13
  %.pre.i1465 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1466 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1467 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1468 = sext i32 %.pre.i1465 to i64
  %1888 = icmp eq i32 %.pre.i1465, %.pre12.i1467
  %1889 = getelementptr inbounds i8, ptr %.val.i.pre.i1466, i64 %.pre13.i1468
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -4
  %1891 = load i32, ptr %1890, align 4, !tbaa !18
  br i1 %1888, label %1892, label %stack_pop.exit1472

1892:                                             ; preds = %1886, %.thread.i1471
  %1893 = phi i32 [ %1883, %.thread.i1471 ], [ %1891, %1886 ]
  %1894 = phi i32 [ %1879, %.thread.i1471 ], [ %.pre.i1465, %1886 ]
  %.merged.i1470 = phi { i64, ptr } [ %1885, %.thread.i1471 ], [ %1887, %1886 ]
  %1895 = add nsw i32 %1894, 24
  store i32 %1895, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1472

stack_pop.exit1472:                               ; preds = %1886, %1892
  %1896 = phi i32 [ %1891, %1886 ], [ %1893, %1892 ]
  %.fca.1.insert.merged.i1469 = phi { i64, ptr } [ %1887, %1886 ], [ %.merged.i1470, %1892 ]
  store i32 %1896, ptr %21, align 4, !tbaa !4
  %1897 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1469, 0
  %1898 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1469, 1
  %1899 = call { i64, ptr } @jv_copy(i64 %1897, ptr %1898) #13
  %1900 = extractvalue { i64, ptr } %1899, 0
  %1901 = extractvalue { i64, ptr } %1899, 1
  %1902 = load i32, ptr %31, align 8, !tbaa !27
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %path_intact.exit1474.thread

1904:                                             ; preds = %stack_pop.exit1472
  %1905 = load i64, ptr %32, align 8
  %1906 = load ptr, ptr %33, align 8
  %1907 = call i32 @jv_get_kind(i64 %1905, ptr %1906) #13
  %1908 = icmp eq i32 %1907, 6
  br i1 %1908, label %path_intact.exit1474, label %path_intact.exit1474.thread

path_intact.exit1474.thread:                      ; preds = %stack_pop.exit1472, %1904
  call void @jv_free(i64 %1900, ptr %1901) #13
  br label %1915

path_intact.exit1474:                             ; preds = %1904
  %1909 = load i64, ptr %34, align 8
  %1910 = load ptr, ptr %35, align 8
  %1911 = call { i64, ptr } @jv_copy(i64 %1909, ptr %1910) #13
  %1912 = extractvalue { i64, ptr } %1911, 0
  %1913 = extractvalue { i64, ptr } %1911, 1
  %1914 = call i32 @jv_identical(i64 %1900, ptr %1901, i64 %1912, ptr %1913) #13
  %.not785 = icmp eq i32 %1914, 0
  br i1 %.not785, label %1969, label %1915

1915:                                             ; preds = %path_intact.exit1474.thread, %path_intact.exit1474
  %1916 = load i32, ptr %21, align 4, !tbaa !4
  %1917 = load i32, ptr %24, align 4, !tbaa !15
  %1918 = add nsw i32 %1917, -24
  %1919 = load i32, ptr %25, align 8, !tbaa !16
  %1920 = icmp slt i32 %1918, %1919
  %.val.pre.i.i1475 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1920, label %1921, label %stack_push.exit1480

1921:                                             ; preds = %1915
  %1922 = sub i32 8, %1919
  %.not.i.i.i1478 = icmp eq ptr %.val.pre.i.i1475, null
  %1923 = sext i32 %1922 to i64
  %1924 = sub nsw i64 0, %1923
  %1925 = getelementptr inbounds i8, ptr %.val.pre.i.i1475, i64 %1924
  %1926 = select i1 %.not.i.i.i1478, ptr null, ptr %1925
  %1927 = shl nsw i64 %1923, 1
  %1928 = add nsw i64 %1927, 567
  %1929 = and i64 %1928, -8
  %1930 = trunc i64 %1929 to i32
  %sext.i.i.i1479 = shl i64 %1929, 32
  %1931 = ashr exact i64 %sext.i.i.i1479, 32
  %1932 = call ptr @jv_mem_realloc(ptr noundef %1926, i64 noundef %1931) #13
  %1933 = sub nsw i32 %1930, %1922
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds i8, ptr %1932, i64 %1934
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1935, ptr align 1 %1932, i64 %1923, i1 false)
  %1936 = getelementptr inbounds i8, ptr %1932, i64 %1931
  store ptr %1936, ptr %19, align 8, !tbaa !17
  %1937 = sub nsw i32 8, %1930
  store i32 %1937, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1480

stack_push.exit1480:                              ; preds = %1915, %1921
  %.val.i1476 = phi ptr [ %1936, %1921 ], [ %.val.pre.i.i1475, %1915 ]
  store i32 %1918, ptr %24, align 4, !tbaa !15
  %1938 = sext i32 %1918 to i64
  %1939 = getelementptr inbounds i8, ptr %.val.i1476, i64 %1938
  %1940 = getelementptr inbounds i8, ptr %1939, i64 -4
  store i32 %1916, ptr %1940, align 4, !tbaa !18
  store i32 %1918, ptr %21, align 4, !tbaa !4
  store i64 %1897, ptr %1939, align 8
  %.sroa.2.0..0..sroa_idx.i1477 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  store ptr %1898, ptr %.sroa.2.0..0..sroa_idx.i1477, align 8, !tbaa !19
  %1941 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #13
  %1942 = extractvalue { i64, ptr } %1941, 0
  %1943 = extractvalue { i64, ptr } %1941, 1
  %1944 = load i32, ptr %21, align 4, !tbaa !4
  %1945 = load i32, ptr %24, align 4, !tbaa !15
  %1946 = add nsw i32 %1945, -24
  %1947 = load i32, ptr %25, align 8, !tbaa !16
  %1948 = icmp slt i32 %1946, %1947
  %.val.pre.i.i1481 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1948, label %1949, label %.thread1723

1949:                                             ; preds = %stack_push.exit1480
  %1950 = sub i32 8, %1947
  %.not.i.i.i1484 = icmp eq ptr %.val.pre.i.i1481, null
  %1951 = sext i32 %1950 to i64
  %1952 = sub nsw i64 0, %1951
  %1953 = getelementptr inbounds i8, ptr %.val.pre.i.i1481, i64 %1952
  %1954 = select i1 %.not.i.i.i1484, ptr null, ptr %1953
  %1955 = shl nsw i64 %1951, 1
  %1956 = add nsw i64 %1955, 567
  %1957 = and i64 %1956, -8
  %1958 = trunc i64 %1957 to i32
  %sext.i.i.i1485 = shl i64 %1957, 32
  %1959 = ashr exact i64 %sext.i.i.i1485, 32
  %1960 = call ptr @jv_mem_realloc(ptr noundef %1954, i64 noundef %1959) #13
  %1961 = sub nsw i32 %1958, %1950
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i8, ptr %1960, i64 %1962
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1963, ptr align 1 %1960, i64 %1951, i1 false)
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %1959
  store ptr %1964, ptr %19, align 8, !tbaa !17
  %1965 = sub nsw i32 8, %1958
  store i32 %1965, ptr %25, align 8, !tbaa !16
  br label %.thread1723

.thread1723:                                      ; preds = %1949, %stack_push.exit1480
  %.val.i1482 = phi ptr [ %1964, %1949 ], [ %.val.pre.i.i1481, %stack_push.exit1480 ]
  store i32 %1946, ptr %24, align 4, !tbaa !15
  %1966 = sext i32 %1946 to i64
  %1967 = getelementptr inbounds i8, ptr %.val.i1482, i64 %1966
  %1968 = getelementptr inbounds i8, ptr %1967, i64 -4
  store i32 %1944, ptr %1968, align 4, !tbaa !18
  store i32 %1946, ptr %21, align 4, !tbaa !4
  store i64 %1942, ptr %1967, align 8
  %.sroa.2.0..0..sroa_idx.i1483 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  store ptr %1943, ptr %.sroa.2.0..0..sroa_idx.i1483, align 8, !tbaa !19
  br label %1979

1969:                                             ; preds = %path_intact.exit1474
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1970 = call ptr @jv_dump_string_trunc(i64 %1897, ptr %1898, ptr noundef nonnull %6, i64 noundef 30) #13
  %1971 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %1970) #13
  %1972 = extractvalue { i64, ptr } %1971, 0
  %1973 = extractvalue { i64, ptr } %1971, 1
  %1974 = call { i64, ptr } @jv_invalid_with_msg(i64 %1972, ptr %1973) #13
  %1975 = extractvalue { i64, ptr } %1974, 0
  %1976 = extractvalue { i64, ptr } %1974, 1
  %1977 = load i64, ptr %22, align 8
  %1978 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1977, ptr %1978) #13
  store i64 %1975, ptr %22, align 8
  store ptr %1976, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1710

1979:                                             ; preds = %.thread1723, %107, %107
  %1980 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1487 = load ptr, ptr %19, align 8, !tbaa !17
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %.val.i1487, i64 %1981
  %.sroa.08.0.copyload.i1488 = load i64, ptr %1982, align 8
  %.sroa.49.0..0..sroa_idx.i1489 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %.sroa.49.0.copyload.i1490 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1489, align 8, !tbaa !19
  %.val10.i1491 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1492 = icmp eq i32 %1980, %.val10.i1491
  br i1 %.not.i1492, label %.thread.i1499, label %1987

.thread.i1499:                                    ; preds = %1979
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -4
  %1984 = load i32, ptr %1983, align 4, !tbaa !18
  %1985 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1488, 0
  %1986 = insertvalue { i64, ptr } %1985, ptr %.sroa.49.0.copyload.i1490, 1
  br label %1993

1987:                                             ; preds = %1979
  %1988 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1488, ptr %.sroa.49.0.copyload.i1490) #13
  %.pre.i1493 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1494 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1495 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1496 = sext i32 %.pre.i1493 to i64
  %1989 = icmp eq i32 %.pre.i1493, %.pre12.i1495
  %1990 = getelementptr inbounds i8, ptr %.val.i.pre.i1494, i64 %.pre13.i1496
  %1991 = getelementptr inbounds i8, ptr %1990, i64 -4
  %1992 = load i32, ptr %1991, align 4, !tbaa !18
  br i1 %1989, label %1993, label %stack_pop.exit1500

1993:                                             ; preds = %1987, %.thread.i1499
  %1994 = phi i32 [ %1984, %.thread.i1499 ], [ %1992, %1987 ]
  %1995 = phi i32 [ %1980, %.thread.i1499 ], [ %.pre.i1493, %1987 ]
  %.merged.i1498 = phi { i64, ptr } [ %1986, %.thread.i1499 ], [ %1988, %1987 ]
  %1996 = add nsw i32 %1995, 24
  store i32 %1996, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1500

stack_pop.exit1500:                               ; preds = %1987, %1993
  %1997 = phi i32 [ %1992, %1987 ], [ %1994, %1993 ]
  %.fca.1.insert.merged.i1497 = phi { i64, ptr } [ %1988, %1987 ], [ %.merged.i1498, %1993 ]
  store i32 %1997, ptr %21, align 4, !tbaa !4
  %1998 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1497, 0
  %1999 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1497, 1
  %2000 = call double @jv_number_value(i64 %1998, ptr %1999) #13
  %2001 = fptosi double %2000 to i32
  %2002 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1501 = load ptr, ptr %19, align 8, !tbaa !17
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %.val.i1501, i64 %2003
  %.sroa.08.0.copyload.i1502 = load i64, ptr %2004, align 8
  %.sroa.49.0..0..sroa_idx.i1503 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %.sroa.49.0.copyload.i1504 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1503, align 8, !tbaa !19
  %.val10.i1505 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1506 = icmp eq i32 %2002, %.val10.i1505
  br i1 %.not.i1506, label %.thread.i1513, label %2009

.thread.i1513:                                    ; preds = %stack_pop.exit1500
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -4
  %2006 = load i32, ptr %2005, align 4, !tbaa !18
  %2007 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1502, 0
  %2008 = insertvalue { i64, ptr } %2007, ptr %.sroa.49.0.copyload.i1504, 1
  br label %2015

2009:                                             ; preds = %stack_pop.exit1500
  %2010 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1502, ptr %.sroa.49.0.copyload.i1504) #13
  %.pre.i1507 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1508 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1509 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1510 = sext i32 %.pre.i1507 to i64
  %2011 = icmp eq i32 %.pre.i1507, %.pre12.i1509
  %2012 = getelementptr inbounds i8, ptr %.val.i.pre.i1508, i64 %.pre13.i1510
  %2013 = getelementptr inbounds i8, ptr %2012, i64 -4
  %2014 = load i32, ptr %2013, align 4, !tbaa !18
  br i1 %2011, label %2015, label %stack_pop.exit1514

2015:                                             ; preds = %2009, %.thread.i1513
  %2016 = phi i32 [ %2006, %.thread.i1513 ], [ %2014, %2009 ]
  %2017 = phi i32 [ %2002, %.thread.i1513 ], [ %.pre.i1507, %2009 ]
  %.merged.i1512 = phi { i64, ptr } [ %2008, %.thread.i1513 ], [ %2010, %2009 ]
  %2018 = add nsw i32 %2017, 24
  store i32 %2018, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1514

stack_pop.exit1514:                               ; preds = %2009, %2015
  %2019 = phi i32 [ %2014, %2009 ], [ %2016, %2015 ]
  %.fca.1.insert.merged.i1511 = phi { i64, ptr } [ %2010, %2009 ], [ %.merged.i1512, %2015 ]
  store i32 %2019, ptr %21, align 4, !tbaa !4
  %2020 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1511, 0
  %2021 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1511, 1
  %2022 = call i32 @jv_get_kind(i64 %2020, ptr %2021) #13
  %2023 = icmp eq i32 %2022, 6
  br i1 %2023, label %2024, label %2032

2024:                                             ; preds = %stack_pop.exit1514
  %2025 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2025, 12
  %2026 = add nsw i32 %2001, 1
  %.0752 = select i1 %or.cond7, i32 0, i32 %2026
  %2027 = call { i64, ptr } @jv_copy(i64 %2020, ptr %2021) #13
  %2028 = extractvalue { i64, ptr } %2027, 0
  %2029 = extractvalue { i64, ptr } %2027, 1
  %2030 = call i32 @jv_array_length(i64 %2028, ptr %2029) #13
  %.not1814 = icmp slt i32 %.0752, %2030
  %2031 = add nsw i32 %2030, -1
  %.not1815 = icmp eq i32 %.0752, %2031
  br i1 %.not1814, label %2060, label %.thread1744

2032:                                             ; preds = %stack_pop.exit1514
  %2033 = call i32 @jv_get_kind(i64 %2020, ptr %2021) #13
  %2034 = icmp eq i32 %2033, 7
  br i1 %2034, label %2035, label %2043

2035:                                             ; preds = %2032
  %2036 = and i16 %.0743, -2
  %or.cond10 = icmp eq i16 %2036, 12
  br i1 %or.cond10, label %2037, label %2039

2037:                                             ; preds = %2035
  %2038 = call i32 @jv_object_iter(i64 %2020, ptr %2021) #13
  br label %2041

2039:                                             ; preds = %2035
  %2040 = call i32 @jv_object_iter_next(i64 %2020, ptr %2021, i32 noundef %2001) #13
  br label %2041

2041:                                             ; preds = %2039, %2037
  %.2754 = phi i32 [ %2038, %2037 ], [ %2040, %2039 ]
  %2042 = call i32 @jv_object_iter_valid(i64 %2020, ptr %2021, i32 noundef %.2754) #13
  %.not786 = icmp eq i32 %2042, 0
  br i1 %.not786, label %.thread1744, label %.thread1754

2043:                                             ; preds = %2032
  %2044 = icmp eq i16 %.0743, 12
  br i1 %2044, label %2045, label %.thread1744

2045:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2046 = call i32 @jv_get_kind(i64 %2020, ptr %2021) #13
  %2047 = call ptr @jv_kind_name(i32 noundef %2046) #13
  %2048 = call { i64, ptr } @jv_copy(i64 %2020, ptr %2021) #13
  %2049 = extractvalue { i64, ptr } %2048, 0
  %2050 = extractvalue { i64, ptr } %2048, 1
  %2051 = call ptr @jv_dump_string_trunc(i64 %2049, ptr %2050, ptr noundef nonnull %7, i64 noundef 15) #13
  %2052 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %2047, ptr noundef %2051) #13
  %2053 = extractvalue { i64, ptr } %2052, 0
  %2054 = extractvalue { i64, ptr } %2052, 1
  %2055 = call { i64, ptr } @jv_invalid_with_msg(i64 %2053, ptr %2054) #13
  %2056 = extractvalue { i64, ptr } %2055, 0
  %2057 = extractvalue { i64, ptr } %2055, 1
  %2058 = load i64, ptr %22, align 8
  %2059 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2058, ptr %2059) #13
  store i64 %2056, ptr %22, align 8
  store ptr %2057, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1744

2060:                                             ; preds = %2024
  %2061 = sitofp i32 %.0752 to double
  %2062 = call { i64, ptr } @jv_number(double noundef %2061) #13
  %2063 = extractvalue { i64, ptr } %2062, 0
  %2064 = extractvalue { i64, ptr } %2062, 1
  %2065 = call { i64, ptr } @jv_copy(i64 %2020, ptr %2021) #13
  %2066 = extractvalue { i64, ptr } %2065, 0
  %2067 = extractvalue { i64, ptr } %2065, 1
  %2068 = call { i64, ptr } @jv_array_get(i64 %2066, ptr %2067, i32 noundef %.0752) #13
  %2069 = extractvalue { i64, ptr } %2068, 0
  %2070 = extractvalue { i64, ptr } %2068, 1
  br i1 %.0732, label %2078, label %2077

.thread1754:                                      ; preds = %2041
  %2071 = call { i64, ptr } @jv_object_iter_key(i64 %2020, ptr %2021, i32 noundef %.2754) #13
  %2072 = extractvalue { i64, ptr } %2071, 0
  %2073 = extractvalue { i64, ptr } %2071, 1
  %2074 = call { i64, ptr } @jv_object_iter_value(i64 %2020, ptr %2021, i32 noundef %.2754) #13
  %2075 = extractvalue { i64, ptr } %2074, 0
  %2076 = extractvalue { i64, ptr } %2074, 1
  br i1 %.0732, label %.thread1769, label %2077

2077:                                             ; preds = %.thread1754, %2060
  %.sroa.7130.51741 = phi ptr [ %2064, %2060 ], [ %2073, %.thread1754 ]
  %.sroa.0127.51739 = phi i64 [ %2063, %2060 ], [ %2072, %.thread1754 ]
  %.sroa.9.51737 = phi ptr [ %2070, %2060 ], [ %2076, %.thread1754 ]
  %.sroa.0118.51735 = phi i64 [ %2069, %2060 ], [ %2075, %.thread1754 ]
  call void @jv_free(i64 %.sroa.0127.51739, ptr %.sroa.7130.51741) #13
  call void @jv_free(i64 %.sroa.0118.51735, ptr %.sroa.9.51737) #13
  br label %.thread1744

2078:                                             ; preds = %2060
  br i1 %.not1815, label %2079, label %.thread1769

2079:                                             ; preds = %2078
  call void @jv_free(i64 %2020, ptr %2021) #13
  %2080 = call { i64, ptr } @jv_copy(i64 %2069, ptr %2070) #13
  %2081 = extractvalue { i64, ptr } %2080, 0
  %2082 = extractvalue { i64, ptr } %2080, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %2063, ptr %2064, i64 %2081, ptr %2082)
  %2083 = load i32, ptr %21, align 4, !tbaa !4
  %2084 = load i32, ptr %24, align 4, !tbaa !15
  %2085 = add nsw i32 %2084, -24
  %2086 = load i32, ptr %25, align 8, !tbaa !16
  %2087 = icmp slt i32 %2085, %2086
  %.val.pre.i.i1515 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2087, label %2088, label %stack_push.exit1520

2088:                                             ; preds = %2079
  %2089 = sub i32 8, %2086
  %.not.i.i.i1518 = icmp eq ptr %.val.pre.i.i1515, null
  %2090 = sext i32 %2089 to i64
  %2091 = sub nsw i64 0, %2090
  %2092 = getelementptr inbounds i8, ptr %.val.pre.i.i1515, i64 %2091
  %2093 = select i1 %.not.i.i.i1518, ptr null, ptr %2092
  %2094 = shl nsw i64 %2090, 1
  %2095 = add nsw i64 %2094, 567
  %2096 = and i64 %2095, -8
  %2097 = trunc i64 %2096 to i32
  %sext.i.i.i1519 = shl i64 %2096, 32
  %2098 = ashr exact i64 %sext.i.i.i1519, 32
  %2099 = call ptr @jv_mem_realloc(ptr noundef %2093, i64 noundef %2098) #13
  %2100 = sub nsw i32 %2097, %2089
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, ptr %2099, i64 %2101
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2102, ptr align 1 %2099, i64 %2090, i1 false)
  %2103 = getelementptr inbounds i8, ptr %2099, i64 %2098
  store ptr %2103, ptr %19, align 8, !tbaa !17
  %2104 = sub nsw i32 8, %2097
  store i32 %2104, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1520

stack_push.exit1520:                              ; preds = %2079, %2088
  %.val.i1516 = phi ptr [ %2103, %2088 ], [ %.val.pre.i.i1515, %2079 ]
  store i32 %2085, ptr %24, align 4, !tbaa !15
  %2105 = sext i32 %2085 to i64
  %2106 = getelementptr inbounds i8, ptr %.val.i1516, i64 %2105
  %2107 = getelementptr inbounds i8, ptr %2106, i64 -4
  store i32 %2083, ptr %2107, align 4, !tbaa !18
  store i32 %2085, ptr %21, align 4, !tbaa !4
  store i64 %2069, ptr %2106, align 8
  %.sroa.2.0..0..sroa_idx.i1517 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  store ptr %2070, ptr %.sroa.2.0..0..sroa_idx.i1517, align 8, !tbaa !19
  br label %.thread1782

.thread1769:                                      ; preds = %.thread1754, %2078
  %.sroa.0118.517631780 = phi i64 [ %2069, %2078 ], [ %2075, %.thread1754 ]
  %.sroa.9.517641779 = phi ptr [ %2070, %2078 ], [ %2076, %.thread1754 ]
  %.sroa.0127.517651778 = phi i64 [ %2063, %2078 ], [ %2072, %.thread1754 ]
  %.sroa.7130.517661777 = phi ptr [ %2064, %2078 ], [ %2073, %.thread1754 ]
  %.175317681776 = phi i32 [ %.0752, %2078 ], [ %.2754, %.thread1754 ]
  %2108 = load i32, ptr %21, align 4, !tbaa !4
  %2109 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1521 = zext i32 %2109 to i64
  %.sroa.2.0.insert.shift.i1522 = shl nuw i64 %.sroa.2.0.insert.ext.i1521, 32
  %.sroa.0.0.insert.ext.i1523 = zext i32 %2108 to i64
  %.sroa.0.0.insert.insert.i1524 = or disjoint i64 %.sroa.2.0.insert.shift.i1522, %.sroa.0.0.insert.ext.i1523
  %2110 = load i32, ptr %24, align 4, !tbaa !15
  %2111 = add nsw i32 %2110, -24
  %2112 = load i32, ptr %25, align 8, !tbaa !16
  %2113 = icmp slt i32 %2111, %2112
  %.val.pre.i.i1525 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2113, label %2114, label %stack_push.exit1530

2114:                                             ; preds = %.thread1769
  %2115 = sub i32 8, %2112
  %.not.i.i.i1528 = icmp eq ptr %.val.pre.i.i1525, null
  %2116 = sext i32 %2115 to i64
  %2117 = sub nsw i64 0, %2116
  %2118 = getelementptr inbounds i8, ptr %.val.pre.i.i1525, i64 %2117
  %2119 = select i1 %.not.i.i.i1528, ptr null, ptr %2118
  %2120 = shl nsw i64 %2116, 1
  %2121 = add nsw i64 %2120, 567
  %2122 = and i64 %2121, -8
  %2123 = trunc i64 %2122 to i32
  %sext.i.i.i1529 = shl i64 %2122, 32
  %2124 = ashr exact i64 %sext.i.i.i1529, 32
  %2125 = call ptr @jv_mem_realloc(ptr noundef %2119, i64 noundef %2124) #13
  %2126 = sub nsw i32 %2123, %2115
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %2125, i64 %2127
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2128, ptr align 1 %2125, i64 %2116, i1 false)
  %2129 = getelementptr inbounds i8, ptr %2125, i64 %2124
  store ptr %2129, ptr %19, align 8, !tbaa !17
  %2130 = sub nsw i32 8, %2123
  store i32 %2130, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1530

stack_push.exit1530:                              ; preds = %.thread1769, %2114
  %.val.i1526 = phi ptr [ %2129, %2114 ], [ %.val.pre.i.i1525, %.thread1769 ]
  store i32 %2111, ptr %24, align 4, !tbaa !15
  %2131 = sext i32 %2111 to i64
  %2132 = getelementptr inbounds i8, ptr %.val.i1526, i64 %2131
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -4
  store i32 %2108, ptr %2133, align 4, !tbaa !18
  store i32 %2111, ptr %21, align 4, !tbaa !4
  store i64 %2020, ptr %2132, align 8
  %.sroa.2.0..0..sroa_idx.i1527 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  store ptr %2021, ptr %.sroa.2.0..0..sroa_idx.i1527, align 8, !tbaa !19
  %2134 = sitofp i32 %.175317681776 to double
  %2135 = call { i64, ptr } @jv_number(double noundef %2134) #13
  %2136 = extractvalue { i64, ptr } %2135, 0
  %2137 = extractvalue { i64, ptr } %2135, 1
  %2138 = load i32, ptr %21, align 4, !tbaa !4
  %2139 = load i32, ptr %24, align 4, !tbaa !15
  %2140 = add nsw i32 %2139, -24
  %2141 = load i32, ptr %25, align 8, !tbaa !16
  %2142 = icmp slt i32 %2140, %2141
  %.val.pre.i.i1531 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2142, label %2143, label %stack_push.exit1536

2143:                                             ; preds = %stack_push.exit1530
  %2144 = sub i32 8, %2141
  %.not.i.i.i1534 = icmp eq ptr %.val.pre.i.i1531, null
  %2145 = sext i32 %2144 to i64
  %2146 = sub nsw i64 0, %2145
  %2147 = getelementptr inbounds i8, ptr %.val.pre.i.i1531, i64 %2146
  %2148 = select i1 %.not.i.i.i1534, ptr null, ptr %2147
  %2149 = shl nsw i64 %2145, 1
  %2150 = add nsw i64 %2149, 567
  %2151 = and i64 %2150, -8
  %2152 = trunc i64 %2151 to i32
  %sext.i.i.i1535 = shl i64 %2151, 32
  %2153 = ashr exact i64 %sext.i.i.i1535, 32
  %2154 = call ptr @jv_mem_realloc(ptr noundef %2148, i64 noundef %2153) #13
  %2155 = sub nsw i32 %2152, %2144
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, ptr %2154, i64 %2156
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2157, ptr align 1 %2154, i64 %2145, i1 false)
  %2158 = getelementptr inbounds i8, ptr %2154, i64 %2153
  store ptr %2158, ptr %19, align 8, !tbaa !17
  %2159 = sub nsw i32 8, %2152
  store i32 %2159, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1536

stack_push.exit1536:                              ; preds = %stack_push.exit1530, %2143
  %.val.i1532 = phi ptr [ %2158, %2143 ], [ %.val.pre.i.i1531, %stack_push.exit1530 ]
  store i32 %2140, ptr %24, align 4, !tbaa !15
  %2160 = sext i32 %2140 to i64
  %2161 = getelementptr inbounds i8, ptr %.val.i1532, i64 %2160
  %2162 = getelementptr inbounds i8, ptr %2161, i64 -4
  store i32 %2138, ptr %2162, align 4, !tbaa !18
  store i32 %2140, ptr %21, align 4, !tbaa !4
  store i64 %2136, ptr %2161, align 8
  %.sroa.2.0..0..sroa_idx.i1533 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  store ptr %2137, ptr %.sroa.2.0..0..sroa_idx.i1533, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1524)
  %2163 = call { i64, ptr } @jv_copy(i64 %.sroa.0118.517631780, ptr %.sroa.9.517641779) #13
  %2164 = extractvalue { i64, ptr } %2163, 0
  %2165 = extractvalue { i64, ptr } %2163, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0127.517651778, ptr %.sroa.7130.517661777, i64 %2164, ptr %2165)
  %2166 = load i32, ptr %21, align 4, !tbaa !4
  %2167 = load i32, ptr %24, align 4, !tbaa !15
  %2168 = add nsw i32 %2167, -24
  %2169 = load i32, ptr %25, align 8, !tbaa !16
  %2170 = icmp slt i32 %2168, %2169
  %.val.pre.i.i1537 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2170, label %2171, label %stack_push.exit1542

2171:                                             ; preds = %stack_push.exit1536
  %2172 = sub i32 8, %2169
  %.not.i.i.i1540 = icmp eq ptr %.val.pre.i.i1537, null
  %2173 = sext i32 %2172 to i64
  %2174 = sub nsw i64 0, %2173
  %2175 = getelementptr inbounds i8, ptr %.val.pre.i.i1537, i64 %2174
  %2176 = select i1 %.not.i.i.i1540, ptr null, ptr %2175
  %2177 = shl nsw i64 %2173, 1
  %2178 = add nsw i64 %2177, 567
  %2179 = and i64 %2178, -8
  %2180 = trunc i64 %2179 to i32
  %sext.i.i.i1541 = shl i64 %2179, 32
  %2181 = ashr exact i64 %sext.i.i.i1541, 32
  %2182 = call ptr @jv_mem_realloc(ptr noundef %2176, i64 noundef %2181) #13
  %2183 = sub nsw i32 %2180, %2172
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i8, ptr %2182, i64 %2184
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2185, ptr align 1 %2182, i64 %2173, i1 false)
  %2186 = getelementptr inbounds i8, ptr %2182, i64 %2181
  store ptr %2186, ptr %19, align 8, !tbaa !17
  %2187 = sub nsw i32 8, %2180
  store i32 %2187, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1542

stack_push.exit1542:                              ; preds = %stack_push.exit1536, %2171
  %.val.i1538 = phi ptr [ %2186, %2171 ], [ %.val.pre.i.i1537, %stack_push.exit1536 ]
  store i32 %2168, ptr %24, align 4, !tbaa !15
  %2188 = sext i32 %2168 to i64
  %2189 = getelementptr inbounds i8, ptr %.val.i1538, i64 %2188
  %2190 = getelementptr inbounds i8, ptr %2189, i64 -4
  store i32 %2166, ptr %2190, align 4, !tbaa !18
  store i32 %2168, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0118.517631780, ptr %2189, align 8
  %.sroa.2.0..0..sroa_idx.i1539 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  store ptr %.sroa.9.517641779, ptr %.sroa.2.0..0..sroa_idx.i1539, align 8, !tbaa !19
  br label %.thread1782

.thread1744:                                      ; preds = %2041, %2024, %2045, %2043, %2077
  call void @jv_free(i64 %2020, ptr %2021) #13
  br label %.thread1710

.thread1710:                                      ; preds = %1814, %1817, %1767, %1027, %1012, %1004, %.thread1792, %.thread1788, %.thread1744, %1969, %1678, %949, %frame_local_var.exit1264, %109, %107, %2360, %2309, %2310, %stack_pop.exit1402, %stack_pop.exit1564, %stack_pop.exit1602, %107
  %.sroa.034.2 = phi i64 [ %.sroa.034.01836, %109 ], [ %.sroa.034.01836, %949 ], [ %.sroa.034.01836, %frame_local_var.exit1264 ], [ %.sroa.034.01836, %1678 ], [ %.sroa.034.01836, %stack_pop.exit1402 ], [ %.sroa.034.01836, %.thread1744 ], [ %.sroa.034.01836, %1969 ], [ %.sroa.034.01836, %107 ], [ %.sroa.034.01836, %107 ], [ %.sroa.034.01836, %stack_pop.exit1564 ], [ %.sroa.034.01836, %2310 ], [ %.sroa.034.01836, %2309 ], [ %.sroa.034.01836, %stack_pop.exit1602 ], [ %.sroa.034.01836, %2360 ], [ %.sroa.034.01836, %.thread1788 ], [ %.sroa.034.4, %.thread1792 ], [ %.sroa.034.01836, %1004 ], [ %.sroa.034.01836, %1012 ], [ %.sroa.034.01836, %1027 ], [ %.sroa.034.01836, %1767 ], [ %.sroa.034.01836, %1817 ], [ %.sroa.034.01836, %1814 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.01838, %109 ], [ %.sroa.10.01838, %949 ], [ %.sroa.10.01838, %frame_local_var.exit1264 ], [ %.sroa.10.01838, %1678 ], [ %.sroa.10.01838, %stack_pop.exit1402 ], [ %.sroa.10.01838, %.thread1744 ], [ %.sroa.10.01838, %1969 ], [ %.sroa.10.01838, %107 ], [ %.sroa.10.01838, %107 ], [ %.sroa.10.01838, %stack_pop.exit1564 ], [ %.sroa.10.01838, %2310 ], [ %.sroa.10.01838, %2309 ], [ %.sroa.10.01838, %stack_pop.exit1602 ], [ %.sroa.10.01838, %2360 ], [ %.sroa.10.01838, %.thread1788 ], [ %.sroa.10.4, %.thread1792 ], [ %.sroa.10.01838, %1004 ], [ %.sroa.10.01838, %1012 ], [ %.sroa.10.01838, %1027 ], [ %.sroa.10.01838, %1767 ], [ %.sroa.10.01838, %1817 ], [ %.sroa.10.01838, %1814 ]
  %2191 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not801 = icmp eq ptr %2191, null
  br i1 %.not801, label %2192, label %.thread1782

2192:                                             ; preds = %.thread1710
  %2193 = load i64, ptr %22, align 8
  %2194 = load ptr, ptr %23, align 8
  %2195 = call i32 @jv_get_kind(i64 %2193, ptr %2194) #13
  %.not1818 = icmp eq i32 %2195, 0
  br i1 %.not1818, label %2196, label %2202

2196:                                             ; preds = %2192
  %.sroa.0730.0.copyload = load i64, ptr %22, align 8
  %.sroa.6731.0.copyload = load ptr, ptr %23, align 8, !tbaa !19
  %2197 = call { i64, ptr } @jv_null() #13
  %2198 = extractvalue { i64, ptr } %2197, 0
  %2199 = extractvalue { i64, ptr } %2197, 1
  store i64 %2198, ptr %22, align 8
  store ptr %2199, ptr %23, align 8, !tbaa !19
  %2200 = insertvalue { i64, ptr } poison, i64 %.sroa.0730.0.copyload, 0
  %2201 = insertvalue { i64, ptr } %2200, ptr %.sroa.6731.0.copyload, 1
  br label %.thread1795

2202:                                             ; preds = %2192
  %2203 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1795

2204:                                             ; preds = %107
  %2205 = load i32, ptr %21, align 4, !tbaa !4
  %2206 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1543 = zext i32 %2206 to i64
  %.sroa.2.0.insert.shift.i1544 = shl nuw i64 %.sroa.2.0.insert.ext.i1543, 32
  %.sroa.0.0.insert.ext.i1545 = zext i32 %2205 to i64
  %.sroa.0.0.insert.insert.i1546 = or disjoint i64 %.sroa.2.0.insert.shift.i1544, %.sroa.0.0.insert.ext.i1545
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1546)
  %2207 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  br label %.thread1782

2208:                                             ; preds = %107
  %2209 = load i32, ptr %21, align 4, !tbaa !4
  %2210 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1547 = zext i32 %2210 to i64
  %.sroa.2.0.insert.shift.i1548 = shl nuw i64 %.sroa.2.0.insert.ext.i1547, 32
  %.sroa.0.0.insert.ext.i1549 = zext i32 %2209 to i64
  %.sroa.0.0.insert.insert.i1550 = or disjoint i64 %.sroa.2.0.insert.shift.i1548, %.sroa.0.0.insert.ext.i1549
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1550)
  br label %.thread1782

2211:                                             ; preds = %107
  br i1 %.0732, label %2212, label %2233

2212:                                             ; preds = %2211
  %2213 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1551 = load ptr, ptr %19, align 8, !tbaa !17
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds i8, ptr %.val.i1551, i64 %2214
  %.sroa.08.0.copyload.i1552 = load i64, ptr %2215, align 8
  %.sroa.49.0..0..sroa_idx.i1553 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %.sroa.49.0.copyload.i1554 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1553, align 8, !tbaa !19
  %.val10.i1555 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1556 = icmp eq i32 %2213, %.val10.i1555
  br i1 %.not.i1556, label %.thread.i1563, label %2220

.thread.i1563:                                    ; preds = %2212
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -4
  %2217 = load i32, ptr %2216, align 4, !tbaa !18
  %2218 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1552, 0
  %2219 = insertvalue { i64, ptr } %2218, ptr %.sroa.49.0.copyload.i1554, 1
  br label %2226

2220:                                             ; preds = %2212
  %2221 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1552, ptr %.sroa.49.0.copyload.i1554) #13
  %.pre.i1557 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1558 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1559 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1560 = sext i32 %.pre.i1557 to i64
  %2222 = icmp eq i32 %.pre.i1557, %.pre12.i1559
  %2223 = getelementptr inbounds i8, ptr %.val.i.pre.i1558, i64 %.pre13.i1560
  %2224 = getelementptr inbounds i8, ptr %2223, i64 -4
  %2225 = load i32, ptr %2224, align 4, !tbaa !18
  br i1 %2222, label %2226, label %stack_pop.exit1564

2226:                                             ; preds = %2220, %.thread.i1563
  %2227 = phi i32 [ %2217, %.thread.i1563 ], [ %2225, %2220 ]
  %2228 = phi i32 [ %2213, %.thread.i1563 ], [ %.pre.i1557, %2220 ]
  %.merged.i1562 = phi { i64, ptr } [ %2219, %.thread.i1563 ], [ %2221, %2220 ]
  %2229 = add nsw i32 %2228, 24
  store i32 %2229, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1564

stack_pop.exit1564:                               ; preds = %2220, %2226
  %2230 = phi i32 [ %2225, %2220 ], [ %2227, %2226 ]
  %.fca.1.insert.merged.i1561 = phi { i64, ptr } [ %2221, %2220 ], [ %.merged.i1562, %2226 ]
  store i32 %2230, ptr %21, align 4, !tbaa !4
  %2231 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1561, 0
  %2232 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1561, 1
  call void @jv_free(i64 %2231, ptr %2232) #13
  br label %.thread1710

2233:                                             ; preds = %2211
  %2234 = load i64, ptr %22, align 8
  %2235 = load ptr, ptr %23, align 8
  %2236 = call { i64, ptr } @jv_copy(i64 %2234, ptr %2235) #13
  %2237 = extractvalue { i64, ptr } %2236, 0
  %2238 = extractvalue { i64, ptr } %2236, 1
  %2239 = call { i64, ptr } @jv_invalid_get_msg(i64 %2237, ptr %2238) #13
  %2240 = extractvalue { i64, ptr } %2239, 0
  %2241 = extractvalue { i64, ptr } %2239, 1
  %2242 = call i32 @jv_get_kind(i64 %2240, ptr %2241) #13
  %.not1812 = icmp eq i32 %2242, 0
  br i1 %.not1812, label %2243, label %2250

2243:                                             ; preds = %2233
  %2244 = call { i64, ptr } @jv_copy(i64 %2240, ptr %2241) #13
  %2245 = extractvalue { i64, ptr } %2244, 0
  %2246 = extractvalue { i64, ptr } %2244, 1
  %2247 = call i32 @jv_invalid_has_msg(i64 %2245, ptr %2246) #13
  %.not784 = icmp eq i32 %2247, 0
  br i1 %.not784, label %2250, label %.thread1788

.thread1788:                                      ; preds = %2243
  %2248 = load i64, ptr %22, align 8
  %2249 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2248, ptr %2249) #13
  store i64 %2240, ptr %22, align 8
  store ptr %2241, ptr %23, align 8, !tbaa !19
  br label %.thread1710

2250:                                             ; preds = %2243, %2233
  call void @jv_free(i64 %2240, ptr %2241) #13
  %2251 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %2252 = load i16, ptr %108, align 2, !tbaa !31
  %2253 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1565 = load ptr, ptr %19, align 8, !tbaa !17
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds i8, ptr %.val.i1565, i64 %2254
  %.sroa.08.0.copyload.i1566 = load i64, ptr %2255, align 8
  %.sroa.49.0..0..sroa_idx.i1567 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %.sroa.49.0.copyload.i1568 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1567, align 8, !tbaa !19
  %.val10.i1569 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1570 = icmp eq i32 %2253, %.val10.i1569
  br i1 %.not.i1570, label %.thread.i1577, label %2260

.thread.i1577:                                    ; preds = %2250
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -4
  %2257 = load i32, ptr %2256, align 4, !tbaa !18
  %2258 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1566, 0
  %2259 = insertvalue { i64, ptr } %2258, ptr %.sroa.49.0.copyload.i1568, 1
  br label %2266

2260:                                             ; preds = %2250
  %2261 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1566, ptr %.sroa.49.0.copyload.i1568) #13
  %.pre.i1571 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1572 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1573 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1574 = sext i32 %.pre.i1571 to i64
  %2262 = icmp eq i32 %.pre.i1571, %.pre12.i1573
  %2263 = getelementptr inbounds i8, ptr %.val.i.pre.i1572, i64 %.pre13.i1574
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -4
  %2265 = load i32, ptr %2264, align 4, !tbaa !18
  br i1 %2262, label %2266, label %stack_pop.exit1578

2266:                                             ; preds = %2260, %.thread.i1577
  %2267 = phi i32 [ %2257, %.thread.i1577 ], [ %2265, %2260 ]
  %2268 = phi i32 [ %2253, %.thread.i1577 ], [ %.pre.i1571, %2260 ]
  %.merged.i1576 = phi { i64, ptr } [ %2259, %.thread.i1577 ], [ %2261, %2260 ]
  %2269 = add nsw i32 %2268, 24
  store i32 %2269, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1578

stack_pop.exit1578:                               ; preds = %2260, %2266
  %2270 = phi i32 [ %2265, %2260 ], [ %2267, %2266 ]
  %.fca.1.insert.merged.i1575 = phi { i64, ptr } [ %2261, %2260 ], [ %.merged.i1576, %2266 ]
  store i32 %2270, ptr %21, align 4, !tbaa !4
  %2271 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1575, 0
  %2272 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1575, 1
  call void @jv_free(i64 %2271, ptr %2272) #13
  %2273 = load i64, ptr %22, align 8
  %2274 = load ptr, ptr %23, align 8
  %2275 = call { i64, ptr } @jv_invalid_get_msg(i64 %2273, ptr %2274) #13
  %2276 = extractvalue { i64, ptr } %2275, 0
  %2277 = extractvalue { i64, ptr } %2275, 1
  %2278 = load i32, ptr %21, align 4, !tbaa !4
  %2279 = load i32, ptr %24, align 4, !tbaa !15
  %2280 = add nsw i32 %2279, -24
  %2281 = load i32, ptr %25, align 8, !tbaa !16
  %2282 = icmp slt i32 %2280, %2281
  %.val.pre.i.i1579 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2282, label %2283, label %2300

2283:                                             ; preds = %stack_pop.exit1578
  %2284 = sub i32 8, %2281
  %.not.i.i.i1582 = icmp eq ptr %.val.pre.i.i1579, null
  %2285 = sext i32 %2284 to i64
  %2286 = sub nsw i64 0, %2285
  %2287 = getelementptr inbounds i8, ptr %.val.pre.i.i1579, i64 %2286
  %2288 = select i1 %.not.i.i.i1582, ptr null, ptr %2287
  %2289 = shl nsw i64 %2285, 1
  %2290 = add nsw i64 %2289, 567
  %2291 = and i64 %2290, -8
  %2292 = trunc i64 %2291 to i32
  %sext.i.i.i1583 = shl i64 %2291, 32
  %2293 = ashr exact i64 %sext.i.i.i1583, 32
  %2294 = call ptr @jv_mem_realloc(ptr noundef %2288, i64 noundef %2293) #13
  %2295 = sub nsw i32 %2292, %2284
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds i8, ptr %2294, i64 %2296
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2297, ptr align 1 %2294, i64 %2285, i1 false)
  %2298 = getelementptr inbounds i8, ptr %2294, i64 %2293
  store ptr %2298, ptr %19, align 8, !tbaa !17
  %2299 = sub nsw i32 8, %2292
  store i32 %2299, ptr %25, align 8, !tbaa !16
  br label %2300

2300:                                             ; preds = %2283, %stack_pop.exit1578
  %.val.i1580 = phi ptr [ %2298, %2283 ], [ %.val.pre.i.i1579, %stack_pop.exit1578 ]
  store i32 %2280, ptr %24, align 4, !tbaa !15
  %2301 = sext i32 %2280 to i64
  %2302 = getelementptr inbounds i8, ptr %.val.i1580, i64 %2301
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -4
  store i32 %2278, ptr %2303, align 4, !tbaa !18
  store i32 %2280, ptr %21, align 4, !tbaa !4
  store i64 %2276, ptr %2302, align 8
  %.sroa.2.0..0..sroa_idx.i1581 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  store ptr %2277, ptr %.sroa.2.0..0..sroa_idx.i1581, align 8, !tbaa !19
  %2304 = call { i64, ptr } @jv_null() #13
  %2305 = extractvalue { i64, ptr } %2304, 0
  %2306 = extractvalue { i64, ptr } %2304, 1
  store i64 %2305, ptr %22, align 8
  store ptr %2306, ptr %23, align 8, !tbaa !19
  %2307 = zext i16 %2252 to i64
  %2308 = getelementptr inbounds nuw i16, ptr %2251, i64 %2307
  br label %.thread1782

2309:                                             ; preds = %107
  br i1 %.0732, label %.thread1710, label %2310

2310:                                             ; preds = %2309
  %2311 = load i64, ptr %22, align 8
  %2312 = load ptr, ptr %23, align 8
  %2313 = call { i64, ptr } @jv_copy(i64 %2311, ptr %2312) #13
  %2314 = extractvalue { i64, ptr } %2313, 0
  %2315 = extractvalue { i64, ptr } %2313, 1
  %2316 = call { i64, ptr } @jv_invalid_with_msg(i64 %2314, ptr %2315) #13
  %2317 = extractvalue { i64, ptr } %2316, 0
  %2318 = extractvalue { i64, ptr } %2316, 1
  %2319 = load i64, ptr %22, align 8
  %2320 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2319, ptr %2320) #13
  store i64 %2317, ptr %22, align 8
  store ptr %2318, ptr %23, align 8, !tbaa !19
  br label %.thread1710

2321:                                             ; preds = %107, %107
  %2322 = load i32, ptr %21, align 4, !tbaa !4
  %2323 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1585 = zext i32 %2323 to i64
  %.sroa.2.0.insert.shift.i1586 = shl nuw i64 %.sroa.2.0.insert.ext.i1585, 32
  %.sroa.0.0.insert.ext.i1587 = zext i32 %2322 to i64
  %.sroa.0.0.insert.insert.i1588 = or disjoint i64 %.sroa.2.0.insert.shift.i1586, %.sroa.0.0.insert.ext.i1587
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1588)
  %2324 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  br label %.thread1782

2325:                                             ; preds = %107
  %2326 = load i64, ptr %22, align 8
  %2327 = load ptr, ptr %23, align 8
  %2328 = call i32 @jv_get_kind(i64 %2326, ptr %2327) #13
  %.not1811 = icmp eq i32 %2328, 0
  br i1 %.not1811, label %2350, label %2329

2329:                                             ; preds = %2325
  %2330 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1589 = load ptr, ptr %19, align 8, !tbaa !17
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds i8, ptr %.val.i1589, i64 %2331
  %.sroa.08.0.copyload.i1590 = load i64, ptr %2332, align 8
  %.sroa.49.0..0..sroa_idx.i1591 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %.sroa.49.0.copyload.i1592 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1591, align 8, !tbaa !19
  %.val10.i1593 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1594 = icmp eq i32 %2330, %.val10.i1593
  br i1 %.not.i1594, label %.thread.i1601, label %2337

.thread.i1601:                                    ; preds = %2329
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -4
  %2334 = load i32, ptr %2333, align 4, !tbaa !18
  %2335 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1590, 0
  %2336 = insertvalue { i64, ptr } %2335, ptr %.sroa.49.0.copyload.i1592, 1
  br label %2343

2337:                                             ; preds = %2329
  %2338 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1590, ptr %.sroa.49.0.copyload.i1592) #13
  %.pre.i1595 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1596 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1597 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1598 = sext i32 %.pre.i1595 to i64
  %2339 = icmp eq i32 %.pre.i1595, %.pre12.i1597
  %2340 = getelementptr inbounds i8, ptr %.val.i.pre.i1596, i64 %.pre13.i1598
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -4
  %2342 = load i32, ptr %2341, align 4, !tbaa !18
  br i1 %2339, label %2343, label %stack_pop.exit1602

2343:                                             ; preds = %2337, %.thread.i1601
  %2344 = phi i32 [ %2334, %.thread.i1601 ], [ %2342, %2337 ]
  %2345 = phi i32 [ %2330, %.thread.i1601 ], [ %.pre.i1595, %2337 ]
  %.merged.i1600 = phi { i64, ptr } [ %2336, %.thread.i1601 ], [ %2338, %2337 ]
  %2346 = add nsw i32 %2345, 24
  store i32 %2346, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1602

stack_pop.exit1602:                               ; preds = %2337, %2343
  %2347 = phi i32 [ %2342, %2337 ], [ %2344, %2343 ]
  %.fca.1.insert.merged.i1599 = phi { i64, ptr } [ %2338, %2337 ], [ %.merged.i1600, %2343 ]
  store i32 %2347, ptr %21, align 4, !tbaa !4
  %2348 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1599, 0
  %2349 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1599, 1
  call void @jv_free(i64 %2348, ptr %2349) #13
  br label %.thread1710

2350:                                             ; preds = %2325
  %2351 = load i64, ptr %22, align 8
  %2352 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2351, ptr %2352) #13
  %2353 = call { i64, ptr } @jv_null() #13
  %2354 = extractvalue { i64, ptr } %2353, 0
  %2355 = extractvalue { i64, ptr } %2353, 1
  store i64 %2354, ptr %22, align 8
  store ptr %2355, ptr %23, align 8, !tbaa !19
  %2356 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %2357 = load i16, ptr %108, align 2, !tbaa !31
  %2358 = zext i16 %2357 to i64
  %2359 = getelementptr inbounds nuw i16, ptr %2356, i64 %2358
  br label %.thread1782

2360:                                             ; preds = %107
  br i1 %.0732, label %2361, label %.thread1710

2361:                                             ; preds = %2360
  %2362 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %2363 = load i16, ptr %108, align 2, !tbaa !31
  %2364 = zext i16 %2363 to i64
  %2365 = getelementptr inbounds nuw i16, ptr %2362, i64 %2364
  br label %.thread1782

2366:                                             ; preds = %107
  %2367 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %2368 = load i16, ptr %108, align 2, !tbaa !31
  %.val823 = load ptr, ptr %19, align 8, !tbaa !17
  %.val824 = load i32, ptr %20, align 8, !tbaa !20
  %2369 = sext i32 %.val824 to i64
  %2370 = getelementptr inbounds i8, ptr %.val823, i64 %2369
  %2371 = load ptr, ptr %2370, align 8, !tbaa !32
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 40
  %2373 = load ptr, ptr %2372, align 8, !tbaa !54
  %2374 = load ptr, ptr %2373, align 8, !tbaa !55
  %2375 = getelementptr inbounds nuw i8, ptr %.01841, i64 6
  %2376 = load i16, ptr %2367, align 2, !tbaa !31
  %2377 = zext i16 %2376 to i64
  %2378 = getelementptr inbounds nuw %struct.cfunction, ptr %2374, i64 %2377
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not1845 = icmp eq i16 %2368, 0
  br i1 %.not1845, label %._crit_edge1834, label %.lr.ph1833.preheader

.lr.ph1833.preheader:                             ; preds = %2366
  %wide.trip.count = zext i16 %2368 to i64
  %.pre1862 = load i32, ptr %21, align 4, !tbaa !4
  %.val10.i1607.pre = load i32, ptr %24, align 4, !tbaa !15
  br label %.lr.ph1833

._crit_edge1834:                                  ; preds = %stack_pop.exit1616, %2366
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2380 = load i32, ptr %2379, align 8, !tbaa !58
  switch i32 %2380, label %2436 [
    i32 1, label %2402
    i32 2, label %2409
    i32 3, label %2418
    i32 4, label %2427
  ]

.lr.ph1833:                                       ; preds = %.lr.ph1833.preheader, %stack_pop.exit1616
  %.val10.i1607 = phi i32 [ %.val10.i1607.pre, %.lr.ph1833.preheader ], [ %.val10.i16071867, %stack_pop.exit1616 ]
  %.val.i1603 = phi ptr [ %.val823, %.lr.ph1833.preheader ], [ %.val.i16031864, %stack_pop.exit1616 ]
  %2381 = phi i32 [ %.pre1862, %.lr.ph1833.preheader ], [ %2399, %stack_pop.exit1616 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1833.preheader ], [ %indvars.iv.next, %stack_pop.exit1616 ]
  %2382 = getelementptr inbounds nuw %struct.jv, ptr %8, i64 %indvars.iv
  %2383 = sext i32 %2381 to i64
  %2384 = getelementptr inbounds i8, ptr %.val.i1603, i64 %2383
  %.sroa.08.0.copyload.i1604 = load i64, ptr %2384, align 8
  %.sroa.49.0..0..sroa_idx.i1605 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %.sroa.49.0.copyload.i1606 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1605, align 8, !tbaa !19
  %.not.i1608 = icmp eq i32 %2381, %.val10.i1607
  br i1 %.not.i1608, label %.thread.i1615, label %2389

.thread.i1615:                                    ; preds = %.lr.ph1833
  %2385 = getelementptr inbounds i8, ptr %2384, i64 -4
  %2386 = load i32, ptr %2385, align 4, !tbaa !18
  %2387 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1604, 0
  %2388 = insertvalue { i64, ptr } %2387, ptr %.sroa.49.0.copyload.i1606, 1
  br label %2395

2389:                                             ; preds = %.lr.ph1833
  %2390 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1604, ptr %.sroa.49.0.copyload.i1606) #13
  %.pre.i1609 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1610 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1611 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1612 = sext i32 %.pre.i1609 to i64
  %2391 = icmp eq i32 %.pre.i1609, %.pre12.i1611
  %2392 = getelementptr inbounds i8, ptr %.val.i.pre.i1610, i64 %.pre13.i1612
  %2393 = getelementptr inbounds i8, ptr %2392, i64 -4
  %2394 = load i32, ptr %2393, align 4, !tbaa !18
  br i1 %2391, label %2395, label %stack_pop.exit1616

2395:                                             ; preds = %2389, %.thread.i1615
  %.val.i16031865 = phi ptr [ %.val.i1603, %.thread.i1615 ], [ %.val.i.pre.i1610, %2389 ]
  %2396 = phi i32 [ %2386, %.thread.i1615 ], [ %2394, %2389 ]
  %2397 = phi i32 [ %.val10.i1607, %.thread.i1615 ], [ %.pre.i1609, %2389 ]
  %.merged.i1614 = phi { i64, ptr } [ %2388, %.thread.i1615 ], [ %2390, %2389 ]
  %2398 = add nsw i32 %2397, 24
  store i32 %2398, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1616

stack_pop.exit1616:                               ; preds = %2389, %2395
  %.val10.i16071867 = phi i32 [ %.pre12.i1611, %2389 ], [ %2398, %2395 ]
  %.val.i16031864 = phi ptr [ %.val.i.pre.i1610, %2389 ], [ %.val.i16031865, %2395 ]
  %2399 = phi i32 [ %2394, %2389 ], [ %2396, %2395 ]
  %.fca.1.insert.merged.i1613 = phi { i64, ptr } [ %2390, %2389 ], [ %.merged.i1614, %2395 ]
  store i32 %2399, ptr %21, align 4, !tbaa !4
  %2400 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1613, 0
  %2401 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1613, 1
  store i64 %2400, ptr %2382, align 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2382, i64 8
  store ptr %2401, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1849.not, label %._crit_edge1834, label %.lr.ph1833, !llvm.loop !60

2402:                                             ; preds = %._crit_edge1834
  %2403 = load ptr, ptr %2378, align 8, !tbaa !19
  %2404 = load i64, ptr %8, align 16
  %2405 = load ptr, ptr %29, align 8
  %2406 = call { i64, ptr } %2403(ptr noundef nonnull %0, i64 %2404, ptr %2405) #13
  %2407 = extractvalue { i64, ptr } %2406, 0
  %2408 = extractvalue { i64, ptr } %2406, 1
  br label %2436

2409:                                             ; preds = %._crit_edge1834
  %2410 = load ptr, ptr %2378, align 8, !tbaa !19
  %2411 = load i64, ptr %8, align 16
  %2412 = load ptr, ptr %29, align 8
  %2413 = load i64, ptr %26, align 16
  %2414 = load ptr, ptr %30, align 8
  %2415 = call { i64, ptr } %2410(ptr noundef nonnull %0, i64 %2411, ptr %2412, i64 %2413, ptr %2414) #13
  %2416 = extractvalue { i64, ptr } %2415, 0
  %2417 = extractvalue { i64, ptr } %2415, 1
  br label %2436

2418:                                             ; preds = %._crit_edge1834
  %2419 = load ptr, ptr %2378, align 8, !tbaa !19
  %2420 = load i64, ptr %8, align 16
  %2421 = load ptr, ptr %29, align 8
  %2422 = load i64, ptr %26, align 16
  %2423 = load ptr, ptr %30, align 8
  %2424 = call { i64, ptr } %2419(ptr noundef nonnull %0, i64 %2420, ptr %2421, i64 %2422, ptr %2423, ptr noundef nonnull byval(%struct.jv) align 8 %27) #13
  %2425 = extractvalue { i64, ptr } %2424, 0
  %2426 = extractvalue { i64, ptr } %2424, 1
  br label %2436

2427:                                             ; preds = %._crit_edge1834
  %2428 = load ptr, ptr %2378, align 8, !tbaa !19
  %2429 = load i64, ptr %8, align 16
  %2430 = load ptr, ptr %29, align 8
  %2431 = load i64, ptr %26, align 16
  %2432 = load ptr, ptr %30, align 8
  %2433 = call { i64, ptr } %2428(ptr noundef nonnull %0, i64 %2429, ptr %2430, i64 %2431, ptr %2432, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #13
  %2434 = extractvalue { i64, ptr } %2433, 0
  %2435 = extractvalue { i64, ptr } %2433, 1
  br label %2436

2436:                                             ; preds = %._crit_edge1834, %2427, %2418, %2409, %2402
  %.sroa.034.4 = phi i64 [ %.sroa.034.01836, %._crit_edge1834 ], [ %2407, %2402 ], [ %2416, %2409 ], [ %2425, %2418 ], [ %2434, %2427 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.01838, %._crit_edge1834 ], [ %2408, %2402 ], [ %2417, %2409 ], [ %2426, %2418 ], [ %2435, %2427 ]
  %2437 = call i32 @jv_get_kind(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %.not1810 = icmp eq i32 %2437, 0
  br i1 %.not1810, label %2438, label %2446

2438:                                             ; preds = %2436
  %2439 = call { i64, ptr } @jv_copy(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %2440 = extractvalue { i64, ptr } %2439, 0
  %2441 = extractvalue { i64, ptr } %2439, 1
  %2442 = call i32 @jv_invalid_has_msg(i64 %2440, ptr %2441) #13
  %.not778 = icmp eq i32 %2442, 0
  br i1 %.not778, label %.thread1792, label %2443

2443:                                             ; preds = %2438
  %2444 = load i64, ptr %22, align 8
  %2445 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2444, ptr %2445) #13
  store i64 %.sroa.034.4, ptr %22, align 8
  store ptr %.sroa.10.4, ptr %23, align 8, !tbaa !19
  br label %.thread1792

2446:                                             ; preds = %2436
  %2447 = load i32, ptr %21, align 4, !tbaa !4
  %2448 = load i32, ptr %24, align 4, !tbaa !15
  %2449 = add nsw i32 %2448, -24
  %2450 = load i32, ptr %25, align 8, !tbaa !16
  %2451 = icmp slt i32 %2449, %2450
  %.val.pre.i.i1617 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2451, label %2452, label %2469

2452:                                             ; preds = %2446
  %2453 = sub i32 8, %2450
  %.not.i.i.i1620 = icmp eq ptr %.val.pre.i.i1617, null
  %2454 = sext i32 %2453 to i64
  %2455 = sub nsw i64 0, %2454
  %2456 = getelementptr inbounds i8, ptr %.val.pre.i.i1617, i64 %2455
  %2457 = select i1 %.not.i.i.i1620, ptr null, ptr %2456
  %2458 = shl nsw i64 %2454, 1
  %2459 = add nsw i64 %2458, 567
  %2460 = and i64 %2459, -8
  %2461 = trunc i64 %2460 to i32
  %sext.i.i.i1621 = shl i64 %2460, 32
  %2462 = ashr exact i64 %sext.i.i.i1621, 32
  %2463 = call ptr @jv_mem_realloc(ptr noundef %2457, i64 noundef %2462) #13
  %2464 = sub nsw i32 %2461, %2453
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds i8, ptr %2463, i64 %2465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2466, ptr align 1 %2463, i64 %2454, i1 false)
  %2467 = getelementptr inbounds i8, ptr %2463, i64 %2462
  store ptr %2467, ptr %19, align 8, !tbaa !17
  %2468 = sub nsw i32 8, %2461
  store i32 %2468, ptr %25, align 8, !tbaa !16
  br label %2469

.thread1792:                                      ; preds = %2443, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1710

2469:                                             ; preds = %2452, %2446
  %.val.i1618 = phi ptr [ %2467, %2452 ], [ %.val.pre.i.i1617, %2446 ]
  store i32 %2449, ptr %24, align 4, !tbaa !15
  %2470 = sext i32 %2449 to i64
  %2471 = getelementptr inbounds i8, ptr %.val.i1618, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 -4
  store i32 %2447, ptr %2472, align 4, !tbaa !18
  store i32 %2449, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.034.4, ptr %2471, align 8
  %.sroa.2.0..0..sroa_idx.i1619 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  store ptr %.sroa.10.4, ptr %.sroa.2.0..0..sroa_idx.i1619, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1782

2473:                                             ; preds = %107, %107
  %2474 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1623 = load ptr, ptr %19, align 8, !tbaa !17
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds i8, ptr %.val.i1623, i64 %2475
  %.sroa.08.0.copyload.i1624 = load i64, ptr %2476, align 8
  %.sroa.49.0..0..sroa_idx.i1625 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %.sroa.49.0.copyload.i1626 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1625, align 8, !tbaa !19
  %.val10.i1627 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1628 = icmp eq i32 %2474, %.val10.i1627
  br i1 %.not.i1628, label %.thread.i1635, label %2481

.thread.i1635:                                    ; preds = %2473
  %2477 = getelementptr inbounds i8, ptr %2476, i64 -4
  %2478 = load i32, ptr %2477, align 4, !tbaa !18
  %2479 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1624, 0
  %2480 = insertvalue { i64, ptr } %2479, ptr %.sroa.49.0.copyload.i1626, 1
  br label %2487

2481:                                             ; preds = %2473
  %2482 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1624, ptr %.sroa.49.0.copyload.i1626) #13
  %.pre.i1629 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1630 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1631 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1632 = sext i32 %.pre.i1629 to i64
  %2483 = icmp eq i32 %.pre.i1629, %.pre12.i1631
  %2484 = getelementptr inbounds i8, ptr %.val.i.pre.i1630, i64 %.pre13.i1632
  %2485 = getelementptr inbounds i8, ptr %2484, i64 -4
  %2486 = load i32, ptr %2485, align 4, !tbaa !18
  br i1 %2483, label %2487, label %stack_pop.exit1636

2487:                                             ; preds = %2481, %.thread.i1635
  %.val.pre.i16391857 = phi ptr [ %.val.i1623, %.thread.i1635 ], [ %.val.i.pre.i1630, %2481 ]
  %2488 = phi i32 [ %2478, %.thread.i1635 ], [ %2486, %2481 ]
  %2489 = phi i32 [ %2474, %.thread.i1635 ], [ %.pre.i1629, %2481 ]
  %.merged.i1634 = phi { i64, ptr } [ %2480, %.thread.i1635 ], [ %2482, %2481 ]
  %2490 = add nsw i32 %2489, 24
  store i32 %2490, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1636

stack_pop.exit1636:                               ; preds = %2481, %2487
  %.val.i1649 = phi i32 [ %.pre12.i1631, %2481 ], [ %2490, %2487 ]
  %.val.pre.i1639 = phi ptr [ %.val.i.pre.i1630, %2481 ], [ %.val.pre.i16391857, %2487 ]
  %2491 = phi i32 [ %2486, %2481 ], [ %2488, %2487 ]
  %.fca.1.insert.merged.i1633 = phi { i64, ptr } [ %2482, %2481 ], [ %.merged.i1634, %2487 ]
  store i32 %2491, ptr %21, align 4, !tbaa !4
  %2492 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1633, 0
  %2493 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1633, 1
  %2494 = getelementptr inbounds nuw i8, ptr %.01841, i64 4
  %2495 = load i16, ptr %108, align 2, !tbaa !31
  %2496 = getelementptr inbounds nuw i8, ptr %.01841, i64 8
  %2497 = zext i16 %2495 to i32
  %2498 = shl nuw nsw i32 %2497, 1
  %2499 = zext nneg i32 %2498 to i64
  %2500 = getelementptr inbounds nuw i16, ptr %2496, i64 %2499
  %.val831 = load i16, ptr %2494, align 2, !tbaa !31
  %2501 = getelementptr i8, ptr %.01841, i64 6
  %.val832 = load i16, ptr %2501, align 2, !tbaa !31
  %2502 = zext i16 %.val831 to i32
  %.08.i.i1637 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1638 = icmp eq i16 %.val831, 0
  br i1 %.not.i.i1638, label %frame_get_level.exit.i, label %.lr.ph.i.i1640

.lr.ph.i.i1640:                                   ; preds = %stack_pop.exit1636, %.lr.ph.i.i1640
  %.010.i.i1641 = phi i32 [ %.0.i.i1643, %.lr.ph.i.i1640 ], [ %.08.i.i1637, %stack_pop.exit1636 ]
  %.079.i.i1642 = phi i32 [ %2506, %.lr.ph.i.i1640 ], [ 0, %stack_pop.exit1636 ]
  %2503 = sext i32 %.010.i.i1641 to i64
  %2504 = getelementptr inbounds i8, ptr %.val.pre.i1639, i64 %2503
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = add nuw nsw i32 %.079.i.i1642, 1
  %.0.i.i1643 = load i32, ptr %2505, align 8, !tbaa !18
  %exitcond.not.i.i1644 = icmp eq i32 %2506, %2502
  br i1 %exitcond.not.i.i1644, label %frame_get_level.exit.i, label %.lr.ph.i.i1640, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %.lr.ph.i.i1640, %stack_pop.exit1636
  %.0.lcssa.i.i1645 = phi i32 [ %.08.i.i1637, %stack_pop.exit1636 ], [ %.0.i.i1643, %.lr.ph.i.i1640 ]
  %2507 = sext i32 %.0.lcssa.i.i1645 to i64
  %2508 = getelementptr inbounds i8, ptr %.val.pre.i1639, i64 %2507
  %2509 = zext i16 %.val832 to i32
  %2510 = and i32 %2509, 4096
  %.not.i1646 = icmp eq i32 %2510, 0
  br i1 %.not.i1646, label %2518, label %2511

2511:                                             ; preds = %frame_get_level.exit.i
  %2512 = and i32 %2509, 61439
  %2513 = load ptr, ptr %2508, align 8, !tbaa !32
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 48
  %2515 = load ptr, ptr %2514, align 8, !tbaa !61
  %2516 = zext nneg i32 %2512 to i64
  %2517 = getelementptr inbounds nuw ptr, ptr %2515, i64 %2516
  br label %make_closure.exit

2518:                                             ; preds = %frame_get_level.exit.i
  %2519 = getelementptr inbounds nuw i8, ptr %2508, i64 24
  %2520 = zext i16 %.val832 to i64
  %2521 = getelementptr inbounds nuw %union.frame_entry, ptr %2519, i64 %2520
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %2511, %2518
  %.sroa.0.0.in.i = phi ptr [ %2517, %2511 ], [ %2521, %2518 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1645, %2511 ], [ %.sroa.3.0.copyload.i, %2518 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  %2522 = icmp eq i16 %.0743, 30
  br i1 %2522, label %2523, label %2568

2523:                                             ; preds = %make_closure.exit
  %2524 = sext i32 %.08.i.i1637 to i64
  %2525 = getelementptr inbounds i8, ptr %.val.pre.i1639, i64 %2524
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 16
  %2527 = load ptr, ptr %2526, align 8, !tbaa !62
  %2528 = getelementptr inbounds nuw i8, ptr %2525, i64 12
  %2529 = load i32, ptr %2528, align 4, !tbaa !18
  %.not.i1650 = icmp eq i32 %.08.i.i1637, %.val.i1649
  br i1 %.not.i1650, label %2532, label %.loopexit.thread23.i

.loopexit.thread23.i:                             ; preds = %2523
  %2530 = getelementptr inbounds i8, ptr %2525, i64 -4
  %2531 = load i32, ptr %2530, align 4, !tbaa !18
  br label %frame_pop.exit

2532:                                             ; preds = %2523
  %2533 = load ptr, ptr %2525, align 8, !tbaa !32
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 12
  %2535 = load i32, ptr %2534, align 4, !tbaa !33
  %2536 = icmp sgt i32 %2535, 0
  br i1 %2536, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %2532
  %2537 = getelementptr inbounds i8, ptr %2525, i64 -4
  %2538 = load i32, ptr %2537, align 4, !tbaa !18
  br label %2556

.lr.ph.i:                                         ; preds = %2532, %.lr.ph.i
  %.016.i = phi i32 [ %2551, %.lr.ph.i ], [ 0, %2532 ]
  %.08.i.i.i = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i.i1651 = load ptr, ptr %19, align 8, !tbaa !17
  %2539 = sext i32 %.08.i.i.i to i64
  %2540 = getelementptr inbounds i8, ptr %.val.pre.i.i1651, i64 %2539
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 24
  %2542 = load ptr, ptr %2540, align 8, !tbaa !32
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 16
  %2544 = load i32, ptr %2543, align 8, !tbaa !37
  %2545 = add nsw i32 %2544, %.016.i
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds %union.frame_entry, ptr %2541, i64 %2546
  %2548 = load i64, ptr %2547, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2550 = load ptr, ptr %2549, align 8
  call void @jv_free(i64 %2548, ptr %2550) #13
  %2551 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2551, %2535
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.pre.i1652 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1653 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i = sext i32 %.pre.i1652 to i64
  %2552 = icmp eq i32 %.pre.i1652, %.pre18.i
  %2553 = getelementptr inbounds i8, ptr %.val.i.pre.i1653, i64 %.pre19.i
  %2554 = getelementptr inbounds i8, ptr %2553, i64 -4
  %2555 = load i32, ptr %2554, align 4, !tbaa !18
  br i1 %2552, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1859 = load ptr, ptr %2525, align 8, !tbaa !32
  %.phi.trans.insert1860 = getelementptr i8, ptr %.pre1859, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert1860, align 4, !tbaa !33
  br label %2556

2556:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2535, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2557 = phi ptr [ %2533, %.loopexit.thread.i ], [ %.pre1859, %.loopexit.i._crit_edge ]
  %2558 = phi i32 [ %2538, %.loopexit.thread.i ], [ %2555, %.loopexit.i._crit_edge ]
  %2559 = phi i32 [ %.val.i1649, %.loopexit.thread.i ], [ %.pre.i1652, %.loopexit.i._crit_edge ]
  %2560 = getelementptr i8, ptr %2557, i64 16
  %.val15.i = load i32, ptr %2560, align 8, !tbaa !37
  %2561 = add nsw i32 %.val14.i, %.val15.i
  %2562 = shl i32 %2561, 4
  %2563 = add i32 %2562, 31
  %2564 = and i32 %2563, -8
  %2565 = add i32 %2559, 8
  %2566 = add i32 %2565, %2564
  store i32 %2566, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.thread23.i, %.loopexit.i, %2556
  %2567 = phi i32 [ %2555, %.loopexit.i ], [ %2558, %2556 ], [ %2531, %.loopexit.thread23.i ]
  store i32 %2567, ptr %20, align 8, !tbaa !20
  br label %2568

2568:                                             ; preds = %frame_pop.exit, %make_closure.exit
  %.0749 = phi ptr [ %2527, %frame_pop.exit ], [ %2500, %make_closure.exit ]
  %.0748 = phi i32 [ %2529, %frame_pop.exit ], [ %2491, %make_closure.exit ]
  %2569 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2496, i32 noundef %2497)
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 12
  store i32 %.0748, ptr %2570, align 4, !tbaa !18
  %2571 = getelementptr inbounds nuw i8, ptr %2569, i64 16
  store ptr %.0749, ptr %2571, align 8, !tbaa !62
  %2572 = load ptr, ptr %2569, align 8, !tbaa !32
  %2573 = load ptr, ptr %2572, align 8, !tbaa !63
  %2574 = load i32, ptr %21, align 4, !tbaa !4
  %2575 = load i32, ptr %24, align 4, !tbaa !15
  %2576 = add nsw i32 %2575, -24
  %2577 = load i32, ptr %25, align 8, !tbaa !16
  %2578 = icmp slt i32 %2576, %2577
  %.val.pre.i.i1654 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2578, label %2579, label %stack_push.exit1659

2579:                                             ; preds = %2568
  %2580 = sub i32 8, %2577
  %.not.i.i.i1657 = icmp eq ptr %.val.pre.i.i1654, null
  %2581 = sext i32 %2580 to i64
  %2582 = sub nsw i64 0, %2581
  %2583 = getelementptr inbounds i8, ptr %.val.pre.i.i1654, i64 %2582
  %2584 = select i1 %.not.i.i.i1657, ptr null, ptr %2583
  %2585 = shl nsw i64 %2581, 1
  %2586 = add nsw i64 %2585, 567
  %2587 = and i64 %2586, -8
  %2588 = trunc i64 %2587 to i32
  %sext.i.i.i1658 = shl i64 %2587, 32
  %2589 = ashr exact i64 %sext.i.i.i1658, 32
  %2590 = call ptr @jv_mem_realloc(ptr noundef %2584, i64 noundef %2589) #13
  %2591 = sub nsw i32 %2588, %2580
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds i8, ptr %2590, i64 %2592
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2593, ptr align 1 %2590, i64 %2581, i1 false)
  %2594 = getelementptr inbounds i8, ptr %2590, i64 %2589
  store ptr %2594, ptr %19, align 8, !tbaa !17
  %2595 = sub nsw i32 8, %2588
  store i32 %2595, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1659

stack_push.exit1659:                              ; preds = %2568, %2579
  %.val.i1655 = phi ptr [ %2594, %2579 ], [ %.val.pre.i.i1654, %2568 ]
  store i32 %2576, ptr %24, align 4, !tbaa !15
  %2596 = sext i32 %2576 to i64
  %2597 = getelementptr inbounds i8, ptr %.val.i1655, i64 %2596
  %2598 = getelementptr inbounds i8, ptr %2597, i64 -4
  store i32 %2574, ptr %2598, align 4, !tbaa !18
  store i32 %2576, ptr %21, align 4, !tbaa !4
  store i64 %2492, ptr %2597, align 8
  %.sroa.2.0..0..sroa_idx.i1656 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  store ptr %2493, ptr %.sroa.2.0..0..sroa_idx.i1656, align 8, !tbaa !19
  br label %.thread1782

2599:                                             ; preds = %107
  %2600 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1660 = load ptr, ptr %19, align 8, !tbaa !17
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds i8, ptr %.val.i1660, i64 %2601
  %.sroa.08.0.copyload.i1661 = load i64, ptr %2602, align 8
  %.sroa.49.0..0..sroa_idx.i1662 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %.sroa.49.0.copyload.i1663 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1662, align 8, !tbaa !19
  %.val10.i1664 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1665 = icmp eq i32 %2600, %.val10.i1664
  br i1 %.not.i1665, label %.thread.i1672, label %2607

.thread.i1672:                                    ; preds = %2599
  %2603 = getelementptr inbounds i8, ptr %2602, i64 -4
  %2604 = load i32, ptr %2603, align 4, !tbaa !18
  %2605 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1661, 0
  %2606 = insertvalue { i64, ptr } %2605, ptr %.sroa.49.0.copyload.i1663, 1
  br label %2613

2607:                                             ; preds = %2599
  %2608 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1661, ptr %.sroa.49.0.copyload.i1663) #13
  %.pre.i1666 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1667 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1668 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1669 = sext i32 %.pre.i1666 to i64
  %2609 = icmp eq i32 %.pre.i1666, %.pre12.i1668
  %2610 = getelementptr inbounds i8, ptr %.val.i.pre.i1667, i64 %.pre13.i1669
  %2611 = getelementptr inbounds i8, ptr %2610, i64 -4
  %2612 = load i32, ptr %2611, align 4, !tbaa !18
  br i1 %2609, label %2613, label %stack_pop.exit1673

2613:                                             ; preds = %2607, %.thread.i1672
  %.val8291851 = phi ptr [ %.val.i1660, %.thread.i1672 ], [ %.val.i.pre.i1667, %2607 ]
  %2614 = phi i32 [ %2604, %.thread.i1672 ], [ %2612, %2607 ]
  %2615 = phi i32 [ %2600, %.thread.i1672 ], [ %.pre.i1666, %2607 ]
  %.merged.i1671 = phi { i64, ptr } [ %2606, %.thread.i1672 ], [ %2608, %2607 ]
  %2616 = add nsw i32 %2615, 24
  store i32 %2616, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1673

stack_pop.exit1673:                               ; preds = %2607, %2613
  %.val.i1676 = phi i32 [ %.pre12.i1668, %2607 ], [ %2616, %2613 ]
  %.val829 = phi ptr [ %.val.i.pre.i1667, %2607 ], [ %.val8291851, %2613 ]
  %2617 = phi i32 [ %2612, %2607 ], [ %2614, %2613 ]
  %.fca.1.insert.merged.i1670 = phi { i64, ptr } [ %2608, %2607 ], [ %.merged.i1671, %2613 ]
  store i32 %2617, ptr %21, align 4, !tbaa !4
  %2618 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1670, 0
  %2619 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1670, 1
  %.val830 = load i32, ptr %20, align 8, !tbaa !20
  %2620 = sext i32 %.val830 to i64
  %2621 = getelementptr inbounds i8, ptr %.val829, i64 %2620
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 16
  %2623 = load ptr, ptr %2622, align 8, !tbaa !62
  %.not776.not = icmp eq ptr %2623, null
  br i1 %.not776.not, label %2684, label %2624

2624:                                             ; preds = %stack_pop.exit1673
  %.not.i1677 = icmp eq i32 %.val830, %.val.i1676
  br i1 %.not.i1677, label %2627, label %.loopexit.thread23.i1678

.loopexit.thread23.i1678:                         ; preds = %2624
  %2625 = getelementptr inbounds i8, ptr %2621, i64 -4
  %2626 = load i32, ptr %2625, align 4, !tbaa !18
  br label %frame_pop.exit1692

2627:                                             ; preds = %2624
  %2628 = load ptr, ptr %2621, align 8, !tbaa !32
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 12
  %2630 = load i32, ptr %2629, align 4, !tbaa !33
  %2631 = icmp sgt i32 %2630, 0
  br i1 %2631, label %.lr.ph.i1682, label %.loopexit.thread.i1679

.loopexit.thread.i1679:                           ; preds = %2627
  %2632 = getelementptr inbounds i8, ptr %2621, i64 -4
  %2633 = load i32, ptr %2632, align 4, !tbaa !18
  br label %2651

.lr.ph.i1682:                                     ; preds = %2627, %.lr.ph.i1682
  %.016.i1683 = phi i32 [ %2646, %.lr.ph.i1682 ], [ 0, %2627 ]
  %.08.i.i.i1684 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i.i1685 = load ptr, ptr %19, align 8, !tbaa !17
  %2634 = sext i32 %.08.i.i.i1684 to i64
  %2635 = getelementptr inbounds i8, ptr %.val.pre.i.i1685, i64 %2634
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 24
  %2637 = load ptr, ptr %2635, align 8, !tbaa !32
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 16
  %2639 = load i32, ptr %2638, align 8, !tbaa !37
  %2640 = add nsw i32 %2639, %.016.i1683
  %2641 = sext i32 %2640 to i64
  %2642 = getelementptr inbounds %union.frame_entry, ptr %2636, i64 %2641
  %2643 = load i64, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2645 = load ptr, ptr %2644, align 8
  call void @jv_free(i64 %2643, ptr %2645) #13
  %2646 = add nuw nsw i32 %.016.i1683, 1
  %exitcond.not.i1686 = icmp eq i32 %2646, %2630
  br i1 %exitcond.not.i1686, label %.loopexit.i1687, label %.lr.ph.i1682, !llvm.loop !38

.loopexit.i1687:                                  ; preds = %.lr.ph.i1682
  %.pre.i1688 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1689 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i1690 = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i1691 = sext i32 %.pre.i1688 to i64
  %2647 = icmp eq i32 %.pre.i1688, %.pre18.i1690
  %2648 = getelementptr inbounds i8, ptr %.val.i.pre.i1689, i64 %.pre19.i1691
  %2649 = getelementptr inbounds i8, ptr %2648, i64 -4
  %2650 = load i32, ptr %2649, align 4, !tbaa !18
  br i1 %2647, label %.loopexit.i1687._crit_edge, label %frame_pop.exit1692

.loopexit.i1687._crit_edge:                       ; preds = %.loopexit.i1687
  %.pre = load ptr, ptr %2621, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1681.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %2651

2651:                                             ; preds = %.loopexit.i1687._crit_edge, %.loopexit.thread.i1679
  %.val.pre.i.i16931855 = phi ptr [ %.val829, %.loopexit.thread.i1679 ], [ %.val.i.pre.i1689, %.loopexit.i1687._crit_edge ]
  %.val14.i1681 = phi i32 [ %2630, %.loopexit.thread.i1679 ], [ %.val14.i1681.pre, %.loopexit.i1687._crit_edge ]
  %2652 = phi ptr [ %2628, %.loopexit.thread.i1679 ], [ %.pre, %.loopexit.i1687._crit_edge ]
  %2653 = phi i32 [ %2633, %.loopexit.thread.i1679 ], [ %2650, %.loopexit.i1687._crit_edge ]
  %2654 = phi i32 [ %.val.i1676, %.loopexit.thread.i1679 ], [ %.pre.i1688, %.loopexit.i1687._crit_edge ]
  %2655 = getelementptr i8, ptr %2652, i64 16
  %.val15.i1680 = load i32, ptr %2655, align 8, !tbaa !37
  %2656 = add nsw i32 %.val14.i1681, %.val15.i1680
  %2657 = shl i32 %2656, 4
  %2658 = add i32 %2657, 31
  %2659 = and i32 %2658, -8
  %2660 = add i32 %2654, 8
  %2661 = add i32 %2660, %2659
  store i32 %2661, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit1692

frame_pop.exit1692:                               ; preds = %.loopexit.thread23.i1678, %.loopexit.i1687, %2651
  %.val.pre.i.i1693 = phi ptr [ %.val.i.pre.i1689, %.loopexit.i1687 ], [ %.val.pre.i.i16931855, %2651 ], [ %.val829, %.loopexit.thread23.i1678 ]
  %2662 = phi i32 [ %.pre18.i1690, %.loopexit.i1687 ], [ %2661, %2651 ], [ %.val.i1676, %.loopexit.thread23.i1678 ]
  %2663 = phi i32 [ %2650, %.loopexit.i1687 ], [ %2653, %2651 ], [ %2626, %.loopexit.thread23.i1678 ]
  store i32 %2663, ptr %20, align 8, !tbaa !20
  %2664 = load i32, ptr %21, align 4, !tbaa !4
  %2665 = add nsw i32 %2662, -24
  %2666 = load i32, ptr %25, align 8, !tbaa !16
  %2667 = icmp slt i32 %2665, %2666
  br i1 %2667, label %2668, label %2710

2668:                                             ; preds = %frame_pop.exit1692
  %2669 = sub i32 8, %2666
  %2670 = sext i32 %2669 to i64
  %2671 = sub nsw i64 0, %2670
  %2672 = getelementptr inbounds i8, ptr %.val.pre.i.i1693, i64 %2671
  %2673 = shl nsw i64 %2670, 1
  %2674 = add nsw i64 %2673, 567
  %2675 = and i64 %2674, -8
  %2676 = trunc i64 %2675 to i32
  %sext.i.i.i1697 = shl i64 %2675, 32
  %2677 = ashr exact i64 %sext.i.i.i1697, 32
  %2678 = call ptr @jv_mem_realloc(ptr noundef %2672, i64 noundef %2677) #13
  %2679 = sub nsw i32 %2676, %2669
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds i8, ptr %2678, i64 %2680
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2681, ptr align 1 %2678, i64 %2670, i1 false)
  %2682 = getelementptr inbounds i8, ptr %2678, i64 %2677
  store ptr %2682, ptr %19, align 8, !tbaa !17
  %2683 = sub nsw i32 8, %2676
  store i32 %2683, ptr %25, align 8, !tbaa !16
  br label %2710

2684:                                             ; preds = %stack_pop.exit1673
  %.sroa.2.0.insert.ext.i1699 = zext i32 %.val830 to i64
  %.sroa.2.0.insert.shift.i1700 = shl nuw i64 %.sroa.2.0.insert.ext.i1699, 32
  %.sroa.0.0.insert.ext.i1701 = zext i32 %2617 to i64
  %.sroa.0.0.insert.insert.i1702 = or disjoint i64 %.sroa.2.0.insert.shift.i1700, %.sroa.0.0.insert.ext.i1701
  %2685 = call { i64, ptr } @jv_null() #13
  %2686 = extractvalue { i64, ptr } %2685, 0
  %2687 = extractvalue { i64, ptr } %2685, 1
  %2688 = load i32, ptr %21, align 4, !tbaa !4
  %2689 = load i32, ptr %24, align 4, !tbaa !15
  %2690 = add nsw i32 %2689, -24
  %2691 = load i32, ptr %25, align 8, !tbaa !16
  %2692 = icmp slt i32 %2690, %2691
  %.val.pre.i.i1703 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2692, label %2693, label %select.unfold

2693:                                             ; preds = %2684
  %2694 = sub i32 8, %2691
  %.not.i.i.i1706 = icmp eq ptr %.val.pre.i.i1703, null
  %2695 = sext i32 %2694 to i64
  %2696 = sub nsw i64 0, %2695
  %2697 = getelementptr inbounds i8, ptr %.val.pre.i.i1703, i64 %2696
  %2698 = select i1 %.not.i.i.i1706, ptr null, ptr %2697
  %2699 = shl nsw i64 %2695, 1
  %2700 = add nsw i64 %2699, 567
  %2701 = and i64 %2700, -8
  %2702 = trunc i64 %2701 to i32
  %sext.i.i.i1707 = shl i64 %2701, 32
  %2703 = ashr exact i64 %sext.i.i.i1707, 32
  %2704 = call ptr @jv_mem_realloc(ptr noundef %2698, i64 noundef %2703) #13
  %2705 = sub nsw i32 %2702, %2694
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds i8, ptr %2704, i64 %2706
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2707, ptr align 1 %2704, i64 %2695, i1 false)
  %2708 = getelementptr inbounds i8, ptr %2704, i64 %2703
  store ptr %2708, ptr %19, align 8, !tbaa !17
  %2709 = sub nsw i32 8, %2702
  store i32 %2709, ptr %25, align 8, !tbaa !16
  br label %select.unfold

2710:                                             ; preds = %2668, %frame_pop.exit1692
  %.val.i1694 = phi ptr [ %2682, %2668 ], [ %.val.pre.i.i1693, %frame_pop.exit1692 ]
  store i32 %2665, ptr %24, align 4, !tbaa !15
  %2711 = sext i32 %2665 to i64
  %2712 = getelementptr inbounds i8, ptr %.val.i1694, i64 %2711
  %2713 = getelementptr inbounds i8, ptr %2712, i64 -4
  store i32 %2664, ptr %2713, align 4, !tbaa !18
  store i32 %2665, ptr %21, align 4, !tbaa !4
  store i64 %2618, ptr %2712, align 8
  %.sroa.2.0..0..sroa_idx.i1695 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  store ptr %2619, ptr %.sroa.2.0..0..sroa_idx.i1695, align 8, !tbaa !19
  br label %.thread1782

select.unfold:                                    ; preds = %2693, %2684
  %.val.i1704 = phi ptr [ %2708, %2693 ], [ %.val.pre.i.i1703, %2684 ]
  store i32 %2690, ptr %24, align 4, !tbaa !15
  %2714 = sext i32 %2690 to i64
  %2715 = getelementptr inbounds i8, ptr %.val.i1704, i64 %2714
  %2716 = getelementptr inbounds i8, ptr %2715, i64 -4
  store i32 %2688, ptr %2716, align 4, !tbaa !18
  store i32 %2690, ptr %21, align 4, !tbaa !4
  store i64 %2686, ptr %2715, align 8
  %.sroa.2.0..0..sroa_idx.i1705 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  store ptr %2687, ptr %.sroa.2.0..0..sroa_idx.i1705, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01841, i64 %.sroa.0.0.insert.insert.i1702)
  br label %.thread1795

.thread1782:                                      ; preds = %2710, %stack_push.exit1542, %stack_push.exit1520, %2469, %2300, %1818, %.thread1714, %1082, %.thread, %stack_push.exit, %stack_push.exit839, %stack_push.exit865, %stack_push.exit886, %stack_push.exit932, %stack_push.exit958, %stack_push.exit998, %stack_push.exit1024, %stack_pop.exit1038, %frame_local_var.exit, %stack_push.exit1186, %frame_local_var.exit1226, %1310, %1383, %stack_push.exit1316, %1822, %stack_push.exit1458, %2204, %2208, %2321, %2350, %2361, %stack_push.exit1659, %107, %.thread1710
  %.sroa.034.3 = phi i64 [ %.sroa.034.01836, %107 ], [ %.sroa.034.01836, %stack_push.exit ], [ %.sroa.034.01836, %stack_push.exit839 ], [ %.sroa.034.01836, %stack_push.exit865 ], [ %.sroa.034.01836, %stack_push.exit886 ], [ %.sroa.034.01836, %stack_push.exit932 ], [ %.sroa.034.01836, %stack_push.exit958 ], [ %.sroa.034.01836, %stack_push.exit998 ], [ %.sroa.034.01836, %stack_push.exit1024 ], [ %.sroa.034.01836, %stack_pop.exit1038 ], [ %.sroa.034.01836, %frame_local_var.exit ], [ %.sroa.034.01836, %1082 ], [ %.sroa.034.01836, %stack_push.exit1186 ], [ %.sroa.034.01836, %frame_local_var.exit1226 ], [ %.sroa.034.01836, %1310 ], [ %.sroa.034.01836, %1383 ], [ %.sroa.034.01836, %stack_push.exit1316 ], [ %.sroa.034.01836, %1818 ], [ %.sroa.034.01836, %1822 ], [ %.sroa.034.01836, %stack_push.exit1458 ], [ %.sroa.034.01836, %2204 ], [ %.sroa.034.01836, %2208 ], [ %.sroa.034.01836, %2300 ], [ %.sroa.034.01836, %2321 ], [ %.sroa.034.01836, %2350 ], [ %.sroa.034.01836, %2361 ], [ %.sroa.034.4, %2469 ], [ %.sroa.034.01836, %stack_push.exit1659 ], [ %.sroa.034.2, %.thread1710 ], [ %.sroa.034.01836, %2710 ], [ %.sroa.034.01836, %.thread ], [ %.sroa.034.01836, %.thread1714 ], [ %.sroa.034.01836, %stack_push.exit1520 ], [ %.sroa.034.01836, %stack_push.exit1542 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.01838, %107 ], [ %.sroa.10.01838, %stack_push.exit ], [ %.sroa.10.01838, %stack_push.exit839 ], [ %.sroa.10.01838, %stack_push.exit865 ], [ %.sroa.10.01838, %stack_push.exit886 ], [ %.sroa.10.01838, %stack_push.exit932 ], [ %.sroa.10.01838, %stack_push.exit958 ], [ %.sroa.10.01838, %stack_push.exit998 ], [ %.sroa.10.01838, %stack_push.exit1024 ], [ %.sroa.10.01838, %stack_pop.exit1038 ], [ %.sroa.10.01838, %frame_local_var.exit ], [ %.sroa.10.01838, %1082 ], [ %.sroa.10.01838, %stack_push.exit1186 ], [ %.sroa.10.01838, %frame_local_var.exit1226 ], [ %.sroa.10.01838, %1310 ], [ %.sroa.10.01838, %1383 ], [ %.sroa.10.01838, %stack_push.exit1316 ], [ %.sroa.10.01838, %1818 ], [ %.sroa.10.01838, %1822 ], [ %.sroa.10.01838, %stack_push.exit1458 ], [ %.sroa.10.01838, %2204 ], [ %.sroa.10.01838, %2208 ], [ %.sroa.10.01838, %2300 ], [ %.sroa.10.01838, %2321 ], [ %.sroa.10.01838, %2350 ], [ %.sroa.10.01838, %2361 ], [ %.sroa.10.4, %2469 ], [ %.sroa.10.01838, %stack_push.exit1659 ], [ %.sroa.10.2, %.thread1710 ], [ %.sroa.10.01838, %2710 ], [ %.sroa.10.01838, %.thread ], [ %.sroa.10.01838, %.thread1714 ], [ %.sroa.10.01838, %stack_push.exit1520 ], [ %.sroa.10.01838, %stack_push.exit1542 ]
  %.3736 = phi i32 [ 0, %107 ], [ 0, %stack_push.exit ], [ 0, %stack_push.exit839 ], [ 0, %stack_push.exit865 ], [ 0, %stack_push.exit886 ], [ 0, %stack_push.exit932 ], [ 0, %stack_push.exit958 ], [ 0, %stack_push.exit998 ], [ 0, %stack_push.exit1024 ], [ 0, %stack_pop.exit1038 ], [ 0, %frame_local_var.exit ], [ 0, %1082 ], [ 0, %stack_push.exit1186 ], [ 0, %frame_local_var.exit1226 ], [ 0, %1310 ], [ 0, %1383 ], [ 0, %stack_push.exit1316 ], [ 0, %1818 ], [ 0, %1822 ], [ 0, %stack_push.exit1458 ], [ 0, %2204 ], [ 0, %2208 ], [ 0, %2300 ], [ 0, %2321 ], [ 0, %2350 ], [ 0, %2361 ], [ 0, %2469 ], [ 0, %stack_push.exit1659 ], [ 1, %.thread1710 ], [ 0, %2710 ], [ 0, %.thread ], [ 0, %.thread1714 ], [ 0, %stack_push.exit1520 ], [ 0, %stack_push.exit1542 ]
  %.2 = phi ptr [ %108, %107 ], [ %141, %stack_push.exit ], [ %108, %stack_push.exit839 ], [ %108, %stack_push.exit865 ], [ %108, %stack_push.exit886 ], [ %108, %stack_push.exit932 ], [ %108, %stack_push.exit958 ], [ %108, %stack_push.exit998 ], [ %674, %stack_push.exit1024 ], [ %108, %stack_pop.exit1038 ], [ %792, %frame_local_var.exit ], [ %967, %1082 ], [ %1089, %stack_push.exit1186 ], [ %1170, %frame_local_var.exit1226 ], [ %1265, %1310 ], [ %1358, %1383 ], [ %108, %stack_push.exit1316 ], [ %108, %1818 ], [ %1826, %1822 ], [ %.3, %stack_push.exit1458 ], [ %2207, %2204 ], [ %108, %2208 ], [ %2308, %2300 ], [ %2324, %2321 ], [ %2359, %2350 ], [ %2365, %2361 ], [ %2375, %2469 ], [ %2573, %stack_push.exit1659 ], [ %2191, %.thread1710 ], [ %2623, %2710 ], [ %108, %.thread ], [ %108, %.thread1714 ], [ %108, %stack_push.exit1520 ], [ %108, %stack_push.exit1542 ]
  %2717 = load i32, ptr %15, align 8, !tbaa !46
  %.not766 = icmp eq i32 %2717, 0
  br i1 %.not766, label %42, label %._crit_edge1844

.thread1795:                                      ; preds = %select.unfold, %2196, %2202, %40
  %.fca.1.insert.merged = phi { i64, ptr } [ %41, %40 ], [ %.fca.1.insert.merged.i1670, %select.unfold ], [ %2201, %2196 ], [ %2203, %2202 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare void @jv_nomem_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare { i64, ptr } @jv_invalid() local_unnamed_addr #2

declare void @dump_operation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opcode_describe(i32 noundef) local_unnamed_addr #2

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object() local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @jv_kind_name(i32 noundef) local_unnamed_addr #2

declare ptr @jv_dump_string_trunc(i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #2

declare double @jv_number_value(i64, ptr) local_unnamed_addr #2

declare i32 @jv_get_refcnt(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare { i64, ptr } @jv_get(i64, ptr, i64, ptr) local_unnamed_addr #2

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

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #2

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

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
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %stack_push_block.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %make_closure.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %45, %stack_push_block.exit ], [ %70, %make_closure.exit ]
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph39, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %make_closure.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %make_closure.exit ]
  %.036 = phi ptr [ %45, %.lr.ph.preheader ], [ %70, %make_closure.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.val31 = load i16, ptr %48, align 2, !tbaa !31
  %49 = getelementptr i8, ptr %48, i64 2
  %.val32 = load i16, ptr %49, align 2, !tbaa !31
  %50 = zext i16 %.val31 to i32
  %.08.i.i = load i32, ptr %7, align 8, !tbaa !18
  %.not.i.i33 = icmp eq i16 %.val31, 0
  br i1 %.not.i.i33, label %frame_get_level.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %.lr.ph ]
  %.079.i.i = phi i32 [ %54, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %51 = sext i32 %.010.i.i to i64
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %53, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %54, %50
  br i1 %exitcond.not.i.i, label %frame_get_level.exit.i, label %.lr.ph.i.i, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %.lr.ph ], [ %.0.i.i, %.lr.ph.i.i ]
  %55 = sext i32 %.0.lcssa.i.i to i64
  %56 = getelementptr inbounds i8, ptr %.val, i64 %55
  %57 = zext i16 %.val32 to i32
  %58 = and i32 %57, 4096
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %frame_get_level.exit.i
  %60 = and i32 %57, 61439
  %61 = load ptr, ptr %56, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  br label %make_closure.exit

66:                                               ; preds = %frame_get_level.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %68 = zext i16 %.val32 to i64
  %69 = getelementptr inbounds nuw %union.frame_entry, ptr %67, i64 %68
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %59, %66
  %.sroa.0.0.in.i = phi ptr [ %65, %59 ], [ %69, %66 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %59 ], [ %.sroa.3.0.copyload.i, %66 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  store ptr %.sroa.0.0.i, ptr %.036, align 8, !tbaa !32
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  store i32 %18, ptr %7, align 8, !tbaa !20
  ret ptr %42

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.138 = phi ptr [ %74, %.lr.ph39 ], [ %.0.lcssa, %.preheader ]
  %.02837 = phi i32 [ %75, %.lr.ph39 ], [ 0, %.preheader ]
  %71 = tail call { i64, ptr } @jv_invalid() #13
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  store i64 %72, ptr %.138, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.138, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %75 = add nuw nsw i32 %.02837, 1
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph39, label %._crit_edge, !llvm.loop !65
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #2

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

declare ptr @jv_mem_alloc_unguarded(i64 noundef) local_unnamed_addr #2

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
define dso_local void @jq_set_error_cb(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
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
define dso_local void @jq_get_error_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
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

declare void @bytecode_free(ptr noundef) local_unnamed_addr #2

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %78
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @builtins_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

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
  %.0920.i.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not21.i.i = icmp eq i16 %14, 0
  br i1 %.not21.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i

tailrecurse.i.i.i.preheader:                      ; preds = %15, %11
  %.tr.i.i.i.ph = phi ptr [ %.0920.i.i, %11 ], [ %.09.i.i, %15 ]
  br label %tailrecurse.i.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i16 %.0822.i.i, -1
  %.09.i.i = getelementptr inbounds nuw i8, ptr %.0923.i.i, i64 4
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %11, %15
  %.0923.i.i = phi ptr [ %.09.i.i, %15 ], [ %.0920.i.i, %11 ]
  %.0822.i.i = phi i16 [ %16, %15 ], [ %14, %11 ]
  %17 = load i16, ptr %.0923.i.i, align 2, !tbaa !31
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

declare void @locfile_free(ptr noundef) local_unnamed_addr #2

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

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jq_dump_disassembly(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @dump_disassembly(i32 noundef %1, ptr noundef %4) #13
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_input_cb(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_input_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_debug_cb(ptr noundef writeonly captures(none) initializes((208, 224)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_debug_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_set_stderr_cb(ptr noundef writeonly captures(none) initializes((224, 240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jq_get_stderr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jq_halt(ptr noundef writeonly captures(none) initializes((136, 140), (144, 176)) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #8 {
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
define dso_local i32 @jq_halted(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @bytecode_operation_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
