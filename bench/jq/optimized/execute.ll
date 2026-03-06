; ModuleID = 'bench/jq/original/execute.ll'
source_filename = "bench/jq/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
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
  %20 = add nsw i64 %19, 566
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
  %20 = add nsw i64 %19, 614
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

8:                                                ; preds = %.lr.ph, %53
  %.val3755 = phi i32 [ %.val3748, %.lr.ph ], [ %.val37, %53 ]
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
  br label %53

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 8, !tbaa !20
  %.not44 = icmp eq i32 %16, %.val3755
  br i1 %.not44, label %17, label %53

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
  %34 = getelementptr inbounds [16 x i8], ptr %28, i64 %33
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
  %50 = add i32 %46, 32
  %51 = add i32 %50, %49
  store i32 %51, ptr %4, align 4, !tbaa !15
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %43
  %.val3754 = phi i32 [ %.pre18.i, %.loopexit.i ], [ %51, %43 ]
  %52 = phi i32 [ %42, %.loopexit.i ], [ %45, %43 ]
  store i32 %52, ptr %7, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %frame_pop.exit, %15, %stack_pop.exit
  %.val37 = phi i32 [ %.val3754, %frame_pop.exit ], [ %.val3755, %15 ], [ %.val37.pre, %stack_pop.exit ]
  %54 = load i32, ptr %3, align 8, !tbaa !21
  %.not = icmp eq i32 %54, %.val37
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %53, %1
  %.lcssa45 = phi i32 [ %5, %1 ], [ %.val37, %53 ]
  %55 = icmp eq i32 %.lcssa45, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %2, align 8, !tbaa !17
  %57 = sext i32 %.lcssa45 to i64
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %58, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %61, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @jv_get_kind(i64 %69, ptr %71) #13
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %80

74:                                               ; preds = %56
  %75 = load i64, ptr %68, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = tail call { i64, ptr } @jv_array_slice(i64 %75, ptr %76, i32 noundef 0, i32 noundef %67) #13
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %68, align 8
  store ptr %79, ptr %70, align 8, !tbaa !19
  br label %81

80:                                               ; preds = %56
  store i32 0, ptr %66, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8
  tail call void @jv_free(i64 %83, ptr %85) #13
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !30
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %88, ptr %89, align 8, !tbaa !27
  %90 = load i32, ptr %3, align 8, !tbaa !21
  %.val.i42 = load ptr, ptr %2, align 8, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.val.i42, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = load i32, ptr %4, align 4, !tbaa !15
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %stack_pop_block.exit

97:                                               ; preds = %81
  %98 = add nsw i32 %90, 48
  store i32 %98, ptr %4, align 4, !tbaa !15
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %81, %97
  store i32 %94, ptr %3, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %._crit_edge, %stack_pop_block.exit
  %.0 = phi ptr [ %60, %stack_pop_block.exit ], [ null, %._crit_edge ]
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
  %.not7661837 = icmp eq i32 %16, 0
  br i1 %.not7661837, label %.lr.ph1845, label %._crit_edge1846

.lr.ph1845:                                       ; preds = %1
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

._crit_edge1846:                                  ; preds = %.thread1784, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %.not803 = icmp eq i32 %38, 0
  br i1 %.not803, label %40, label %39

39:                                               ; preds = %._crit_edge1846
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1846
  %41 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1797

42:                                               ; preds = %.lr.ph1845, %.thread1784
  %.01843 = phi ptr [ %12, %.lr.ph1845 ], [ %.2, %.thread1784 ]
  %.07331842 = phi i32 [ %17, %.lr.ph1845 ], [ %.3736, %.thread1784 ]
  %.sroa.10.01840 = phi ptr [ undef, %.lr.ph1845 ], [ %.sroa.10.3, %.thread1784 ]
  %.sroa.034.01838 = phi i64 [ undef, %.lr.ph1845 ], [ %.sroa.034.3, %.thread1784 ]
  %43 = load i16, ptr %.01843, align 2, !tbaa !31
  %44 = load i32, ptr %18, align 4, !tbaa !47
  %.not767 = icmp eq i32 %44, 0
  br i1 %.not767, label %100, label %45

45:                                               ; preds = %42
  %.val815 = load ptr, ptr %19, align 8, !tbaa !17
  %.val816 = load i32, ptr %20, align 8, !tbaa !20
  %46 = sext i32 %.val816 to i64
  %47 = getelementptr inbounds i8, ptr %.val815, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void @dump_operation(ptr noundef %48, ptr noundef nonnull %.01843) #13
  %putchar = call i32 @putchar(i32 9)
  %49 = zext i16 %43 to i32
  %50 = call ptr @opcode_describe(i32 noundef %49) #13
  %.not768 = icmp eq i32 %.07331842, 0
  br i1 %.not768, label %51, label %98

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.01843, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !31
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %.0750 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %60 = load i32, ptr %21, align 4, !tbaa !4
  %61 = icmp sgt i32 %.0750, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %69
  %.07441827 = phi i32 [ %.2746, %69 ], [ %60, %59 ]
  %.07511826 = phi i32 [ %78, %69 ], [ 0, %59 ]
  %.not769 = icmp eq i32 %.07511826, 0
  br i1 %.not769, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val813 = load ptr, ptr %19, align 8, !tbaa !17
  %64 = sext i32 %.07441827 to i64
  %65 = getelementptr inbounds i8, ptr %.val813, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %62, %.lr.ph
  %.2746 = phi i32 [ %67, %62 ], [ %.07441827, %.lr.ph ]
  %.not770 = icmp eq i32 %.2746, 0
  br i1 %.not770, label %._crit_edge, label %69

69:                                               ; preds = %68
  %.val812 = load ptr, ptr %19, align 8, !tbaa !17
  %70 = sext i32 %.2746 to i64
  %71 = getelementptr inbounds i8, ptr %.val812, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74) #13
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  call void @jv_dump(i64 %76, ptr %77, i32 noundef 32) #13
  %78 = add nuw nsw i32 %.07511826, 1
  %exitcond.not = icmp eq i32 %78, %.0750
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %69, %68, %59
  %.1745 = phi i32 [ %60, %59 ], [ 0, %68 ], [ %.2746, %69 ]
  %79 = load i32, ptr %18, align 4, !tbaa !47
  %80 = and i32 %79, 2
  %.not771 = icmp eq i32 %80, 0
  br i1 %.not771, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8141830 = load ptr, ptr %19, align 8, !tbaa !17
  %81 = sext i32 %.1745 to i64
  %82 = getelementptr inbounds i8, ptr %.val8141830, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %.not7721831 = icmp eq i32 %84, 0
  br i1 %.not7721831, label %.loopexit, label %.lr.ph1832

.lr.ph1832:                                       ; preds = %.preheader, %.lr.ph1832
  %85 = phi i32 [ %97, %.lr.ph1832 ], [ %84, %.preheader ]
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
  %.val814 = load ptr, ptr %19, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %.val814, i64 %87
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.not772 = icmp eq i32 %97, 0
  br i1 %.not772, label %.loopexit, label %.lr.ph1832, !llvm.loop !51

98:                                               ; preds = %45
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1832, %.preheader, %._crit_edge, %98
  %putchar773 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %.loopexit, %42
  %.not774 = icmp eq i32 %.07331842, 0
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
  %108 = getelementptr inbounds nuw i8, ptr %.01843, i64 2
  switch i16 %.0743, label %.thread1784 [
    i16 72, label %.thread1712
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
    i16 19, label %.thread1712
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
    i16 29, label %2597
  ]

109:                                              ; preds = %107
  %.val817 = load ptr, ptr %19, align 8, !tbaa !17
  %.val818 = load i32, ptr %20, align 8, !tbaa !20
  %110 = sext i32 %.val818 to i64
  %111 = getelementptr inbounds i8, ptr %.val817, i64 %110
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
  br label %.thread1712

130:                                              ; preds = %107
  %.val819 = load ptr, ptr %19, align 8, !tbaa !17
  %.val820 = load i32, ptr %20, align 8, !tbaa !20
  %131 = sext i32 %.val820 to i64
  %132 = getelementptr inbounds i8, ptr %.val819, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137) #13
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
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
  %179 = add nsw i64 %178, 566
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
  %.val.i835 = phi ptr [ %187, %172 ], [ %.val.pre.i.i, %stack_pop.exit ]
  store i32 %169, ptr %24, align 4, !tbaa !15
  %189 = sext i32 %169 to i64
  %190 = getelementptr inbounds i8, ptr %.val.i835, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %167, ptr %191, align 4, !tbaa !18
  store i32 %169, ptr %21, align 4, !tbaa !4
  store i64 %145, ptr %190, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %146, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !19
  br label %.thread1784

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
  %.val.pre.i.i836 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %212, label %213, label %stack_push.exit841

213:                                              ; preds = %192
  %214 = sub i32 8, %211
  %.not.i.i.i839 = icmp eq ptr %.val.pre.i.i836, null
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.val.pre.i.i836, i64 %216
  %218 = select i1 %.not.i.i.i839, ptr null, ptr %217
  %219 = shl nsw i64 %215, 1
  %220 = add nsw i64 %219, 566
  %221 = and i64 %220, -8
  %222 = trunc i64 %221 to i32
  %sext.i.i.i840 = shl i64 %221, 32
  %223 = ashr exact i64 %sext.i.i.i840, 32
  %224 = call ptr @jv_mem_realloc(ptr noundef %218, i64 noundef %223) #13
  %225 = sub nsw i32 %222, %214
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %224, i64 %215, i1 false)
  %228 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %228, ptr %19, align 8, !tbaa !17
  %229 = sub nsw i32 8, %222
  store i32 %229, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit841

stack_push.exit841:                               ; preds = %192, %213
  %.val.i837 = phi ptr [ %228, %213 ], [ %.val.pre.i.i836, %192 ]
  store i32 %210, ptr %24, align 4, !tbaa !15
  %230 = sext i32 %210 to i64
  %231 = getelementptr inbounds i8, ptr %.val.i837, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  store i32 %208, ptr %232, align 4, !tbaa !18
  store i32 %210, ptr %21, align 4, !tbaa !4
  store i64 %206, ptr %231, align 8
  %.sroa.2.0..0..sroa_idx.i838 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %207, ptr %.sroa.2.0..0..sroa_idx.i838, align 8, !tbaa !19
  br label %.thread1784

233:                                              ; preds = %107
  %234 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i842 = load ptr, ptr %19, align 8, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.val.i842, i64 %235
  %.sroa.08.0.copyload.i843 = load i64, ptr %236, align 8
  %.sroa.49.0..0..sroa_idx.i844 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.49.0.copyload.i845 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i844, align 8, !tbaa !19
  %.val10.i846 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i847 = icmp eq i32 %234, %.val10.i846
  br i1 %.not.i847, label %.thread.i854, label %241

.thread.i854:                                     ; preds = %233
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i843, 0
  %240 = insertvalue { i64, ptr } %239, ptr %.sroa.49.0.copyload.i845, 1
  br label %247

241:                                              ; preds = %233
  %242 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i843, ptr %.sroa.49.0.copyload.i845) #13
  %.pre.i848 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i849 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i850 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i851 = sext i32 %.pre.i848 to i64
  %243 = icmp eq i32 %.pre.i848, %.pre12.i850
  %244 = getelementptr inbounds i8, ptr %.val.i.pre.i849, i64 %.pre13.i851
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !18
  br i1 %243, label %247, label %stack_pop.exit855

247:                                              ; preds = %241, %.thread.i854
  %248 = phi i32 [ %238, %.thread.i854 ], [ %246, %241 ]
  %249 = phi i32 [ %234, %.thread.i854 ], [ %.pre.i848, %241 ]
  %.merged.i853 = phi { i64, ptr } [ %240, %.thread.i854 ], [ %242, %241 ]
  %250 = add nsw i32 %249, 24
  store i32 %250, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit855

stack_pop.exit855:                                ; preds = %241, %247
  %251 = phi i32 [ %246, %241 ], [ %248, %247 ]
  %.fca.1.insert.merged.i852 = phi { i64, ptr } [ %242, %241 ], [ %.merged.i853, %247 ]
  store i32 %251, ptr %21, align 4, !tbaa !4
  %252 = extractvalue { i64, ptr } %.fca.1.insert.merged.i852, 0
  %253 = extractvalue { i64, ptr } %.fca.1.insert.merged.i852, 1
  %254 = call { i64, ptr } @jv_copy(i64 %252, ptr %253) #13
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = load i32, ptr %21, align 4, !tbaa !4
  %258 = load i32, ptr %24, align 4, !tbaa !15
  %259 = add nsw i32 %258, -24
  %260 = load i32, ptr %25, align 8, !tbaa !16
  %261 = icmp slt i32 %259, %260
  %.val.pre.i.i856 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %261, label %262, label %stack_push.exit861

262:                                              ; preds = %stack_pop.exit855
  %263 = sub i32 8, %260
  %.not.i.i.i859 = icmp eq ptr %.val.pre.i.i856, null
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.val.pre.i.i856, i64 %265
  %267 = select i1 %.not.i.i.i859, ptr null, ptr %266
  %268 = shl nsw i64 %264, 1
  %269 = add nsw i64 %268, 566
  %270 = and i64 %269, -8
  %271 = trunc i64 %270 to i32
  %sext.i.i.i860 = shl i64 %270, 32
  %272 = ashr exact i64 %sext.i.i.i860, 32
  %273 = call ptr @jv_mem_realloc(ptr noundef %267, i64 noundef %272) #13
  %274 = sub nsw i32 %271, %263
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %273, i64 %264, i1 false)
  %277 = getelementptr inbounds i8, ptr %273, i64 %272
  store ptr %277, ptr %19, align 8, !tbaa !17
  %278 = sub nsw i32 8, %271
  store i32 %278, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit861

stack_push.exit861:                               ; preds = %stack_pop.exit855, %262
  %.val.i857 = phi ptr [ %277, %262 ], [ %.val.pre.i.i856, %stack_pop.exit855 ]
  store i32 %259, ptr %24, align 4, !tbaa !15
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds i8, ptr %.val.i857, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  store i32 %257, ptr %281, align 4, !tbaa !18
  store i32 %259, ptr %21, align 4, !tbaa !4
  store i64 %255, ptr %280, align 8
  %.sroa.2.0..0..sroa_idx.i858 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %256, ptr %.sroa.2.0..0..sroa_idx.i858, align 8, !tbaa !19
  %282 = load i32, ptr %21, align 4, !tbaa !4
  %283 = load i32, ptr %24, align 4, !tbaa !15
  %284 = add nsw i32 %283, -24
  %285 = load i32, ptr %25, align 8, !tbaa !16
  %286 = icmp slt i32 %284, %285
  %.val.pre.i.i862 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %286, label %287, label %stack_push.exit867

287:                                              ; preds = %stack_push.exit861
  %288 = sub i32 8, %285
  %.not.i.i.i865 = icmp eq ptr %.val.pre.i.i862, null
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.val.pre.i.i862, i64 %290
  %292 = select i1 %.not.i.i.i865, ptr null, ptr %291
  %293 = shl nsw i64 %289, 1
  %294 = add nsw i64 %293, 566
  %295 = and i64 %294, -8
  %296 = trunc i64 %295 to i32
  %sext.i.i.i866 = shl i64 %295, 32
  %297 = ashr exact i64 %sext.i.i.i866, 32
  %298 = call ptr @jv_mem_realloc(ptr noundef %292, i64 noundef %297) #13
  %299 = sub nsw i32 %296, %288
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %301, ptr align 1 %298, i64 %289, i1 false)
  %302 = getelementptr inbounds i8, ptr %298, i64 %297
  store ptr %302, ptr %19, align 8, !tbaa !17
  %303 = sub nsw i32 8, %296
  store i32 %303, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit867

stack_push.exit867:                               ; preds = %stack_push.exit861, %287
  %.val.i863 = phi ptr [ %302, %287 ], [ %.val.pre.i.i862, %stack_push.exit861 ]
  store i32 %284, ptr %24, align 4, !tbaa !15
  %304 = sext i32 %284 to i64
  %305 = getelementptr inbounds i8, ptr %.val.i863, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  store i32 %282, ptr %306, align 4, !tbaa !18
  store i32 %284, ptr %21, align 4, !tbaa !4
  store i64 %252, ptr %305, align 8
  %.sroa.2.0..0..sroa_idx.i864 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %253, ptr %.sroa.2.0..0..sroa_idx.i864, align 8, !tbaa !19
  br label %.thread1784

307:                                              ; preds = %107
  %308 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i868 = load ptr, ptr %19, align 8, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.val.i868, i64 %309
  %.sroa.09.0.copyload.i = load i64, ptr %310, align 8
  %.sroa.2.0..0..sroa_idx.i869 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i869, align 8, !tbaa !19
  %.val10.i870 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i871 = icmp eq i32 %308, %.val10.i870
  br i1 %.not.i871, label %.thread.i876, label %313

.thread.i876:                                     ; preds = %307
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !18
  br label %321

313:                                              ; preds = %307
  %314 = call { i64, ptr } @jv_null() #13
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  store i64 %315, ptr %310, align 8
  store ptr %316, ptr %.sroa.2.0..0..sroa_idx.i869, align 8, !tbaa !19
  %.pre.i872 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i873 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i874 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i875 = sext i32 %.pre.i872 to i64
  %317 = icmp eq i32 %.pre.i872, %.pre12.i874
  %318 = getelementptr inbounds i8, ptr %.val.i.pre.i873, i64 %.pre13.i875
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !18
  br i1 %317, label %321, label %stack_popn.exit

321:                                              ; preds = %313, %.thread.i876
  %322 = phi i32 [ %312, %.thread.i876 ], [ %320, %313 ]
  %323 = phi i32 [ %308, %.thread.i876 ], [ %.pre.i872, %313 ]
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
  %.val.pre.i.i877 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %333, label %334, label %stack_push.exit882

334:                                              ; preds = %stack_popn.exit
  %335 = sub i32 8, %332
  %.not.i.i.i880 = icmp eq ptr %.val.pre.i.i877, null
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %.val.pre.i.i877, i64 %337
  %339 = select i1 %.not.i.i.i880, ptr null, ptr %338
  %340 = shl nsw i64 %336, 1
  %341 = add nsw i64 %340, 566
  %342 = and i64 %341, -8
  %343 = trunc i64 %342 to i32
  %sext.i.i.i881 = shl i64 %342, 32
  %344 = ashr exact i64 %sext.i.i.i881, 32
  %345 = call ptr @jv_mem_realloc(ptr noundef %339, i64 noundef %344) #13
  %346 = sub nsw i32 %343, %335
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %348, ptr align 1 %345, i64 %336, i1 false)
  %349 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %349, ptr %19, align 8, !tbaa !17
  %350 = sub nsw i32 8, %343
  store i32 %350, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit882

stack_push.exit882:                               ; preds = %stack_popn.exit, %334
  %.val.i878 = phi ptr [ %349, %334 ], [ %.val.pre.i.i877, %stack_popn.exit ]
  store i32 %331, ptr %24, align 4, !tbaa !15
  %351 = sext i32 %331 to i64
  %352 = getelementptr inbounds i8, ptr %.val.i878, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  store i32 %329, ptr %353, align 4, !tbaa !18
  store i32 %331, ptr %21, align 4, !tbaa !4
  store i64 %327, ptr %352, align 8
  %.sroa.2.0..0..sroa_idx.i879 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %328, ptr %.sroa.2.0..0..sroa_idx.i879, align 8, !tbaa !19
  %354 = load i32, ptr %21, align 4, !tbaa !4
  %355 = load i32, ptr %24, align 4, !tbaa !15
  %356 = add nsw i32 %355, -24
  %357 = load i32, ptr %25, align 8, !tbaa !16
  %358 = icmp slt i32 %356, %357
  %.val.pre.i.i883 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %358, label %359, label %stack_push.exit888

359:                                              ; preds = %stack_push.exit882
  %360 = sub i32 8, %357
  %.not.i.i.i886 = icmp eq ptr %.val.pre.i.i883, null
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %.val.pre.i.i883, i64 %362
  %364 = select i1 %.not.i.i.i886, ptr null, ptr %363
  %365 = shl nsw i64 %361, 1
  %366 = add nsw i64 %365, 566
  %367 = and i64 %366, -8
  %368 = trunc i64 %367 to i32
  %sext.i.i.i887 = shl i64 %367, 32
  %369 = ashr exact i64 %sext.i.i.i887, 32
  %370 = call ptr @jv_mem_realloc(ptr noundef %364, i64 noundef %369) #13
  %371 = sub nsw i32 %368, %360
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %373, ptr align 1 %370, i64 %361, i1 false)
  %374 = getelementptr inbounds i8, ptr %370, i64 %369
  store ptr %374, ptr %19, align 8, !tbaa !17
  %375 = sub nsw i32 8, %368
  store i32 %375, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit888

stack_push.exit888:                               ; preds = %stack_push.exit882, %359
  %.val.i884 = phi ptr [ %374, %359 ], [ %.val.pre.i.i883, %stack_push.exit882 ]
  store i32 %356, ptr %24, align 4, !tbaa !15
  %376 = sext i32 %356 to i64
  %377 = getelementptr inbounds i8, ptr %.val.i884, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 %354, ptr %378, align 4, !tbaa !18
  store i32 %356, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.09.0.copyload.i, ptr %377, align 8
  %.sroa.2.0..0..sroa_idx.i885 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i885, align 8, !tbaa !19
  br label %.thread1784

379:                                              ; preds = %107
  %380 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i889 = load ptr, ptr %19, align 8, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.val.i889, i64 %381
  %.sroa.08.0.copyload.i890 = load i64, ptr %382, align 8
  %.sroa.49.0..0..sroa_idx.i891 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.sroa.49.0.copyload.i892 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i891, align 8, !tbaa !19
  %.val10.i893 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i894 = icmp eq i32 %380, %.val10.i893
  br i1 %.not.i894, label %.thread.i901, label %387

.thread.i901:                                     ; preds = %379
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i890, 0
  %386 = insertvalue { i64, ptr } %385, ptr %.sroa.49.0.copyload.i892, 1
  br label %393

387:                                              ; preds = %379
  %388 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i890, ptr %.sroa.49.0.copyload.i892) #13
  %.pre.i895 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i896 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i897 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i898 = sext i32 %.pre.i895 to i64
  %389 = icmp eq i32 %.pre.i895, %.pre12.i897
  %390 = getelementptr inbounds i8, ptr %.val.i.pre.i896, i64 %.pre13.i898
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !18
  br i1 %389, label %393, label %stack_pop.exit902

393:                                              ; preds = %387, %.thread.i901
  %.val.i9031899 = phi ptr [ %.val.i889, %.thread.i901 ], [ %.val.i.pre.i896, %387 ]
  %394 = phi i32 [ %384, %.thread.i901 ], [ %392, %387 ]
  %395 = phi i32 [ %380, %.thread.i901 ], [ %.pre.i895, %387 ]
  %.merged.i900 = phi { i64, ptr } [ %386, %.thread.i901 ], [ %388, %387 ]
  %396 = add nsw i32 %395, 24
  store i32 %396, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit902

stack_pop.exit902:                                ; preds = %387, %393
  %.val10.i907 = phi i32 [ %.pre12.i897, %387 ], [ %396, %393 ]
  %.val.i903 = phi ptr [ %.val.i.pre.i896, %387 ], [ %.val.i9031899, %393 ]
  %397 = phi i32 [ %392, %387 ], [ %394, %393 ]
  %.fca.1.insert.merged.i899 = phi { i64, ptr } [ %388, %387 ], [ %.merged.i900, %393 ]
  store i32 %397, ptr %21, align 4, !tbaa !4
  %398 = extractvalue { i64, ptr } %.fca.1.insert.merged.i899, 0
  %399 = extractvalue { i64, ptr } %.fca.1.insert.merged.i899, 1
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds i8, ptr %.val.i903, i64 %400
  %.sroa.08.0.copyload.i904 = load i64, ptr %401, align 8
  %.sroa.49.0..0..sroa_idx.i905 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.sroa.49.0.copyload.i906 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i905, align 8, !tbaa !19
  %.not.i908 = icmp eq i32 %397, %.val10.i907
  br i1 %.not.i908, label %.thread.i915, label %406

.thread.i915:                                     ; preds = %stack_pop.exit902
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i904, 0
  %405 = insertvalue { i64, ptr } %404, ptr %.sroa.49.0.copyload.i906, 1
  br label %412

406:                                              ; preds = %stack_pop.exit902
  %407 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i904, ptr %.sroa.49.0.copyload.i906) #13
  %.pre.i909 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i910 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i911 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i912 = sext i32 %.pre.i909 to i64
  %408 = icmp eq i32 %.pre.i909, %.pre12.i911
  %409 = getelementptr inbounds i8, ptr %.val.i.pre.i910, i64 %.pre13.i912
  %410 = getelementptr inbounds i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !18
  br i1 %408, label %412, label %stack_pop.exit916

412:                                              ; preds = %406, %.thread.i915
  %413 = phi i32 [ %403, %.thread.i915 ], [ %411, %406 ]
  %414 = phi i32 [ %.val10.i907, %.thread.i915 ], [ %.pre.i909, %406 ]
  %.merged.i914 = phi { i64, ptr } [ %405, %.thread.i915 ], [ %407, %406 ]
  %415 = add nsw i32 %414, 24
  store i32 %415, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit916

stack_pop.exit916:                                ; preds = %406, %412
  %416 = phi i32 [ %411, %406 ], [ %413, %412 ]
  %.fca.1.insert.merged.i913 = phi { i64, ptr } [ %407, %406 ], [ %.merged.i914, %412 ]
  store i32 %416, ptr %21, align 4, !tbaa !4
  %417 = extractvalue { i64, ptr } %.fca.1.insert.merged.i913, 0
  %418 = extractvalue { i64, ptr } %.fca.1.insert.merged.i913, 1
  %419 = call { i64, ptr } @jv_copy(i64 %417, ptr %418) #13
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i32, ptr %21, align 4, !tbaa !4
  %423 = load i32, ptr %24, align 4, !tbaa !15
  %424 = add nsw i32 %423, -24
  %425 = load i32, ptr %25, align 8, !tbaa !16
  %426 = icmp slt i32 %424, %425
  %.val.pre.i.i917 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %426, label %427, label %stack_push.exit922

427:                                              ; preds = %stack_pop.exit916
  %428 = sub i32 8, %425
  %.not.i.i.i920 = icmp eq ptr %.val.pre.i.i917, null
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %.val.pre.i.i917, i64 %430
  %432 = select i1 %.not.i.i.i920, ptr null, ptr %431
  %433 = shl nsw i64 %429, 1
  %434 = add nsw i64 %433, 566
  %435 = and i64 %434, -8
  %436 = trunc i64 %435 to i32
  %sext.i.i.i921 = shl i64 %435, 32
  %437 = ashr exact i64 %sext.i.i.i921, 32
  %438 = call ptr @jv_mem_realloc(ptr noundef %432, i64 noundef %437) #13
  %439 = sub nsw i32 %436, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %438, i64 %429, i1 false)
  %442 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %442, ptr %19, align 8, !tbaa !17
  %443 = sub nsw i32 8, %436
  store i32 %443, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit922

stack_push.exit922:                               ; preds = %stack_pop.exit916, %427
  %.val.i918 = phi ptr [ %442, %427 ], [ %.val.pre.i.i917, %stack_pop.exit916 ]
  store i32 %424, ptr %24, align 4, !tbaa !15
  %444 = sext i32 %424 to i64
  %445 = getelementptr inbounds i8, ptr %.val.i918, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  store i32 %422, ptr %446, align 4, !tbaa !18
  store i32 %424, ptr %21, align 4, !tbaa !4
  store i64 %420, ptr %445, align 8
  %.sroa.2.0..0..sroa_idx.i919 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %421, ptr %.sroa.2.0..0..sroa_idx.i919, align 8, !tbaa !19
  %447 = load i32, ptr %21, align 4, !tbaa !4
  %448 = load i32, ptr %24, align 4, !tbaa !15
  %449 = add nsw i32 %448, -24
  %450 = load i32, ptr %25, align 8, !tbaa !16
  %451 = icmp slt i32 %449, %450
  %.val.pre.i.i923 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %451, label %452, label %stack_push.exit928

452:                                              ; preds = %stack_push.exit922
  %453 = sub i32 8, %450
  %.not.i.i.i926 = icmp eq ptr %.val.pre.i.i923, null
  %454 = sext i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %.val.pre.i.i923, i64 %455
  %457 = select i1 %.not.i.i.i926, ptr null, ptr %456
  %458 = shl nsw i64 %454, 1
  %459 = add nsw i64 %458, 566
  %460 = and i64 %459, -8
  %461 = trunc i64 %460 to i32
  %sext.i.i.i927 = shl i64 %460, 32
  %462 = ashr exact i64 %sext.i.i.i927, 32
  %463 = call ptr @jv_mem_realloc(ptr noundef %457, i64 noundef %462) #13
  %464 = sub nsw i32 %461, %453
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %466, ptr align 1 %463, i64 %454, i1 false)
  %467 = getelementptr inbounds i8, ptr %463, i64 %462
  store ptr %467, ptr %19, align 8, !tbaa !17
  %468 = sub nsw i32 8, %461
  store i32 %468, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit928

stack_push.exit928:                               ; preds = %stack_push.exit922, %452
  %.val.i924 = phi ptr [ %467, %452 ], [ %.val.pre.i.i923, %stack_push.exit922 ]
  store i32 %449, ptr %24, align 4, !tbaa !15
  %469 = sext i32 %449 to i64
  %470 = getelementptr inbounds i8, ptr %.val.i924, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 -4
  store i32 %447, ptr %471, align 4, !tbaa !18
  store i32 %449, ptr %21, align 4, !tbaa !4
  store i64 %398, ptr %470, align 8
  %.sroa.2.0..0..sroa_idx.i925 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %399, ptr %.sroa.2.0..0..sroa_idx.i925, align 8, !tbaa !19
  %472 = load i32, ptr %21, align 4, !tbaa !4
  %473 = load i32, ptr %24, align 4, !tbaa !15
  %474 = add nsw i32 %473, -24
  %475 = load i32, ptr %25, align 8, !tbaa !16
  %476 = icmp slt i32 %474, %475
  %.val.pre.i.i929 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %476, label %477, label %stack_push.exit934

477:                                              ; preds = %stack_push.exit928
  %478 = sub i32 8, %475
  %.not.i.i.i932 = icmp eq ptr %.val.pre.i.i929, null
  %479 = sext i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %.val.pre.i.i929, i64 %480
  %482 = select i1 %.not.i.i.i932, ptr null, ptr %481
  %483 = shl nsw i64 %479, 1
  %484 = add nsw i64 %483, 566
  %485 = and i64 %484, -8
  %486 = trunc i64 %485 to i32
  %sext.i.i.i933 = shl i64 %485, 32
  %487 = ashr exact i64 %sext.i.i.i933, 32
  %488 = call ptr @jv_mem_realloc(ptr noundef %482, i64 noundef %487) #13
  %489 = sub nsw i32 %486, %478
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %491, ptr align 1 %488, i64 %479, i1 false)
  %492 = getelementptr inbounds i8, ptr %488, i64 %487
  store ptr %492, ptr %19, align 8, !tbaa !17
  %493 = sub nsw i32 8, %486
  store i32 %493, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit934

stack_push.exit934:                               ; preds = %stack_push.exit928, %477
  %.val.i930 = phi ptr [ %492, %477 ], [ %.val.pre.i.i929, %stack_push.exit928 ]
  store i32 %474, ptr %24, align 4, !tbaa !15
  %494 = sext i32 %474 to i64
  %495 = getelementptr inbounds i8, ptr %.val.i930, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  store i32 %472, ptr %496, align 4, !tbaa !18
  store i32 %474, ptr %21, align 4, !tbaa !4
  store i64 %417, ptr %495, align 8
  %.sroa.2.0..0..sroa_idx.i931 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %418, ptr %.sroa.2.0..0..sroa_idx.i931, align 8, !tbaa !19
  br label %.thread1784

497:                                              ; preds = %107
  %498 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i935 = load ptr, ptr %19, align 8, !tbaa !17
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %.val.i935, i64 %499
  %.sroa.08.0.copyload.i936 = load i64, ptr %500, align 8
  %.sroa.49.0..0..sroa_idx.i937 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.sroa.49.0.copyload.i938 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i937, align 8, !tbaa !19
  %.val10.i939 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i940 = icmp eq i32 %498, %.val10.i939
  br i1 %.not.i940, label %.thread.i947, label %505

.thread.i947:                                     ; preds = %497
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !18
  %503 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i936, 0
  %504 = insertvalue { i64, ptr } %503, ptr %.sroa.49.0.copyload.i938, 1
  br label %511

505:                                              ; preds = %497
  %506 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i936, ptr %.sroa.49.0.copyload.i938) #13
  %.pre.i941 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i942 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i943 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i944 = sext i32 %.pre.i941 to i64
  %507 = icmp eq i32 %.pre.i941, %.pre12.i943
  %508 = getelementptr inbounds i8, ptr %.val.i.pre.i942, i64 %.pre13.i944
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !18
  br i1 %507, label %511, label %stack_pop.exit948

511:                                              ; preds = %505, %.thread.i947
  %512 = phi i32 [ %502, %.thread.i947 ], [ %510, %505 ]
  %513 = phi i32 [ %498, %.thread.i947 ], [ %.pre.i941, %505 ]
  %.merged.i946 = phi { i64, ptr } [ %504, %.thread.i947 ], [ %506, %505 ]
  %514 = add nsw i32 %513, 24
  store i32 %514, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit948

stack_pop.exit948:                                ; preds = %505, %511
  %515 = phi i32 [ %510, %505 ], [ %512, %511 ]
  %.fca.1.insert.merged.i945 = phi { i64, ptr } [ %506, %505 ], [ %.merged.i946, %511 ]
  store i32 %515, ptr %21, align 4, !tbaa !4
  %516 = extractvalue { i64, ptr } %.fca.1.insert.merged.i945, 0
  %517 = extractvalue { i64, ptr } %.fca.1.insert.merged.i945, 1
  %518 = call { i64, ptr } @jv_copy(i64 %516, ptr %517) #13
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  %521 = load i32, ptr %21, align 4, !tbaa !4
  %522 = load i32, ptr %24, align 4, !tbaa !15
  %523 = add nsw i32 %522, -24
  %524 = load i32, ptr %25, align 8, !tbaa !16
  %525 = icmp slt i32 %523, %524
  %.val.pre.i.i949 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %525, label %526, label %stack_push.exit954

526:                                              ; preds = %stack_pop.exit948
  %527 = sub i32 8, %524
  %.not.i.i.i952 = icmp eq ptr %.val.pre.i.i949, null
  %528 = sext i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %.val.pre.i.i949, i64 %529
  %531 = select i1 %.not.i.i.i952, ptr null, ptr %530
  %532 = shl nsw i64 %528, 1
  %533 = add nsw i64 %532, 566
  %534 = and i64 %533, -8
  %535 = trunc i64 %534 to i32
  %sext.i.i.i953 = shl i64 %534, 32
  %536 = ashr exact i64 %sext.i.i.i953, 32
  %537 = call ptr @jv_mem_realloc(ptr noundef %531, i64 noundef %536) #13
  %538 = sub nsw i32 %535, %527
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %540, ptr align 1 %537, i64 %528, i1 false)
  %541 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %541, ptr %19, align 8, !tbaa !17
  %542 = sub nsw i32 8, %535
  store i32 %542, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit954

stack_push.exit954:                               ; preds = %stack_pop.exit948, %526
  %.val.i950 = phi ptr [ %541, %526 ], [ %.val.pre.i.i949, %stack_pop.exit948 ]
  store i32 %523, ptr %24, align 4, !tbaa !15
  %543 = sext i32 %523 to i64
  %544 = getelementptr inbounds i8, ptr %.val.i950, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  store i32 %521, ptr %545, align 4, !tbaa !18
  store i32 %523, ptr %21, align 4, !tbaa !4
  store i64 %519, ptr %544, align 8
  %.sroa.2.0..0..sroa_idx.i951 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %520, ptr %.sroa.2.0..0..sroa_idx.i951, align 8, !tbaa !19
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = load i32, ptr %24, align 4, !tbaa !15
  %548 = add nsw i32 %547, -24
  %549 = load i32, ptr %25, align 8, !tbaa !16
  %550 = icmp slt i32 %548, %549
  %.val.pre.i.i955 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %550, label %551, label %stack_push.exit960

551:                                              ; preds = %stack_push.exit954
  %552 = sub i32 8, %549
  %.not.i.i.i958 = icmp eq ptr %.val.pre.i.i955, null
  %553 = sext i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %.val.pre.i.i955, i64 %554
  %556 = select i1 %.not.i.i.i958, ptr null, ptr %555
  %557 = shl nsw i64 %553, 1
  %558 = add nsw i64 %557, 566
  %559 = and i64 %558, -8
  %560 = trunc i64 %559 to i32
  %sext.i.i.i959 = shl i64 %559, 32
  %561 = ashr exact i64 %sext.i.i.i959, 32
  %562 = call ptr @jv_mem_realloc(ptr noundef %556, i64 noundef %561) #13
  %563 = sub nsw i32 %560, %552
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %565, ptr align 1 %562, i64 %553, i1 false)
  %566 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %566, ptr %19, align 8, !tbaa !17
  %567 = sub nsw i32 8, %560
  store i32 %567, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit960

stack_push.exit960:                               ; preds = %stack_push.exit954, %551
  %.val.i956 = phi ptr [ %566, %551 ], [ %.val.pre.i.i955, %stack_push.exit954 ]
  store i32 %548, ptr %24, align 4, !tbaa !15
  %568 = sext i32 %548 to i64
  %569 = getelementptr inbounds i8, ptr %.val.i956, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  store i32 %546, ptr %570, align 4, !tbaa !18
  store i32 %548, ptr %21, align 4, !tbaa !4
  store i64 %516, ptr %569, align 8
  %.sroa.2.0..0..sroa_idx.i957 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %517, ptr %.sroa.2.0..0..sroa_idx.i957, align 8, !tbaa !19
  %571 = load i32, ptr %31, align 8, !tbaa !27
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %31, align 8, !tbaa !27
  br label %.thread1784

573:                                              ; preds = %107
  %574 = load i32, ptr %31, align 8, !tbaa !27
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %31, align 8, !tbaa !27
  %576 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i961 = load ptr, ptr %19, align 8, !tbaa !17
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %.val.i961, i64 %577
  %.sroa.08.0.copyload.i962 = load i64, ptr %578, align 8
  %.sroa.49.0..0..sroa_idx.i963 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.sroa.49.0.copyload.i964 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i963, align 8, !tbaa !19
  %.val10.i965 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i966 = icmp eq i32 %576, %.val10.i965
  br i1 %.not.i966, label %.thread.i973, label %583

.thread.i973:                                     ; preds = %573
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i962, 0
  %582 = insertvalue { i64, ptr } %581, ptr %.sroa.49.0.copyload.i964, 1
  br label %589

583:                                              ; preds = %573
  %584 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i962, ptr %.sroa.49.0.copyload.i964) #13
  %.pre.i967 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i968 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i969 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i970 = sext i32 %.pre.i967 to i64
  %585 = icmp eq i32 %.pre.i967, %.pre12.i969
  %586 = getelementptr inbounds i8, ptr %.val.i.pre.i968, i64 %.pre13.i970
  %587 = getelementptr inbounds i8, ptr %586, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !18
  br i1 %585, label %589, label %stack_pop.exit974

589:                                              ; preds = %583, %.thread.i973
  %.val.i9751894 = phi ptr [ %.val.i961, %.thread.i973 ], [ %.val.i.pre.i968, %583 ]
  %590 = phi i32 [ %580, %.thread.i973 ], [ %588, %583 ]
  %591 = phi i32 [ %576, %.thread.i973 ], [ %.pre.i967, %583 ]
  %.merged.i972 = phi { i64, ptr } [ %582, %.thread.i973 ], [ %584, %583 ]
  %592 = add nsw i32 %591, 24
  store i32 %592, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit974

stack_pop.exit974:                                ; preds = %583, %589
  %.val10.i979 = phi i32 [ %.pre12.i969, %583 ], [ %592, %589 ]
  %.val.i975 = phi ptr [ %.val.i.pre.i968, %583 ], [ %.val.i9751894, %589 ]
  %593 = phi i32 [ %588, %583 ], [ %590, %589 ]
  %.fca.1.insert.merged.i971 = phi { i64, ptr } [ %584, %583 ], [ %.merged.i972, %589 ]
  store i32 %593, ptr %21, align 4, !tbaa !4
  %594 = extractvalue { i64, ptr } %.fca.1.insert.merged.i971, 0
  %595 = extractvalue { i64, ptr } %.fca.1.insert.merged.i971, 1
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds i8, ptr %.val.i975, i64 %596
  %.sroa.08.0.copyload.i976 = load i64, ptr %597, align 8
  %.sroa.49.0..0..sroa_idx.i977 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.sroa.49.0.copyload.i978 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i977, align 8, !tbaa !19
  %.not.i980 = icmp eq i32 %593, %.val10.i979
  br i1 %.not.i980, label %.thread.i987, label %602

.thread.i987:                                     ; preds = %stack_pop.exit974
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i976, 0
  %601 = insertvalue { i64, ptr } %600, ptr %.sroa.49.0.copyload.i978, 1
  br label %608

602:                                              ; preds = %stack_pop.exit974
  %603 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i976, ptr %.sroa.49.0.copyload.i978) #13
  %.pre.i981 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i982 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i983 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i984 = sext i32 %.pre.i981 to i64
  %604 = icmp eq i32 %.pre.i981, %.pre12.i983
  %605 = getelementptr inbounds i8, ptr %.val.i.pre.i982, i64 %.pre13.i984
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !18
  br i1 %604, label %608, label %stack_pop.exit988

608:                                              ; preds = %602, %.thread.i987
  %.val.pre.i.i9891897 = phi ptr [ %.val.i975, %.thread.i987 ], [ %.val.i.pre.i982, %602 ]
  %609 = phi i32 [ %599, %.thread.i987 ], [ %607, %602 ]
  %610 = phi i32 [ %.val10.i979, %.thread.i987 ], [ %.pre.i981, %602 ]
  %.merged.i986 = phi { i64, ptr } [ %601, %.thread.i987 ], [ %603, %602 ]
  %611 = add nsw i32 %610, 24
  store i32 %611, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit988

stack_pop.exit988:                                ; preds = %602, %608
  %.val.pre.i.i989 = phi ptr [ %.val.i.pre.i982, %602 ], [ %.val.pre.i.i9891897, %608 ]
  %612 = phi i32 [ %.pre12.i983, %602 ], [ %611, %608 ]
  %613 = phi i32 [ %607, %602 ], [ %609, %608 ]
  %.fca.1.insert.merged.i985 = phi { i64, ptr } [ %603, %602 ], [ %.merged.i986, %608 ]
  store i32 %613, ptr %21, align 4, !tbaa !4
  %614 = extractvalue { i64, ptr } %.fca.1.insert.merged.i985, 0
  %615 = extractvalue { i64, ptr } %.fca.1.insert.merged.i985, 1
  %616 = add nsw i32 %612, -24
  %617 = load i32, ptr %25, align 8, !tbaa !16
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %stack_push.exit994

619:                                              ; preds = %stack_pop.exit988
  %620 = sub i32 8, %617
  %621 = sext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i8, ptr %.val.pre.i.i989, i64 %622
  %624 = shl nsw i64 %621, 1
  %625 = add nsw i64 %624, 566
  %626 = and i64 %625, -8
  %627 = trunc i64 %626 to i32
  %sext.i.i.i993 = shl i64 %626, 32
  %628 = ashr exact i64 %sext.i.i.i993, 32
  %629 = call ptr @jv_mem_realloc(ptr noundef %623, i64 noundef %628) #13
  %630 = sub nsw i32 %627, %620
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %632, ptr align 1 %629, i64 %621, i1 false)
  %633 = getelementptr inbounds i8, ptr %629, i64 %628
  store ptr %633, ptr %19, align 8, !tbaa !17
  %634 = sub nsw i32 8, %627
  store i32 %634, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit994

stack_push.exit994:                               ; preds = %stack_pop.exit988, %619
  %.val.i990 = phi ptr [ %633, %619 ], [ %.val.pre.i.i989, %stack_pop.exit988 ]
  store i32 %616, ptr %24, align 4, !tbaa !15
  %635 = sext i32 %616 to i64
  %636 = getelementptr inbounds i8, ptr %.val.i990, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -4
  store i32 %613, ptr %637, align 4, !tbaa !18
  store i32 %616, ptr %21, align 4, !tbaa !4
  store i64 %594, ptr %636, align 8
  %.sroa.2.0..0..sroa_idx.i991 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %595, ptr %.sroa.2.0..0..sroa_idx.i991, align 8, !tbaa !19
  %638 = load i32, ptr %21, align 4, !tbaa !4
  %639 = load i32, ptr %24, align 4, !tbaa !15
  %640 = add nsw i32 %639, -24
  %641 = load i32, ptr %25, align 8, !tbaa !16
  %642 = icmp slt i32 %640, %641
  %.val.pre.i.i995 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %642, label %643, label %stack_push.exit1000

643:                                              ; preds = %stack_push.exit994
  %644 = sub i32 8, %641
  %.not.i.i.i998 = icmp eq ptr %.val.pre.i.i995, null
  %645 = sext i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %.val.pre.i.i995, i64 %646
  %648 = select i1 %.not.i.i.i998, ptr null, ptr %647
  %649 = shl nsw i64 %645, 1
  %650 = add nsw i64 %649, 566
  %651 = and i64 %650, -8
  %652 = trunc i64 %651 to i32
  %sext.i.i.i999 = shl i64 %651, 32
  %653 = ashr exact i64 %sext.i.i.i999, 32
  %654 = call ptr @jv_mem_realloc(ptr noundef %648, i64 noundef %653) #13
  %655 = sub nsw i32 %652, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %657, ptr align 1 %654, i64 %645, i1 false)
  %658 = getelementptr inbounds i8, ptr %654, i64 %653
  store ptr %658, ptr %19, align 8, !tbaa !17
  %659 = sub nsw i32 8, %652
  store i32 %659, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1000

stack_push.exit1000:                              ; preds = %stack_push.exit994, %643
  %.val.i996 = phi ptr [ %658, %643 ], [ %.val.pre.i.i995, %stack_push.exit994 ]
  store i32 %640, ptr %24, align 4, !tbaa !15
  %660 = sext i32 %640 to i64
  %661 = getelementptr inbounds i8, ptr %.val.i996, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  store i32 %638, ptr %662, align 4, !tbaa !18
  store i32 %640, ptr %21, align 4, !tbaa !4
  store i64 %614, ptr %661, align 8
  %.sroa.2.0..0..sroa_idx.i997 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %615, ptr %.sroa.2.0..0..sroa_idx.i997, align 8, !tbaa !19
  br label %.thread1784

663:                                              ; preds = %107
  %.val821 = load ptr, ptr %19, align 8, !tbaa !17
  %.val822 = load i32, ptr %20, align 8, !tbaa !20
  %664 = sext i32 %.val822 to i64
  %665 = getelementptr inbounds i8, ptr %.val821, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !32
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = call { i64, ptr } @jv_copy(i64 %668, ptr %670) #13
  %672 = extractvalue { i64, ptr } %671, 0
  %673 = extractvalue { i64, ptr } %671, 1
  %674 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %675 = load i16, ptr %108, align 2, !tbaa !31
  %676 = zext i16 %675 to i32
  %677 = call { i64, ptr } @jv_array_get(i64 %672, ptr %673, i32 noundef %676) #13
  %678 = extractvalue { i64, ptr } %677, 0
  %679 = extractvalue { i64, ptr } %677, 1
  %680 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1001 = load ptr, ptr %19, align 8, !tbaa !17
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %.val.i1001, i64 %681
  %.sroa.08.0.copyload.i1002 = load i64, ptr %682, align 8
  %.sroa.49.0..0..sroa_idx.i1003 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.49.0.copyload.i1004 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1003, align 8, !tbaa !19
  %.val10.i1005 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1006 = icmp eq i32 %680, %.val10.i1005
  br i1 %.not.i1006, label %.thread.i1013, label %687

.thread.i1013:                                    ; preds = %663
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !18
  %685 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1002, 0
  %686 = insertvalue { i64, ptr } %685, ptr %.sroa.49.0.copyload.i1004, 1
  br label %693

687:                                              ; preds = %663
  %688 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1002, ptr %.sroa.49.0.copyload.i1004) #13
  %.pre.i1007 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1008 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1009 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1010 = sext i32 %.pre.i1007 to i64
  %689 = icmp eq i32 %.pre.i1007, %.pre12.i1009
  %690 = getelementptr inbounds i8, ptr %.val.i.pre.i1008, i64 %.pre13.i1010
  %691 = getelementptr inbounds i8, ptr %690, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !18
  br i1 %689, label %693, label %stack_pop.exit1014

693:                                              ; preds = %687, %.thread.i1013
  %.val.pre.i.i10151892 = phi ptr [ %.val.i1001, %.thread.i1013 ], [ %.val.i.pre.i1008, %687 ]
  %694 = phi i32 [ %684, %.thread.i1013 ], [ %692, %687 ]
  %695 = phi i32 [ %680, %.thread.i1013 ], [ %.pre.i1007, %687 ]
  %.merged.i1012 = phi { i64, ptr } [ %686, %.thread.i1013 ], [ %688, %687 ]
  %696 = add nsw i32 %695, 24
  store i32 %696, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1014

stack_pop.exit1014:                               ; preds = %687, %693
  %.val.pre.i.i1015 = phi ptr [ %.val.i.pre.i1008, %687 ], [ %.val.pre.i.i10151892, %693 ]
  %697 = phi i32 [ %.pre12.i1009, %687 ], [ %696, %693 ]
  %698 = phi i32 [ %692, %687 ], [ %694, %693 ]
  %.fca.1.insert.merged.i1011 = phi { i64, ptr } [ %688, %687 ], [ %.merged.i1012, %693 ]
  store i32 %698, ptr %21, align 4, !tbaa !4
  %699 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1011, 0
  %700 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1011, 1
  %701 = add nsw i32 %697, -24
  %702 = load i32, ptr %25, align 8, !tbaa !16
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %stack_push.exit1020

704:                                              ; preds = %stack_pop.exit1014
  %705 = sub i32 8, %702
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %.val.pre.i.i1015, i64 %707
  %709 = shl nsw i64 %706, 1
  %710 = add nsw i64 %709, 566
  %711 = and i64 %710, -8
  %712 = trunc i64 %711 to i32
  %sext.i.i.i1019 = shl i64 %711, 32
  %713 = ashr exact i64 %sext.i.i.i1019, 32
  %714 = call ptr @jv_mem_realloc(ptr noundef %708, i64 noundef %713) #13
  %715 = sub nsw i32 %712, %705
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %717, ptr align 1 %714, i64 %706, i1 false)
  %718 = getelementptr inbounds i8, ptr %714, i64 %713
  store ptr %718, ptr %19, align 8, !tbaa !17
  %719 = sub nsw i32 8, %712
  store i32 %719, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1020

stack_push.exit1020:                              ; preds = %stack_pop.exit1014, %704
  %.val.i1016 = phi ptr [ %718, %704 ], [ %.val.pre.i.i1015, %stack_pop.exit1014 ]
  store i32 %701, ptr %24, align 4, !tbaa !15
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i8, ptr %.val.i1016, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  store i32 %698, ptr %722, align 4, !tbaa !18
  store i32 %701, ptr %21, align 4, !tbaa !4
  store i64 %678, ptr %721, align 8
  %.sroa.2.0..0..sroa_idx.i1017 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %679, ptr %.sroa.2.0..0..sroa_idx.i1017, align 8, !tbaa !19
  %723 = load i32, ptr %21, align 4, !tbaa !4
  %724 = load i32, ptr %24, align 4, !tbaa !15
  %725 = add nsw i32 %724, -24
  %726 = load i32, ptr %25, align 8, !tbaa !16
  %727 = icmp slt i32 %725, %726
  %.val.pre.i.i1021 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %727, label %728, label %stack_push.exit1026

728:                                              ; preds = %stack_push.exit1020
  %729 = sub i32 8, %726
  %.not.i.i.i1024 = icmp eq ptr %.val.pre.i.i1021, null
  %730 = sext i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds i8, ptr %.val.pre.i.i1021, i64 %731
  %733 = select i1 %.not.i.i.i1024, ptr null, ptr %732
  %734 = shl nsw i64 %730, 1
  %735 = add nsw i64 %734, 566
  %736 = and i64 %735, -8
  %737 = trunc i64 %736 to i32
  %sext.i.i.i1025 = shl i64 %736, 32
  %738 = ashr exact i64 %sext.i.i.i1025, 32
  %739 = call ptr @jv_mem_realloc(ptr noundef %733, i64 noundef %738) #13
  %740 = sub nsw i32 %737, %729
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %742, ptr align 1 %739, i64 %730, i1 false)
  %743 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %743, ptr %19, align 8, !tbaa !17
  %744 = sub nsw i32 8, %737
  store i32 %744, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1026

stack_push.exit1026:                              ; preds = %stack_push.exit1020, %728
  %.val.i1022 = phi ptr [ %743, %728 ], [ %.val.pre.i.i1021, %stack_push.exit1020 ]
  store i32 %725, ptr %24, align 4, !tbaa !15
  %745 = sext i32 %725 to i64
  %746 = getelementptr inbounds i8, ptr %.val.i1022, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  store i32 %723, ptr %747, align 4, !tbaa !18
  store i32 %725, ptr %21, align 4, !tbaa !4
  store i64 %699, ptr %746, align 8
  %.sroa.2.0..0..sroa_idx.i1023 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %700, ptr %.sroa.2.0..0..sroa_idx.i1023, align 8, !tbaa !19
  br label %.thread1784

748:                                              ; preds = %107
  %749 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1027 = load ptr, ptr %19, align 8, !tbaa !17
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %.val.i1027, i64 %750
  %.sroa.08.0.copyload.i1028 = load i64, ptr %751, align 8
  %.sroa.49.0..0..sroa_idx.i1029 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.49.0.copyload.i1030 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1029, align 8, !tbaa !19
  %.val10.i1031 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1032 = icmp eq i32 %749, %.val10.i1031
  br i1 %.not.i1032, label %.thread.i1039, label %756

.thread.i1039:                                    ; preds = %748
  %752 = getelementptr inbounds i8, ptr %751, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !18
  %754 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1028, 0
  %755 = insertvalue { i64, ptr } %754, ptr %.sroa.49.0.copyload.i1030, 1
  br label %762

756:                                              ; preds = %748
  %757 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1028, ptr %.sroa.49.0.copyload.i1030) #13
  %.pre.i1033 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1034 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1035 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1036 = sext i32 %.pre.i1033 to i64
  %758 = icmp eq i32 %.pre.i1033, %.pre12.i1035
  %759 = getelementptr inbounds i8, ptr %.val.i.pre.i1034, i64 %.pre13.i1036
  %760 = getelementptr inbounds i8, ptr %759, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !18
  br i1 %758, label %762, label %stack_pop.exit1040

762:                                              ; preds = %756, %.thread.i1039
  %763 = phi i32 [ %753, %.thread.i1039 ], [ %761, %756 ]
  %764 = phi i32 [ %749, %.thread.i1039 ], [ %.pre.i1033, %756 ]
  %.merged.i1038 = phi { i64, ptr } [ %755, %.thread.i1039 ], [ %757, %756 ]
  %765 = add nsw i32 %764, 24
  store i32 %765, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1040

stack_pop.exit1040:                               ; preds = %756, %762
  %766 = phi i32 [ %761, %756 ], [ %763, %762 ]
  %.fca.1.insert.merged.i1037 = phi { i64, ptr } [ %757, %756 ], [ %.merged.i1038, %762 ]
  store i32 %766, ptr %21, align 4, !tbaa !4
  %767 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1037, 0
  %768 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1037, 1
  call void @jv_free(i64 %767, ptr %768) #13
  br label %.thread1784

769:                                              ; preds = %107
  %770 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1041 = load ptr, ptr %19, align 8, !tbaa !17
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %.val.i1041, i64 %771
  %.sroa.08.0.copyload.i1042 = load i64, ptr %772, align 8
  %.sroa.49.0..0..sroa_idx.i1043 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.sroa.49.0.copyload.i1044 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1043, align 8, !tbaa !19
  %.val10.i1045 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1046 = icmp eq i32 %770, %.val10.i1045
  br i1 %.not.i1046, label %.thread.i1053, label %777

.thread.i1053:                                    ; preds = %769
  %773 = getelementptr inbounds i8, ptr %772, i64 -4
  %774 = load i32, ptr %773, align 4, !tbaa !18
  %775 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1042, 0
  %776 = insertvalue { i64, ptr } %775, ptr %.sroa.49.0.copyload.i1044, 1
  br label %783

777:                                              ; preds = %769
  %778 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1042, ptr %.sroa.49.0.copyload.i1044) #13
  %.pre.i1047 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1048 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1049 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1050 = sext i32 %.pre.i1047 to i64
  %779 = icmp eq i32 %.pre.i1047, %.pre12.i1049
  %780 = getelementptr inbounds i8, ptr %.val.i.pre.i1048, i64 %.pre13.i1050
  %781 = getelementptr inbounds i8, ptr %780, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !18
  br i1 %779, label %783, label %stack_pop.exit1054

783:                                              ; preds = %777, %.thread.i1053
  %.val.pre.i1890 = phi ptr [ %.val.i1041, %.thread.i1053 ], [ %.val.i.pre.i1048, %777 ]
  %784 = phi i32 [ %774, %.thread.i1053 ], [ %782, %777 ]
  %785 = phi i32 [ %770, %.thread.i1053 ], [ %.pre.i1047, %777 ]
  %.merged.i1052 = phi { i64, ptr } [ %776, %.thread.i1053 ], [ %778, %777 ]
  %786 = add nsw i32 %785, 24
  store i32 %786, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1054

stack_pop.exit1054:                               ; preds = %777, %783
  %.val.pre.i = phi ptr [ %.val.i.pre.i1048, %777 ], [ %.val.pre.i1890, %783 ]
  %787 = phi i32 [ %782, %777 ], [ %784, %783 ]
  %.fca.1.insert.merged.i1051 = phi { i64, ptr } [ %778, %777 ], [ %.merged.i1052, %783 ]
  store i32 %787, ptr %21, align 4, !tbaa !4
  %788 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1051, 0
  %789 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1051, 1
  %790 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %791 = load i16, ptr %108, align 2, !tbaa !31
  %792 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %793 = load i16, ptr %790, align 2, !tbaa !31
  %794 = zext i16 %793 to i32
  %795 = zext i16 %791 to i32
  %.08.i.i = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq i16 %791, 0
  br i1 %.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1054, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %stack_pop.exit1054 ]
  %.079.i.i = phi i32 [ %799, %.lr.ph.i.i ], [ 0, %stack_pop.exit1054 ]
  %796 = sext i32 %.010.i.i to i64
  %797 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %798, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %799, %795
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i, !llvm.loop !53

frame_local_var.exit:                             ; preds = %.lr.ph.i.i, %stack_pop.exit1054
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1054 ], [ %.0.i.i, %.lr.ph.i.i ]
  %800 = sext i32 %.0.lcssa.i.i to i64
  %801 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %801, align 8, !tbaa !32
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load i32, ptr %804, align 8, !tbaa !37
  %806 = add nsw i32 %805, %794
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [16 x i8], ptr %802, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call { i64, ptr } @jv_array_append(i64 %809, ptr %811, i64 %788, ptr %789) #13
  %813 = extractvalue { i64, ptr } %812, 0
  %814 = extractvalue { i64, ptr } %812, 1
  store i64 %813, ptr %808, align 8
  store ptr %814, ptr %810, align 8, !tbaa !19
  br label %.thread1784

815:                                              ; preds = %107
  %816 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1055 = load ptr, ptr %19, align 8, !tbaa !17
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %.val.i1055, i64 %817
  %.sroa.08.0.copyload.i1056 = load i64, ptr %818, align 8
  %.sroa.49.0..0..sroa_idx.i1057 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %.sroa.49.0.copyload.i1058 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1057, align 8, !tbaa !19
  %.val10.i1059 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1060 = icmp eq i32 %816, %.val10.i1059
  br i1 %.not.i1060, label %.thread.i1067, label %823

.thread.i1067:                                    ; preds = %815
  %819 = getelementptr inbounds i8, ptr %818, i64 -4
  %820 = load i32, ptr %819, align 4, !tbaa !18
  %821 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1056, 0
  %822 = insertvalue { i64, ptr } %821, ptr %.sroa.49.0.copyload.i1058, 1
  br label %829

823:                                              ; preds = %815
  %824 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1056, ptr %.sroa.49.0.copyload.i1058) #13
  %.pre.i1061 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1062 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1063 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1064 = sext i32 %.pre.i1061 to i64
  %825 = icmp eq i32 %.pre.i1061, %.pre12.i1063
  %826 = getelementptr inbounds i8, ptr %.val.i.pre.i1062, i64 %.pre13.i1064
  %827 = getelementptr inbounds i8, ptr %826, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !18
  br i1 %825, label %829, label %stack_pop.exit1068

829:                                              ; preds = %823, %.thread.i1067
  %.val.i10691881 = phi ptr [ %.val.i1055, %.thread.i1067 ], [ %.val.i.pre.i1062, %823 ]
  %830 = phi i32 [ %820, %.thread.i1067 ], [ %828, %823 ]
  %831 = phi i32 [ %816, %.thread.i1067 ], [ %.pre.i1061, %823 ]
  %.merged.i1066 = phi { i64, ptr } [ %822, %.thread.i1067 ], [ %824, %823 ]
  %832 = add nsw i32 %831, 24
  store i32 %832, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1068

stack_pop.exit1068:                               ; preds = %823, %829
  %.val10.i1073 = phi i32 [ %.pre12.i1063, %823 ], [ %832, %829 ]
  %.val.i1069 = phi ptr [ %.val.i.pre.i1062, %823 ], [ %.val.i10691881, %829 ]
  %833 = phi i32 [ %828, %823 ], [ %830, %829 ]
  %.fca.1.insert.merged.i1065 = phi { i64, ptr } [ %824, %823 ], [ %.merged.i1066, %829 ]
  store i32 %833, ptr %21, align 4, !tbaa !4
  %834 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1065, 0
  %835 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1065, 1
  %836 = sext i32 %833 to i64
  %837 = getelementptr inbounds i8, ptr %.val.i1069, i64 %836
  %.sroa.08.0.copyload.i1070 = load i64, ptr %837, align 8
  %.sroa.49.0..0..sroa_idx.i1071 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %.sroa.49.0.copyload.i1072 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1071, align 8, !tbaa !19
  %.not.i1074 = icmp eq i32 %833, %.val10.i1073
  br i1 %.not.i1074, label %.thread.i1081, label %842

.thread.i1081:                                    ; preds = %stack_pop.exit1068
  %838 = getelementptr inbounds i8, ptr %837, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !18
  %840 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1070, 0
  %841 = insertvalue { i64, ptr } %840, ptr %.sroa.49.0.copyload.i1072, 1
  br label %848

842:                                              ; preds = %stack_pop.exit1068
  %843 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1070, ptr %.sroa.49.0.copyload.i1072) #13
  %.pre.i1075 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1076 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1077 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1078 = sext i32 %.pre.i1075 to i64
  %844 = icmp eq i32 %.pre.i1075, %.pre12.i1077
  %845 = getelementptr inbounds i8, ptr %.val.i.pre.i1076, i64 %.pre13.i1078
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !18
  br i1 %844, label %848, label %stack_pop.exit1082

848:                                              ; preds = %842, %.thread.i1081
  %.val.i10831884 = phi ptr [ %.val.i1069, %.thread.i1081 ], [ %.val.i.pre.i1076, %842 ]
  %849 = phi i32 [ %839, %.thread.i1081 ], [ %847, %842 ]
  %850 = phi i32 [ %.val10.i1073, %.thread.i1081 ], [ %.pre.i1075, %842 ]
  %.merged.i1080 = phi { i64, ptr } [ %841, %.thread.i1081 ], [ %843, %842 ]
  %851 = add nsw i32 %850, 24
  store i32 %851, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1082

stack_pop.exit1082:                               ; preds = %842, %848
  %.val10.i1087 = phi i32 [ %.pre12.i1077, %842 ], [ %851, %848 ]
  %.val.i1083 = phi ptr [ %.val.i.pre.i1076, %842 ], [ %.val.i10831884, %848 ]
  %852 = phi i32 [ %847, %842 ], [ %849, %848 ]
  %.fca.1.insert.merged.i1079 = phi { i64, ptr } [ %843, %842 ], [ %.merged.i1080, %848 ]
  store i32 %852, ptr %21, align 4, !tbaa !4
  %853 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1079, 0
  %854 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1079, 1
  %855 = sext i32 %852 to i64
  %856 = getelementptr inbounds i8, ptr %.val.i1083, i64 %855
  %.sroa.08.0.copyload.i1084 = load i64, ptr %856, align 8
  %.sroa.49.0..0..sroa_idx.i1085 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.sroa.49.0.copyload.i1086 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1085, align 8, !tbaa !19
  %.not.i1088 = icmp eq i32 %852, %.val10.i1087
  br i1 %.not.i1088, label %.thread.i1095, label %861

.thread.i1095:                                    ; preds = %stack_pop.exit1082
  %857 = getelementptr inbounds i8, ptr %856, i64 -4
  %858 = load i32, ptr %857, align 4, !tbaa !18
  %859 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1084, 0
  %860 = insertvalue { i64, ptr } %859, ptr %.sroa.49.0.copyload.i1086, 1
  br label %867

861:                                              ; preds = %stack_pop.exit1082
  %862 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1084, ptr %.sroa.49.0.copyload.i1086) #13
  %.pre.i1089 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1090 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1091 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1092 = sext i32 %.pre.i1089 to i64
  %863 = icmp eq i32 %.pre.i1089, %.pre12.i1091
  %864 = getelementptr inbounds i8, ptr %.val.i.pre.i1090, i64 %.pre13.i1092
  %865 = getelementptr inbounds i8, ptr %864, i64 -4
  %866 = load i32, ptr %865, align 4, !tbaa !18
  br i1 %863, label %867, label %stack_pop.exit1096

867:                                              ; preds = %861, %.thread.i1095
  %.val.i10971887 = phi ptr [ %.val.i1083, %.thread.i1095 ], [ %.val.i.pre.i1090, %861 ]
  %868 = phi i32 [ %858, %.thread.i1095 ], [ %866, %861 ]
  %869 = phi i32 [ %.val10.i1087, %.thread.i1095 ], [ %.pre.i1089, %861 ]
  %.merged.i1094 = phi { i64, ptr } [ %860, %.thread.i1095 ], [ %862, %861 ]
  %870 = add nsw i32 %869, 24
  store i32 %870, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1096

stack_pop.exit1096:                               ; preds = %861, %867
  %.val10.i1101 = phi i32 [ %.pre12.i1091, %861 ], [ %870, %867 ]
  %.val.i1097 = phi ptr [ %.val.i.pre.i1090, %861 ], [ %.val.i10971887, %867 ]
  %871 = phi i32 [ %866, %861 ], [ %868, %867 ]
  %.fca.1.insert.merged.i1093 = phi { i64, ptr } [ %862, %861 ], [ %.merged.i1094, %867 ]
  store i32 %871, ptr %21, align 4, !tbaa !4
  %872 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1093, 0
  %873 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1093, 1
  %874 = sext i32 %871 to i64
  %875 = getelementptr inbounds i8, ptr %.val.i1097, i64 %874
  %.sroa.08.0.copyload.i1098 = load i64, ptr %875, align 8
  %.sroa.49.0..0..sroa_idx.i1099 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %.sroa.49.0.copyload.i1100 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1099, align 8, !tbaa !19
  %.not.i1102 = icmp eq i32 %871, %.val10.i1101
  br i1 %.not.i1102, label %.thread.i1109, label %880

.thread.i1109:                                    ; preds = %stack_pop.exit1096
  %876 = getelementptr inbounds i8, ptr %875, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !18
  %878 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1098, 0
  %879 = insertvalue { i64, ptr } %878, ptr %.sroa.49.0.copyload.i1100, 1
  br label %886

880:                                              ; preds = %stack_pop.exit1096
  %881 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1098, ptr %.sroa.49.0.copyload.i1100) #13
  %.pre.i1103 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1104 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1105 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1106 = sext i32 %.pre.i1103 to i64
  %882 = icmp eq i32 %.pre.i1103, %.pre12.i1105
  %883 = getelementptr inbounds i8, ptr %.val.i.pre.i1104, i64 %.pre13.i1106
  %884 = getelementptr inbounds i8, ptr %883, i64 -4
  %885 = load i32, ptr %884, align 4, !tbaa !18
  br i1 %882, label %886, label %stack_pop.exit1110

886:                                              ; preds = %880, %.thread.i1109
  %887 = phi i32 [ %877, %.thread.i1109 ], [ %885, %880 ]
  %888 = phi i32 [ %.val10.i1101, %.thread.i1109 ], [ %.pre.i1103, %880 ]
  %.merged.i1108 = phi { i64, ptr } [ %879, %.thread.i1109 ], [ %881, %880 ]
  %889 = add nsw i32 %888, 24
  store i32 %889, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1110

stack_pop.exit1110:                               ; preds = %880, %886
  %890 = phi i32 [ %885, %880 ], [ %887, %886 ]
  %.fca.1.insert.merged.i1107 = phi { i64, ptr } [ %881, %880 ], [ %.merged.i1108, %886 ]
  store i32 %890, ptr %21, align 4, !tbaa !4
  %891 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1107, 0
  %892 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1107, 1
  %893 = call i32 @jv_get_kind(i64 %872, ptr %873) #13
  %894 = icmp eq i32 %893, 5
  br i1 %894, label %895, label %949

895:                                              ; preds = %stack_pop.exit1110
  %896 = call { i64, ptr } @jv_object_set(i64 %891, ptr %892, i64 %872, ptr %873, i64 %853, ptr %854) #13
  %897 = extractvalue { i64, ptr } %896, 0
  %898 = extractvalue { i64, ptr } %896, 1
  %899 = load i32, ptr %21, align 4, !tbaa !4
  %900 = load i32, ptr %24, align 4, !tbaa !15
  %901 = add nsw i32 %900, -24
  %902 = load i32, ptr %25, align 8, !tbaa !16
  %903 = icmp slt i32 %901, %902
  %.val.pre.i.i1111 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %903, label %904, label %stack_push.exit1116

904:                                              ; preds = %895
  %905 = sub i32 8, %902
  %.not.i.i.i1114 = icmp eq ptr %.val.pre.i.i1111, null
  %906 = sext i32 %905 to i64
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds i8, ptr %.val.pre.i.i1111, i64 %907
  %909 = select i1 %.not.i.i.i1114, ptr null, ptr %908
  %910 = shl nsw i64 %906, 1
  %911 = add nsw i64 %910, 566
  %912 = and i64 %911, -8
  %913 = trunc i64 %912 to i32
  %sext.i.i.i1115 = shl i64 %912, 32
  %914 = ashr exact i64 %sext.i.i.i1115, 32
  %915 = call ptr @jv_mem_realloc(ptr noundef %909, i64 noundef %914) #13
  %916 = sub nsw i32 %913, %905
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %918, ptr align 1 %915, i64 %906, i1 false)
  %919 = getelementptr inbounds i8, ptr %915, i64 %914
  store ptr %919, ptr %19, align 8, !tbaa !17
  %920 = sub nsw i32 8, %913
  store i32 %920, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1116

stack_push.exit1116:                              ; preds = %895, %904
  %.val.i1112 = phi ptr [ %919, %904 ], [ %.val.pre.i.i1111, %895 ]
  store i32 %901, ptr %24, align 4, !tbaa !15
  %921 = sext i32 %901 to i64
  %922 = getelementptr inbounds i8, ptr %.val.i1112, i64 %921
  %923 = getelementptr inbounds i8, ptr %922, i64 -4
  store i32 %899, ptr %923, align 4, !tbaa !18
  store i32 %901, ptr %21, align 4, !tbaa !4
  store i64 %897, ptr %922, align 8
  %.sroa.2.0..0..sroa_idx.i1113 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %898, ptr %.sroa.2.0..0..sroa_idx.i1113, align 8, !tbaa !19
  %924 = load i32, ptr %21, align 4, !tbaa !4
  %925 = load i32, ptr %24, align 4, !tbaa !15
  %926 = add nsw i32 %925, -24
  %927 = load i32, ptr %25, align 8, !tbaa !16
  %928 = icmp slt i32 %926, %927
  %.val.pre.i.i1117 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %928, label %929, label %.thread

929:                                              ; preds = %stack_push.exit1116
  %930 = sub i32 8, %927
  %.not.i.i.i1120 = icmp eq ptr %.val.pre.i.i1117, null
  %931 = sext i32 %930 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr %.val.pre.i.i1117, i64 %932
  %934 = select i1 %.not.i.i.i1120, ptr null, ptr %933
  %935 = shl nsw i64 %931, 1
  %936 = add nsw i64 %935, 566
  %937 = and i64 %936, -8
  %938 = trunc i64 %937 to i32
  %sext.i.i.i1121 = shl i64 %937, 32
  %939 = ashr exact i64 %sext.i.i.i1121, 32
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

.thread:                                          ; preds = %929, %stack_push.exit1116
  %.val.i1118 = phi ptr [ %944, %929 ], [ %.val.pre.i.i1117, %stack_push.exit1116 ]
  store i32 %926, ptr %24, align 4, !tbaa !15
  %946 = sext i32 %926 to i64
  %947 = getelementptr inbounds i8, ptr %.val.i1118, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 -4
  store i32 %924, ptr %948, align 4, !tbaa !18
  store i32 %926, ptr %21, align 4, !tbaa !4
  store i64 %834, ptr %947, align 8
  %.sroa.2.0..0..sroa_idx.i1119 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %835, ptr %.sroa.2.0..0..sroa_idx.i1119, align 8, !tbaa !19
  br label %.thread1784

949:                                              ; preds = %stack_pop.exit1110
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
  br label %.thread1712

964:                                              ; preds = %107, %107
  %965 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %966 = load i16, ptr %108, align 2, !tbaa !31
  %967 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %968 = load i16, ptr %965, align 2, !tbaa !31
  %969 = zext i16 %968 to i32
  %970 = zext i16 %966 to i32
  %.08.i.i1123 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1124 = icmp eq i16 %966, 0
  %.val.pre.i1125 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1124, label %frame_local_var.exit1132, label %.lr.ph.i.i1126

.lr.ph.i.i1126:                                   ; preds = %964, %.lr.ph.i.i1126
  %.010.i.i1127 = phi i32 [ %.0.i.i1129, %.lr.ph.i.i1126 ], [ %.08.i.i1123, %964 ]
  %.079.i.i1128 = phi i32 [ %974, %.lr.ph.i.i1126 ], [ 0, %964 ]
  %971 = sext i32 %.010.i.i1127 to i64
  %972 = getelementptr inbounds i8, ptr %.val.pre.i1125, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = add nuw nsw i32 %.079.i.i1128, 1
  %.0.i.i1129 = load i32, ptr %973, align 8, !tbaa !18
  %exitcond.not.i.i1130 = icmp eq i32 %974, %970
  br i1 %exitcond.not.i.i1130, label %frame_local_var.exit1132, label %.lr.ph.i.i1126, !llvm.loop !53

frame_local_var.exit1132:                         ; preds = %.lr.ph.i.i1126, %964
  %.0.lcssa.i.i1131 = phi i32 [ %.08.i.i1123, %964 ], [ %.0.i.i1129, %.lr.ph.i.i1126 ]
  %975 = sext i32 %.0.lcssa.i.i1131 to i64
  %976 = getelementptr inbounds i8, ptr %.val.pre.i1125, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %976, align 8, !tbaa !32
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load i32, ptr %979, align 8, !tbaa !37
  %981 = add nsw i32 %980, %969
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [16 x i8], ptr %977, i64 %982
  %984 = load i32, ptr %21, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %.val.pre.i1125, i64 %985
  %.sroa.08.0.copyload.i1134 = load i64, ptr %986, align 8
  %.sroa.49.0..0..sroa_idx.i1135 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.sroa.49.0.copyload.i1136 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1135, align 8, !tbaa !19
  %.val10.i1137 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1138 = icmp eq i32 %984, %.val10.i1137
  br i1 %.not.i1138, label %.thread.i1145, label %991

.thread.i1145:                                    ; preds = %frame_local_var.exit1132
  %987 = getelementptr inbounds i8, ptr %986, i64 -4
  %988 = load i32, ptr %987, align 4, !tbaa !18
  %989 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1134, 0
  %990 = insertvalue { i64, ptr } %989, ptr %.sroa.49.0.copyload.i1136, 1
  br label %997

991:                                              ; preds = %frame_local_var.exit1132
  %992 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1134, ptr %.sroa.49.0.copyload.i1136) #13
  %.pre.i1139 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1140 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1141 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1142 = sext i32 %.pre.i1139 to i64
  %993 = icmp eq i32 %.pre.i1139, %.pre12.i1141
  %994 = getelementptr inbounds i8, ptr %.val.i.pre.i1140, i64 %.pre13.i1142
  %995 = getelementptr inbounds i8, ptr %994, i64 -4
  %996 = load i32, ptr %995, align 4, !tbaa !18
  br i1 %993, label %997, label %stack_pop.exit1146

997:                                              ; preds = %991, %.thread.i1145
  %998 = phi i32 [ %988, %.thread.i1145 ], [ %996, %991 ]
  %999 = phi i32 [ %984, %.thread.i1145 ], [ %.pre.i1139, %991 ]
  %.merged.i1144 = phi { i64, ptr } [ %990, %.thread.i1145 ], [ %992, %991 ]
  %1000 = add nsw i32 %999, 24
  store i32 %1000, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1146

stack_pop.exit1146:                               ; preds = %991, %997
  %1001 = phi i32 [ %996, %991 ], [ %998, %997 ]
  %.fca.1.insert.merged.i1143 = phi { i64, ptr } [ %992, %991 ], [ %.merged.i1144, %997 ]
  store i32 %1001, ptr %21, align 4, !tbaa !4
  %1002 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1143, 0
  %1003 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1143, 1
  br i1 %.0732, label %1005, label %1004

1004:                                             ; preds = %stack_pop.exit1146
  call void @jv_free(i64 %1002, ptr %1003) #13
  br label %.thread1712

1005:                                             ; preds = %stack_pop.exit1146
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
  br label %.thread1712

1021:                                             ; preds = %1010
  %1022 = load i64, ptr %983, align 8
  %1023 = load ptr, ptr %1007, align 8
  %1024 = call double @jv_number_value(i64 %1022, ptr %1023) #13
  %1025 = call double @jv_number_value(i64 %1002, ptr %1003) #13
  %1026 = fcmp ult double %1024, %1025
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1021
  call void @jv_free(i64 %1002, ptr %1003) #13
  br label %.thread1712

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
  %.val.pre.i.i1147 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1039, label %1040, label %stack_push.exit1152

1040:                                             ; preds = %1028
  %1041 = sub i32 8, %1038
  %.not.i.i.i1150 = icmp eq ptr %.val.pre.i.i1147, null
  %1042 = sext i32 %1041 to i64
  %1043 = sub nsw i64 0, %1042
  %1044 = getelementptr inbounds i8, ptr %.val.pre.i.i1147, i64 %1043
  %1045 = select i1 %.not.i.i.i1150, ptr null, ptr %1044
  %1046 = shl nsw i64 %1042, 1
  %1047 = add nsw i64 %1046, 566
  %1048 = and i64 %1047, -8
  %1049 = trunc i64 %1048 to i32
  %sext.i.i.i1151 = shl i64 %1048, 32
  %1050 = ashr exact i64 %sext.i.i.i1151, 32
  %1051 = call ptr @jv_mem_realloc(ptr noundef %1045, i64 noundef %1050) #13
  %1052 = sub nsw i32 %1049, %1041
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1051, i64 %1042, i1 false)
  %1055 = getelementptr inbounds i8, ptr %1051, i64 %1050
  store ptr %1055, ptr %19, align 8, !tbaa !17
  %1056 = sub nsw i32 8, %1049
  store i32 %1056, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1152

stack_push.exit1152:                              ; preds = %1028, %1040
  %.val.i1148 = phi ptr [ %1055, %1040 ], [ %.val.pre.i.i1147, %1028 ]
  store i32 %1037, ptr %24, align 4, !tbaa !15
  %1057 = sext i32 %1037 to i64
  %1058 = getelementptr inbounds i8, ptr %.val.i1148, i64 %1057
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -4
  store i32 %1034, ptr %1059, align 4, !tbaa !18
  store i32 %1037, ptr %21, align 4, !tbaa !4
  store i64 %1002, ptr %1058, align 8
  %.sroa.2.0..0..sroa_idx.i1149 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1003, ptr %.sroa.2.0..0..sroa_idx.i1149, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i)
  %1060 = load i32, ptr %21, align 4, !tbaa !4
  %1061 = load i32, ptr %24, align 4, !tbaa !15
  %1062 = add nsw i32 %1061, -24
  %1063 = load i32, ptr %25, align 8, !tbaa !16
  %1064 = icmp slt i32 %1062, %1063
  %.val.pre.i.i1153 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %stack_push.exit1152
  %1066 = sub i32 8, %1063
  %.not.i.i.i1156 = icmp eq ptr %.val.pre.i.i1153, null
  %1067 = sext i32 %1066 to i64
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds i8, ptr %.val.pre.i.i1153, i64 %1068
  %1070 = select i1 %.not.i.i.i1156, ptr null, ptr %1069
  %1071 = shl nsw i64 %1067, 1
  %1072 = add nsw i64 %1071, 566
  %1073 = and i64 %1072, -8
  %1074 = trunc i64 %1073 to i32
  %sext.i.i.i1157 = shl i64 %1073, 32
  %1075 = ashr exact i64 %sext.i.i.i1157, 32
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

1082:                                             ; preds = %1065, %stack_push.exit1152
  %.val.i1154 = phi ptr [ %1080, %1065 ], [ %.val.pre.i.i1153, %stack_push.exit1152 ]
  store i32 %1062, ptr %24, align 4, !tbaa !15
  %1083 = sext i32 %1062 to i64
  %1084 = getelementptr inbounds i8, ptr %.val.i1154, i64 %1083
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -4
  store i32 %1060, ptr %1085, align 4, !tbaa !18
  store i32 %1062, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0327.0.copyload, ptr %1084, align 8
  %.sroa.2.0..0..sroa_idx.i1155 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %.sroa.4328.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1155, align 8, !tbaa !19
  br label %.thread1784

1086:                                             ; preds = %107
  %1087 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1088 = load i16, ptr %108, align 2, !tbaa !31
  %1089 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %1090 = load i16, ptr %1087, align 2, !tbaa !31
  %1091 = zext i16 %1090 to i32
  %1092 = zext i16 %1088 to i32
  %.08.i.i1159 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1160 = icmp eq i16 %1088, 0
  %.val.pre.i1161 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1160, label %frame_local_var.exit1168, label %.lr.ph.i.i1162

.lr.ph.i.i1162:                                   ; preds = %1086, %.lr.ph.i.i1162
  %.010.i.i1163 = phi i32 [ %.0.i.i1165, %.lr.ph.i.i1162 ], [ %.08.i.i1159, %1086 ]
  %.079.i.i1164 = phi i32 [ %1096, %.lr.ph.i.i1162 ], [ 0, %1086 ]
  %1093 = sext i32 %.010.i.i1163 to i64
  %1094 = getelementptr inbounds i8, ptr %.val.pre.i1161, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = add nuw nsw i32 %.079.i.i1164, 1
  %.0.i.i1165 = load i32, ptr %1095, align 8, !tbaa !18
  %exitcond.not.i.i1166 = icmp eq i32 %1096, %1092
  br i1 %exitcond.not.i.i1166, label %frame_local_var.exit1168, label %.lr.ph.i.i1162, !llvm.loop !53

frame_local_var.exit1168:                         ; preds = %.lr.ph.i.i1162, %1086
  %.0.lcssa.i.i1167 = phi i32 [ %.08.i.i1159, %1086 ], [ %.0.i.i1165, %.lr.ph.i.i1162 ]
  %1097 = sext i32 %.0.lcssa.i.i1167 to i64
  %1098 = getelementptr inbounds i8, ptr %.val.pre.i1161, i64 %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1098, align 8, !tbaa !32
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !37
  %1103 = add nsw i32 %1102, %1091
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [16 x i8], ptr %1099, i64 %1104
  %1106 = load i32, ptr %18, align 4, !tbaa !47
  %.not796 = icmp eq i32 %1106, 0
  br i1 %.not796, label %1115, label %1107

1107:                                             ; preds = %frame_local_var.exit1168
  %1108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1091)
  %1109 = load i64, ptr %1105, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call { i64, ptr } @jv_copy(i64 %1109, ptr %1111) #13
  %1113 = extractvalue { i64, ptr } %1112, 0
  %1114 = extractvalue { i64, ptr } %1112, 1
  call void @jv_dump(i64 %1113, ptr %1114, i32 noundef 32) #13
  %putchar797 = call i32 @putchar(i32 10)
  %.val.i1169.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1115

1115:                                             ; preds = %1107, %frame_local_var.exit1168
  %.val.i1169 = phi ptr [ %.val.i1169.pre, %1107 ], [ %.val.pre.i1161, %frame_local_var.exit1168 ]
  %1116 = load i32, ptr %21, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %.val.i1169, i64 %1117
  %.sroa.08.0.copyload.i1170 = load i64, ptr %1118, align 8
  %.sroa.49.0..0..sroa_idx.i1171 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %.sroa.49.0.copyload.i1172 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1171, align 8, !tbaa !19
  %.val10.i1173 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1174 = icmp eq i32 %1116, %.val10.i1173
  br i1 %.not.i1174, label %.thread.i1181, label %1123

.thread.i1181:                                    ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -4
  %1120 = load i32, ptr %1119, align 4, !tbaa !18
  %1121 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1170, 0
  %1122 = insertvalue { i64, ptr } %1121, ptr %.sroa.49.0.copyload.i1172, 1
  br label %1129

1123:                                             ; preds = %1115
  %1124 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1170, ptr %.sroa.49.0.copyload.i1172) #13
  %.pre.i1175 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1176 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1177 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1178 = sext i32 %.pre.i1175 to i64
  %1125 = icmp eq i32 %.pre.i1175, %.pre12.i1177
  %1126 = getelementptr inbounds i8, ptr %.val.i.pre.i1176, i64 %.pre13.i1178
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -4
  %1128 = load i32, ptr %1127, align 4, !tbaa !18
  br i1 %1125, label %1129, label %stack_pop.exit1182

1129:                                             ; preds = %1123, %.thread.i1181
  %1130 = phi i32 [ %1120, %.thread.i1181 ], [ %1128, %1123 ]
  %1131 = phi i32 [ %1116, %.thread.i1181 ], [ %.pre.i1175, %1123 ]
  %.merged.i1180 = phi { i64, ptr } [ %1122, %.thread.i1181 ], [ %1124, %1123 ]
  %1132 = add nsw i32 %1131, 24
  store i32 %1132, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1182

stack_pop.exit1182:                               ; preds = %1123, %1129
  %1133 = phi i32 [ %1128, %1123 ], [ %1130, %1129 ]
  %.fca.1.insert.merged.i1179 = phi { i64, ptr } [ %1124, %1123 ], [ %.merged.i1180, %1129 ]
  store i32 %1133, ptr %21, align 4, !tbaa !4
  %1134 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1179, 0
  %1135 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1179, 1
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
  %.val.pre.i.i1183 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1146, label %1147, label %stack_push.exit1188

1147:                                             ; preds = %stack_pop.exit1182
  %1148 = sub i32 8, %1145
  %.not.i.i.i1186 = icmp eq ptr %.val.pre.i.i1183, null
  %1149 = sext i32 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i8, ptr %.val.pre.i.i1183, i64 %1150
  %1152 = select i1 %.not.i.i.i1186, ptr null, ptr %1151
  %1153 = shl nsw i64 %1149, 1
  %1154 = add nsw i64 %1153, 566
  %1155 = and i64 %1154, -8
  %1156 = trunc i64 %1155 to i32
  %sext.i.i.i1187 = shl i64 %1155, 32
  %1157 = ashr exact i64 %sext.i.i.i1187, 32
  %1158 = call ptr @jv_mem_realloc(ptr noundef %1152, i64 noundef %1157) #13
  %1159 = sub nsw i32 %1156, %1148
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1158, i64 %1160
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1161, ptr align 1 %1158, i64 %1149, i1 false)
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1157
  store ptr %1162, ptr %19, align 8, !tbaa !17
  %1163 = sub nsw i32 8, %1156
  store i32 %1163, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1188

stack_push.exit1188:                              ; preds = %stack_pop.exit1182, %1147
  %.val.i1184 = phi ptr [ %1162, %1147 ], [ %.val.pre.i.i1183, %stack_pop.exit1182 ]
  store i32 %1144, ptr %24, align 4, !tbaa !15
  %1164 = sext i32 %1144 to i64
  %1165 = getelementptr inbounds i8, ptr %.val.i1184, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 -4
  store i32 %1142, ptr %1166, align 4, !tbaa !18
  store i32 %1144, ptr %21, align 4, !tbaa !4
  store i64 %1140, ptr %1165, align 8
  %.sroa.2.0..0..sroa_idx.i1185 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1141, ptr %.sroa.2.0..0..sroa_idx.i1185, align 8, !tbaa !19
  br label %.thread1784

1167:                                             ; preds = %107
  %1168 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1169 = load i16, ptr %108, align 2, !tbaa !31
  %1170 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %1171 = load i16, ptr %1168, align 2, !tbaa !31
  %1172 = zext i16 %1171 to i32
  %1173 = zext i16 %1169 to i32
  %.08.i.i1189 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1190 = icmp eq i16 %1169, 0
  %.val.pre.i1191 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1190, label %frame_local_var.exit1198, label %.lr.ph.i.i1192

.lr.ph.i.i1192:                                   ; preds = %1167, %.lr.ph.i.i1192
  %.010.i.i1193 = phi i32 [ %.0.i.i1195, %.lr.ph.i.i1192 ], [ %.08.i.i1189, %1167 ]
  %.079.i.i1194 = phi i32 [ %1177, %.lr.ph.i.i1192 ], [ 0, %1167 ]
  %1174 = sext i32 %.010.i.i1193 to i64
  %1175 = getelementptr inbounds i8, ptr %.val.pre.i1191, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = add nuw nsw i32 %.079.i.i1194, 1
  %.0.i.i1195 = load i32, ptr %1176, align 8, !tbaa !18
  %exitcond.not.i.i1196 = icmp eq i32 %1177, %1173
  br i1 %exitcond.not.i.i1196, label %frame_local_var.exit1198, label %.lr.ph.i.i1192, !llvm.loop !53

frame_local_var.exit1198:                         ; preds = %.lr.ph.i.i1192, %1167
  %.0.lcssa.i.i1197 = phi i32 [ %.08.i.i1189, %1167 ], [ %.0.i.i1195, %.lr.ph.i.i1192 ]
  %1178 = sext i32 %.0.lcssa.i.i1197 to i64
  %1179 = getelementptr inbounds i8, ptr %.val.pre.i1191, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1179, align 8, !tbaa !32
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !37
  %1184 = add nsw i32 %1183, %1172
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [16 x i8], ptr %1180, i64 %1185
  %1187 = load i32, ptr %18, align 4, !tbaa !47
  %.not794 = icmp eq i32 %1187, 0
  br i1 %.not794, label %1196, label %1188

1188:                                             ; preds = %frame_local_var.exit1198
  %1189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1172)
  %1190 = load i64, ptr %1186, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call { i64, ptr } @jv_copy(i64 %1190, ptr %1192) #13
  %1194 = extractvalue { i64, ptr } %1193, 0
  %1195 = extractvalue { i64, ptr } %1193, 1
  call void @jv_dump(i64 %1194, ptr %1195, i32 noundef 32) #13
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1199.pre = load ptr, ptr %19, align 8, !tbaa !17
  br label %1196

1196:                                             ; preds = %1188, %frame_local_var.exit1198
  %.val.i1199 = phi ptr [ %.val.i1199.pre, %1188 ], [ %.val.pre.i1191, %frame_local_var.exit1198 ]
  %1197 = load i32, ptr %21, align 4, !tbaa !4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %.val.i1199, i64 %1198
  %.sroa.09.0.copyload.i1200 = load i64, ptr %1199, align 8
  %.sroa.2.0..0..sroa_idx.i1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %.sroa.2.0.copyload.i1202 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i1201, align 8, !tbaa !19
  %.val10.i1203 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1204 = icmp eq i32 %1197, %.val10.i1203
  br i1 %.not.i1204, label %.thread.i1211, label %1202

.thread.i1211:                                    ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -4
  %1201 = load i32, ptr %1200, align 4, !tbaa !18
  br label %1210

1202:                                             ; preds = %1196
  %1203 = call { i64, ptr } @jv_null() #13
  %1204 = extractvalue { i64, ptr } %1203, 0
  %1205 = extractvalue { i64, ptr } %1203, 1
  store i64 %1204, ptr %1199, align 8
  store ptr %1205, ptr %.sroa.2.0..0..sroa_idx.i1201, align 8, !tbaa !19
  %.pre.i1205 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1206 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1207 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1208 = sext i32 %.pre.i1205 to i64
  %1206 = icmp eq i32 %.pre.i1205, %.pre12.i1207
  %1207 = getelementptr inbounds i8, ptr %.val.i.pre.i1206, i64 %.pre13.i1208
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1209 = load i32, ptr %1208, align 4, !tbaa !18
  br i1 %1206, label %1210, label %stack_popn.exit1212

1210:                                             ; preds = %1202, %.thread.i1211
  %1211 = phi i32 [ %1201, %.thread.i1211 ], [ %1209, %1202 ]
  %1212 = phi i32 [ %1197, %.thread.i1211 ], [ %.pre.i1205, %1202 ]
  %1213 = add nsw i32 %1212, 24
  store i32 %1213, ptr %24, align 4, !tbaa !15
  br label %stack_popn.exit1212

stack_popn.exit1212:                              ; preds = %1202, %1210
  %1214 = phi i32 [ %1209, %1202 ], [ %1211, %1210 ]
  store i32 %1214, ptr %21, align 4, !tbaa !4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1200, ptr %.sroa.2.0.copyload.i1202) #13
  %1215 = load i64, ptr %1186, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %21, align 4, !tbaa !4
  %1219 = load i32, ptr %24, align 4, !tbaa !15
  %1220 = add nsw i32 %1219, -24
  %1221 = load i32, ptr %25, align 8, !tbaa !16
  %1222 = icmp slt i32 %1220, %1221
  %.val.pre.i.i1213 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1222, label %1223, label %stack_push.exit1218

1223:                                             ; preds = %stack_popn.exit1212
  %1224 = sub i32 8, %1221
  %.not.i.i.i1216 = icmp eq ptr %.val.pre.i.i1213, null
  %1225 = sext i32 %1224 to i64
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds i8, ptr %.val.pre.i.i1213, i64 %1226
  %1228 = select i1 %.not.i.i.i1216, ptr null, ptr %1227
  %1229 = shl nsw i64 %1225, 1
  %1230 = add nsw i64 %1229, 566
  %1231 = and i64 %1230, -8
  %1232 = trunc i64 %1231 to i32
  %sext.i.i.i1217 = shl i64 %1231, 32
  %1233 = ashr exact i64 %sext.i.i.i1217, 32
  %1234 = call ptr @jv_mem_realloc(ptr noundef %1228, i64 noundef %1233) #13
  %1235 = sub nsw i32 %1232, %1224
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1237, ptr align 1 %1234, i64 %1225, i1 false)
  %1238 = getelementptr inbounds i8, ptr %1234, i64 %1233
  store ptr %1238, ptr %19, align 8, !tbaa !17
  %1239 = sub nsw i32 8, %1232
  store i32 %1239, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1218

stack_push.exit1218:                              ; preds = %stack_popn.exit1212, %1223
  %.val.i1214 = phi ptr [ %1238, %1223 ], [ %.val.pre.i.i1213, %stack_popn.exit1212 ]
  store i32 %1220, ptr %24, align 4, !tbaa !15
  %1240 = sext i32 %1220 to i64
  %1241 = getelementptr inbounds i8, ptr %.val.i1214, i64 %1240
  %1242 = getelementptr inbounds i8, ptr %1241, i64 -4
  store i32 %1218, ptr %1242, align 4, !tbaa !18
  store i32 %1220, ptr %21, align 4, !tbaa !4
  store i64 %1215, ptr %1241, align 8
  %.sroa.2.0..0..sroa_idx.i1215 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1217, ptr %.sroa.2.0..0..sroa_idx.i1215, align 8, !tbaa !19
  %.08.i.i1219 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i1221 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1190, label %frame_local_var.exit1228, label %.lr.ph.i.i1222

.lr.ph.i.i1222:                                   ; preds = %stack_push.exit1218, %.lr.ph.i.i1222
  %.010.i.i1223 = phi i32 [ %.0.i.i1225, %.lr.ph.i.i1222 ], [ %.08.i.i1219, %stack_push.exit1218 ]
  %.079.i.i1224 = phi i32 [ %1246, %.lr.ph.i.i1222 ], [ 0, %stack_push.exit1218 ]
  %1243 = sext i32 %.010.i.i1223 to i64
  %1244 = getelementptr inbounds i8, ptr %.val.pre.i1221, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = add nuw nsw i32 %.079.i.i1224, 1
  %.0.i.i1225 = load i32, ptr %1245, align 8, !tbaa !18
  %exitcond.not.i.i1226 = icmp eq i32 %1246, %1173
  br i1 %exitcond.not.i.i1226, label %frame_local_var.exit1228, label %.lr.ph.i.i1222, !llvm.loop !53

frame_local_var.exit1228:                         ; preds = %.lr.ph.i.i1222, %stack_push.exit1218
  %.0.lcssa.i.i1227 = phi i32 [ %.08.i.i1219, %stack_push.exit1218 ], [ %.0.i.i1225, %.lr.ph.i.i1222 ]
  %1247 = sext i32 %.0.lcssa.i.i1227 to i64
  %1248 = getelementptr inbounds i8, ptr %.val.pre.i1221, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1248, align 8, !tbaa !32
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i32, ptr %1251, align 8, !tbaa !37
  %1253 = add nsw i32 %1252, %1172
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [16 x i8], ptr %1249, i64 %1254
  %1256 = call { i64, ptr } @jv_null() #13
  %1257 = extractvalue { i64, ptr } %1256, 0
  %1258 = extractvalue { i64, ptr } %1256, 1
  store i64 %1257, ptr %1255, align 8
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1258, ptr %.sroa.4300.0..sroa_idx, align 8, !tbaa !19
  br label %.thread1784

1259:                                             ; preds = %107
  %1260 = load i32, ptr %21, align 4, !tbaa !4
  %1261 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1229 = zext i32 %1261 to i64
  %.sroa.2.0.insert.shift.i1230 = shl nuw i64 %.sroa.2.0.insert.ext.i1229, 32
  %.sroa.0.0.insert.ext.i1231 = zext i32 %1260 to i64
  %.sroa.0.0.insert.insert.i1232 = or disjoint i64 %.sroa.2.0.insert.shift.i1230, %.sroa.0.0.insert.ext.i1231
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1232)
  br label %1262

1262:                                             ; preds = %1259, %107
  %1263 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1264 = load i16, ptr %108, align 2, !tbaa !31
  %1265 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %1266 = load i16, ptr %1263, align 2, !tbaa !31
  %1267 = zext i16 %1266 to i32
  %1268 = zext i16 %1264 to i32
  %.08.i.i1233 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1234 = icmp eq i16 %1264, 0
  %.val.pre.i1235 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1234, label %frame_local_var.exit1242, label %.lr.ph.i.i1236

.lr.ph.i.i1236:                                   ; preds = %1262, %.lr.ph.i.i1236
  %.010.i.i1237 = phi i32 [ %.0.i.i1239, %.lr.ph.i.i1236 ], [ %.08.i.i1233, %1262 ]
  %.079.i.i1238 = phi i32 [ %1272, %.lr.ph.i.i1236 ], [ 0, %1262 ]
  %1269 = sext i32 %.010.i.i1237 to i64
  %1270 = getelementptr inbounds i8, ptr %.val.pre.i1235, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = add nuw nsw i32 %.079.i.i1238, 1
  %.0.i.i1239 = load i32, ptr %1271, align 8, !tbaa !18
  %exitcond.not.i.i1240 = icmp eq i32 %1272, %1268
  br i1 %exitcond.not.i.i1240, label %frame_local_var.exit1242, label %.lr.ph.i.i1236, !llvm.loop !53

frame_local_var.exit1242:                         ; preds = %.lr.ph.i.i1236, %1262
  %.0.lcssa.i.i1241 = phi i32 [ %.08.i.i1233, %1262 ], [ %.0.i.i1239, %.lr.ph.i.i1236 ]
  %1273 = sext i32 %.0.lcssa.i.i1241 to i64
  %1274 = getelementptr inbounds i8, ptr %.val.pre.i1235, i64 %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1274, align 8, !tbaa !32
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i32, ptr %1277, align 8, !tbaa !37
  %1279 = add nsw i32 %1278, %1267
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [16 x i8], ptr %1275, i64 %1280
  %1282 = load i32, ptr %21, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i8, ptr %.val.pre.i1235, i64 %1283
  %.sroa.08.0.copyload.i1244 = load i64, ptr %1284, align 8
  %.sroa.49.0..0..sroa_idx.i1245 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %.sroa.49.0.copyload.i1246 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1245, align 8, !tbaa !19
  %.val10.i1247 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1248 = icmp eq i32 %1282, %.val10.i1247
  br i1 %.not.i1248, label %.thread.i1255, label %1289

.thread.i1255:                                    ; preds = %frame_local_var.exit1242
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -4
  %1286 = load i32, ptr %1285, align 4, !tbaa !18
  %1287 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1244, 0
  %1288 = insertvalue { i64, ptr } %1287, ptr %.sroa.49.0.copyload.i1246, 1
  br label %1295

1289:                                             ; preds = %frame_local_var.exit1242
  %1290 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1244, ptr %.sroa.49.0.copyload.i1246) #13
  %.pre.i1249 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1250 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1251 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1252 = sext i32 %.pre.i1249 to i64
  %1291 = icmp eq i32 %.pre.i1249, %.pre12.i1251
  %1292 = getelementptr inbounds i8, ptr %.val.i.pre.i1250, i64 %.pre13.i1252
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -4
  %1294 = load i32, ptr %1293, align 4, !tbaa !18
  br i1 %1291, label %1295, label %stack_pop.exit1256

1295:                                             ; preds = %1289, %.thread.i1255
  %1296 = phi i32 [ %1286, %.thread.i1255 ], [ %1294, %1289 ]
  %1297 = phi i32 [ %1282, %.thread.i1255 ], [ %.pre.i1249, %1289 ]
  %.merged.i1254 = phi { i64, ptr } [ %1288, %.thread.i1255 ], [ %1290, %1289 ]
  %1298 = add nsw i32 %1297, 24
  store i32 %1298, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1256

stack_pop.exit1256:                               ; preds = %1289, %1295
  %1299 = phi i32 [ %1294, %1289 ], [ %1296, %1295 ]
  %.fca.1.insert.merged.i1253 = phi { i64, ptr } [ %1290, %1289 ], [ %.merged.i1254, %1295 ]
  store i32 %1299, ptr %21, align 4, !tbaa !4
  %1300 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1253, 0
  %1301 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1253, 1
  %1302 = load i32, ptr %18, align 4, !tbaa !47
  %.not793 = icmp eq i32 %1302, 0
  br i1 %.not793, label %1310, label %1303

1303:                                             ; preds = %stack_pop.exit1256
  %1304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1267)
  %1305 = call { i64, ptr } @jv_copy(i64 %1300, ptr %1301) #13
  %1306 = extractvalue { i64, ptr } %1305, 0
  %1307 = extractvalue { i64, ptr } %1305, 1
  call void @jv_dump(i64 %1306, ptr %1307, i32 noundef 0) #13
  %1308 = call i32 @jv_get_refcnt(i64 %1300, ptr %1301) #13
  %1309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1308)
  br label %1310

1310:                                             ; preds = %1303, %stack_pop.exit1256
  %1311 = load i64, ptr %1281, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void @jv_free(i64 %1311, ptr %1313) #13
  store i64 %1300, ptr %1281, align 8
  store ptr %1301, ptr %1312, align 8, !tbaa !19
  br label %.thread1784

1314:                                             ; preds = %107
  %1315 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1316 = load i16, ptr %108, align 2, !tbaa !31
  %1317 = load i16, ptr %1315, align 2, !tbaa !31
  %1318 = zext i16 %1317 to i32
  %1319 = zext i16 %1316 to i32
  %.08.i.i1257 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1258 = icmp eq i16 %1316, 0
  %.val.pre.i1259 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1258, label %frame_local_var.exit1266, label %.lr.ph.i.i1260

.lr.ph.i.i1260:                                   ; preds = %1314, %.lr.ph.i.i1260
  %.010.i.i1261 = phi i32 [ %.0.i.i1263, %.lr.ph.i.i1260 ], [ %.08.i.i1257, %1314 ]
  %.079.i.i1262 = phi i32 [ %1323, %.lr.ph.i.i1260 ], [ 0, %1314 ]
  %1320 = sext i32 %.010.i.i1261 to i64
  %1321 = getelementptr inbounds i8, ptr %.val.pre.i1259, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = add nuw nsw i32 %.079.i.i1262, 1
  %.0.i.i1263 = load i32, ptr %1322, align 8, !tbaa !18
  %exitcond.not.i.i1264 = icmp eq i32 %1323, %1319
  br i1 %exitcond.not.i.i1264, label %frame_local_var.exit1266, label %.lr.ph.i.i1260, !llvm.loop !53

frame_local_var.exit1266:                         ; preds = %.lr.ph.i.i1260, %1314
  %.0.lcssa.i.i1265 = phi i32 [ %.08.i.i1257, %1314 ], [ %.0.i.i1263, %.lr.ph.i.i1260 ]
  %1324 = sext i32 %.0.lcssa.i.i1265 to i64
  %1325 = getelementptr inbounds i8, ptr %.val.pre.i1259, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1325, align 8, !tbaa !32
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load i32, ptr %1328, align 8, !tbaa !37
  %1330 = add nsw i32 %1329, %1318
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [16 x i8], ptr %1326, i64 %1331
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void @jv_free(i64 %1333, ptr %1335) #13
  %1336 = call { i64, ptr } @jv_null() #13
  %1337 = extractvalue { i64, ptr } %1336, 0
  %1338 = extractvalue { i64, ptr } %1336, 1
  store i64 %1337, ptr %1332, align 8
  store ptr %1338, ptr %1334, align 8, !tbaa !19
  br label %.thread1712

1339:                                             ; preds = %107
  %.val823 = load ptr, ptr %19, align 8, !tbaa !17
  %.val824 = load i32, ptr %20, align 8, !tbaa !20
  %1340 = sext i32 %.val824 to i64
  %1341 = getelementptr inbounds i8, ptr %.val823, i64 %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !32
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call { i64, ptr } @jv_copy(i64 %1344, ptr %1346) #13
  %1348 = extractvalue { i64, ptr } %1347, 0
  %1349 = extractvalue { i64, ptr } %1347, 1
  %1350 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1351 = load i16, ptr %108, align 2, !tbaa !31
  %1352 = zext i16 %1351 to i32
  %1353 = call { i64, ptr } @jv_array_get(i64 %1348, ptr %1349, i32 noundef %1352) #13
  %1354 = extractvalue { i64, ptr } %1353, 0
  %1355 = extractvalue { i64, ptr } %1353, 1
  %1356 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %1357 = load i16, ptr %1350, align 2, !tbaa !31
  %1358 = getelementptr inbounds nuw i8, ptr %.01843, i64 8
  %1359 = load i16, ptr %1356, align 2, !tbaa !31
  %1360 = zext i16 %1359 to i32
  %1361 = zext i16 %1357 to i32
  %.08.i.i1267 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1268 = icmp eq i16 %1357, 0
  %.val.pre.i1269 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %.not.i.i1268, label %frame_local_var.exit1276, label %.lr.ph.i.i1270

.lr.ph.i.i1270:                                   ; preds = %1339, %.lr.ph.i.i1270
  %.010.i.i1271 = phi i32 [ %.0.i.i1273, %.lr.ph.i.i1270 ], [ %.08.i.i1267, %1339 ]
  %.079.i.i1272 = phi i32 [ %1365, %.lr.ph.i.i1270 ], [ 0, %1339 ]
  %1362 = sext i32 %.010.i.i1271 to i64
  %1363 = getelementptr inbounds i8, ptr %.val.pre.i1269, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = add nuw nsw i32 %.079.i.i1272, 1
  %.0.i.i1273 = load i32, ptr %1364, align 8, !tbaa !18
  %exitcond.not.i.i1274 = icmp eq i32 %1365, %1361
  br i1 %exitcond.not.i.i1274, label %frame_local_var.exit1276, label %.lr.ph.i.i1270, !llvm.loop !53

frame_local_var.exit1276:                         ; preds = %.lr.ph.i.i1270, %1339
  %.0.lcssa.i.i1275 = phi i32 [ %.08.i.i1267, %1339 ], [ %.0.i.i1273, %.lr.ph.i.i1270 ]
  %1366 = sext i32 %.0.lcssa.i.i1275 to i64
  %1367 = getelementptr inbounds i8, ptr %.val.pre.i1269, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1367, align 8, !tbaa !32
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load i32, ptr %1370, align 8, !tbaa !37
  %1372 = add nsw i32 %1371, %1360
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [16 x i8], ptr %1368, i64 %1373
  %1375 = load i32, ptr %18, align 4, !tbaa !47
  %.not792 = icmp eq i32 %1375, 0
  br i1 %.not792, label %1383, label %1376

1376:                                             ; preds = %frame_local_var.exit1276
  %1377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1360)
  %1378 = call { i64, ptr } @jv_copy(i64 %1354, ptr %1355) #13
  %1379 = extractvalue { i64, ptr } %1378, 0
  %1380 = extractvalue { i64, ptr } %1378, 1
  call void @jv_dump(i64 %1379, ptr %1380, i32 noundef 0) #13
  %1381 = call i32 @jv_get_refcnt(i64 %1354, ptr %1355) #13
  %1382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1381)
  br label %1383

1383:                                             ; preds = %1376, %frame_local_var.exit1276
  %1384 = load i64, ptr %1374, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void @jv_free(i64 %1384, ptr %1386) #13
  store i64 %1354, ptr %1374, align 8
  store ptr %1355, ptr %1385, align 8, !tbaa !19
  br label %.thread1784

1387:                                             ; preds = %107
  %1388 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1277 = load ptr, ptr %19, align 8, !tbaa !17
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %.val.i1277, i64 %1389
  %.sroa.08.0.copyload.i1278 = load i64, ptr %1390, align 8
  %.sroa.49.0..0..sroa_idx.i1279 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %.sroa.49.0.copyload.i1280 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1279, align 8, !tbaa !19
  %.val10.i1281 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1282 = icmp eq i32 %1388, %.val10.i1281
  br i1 %.not.i1282, label %.thread.i1289, label %1395

.thread.i1289:                                    ; preds = %1387
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -4
  %1392 = load i32, ptr %1391, align 4, !tbaa !18
  %1393 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1278, 0
  %1394 = insertvalue { i64, ptr } %1393, ptr %.sroa.49.0.copyload.i1280, 1
  br label %1401

1395:                                             ; preds = %1387
  %1396 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1278, ptr %.sroa.49.0.copyload.i1280) #13
  %.pre.i1283 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1284 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1285 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1286 = sext i32 %.pre.i1283 to i64
  %1397 = icmp eq i32 %.pre.i1283, %.pre12.i1285
  %1398 = getelementptr inbounds i8, ptr %.val.i.pre.i1284, i64 %.pre13.i1286
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -4
  %1400 = load i32, ptr %1399, align 4, !tbaa !18
  br i1 %1397, label %1401, label %stack_pop.exit1290

1401:                                             ; preds = %1395, %.thread.i1289
  %.val.pre.i.i12911877 = phi ptr [ %.val.i1277, %.thread.i1289 ], [ %.val.i.pre.i1284, %1395 ]
  %1402 = phi i32 [ %1392, %.thread.i1289 ], [ %1400, %1395 ]
  %1403 = phi i32 [ %1388, %.thread.i1289 ], [ %.pre.i1283, %1395 ]
  %.merged.i1288 = phi { i64, ptr } [ %1394, %.thread.i1289 ], [ %1396, %1395 ]
  %1404 = add nsw i32 %1403, 24
  store i32 %1404, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1290

stack_pop.exit1290:                               ; preds = %1395, %1401
  %.val.pre.i.i1291 = phi ptr [ %.val.i.pre.i1284, %1395 ], [ %.val.pre.i.i12911877, %1401 ]
  %1405 = phi i32 [ %.pre12.i1285, %1395 ], [ %1404, %1401 ]
  %1406 = phi i32 [ %1400, %1395 ], [ %1402, %1401 ]
  %.fca.1.insert.merged.i1287 = phi { i64, ptr } [ %1396, %1395 ], [ %.merged.i1288, %1401 ]
  store i32 %1406, ptr %21, align 4, !tbaa !4
  %1407 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1287, 0
  %1408 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1287, 1
  %1409 = load i64, ptr %32, align 8
  %1410 = load ptr, ptr %33, align 8
  %1411 = add nsw i32 %1405, -24
  %1412 = load i32, ptr %25, align 8, !tbaa !16
  %1413 = icmp slt i32 %1411, %1412
  br i1 %1413, label %1414, label %stack_push.exit1296

1414:                                             ; preds = %stack_pop.exit1290
  %1415 = sub i32 8, %1412
  %1416 = sext i32 %1415 to i64
  %1417 = sub nsw i64 0, %1416
  %1418 = getelementptr inbounds i8, ptr %.val.pre.i.i1291, i64 %1417
  %1419 = shl nsw i64 %1416, 1
  %1420 = add nsw i64 %1419, 566
  %1421 = and i64 %1420, -8
  %1422 = trunc i64 %1421 to i32
  %sext.i.i.i1295 = shl i64 %1421, 32
  %1423 = ashr exact i64 %sext.i.i.i1295, 32
  %1424 = call ptr @jv_mem_realloc(ptr noundef %1418, i64 noundef %1423) #13
  %1425 = sub nsw i32 %1422, %1415
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i8, ptr %1424, i64 %1426
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1427, ptr align 1 %1424, i64 %1416, i1 false)
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1423
  store ptr %1428, ptr %19, align 8, !tbaa !17
  %1429 = sub nsw i32 8, %1422
  store i32 %1429, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1296

stack_push.exit1296:                              ; preds = %stack_pop.exit1290, %1414
  %.val.i1292 = phi ptr [ %1428, %1414 ], [ %.val.pre.i.i1291, %stack_pop.exit1290 ]
  store i32 %1411, ptr %24, align 4, !tbaa !15
  %1430 = sext i32 %1411 to i64
  %1431 = getelementptr inbounds i8, ptr %.val.i1292, i64 %1430
  %1432 = getelementptr inbounds i8, ptr %1431, i64 -4
  store i32 %1406, ptr %1432, align 4, !tbaa !18
  store i32 %1411, ptr %21, align 4, !tbaa !4
  store i64 %1409, ptr %1431, align 8
  %.sroa.2.0..0..sroa_idx.i1293 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1410, ptr %.sroa.2.0..0..sroa_idx.i1293, align 8, !tbaa !19
  %1433 = load i32, ptr %21, align 4, !tbaa !4
  %1434 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1297 = zext i32 %1434 to i64
  %.sroa.2.0.insert.shift.i1298 = shl nuw i64 %.sroa.2.0.insert.ext.i1297, 32
  %.sroa.0.0.insert.ext.i1299 = zext i32 %1433 to i64
  %.sroa.0.0.insert.insert.i1300 = or disjoint i64 %.sroa.2.0.insert.shift.i1298, %.sroa.0.0.insert.ext.i1299
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1300)
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
  %.val.pre.i.i1301 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1444, label %1445, label %stack_push.exit1306

1445:                                             ; preds = %stack_push.exit1296
  %1446 = sub i32 8, %1443
  %.not.i.i.i1304 = icmp eq ptr %.val.pre.i.i1301, null
  %1447 = sext i32 %1446 to i64
  %1448 = sub nsw i64 0, %1447
  %1449 = getelementptr inbounds i8, ptr %.val.pre.i.i1301, i64 %1448
  %1450 = select i1 %.not.i.i.i1304, ptr null, ptr %1449
  %1451 = shl nsw i64 %1447, 1
  %1452 = add nsw i64 %1451, 566
  %1453 = and i64 %1452, -8
  %1454 = trunc i64 %1453 to i32
  %sext.i.i.i1305 = shl i64 %1453, 32
  %1455 = ashr exact i64 %sext.i.i.i1305, 32
  %1456 = call ptr @jv_mem_realloc(ptr noundef %1450, i64 noundef %1455) #13
  %1457 = sub nsw i32 %1454, %1446
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i8, ptr %1456, i64 %1458
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1456, i64 %1447, i1 false)
  %1460 = getelementptr inbounds i8, ptr %1456, i64 %1455
  store ptr %1460, ptr %19, align 8, !tbaa !17
  %1461 = sub nsw i32 8, %1454
  store i32 %1461, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1306

stack_push.exit1306:                              ; preds = %stack_push.exit1296, %1445
  %.val.i1302 = phi ptr [ %1460, %1445 ], [ %.val.pre.i.i1301, %stack_push.exit1296 ]
  store i32 %1442, ptr %24, align 4, !tbaa !15
  %1462 = sext i32 %1442 to i64
  %1463 = getelementptr inbounds i8, ptr %.val.i1302, i64 %1462
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -4
  store i32 %1440, ptr %1464, align 4, !tbaa !18
  store i32 %1442, ptr %21, align 4, !tbaa !4
  store i64 %1438, ptr %1463, align 8
  %.sroa.2.0..0..sroa_idx.i1303 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store ptr %1439, ptr %.sroa.2.0..0..sroa_idx.i1303, align 8, !tbaa !19
  %1465 = load i64, ptr %34, align 8
  %1466 = load ptr, ptr %35, align 8
  %1467 = load i32, ptr %21, align 4, !tbaa !4
  %1468 = load i32, ptr %24, align 4, !tbaa !15
  %1469 = add nsw i32 %1468, -24
  %1470 = load i32, ptr %25, align 8, !tbaa !16
  %1471 = icmp slt i32 %1469, %1470
  %.val.pre.i.i1307 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1471, label %1472, label %stack_push.exit1312

1472:                                             ; preds = %stack_push.exit1306
  %1473 = sub i32 8, %1470
  %.not.i.i.i1310 = icmp eq ptr %.val.pre.i.i1307, null
  %1474 = sext i32 %1473 to i64
  %1475 = sub nsw i64 0, %1474
  %1476 = getelementptr inbounds i8, ptr %.val.pre.i.i1307, i64 %1475
  %1477 = select i1 %.not.i.i.i1310, ptr null, ptr %1476
  %1478 = shl nsw i64 %1474, 1
  %1479 = add nsw i64 %1478, 566
  %1480 = and i64 %1479, -8
  %1481 = trunc i64 %1480 to i32
  %sext.i.i.i1311 = shl i64 %1480, 32
  %1482 = ashr exact i64 %sext.i.i.i1311, 32
  %1483 = call ptr @jv_mem_realloc(ptr noundef %1477, i64 noundef %1482) #13
  %1484 = sub nsw i32 %1481, %1473
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1483, i64 %1485
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1483, i64 %1474, i1 false)
  %1487 = getelementptr inbounds i8, ptr %1483, i64 %1482
  store ptr %1487, ptr %19, align 8, !tbaa !17
  %1488 = sub nsw i32 8, %1481
  store i32 %1488, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1312

stack_push.exit1312:                              ; preds = %stack_push.exit1306, %1472
  %.val.i1308 = phi ptr [ %1487, %1472 ], [ %.val.pre.i.i1307, %stack_push.exit1306 ]
  store i32 %1469, ptr %24, align 4, !tbaa !15
  %1489 = sext i32 %1469 to i64
  %1490 = getelementptr inbounds i8, ptr %.val.i1308, i64 %1489
  %1491 = getelementptr inbounds i8, ptr %1490, i64 -4
  store i32 %1467, ptr %1491, align 4, !tbaa !18
  store i32 %1469, ptr %21, align 4, !tbaa !4
  store i64 %1465, ptr %1490, align 8
  %.sroa.2.0..0..sroa_idx.i1309 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store ptr %1466, ptr %.sroa.2.0..0..sroa_idx.i1309, align 8, !tbaa !19
  %1492 = call { i64, ptr } @jv_copy(i64 %1407, ptr %1408) #13
  %1493 = extractvalue { i64, ptr } %1492, 0
  %1494 = extractvalue { i64, ptr } %1492, 1
  %1495 = load i32, ptr %21, align 4, !tbaa !4
  %1496 = load i32, ptr %24, align 4, !tbaa !15
  %1497 = add nsw i32 %1496, -24
  %1498 = load i32, ptr %25, align 8, !tbaa !16
  %1499 = icmp slt i32 %1497, %1498
  %.val.pre.i.i1313 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1499, label %1500, label %stack_push.exit1318

1500:                                             ; preds = %stack_push.exit1312
  %1501 = sub i32 8, %1498
  %.not.i.i.i1316 = icmp eq ptr %.val.pre.i.i1313, null
  %1502 = sext i32 %1501 to i64
  %1503 = sub nsw i64 0, %1502
  %1504 = getelementptr inbounds i8, ptr %.val.pre.i.i1313, i64 %1503
  %1505 = select i1 %.not.i.i.i1316, ptr null, ptr %1504
  %1506 = shl nsw i64 %1502, 1
  %1507 = add nsw i64 %1506, 566
  %1508 = and i64 %1507, -8
  %1509 = trunc i64 %1508 to i32
  %sext.i.i.i1317 = shl i64 %1508, 32
  %1510 = ashr exact i64 %sext.i.i.i1317, 32
  %1511 = call ptr @jv_mem_realloc(ptr noundef %1505, i64 noundef %1510) #13
  %1512 = sub nsw i32 %1509, %1501
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1511, i64 %1513
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1514, ptr align 1 %1511, i64 %1502, i1 false)
  %1515 = getelementptr inbounds i8, ptr %1511, i64 %1510
  store ptr %1515, ptr %19, align 8, !tbaa !17
  %1516 = sub nsw i32 8, %1509
  store i32 %1516, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1318

stack_push.exit1318:                              ; preds = %stack_push.exit1312, %1500
  %.val.i1314 = phi ptr [ %1515, %1500 ], [ %.val.pre.i.i1313, %stack_push.exit1312 ]
  store i32 %1497, ptr %24, align 4, !tbaa !15
  %1517 = sext i32 %1497 to i64
  %1518 = getelementptr inbounds i8, ptr %.val.i1314, i64 %1517
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -4
  store i32 %1495, ptr %1519, align 4, !tbaa !18
  store i32 %1497, ptr %21, align 4, !tbaa !4
  store i64 %1493, ptr %1518, align 8
  %.sroa.2.0..0..sroa_idx.i1315 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store ptr %1494, ptr %.sroa.2.0..0..sroa_idx.i1315, align 8, !tbaa !19
  %1520 = call { i64, ptr } @jv_array() #13
  %1521 = extractvalue { i64, ptr } %1520, 0
  %1522 = extractvalue { i64, ptr } %1520, 1
  store i64 %1521, ptr %32, align 8
  store ptr %1522, ptr %33, align 8, !tbaa !19
  store i64 %1407, ptr %34, align 8
  store ptr %1408, ptr %35, align 8, !tbaa !19
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %.thread1784

1523:                                             ; preds = %107
  %1524 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1319 = load ptr, ptr %19, align 8, !tbaa !17
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %.val.i1319, i64 %1525
  %.sroa.08.0.copyload.i1320 = load i64, ptr %1526, align 8
  %.sroa.49.0..0..sroa_idx.i1321 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %.sroa.49.0.copyload.i1322 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1321, align 8, !tbaa !19
  %.val10.i1323 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1324 = icmp eq i32 %1524, %.val10.i1323
  br i1 %.not.i1324, label %.thread.i1331, label %1531

.thread.i1331:                                    ; preds = %1523
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -4
  %1528 = load i32, ptr %1527, align 4, !tbaa !18
  %1529 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1320, 0
  %1530 = insertvalue { i64, ptr } %1529, ptr %.sroa.49.0.copyload.i1322, 1
  br label %1537

1531:                                             ; preds = %1523
  %1532 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1320, ptr %.sroa.49.0.copyload.i1322) #13
  %.pre.i1325 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1326 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1327 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1328 = sext i32 %.pre.i1325 to i64
  %1533 = icmp eq i32 %.pre.i1325, %.pre12.i1327
  %1534 = getelementptr inbounds i8, ptr %.val.i.pre.i1326, i64 %.pre13.i1328
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1536 = load i32, ptr %1535, align 4, !tbaa !18
  br i1 %1533, label %1537, label %stack_pop.exit1332

1537:                                             ; preds = %1531, %.thread.i1331
  %1538 = phi i32 [ %1528, %.thread.i1331 ], [ %1536, %1531 ]
  %1539 = phi i32 [ %1524, %.thread.i1331 ], [ %.pre.i1325, %1531 ]
  %.merged.i1330 = phi { i64, ptr } [ %1530, %.thread.i1331 ], [ %1532, %1531 ]
  %1540 = add nsw i32 %1539, 24
  store i32 %1540, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1332

stack_pop.exit1332:                               ; preds = %1531, %1537
  %1541 = phi i32 [ %1536, %1531 ], [ %1538, %1537 ]
  %.fca.1.insert.merged.i1329 = phi { i64, ptr } [ %1532, %1531 ], [ %.merged.i1330, %1537 ]
  store i32 %1541, ptr %21, align 4, !tbaa !4
  %1542 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1329, 0
  %1543 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1329, 1
  %1544 = call { i64, ptr } @jv_copy(i64 %1542, ptr %1543) #13
  %1545 = extractvalue { i64, ptr } %1544, 0
  %1546 = extractvalue { i64, ptr } %1544, 1
  %1547 = load i32, ptr %31, align 8, !tbaa !27
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %path_intact.exit.thread

1549:                                             ; preds = %stack_pop.exit1332
  %1550 = load i64, ptr %32, align 8
  %1551 = load ptr, ptr %33, align 8
  %1552 = call i32 @jv_get_kind(i64 %1550, ptr %1551) #13
  %1553 = icmp eq i32 %1552, 6
  br i1 %1553, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1332, %1549
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
  %.val.i1333 = load ptr, ptr %19, align 8, !tbaa !17
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %.val.i1333, i64 %1562
  %.sroa.08.0.copyload.i1334 = load i64, ptr %1563, align 8
  %.sroa.49.0..0..sroa_idx.i1335 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %.sroa.49.0.copyload.i1336 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1335, align 8, !tbaa !19
  %.val10.i1337 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1338 = icmp eq i32 %1561, %.val10.i1337
  br i1 %.not.i1338, label %.thread.i1345, label %1568

.thread.i1345:                                    ; preds = %1560
  %1564 = getelementptr inbounds i8, ptr %1563, i64 -4
  %1565 = load i32, ptr %1564, align 4, !tbaa !18
  %1566 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1334, 0
  %1567 = insertvalue { i64, ptr } %1566, ptr %.sroa.49.0.copyload.i1336, 1
  br label %1574

1568:                                             ; preds = %1560
  %1569 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1334, ptr %.sroa.49.0.copyload.i1336) #13
  %.pre.i1339 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1340 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1341 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1342 = sext i32 %.pre.i1339 to i64
  %1570 = icmp eq i32 %.pre.i1339, %.pre12.i1341
  %1571 = getelementptr inbounds i8, ptr %.val.i.pre.i1340, i64 %.pre13.i1342
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -4
  %1573 = load i32, ptr %1572, align 4, !tbaa !18
  br i1 %1570, label %1574, label %stack_pop.exit1346

1574:                                             ; preds = %1568, %.thread.i1345
  %.val.i13471874 = phi ptr [ %.val.i1333, %.thread.i1345 ], [ %.val.i.pre.i1340, %1568 ]
  %1575 = phi i32 [ %1565, %.thread.i1345 ], [ %1573, %1568 ]
  %1576 = phi i32 [ %1561, %.thread.i1345 ], [ %.pre.i1339, %1568 ]
  %.merged.i1344 = phi { i64, ptr } [ %1567, %.thread.i1345 ], [ %1569, %1568 ]
  %1577 = add nsw i32 %1576, 24
  store i32 %1577, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1346

stack_pop.exit1346:                               ; preds = %1568, %1574
  %.val10.i1351 = phi i32 [ %.pre12.i1341, %1568 ], [ %1577, %1574 ]
  %.val.i1347 = phi ptr [ %.val.i.pre.i1340, %1568 ], [ %.val.i13471874, %1574 ]
  %1578 = phi i32 [ %1573, %1568 ], [ %1575, %1574 ]
  %.fca.1.insert.merged.i1343 = phi { i64, ptr } [ %1569, %1568 ], [ %.merged.i1344, %1574 ]
  store i32 %1578, ptr %21, align 4, !tbaa !4
  %1579 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1343, 0
  %1580 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1343, 1
  %1581 = sext i32 %1578 to i64
  %1582 = getelementptr inbounds i8, ptr %.val.i1347, i64 %1581
  %.sroa.08.0.copyload.i1348 = load i64, ptr %1582, align 8
  %.sroa.49.0..0..sroa_idx.i1349 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %.sroa.49.0.copyload.i1350 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1349, align 8, !tbaa !19
  %.not.i1352 = icmp eq i32 %1578, %.val10.i1351
  br i1 %.not.i1352, label %.thread.i1359, label %1587

.thread.i1359:                                    ; preds = %stack_pop.exit1346
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -4
  %1584 = load i32, ptr %1583, align 4, !tbaa !18
  %1585 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1348, 0
  %1586 = insertvalue { i64, ptr } %1585, ptr %.sroa.49.0.copyload.i1350, 1
  br label %1593

1587:                                             ; preds = %stack_pop.exit1346
  %1588 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1348, ptr %.sroa.49.0.copyload.i1350) #13
  %.pre.i1353 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1354 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1355 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1356 = sext i32 %.pre.i1353 to i64
  %1589 = icmp eq i32 %.pre.i1353, %.pre12.i1355
  %1590 = getelementptr inbounds i8, ptr %.val.i.pre.i1354, i64 %.pre13.i1356
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -4
  %1592 = load i32, ptr %1591, align 4, !tbaa !18
  br i1 %1589, label %1593, label %stack_pop.exit1360

1593:                                             ; preds = %1587, %.thread.i1359
  %1594 = phi i32 [ %1584, %.thread.i1359 ], [ %1592, %1587 ]
  %1595 = phi i32 [ %.val10.i1351, %.thread.i1359 ], [ %.pre.i1353, %1587 ]
  %.merged.i1358 = phi { i64, ptr } [ %1586, %.thread.i1359 ], [ %1588, %1587 ]
  %1596 = add nsw i32 %1595, 24
  store i32 %1596, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1360

stack_pop.exit1360:                               ; preds = %1587, %1593
  %1597 = phi i32 [ %1592, %1587 ], [ %1594, %1593 ]
  %.fca.1.insert.merged.i1357 = phi { i64, ptr } [ %1588, %1587 ], [ %.merged.i1358, %1593 ]
  store i32 %1597, ptr %21, align 4, !tbaa !4
  %1598 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1357, 0
  %1599 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1357, 1
  %1600 = call double @jv_number_value(i64 %1598, ptr %1599) #13
  %1601 = fptosi double %1600 to i32
  %.sroa.0238.0.copyload = load i64, ptr %32, align 8
  %.sroa.5240.0.copyload = load ptr, ptr %33, align 8, !tbaa !19
  %1602 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1361 = load ptr, ptr %19, align 8, !tbaa !17
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %.val.i1361, i64 %1603
  %.sroa.08.0.copyload.i1362 = load i64, ptr %1604, align 8
  %.sroa.49.0..0..sroa_idx.i1363 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %.sroa.49.0.copyload.i1364 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1363, align 8, !tbaa !19
  %.val10.i1365 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1366 = icmp eq i32 %1602, %.val10.i1365
  br i1 %.not.i1366, label %.thread.i1373, label %1609

.thread.i1373:                                    ; preds = %stack_pop.exit1360
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -4
  %1606 = load i32, ptr %1605, align 4, !tbaa !18
  %1607 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1362, 0
  %1608 = insertvalue { i64, ptr } %1607, ptr %.sroa.49.0.copyload.i1364, 1
  br label %1615

1609:                                             ; preds = %stack_pop.exit1360
  %1610 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1362, ptr %.sroa.49.0.copyload.i1364) #13
  %.pre.i1367 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1368 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1369 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1370 = sext i32 %.pre.i1367 to i64
  %1611 = icmp eq i32 %.pre.i1367, %.pre12.i1369
  %1612 = getelementptr inbounds i8, ptr %.val.i.pre.i1368, i64 %.pre13.i1370
  %1613 = getelementptr inbounds i8, ptr %1612, i64 -4
  %1614 = load i32, ptr %1613, align 4, !tbaa !18
  br i1 %1611, label %1615, label %stack_pop.exit1374

1615:                                             ; preds = %1609, %.thread.i1373
  %1616 = phi i32 [ %1606, %.thread.i1373 ], [ %1614, %1609 ]
  %1617 = phi i32 [ %1602, %.thread.i1373 ], [ %.pre.i1367, %1609 ]
  %.merged.i1372 = phi { i64, ptr } [ %1608, %.thread.i1373 ], [ %1610, %1609 ]
  %1618 = add nsw i32 %1617, 24
  store i32 %1618, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1374

stack_pop.exit1374:                               ; preds = %1609, %1615
  %1619 = phi i32 [ %1614, %1609 ], [ %1616, %1615 ]
  %.fca.1.insert.merged.i1371 = phi { i64, ptr } [ %1610, %1609 ], [ %.merged.i1372, %1615 ]
  store i32 %1619, ptr %21, align 4, !tbaa !4
  %1620 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1371, 0
  %1621 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1371, 1
  store i64 %1620, ptr %32, align 8
  store ptr %1621, ptr %33, align 8, !tbaa !19
  %1622 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1375 = zext i32 %1622 to i64
  %.sroa.2.0.insert.shift.i1376 = shl nuw i64 %.sroa.2.0.insert.ext.i1375, 32
  %.sroa.0.0.insert.ext.i1377 = zext i32 %1619 to i64
  %.sroa.0.0.insert.insert.i1378 = or disjoint i64 %.sroa.2.0.insert.shift.i1376, %.sroa.0.0.insert.ext.i1377
  %1623 = call { i64, ptr } @jv_copy(i64 %.sroa.0238.0.copyload, ptr %.sroa.5240.0.copyload) #13
  %1624 = extractvalue { i64, ptr } %1623, 0
  %1625 = extractvalue { i64, ptr } %1623, 1
  %1626 = load i32, ptr %21, align 4, !tbaa !4
  %1627 = load i32, ptr %24, align 4, !tbaa !15
  %1628 = add nsw i32 %1627, -24
  %1629 = load i32, ptr %25, align 8, !tbaa !16
  %1630 = icmp slt i32 %1628, %1629
  %.val.pre.i.i1379 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1630, label %1631, label %stack_push.exit1384

1631:                                             ; preds = %stack_pop.exit1374
  %1632 = sub i32 8, %1629
  %.not.i.i.i1382 = icmp eq ptr %.val.pre.i.i1379, null
  %1633 = sext i32 %1632 to i64
  %1634 = sub nsw i64 0, %1633
  %1635 = getelementptr inbounds i8, ptr %.val.pre.i.i1379, i64 %1634
  %1636 = select i1 %.not.i.i.i1382, ptr null, ptr %1635
  %1637 = shl nsw i64 %1633, 1
  %1638 = add nsw i64 %1637, 566
  %1639 = and i64 %1638, -8
  %1640 = trunc i64 %1639 to i32
  %sext.i.i.i1383 = shl i64 %1639, 32
  %1641 = ashr exact i64 %sext.i.i.i1383, 32
  %1642 = call ptr @jv_mem_realloc(ptr noundef %1636, i64 noundef %1641) #13
  %1643 = sub nsw i32 %1640, %1632
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i8, ptr %1642, i64 %1644
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1645, ptr align 1 %1642, i64 %1633, i1 false)
  %1646 = getelementptr inbounds i8, ptr %1642, i64 %1641
  store ptr %1646, ptr %19, align 8, !tbaa !17
  %1647 = sub nsw i32 8, %1640
  store i32 %1647, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1384

stack_push.exit1384:                              ; preds = %stack_pop.exit1374, %1631
  %.val.i1380 = phi ptr [ %1646, %1631 ], [ %.val.pre.i.i1379, %stack_pop.exit1374 ]
  store i32 %1628, ptr %24, align 4, !tbaa !15
  %1648 = sext i32 %1628 to i64
  %1649 = getelementptr inbounds i8, ptr %.val.i1380, i64 %1648
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -4
  store i32 %1626, ptr %1650, align 4, !tbaa !18
  store i32 %1628, ptr %21, align 4, !tbaa !4
  store i64 %1624, ptr %1649, align 8
  %.sroa.2.0..0..sroa_idx.i1381 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  store ptr %1625, ptr %.sroa.2.0..0..sroa_idx.i1381, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1378)
  %1651 = load i32, ptr %21, align 4, !tbaa !4
  %1652 = load i32, ptr %24, align 4, !tbaa !15
  %1653 = add nsw i32 %1652, -24
  %1654 = load i32, ptr %25, align 8, !tbaa !16
  %1655 = icmp slt i32 %1653, %1654
  %.val.pre.i.i1385 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1655, label %1656, label %.thread1716

1656:                                             ; preds = %stack_push.exit1384
  %1657 = sub i32 8, %1654
  %.not.i.i.i1388 = icmp eq ptr %.val.pre.i.i1385, null
  %1658 = sext i32 %1657 to i64
  %1659 = sub nsw i64 0, %1658
  %1660 = getelementptr inbounds i8, ptr %.val.pre.i.i1385, i64 %1659
  %1661 = select i1 %.not.i.i.i1388, ptr null, ptr %1660
  %1662 = shl nsw i64 %1658, 1
  %1663 = add nsw i64 %1662, 566
  %1664 = and i64 %1663, -8
  %1665 = trunc i64 %1664 to i32
  %sext.i.i.i1389 = shl i64 %1664, 32
  %1666 = ashr exact i64 %sext.i.i.i1389, 32
  %1667 = call ptr @jv_mem_realloc(ptr noundef %1661, i64 noundef %1666) #13
  %1668 = sub nsw i32 %1665, %1657
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1667, i64 %1669
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1670, ptr align 1 %1667, i64 %1658, i1 false)
  %1671 = getelementptr inbounds i8, ptr %1667, i64 %1666
  store ptr %1671, ptr %19, align 8, !tbaa !17
  %1672 = sub nsw i32 8, %1665
  store i32 %1672, ptr %25, align 8, !tbaa !16
  br label %.thread1716

.thread1716:                                      ; preds = %1656, %stack_push.exit1384
  %.val.i1386 = phi ptr [ %1671, %1656 ], [ %.val.pre.i.i1385, %stack_push.exit1384 ]
  store i32 %1653, ptr %24, align 4, !tbaa !15
  %1673 = sext i32 %1653 to i64
  %1674 = getelementptr inbounds i8, ptr %.val.i1386, i64 %1673
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -4
  store i32 %1651, ptr %1675, align 4, !tbaa !18
  store i32 %1653, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0238.0.copyload, ptr %1674, align 8
  %.sroa.2.0..0..sroa_idx.i1387 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store ptr %.sroa.5240.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1387, align 8, !tbaa !19
  store i32 %1601, ptr %31, align 8, !tbaa !27
  %1676 = load i64, ptr %34, align 8
  %1677 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1676, ptr %1677) #13
  store i64 %1579, ptr %34, align 8
  store ptr %1580, ptr %35, align 8, !tbaa !19
  br label %.thread1784

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
  br label %.thread1712

1688:                                             ; preds = %107, %107
  %1689 = load i64, ptr %32, align 8
  %1690 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1689, ptr %1690) #13
  %1691 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1391 = load ptr, ptr %19, align 8, !tbaa !17
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %.val.i1391, i64 %1692
  %.sroa.08.0.copyload.i1392 = load i64, ptr %1693, align 8
  %.sroa.49.0..0..sroa_idx.i1393 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %.sroa.49.0.copyload.i1394 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1393, align 8, !tbaa !19
  %.val10.i1395 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1396 = icmp eq i32 %1691, %.val10.i1395
  br i1 %.not.i1396, label %.thread.i1403, label %1698

.thread.i1403:                                    ; preds = %1688
  %1694 = getelementptr inbounds i8, ptr %1693, i64 -4
  %1695 = load i32, ptr %1694, align 4, !tbaa !18
  %1696 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1392, 0
  %1697 = insertvalue { i64, ptr } %1696, ptr %.sroa.49.0.copyload.i1394, 1
  br label %1704

1698:                                             ; preds = %1688
  %1699 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1392, ptr %.sroa.49.0.copyload.i1394) #13
  %.pre.i1397 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1398 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1399 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1400 = sext i32 %.pre.i1397 to i64
  %1700 = icmp eq i32 %.pre.i1397, %.pre12.i1399
  %1701 = getelementptr inbounds i8, ptr %.val.i.pre.i1398, i64 %.pre13.i1400
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -4
  %1703 = load i32, ptr %1702, align 4, !tbaa !18
  br i1 %1700, label %1704, label %stack_pop.exit1404

1704:                                             ; preds = %1698, %.thread.i1403
  %1705 = phi i32 [ %1695, %.thread.i1403 ], [ %1703, %1698 ]
  %1706 = phi i32 [ %1691, %.thread.i1403 ], [ %.pre.i1397, %1698 ]
  %.merged.i1402 = phi { i64, ptr } [ %1697, %.thread.i1403 ], [ %1699, %1698 ]
  %1707 = add nsw i32 %1706, 24
  store i32 %1707, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1404

stack_pop.exit1404:                               ; preds = %1698, %1704
  %1708 = phi i32 [ %1703, %1698 ], [ %1705, %1704 ]
  %.fca.1.insert.merged.i1401 = phi { i64, ptr } [ %1699, %1698 ], [ %.merged.i1402, %1704 ]
  store i32 %1708, ptr %21, align 4, !tbaa !4
  %1709 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1401, 0
  %1710 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1401, 1
  store i64 %1709, ptr %32, align 8
  store ptr %1710, ptr %33, align 8, !tbaa !19
  br label %.thread1712

1711:                                             ; preds = %107, %107
  %1712 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1405 = load ptr, ptr %19, align 8, !tbaa !17
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %.val.i1405, i64 %1713
  %.sroa.08.0.copyload.i1406 = load i64, ptr %1714, align 8
  %.sroa.49.0..0..sroa_idx.i1407 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %.sroa.49.0.copyload.i1408 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1407, align 8, !tbaa !19
  %.val10.i1409 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1410 = icmp eq i32 %1712, %.val10.i1409
  br i1 %.not.i1410, label %.thread.i1417, label %1719

.thread.i1417:                                    ; preds = %1711
  %1715 = getelementptr inbounds i8, ptr %1714, i64 -4
  %1716 = load i32, ptr %1715, align 4, !tbaa !18
  %1717 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1406, 0
  %1718 = insertvalue { i64, ptr } %1717, ptr %.sroa.49.0.copyload.i1408, 1
  br label %1725

1719:                                             ; preds = %1711
  %1720 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1406, ptr %.sroa.49.0.copyload.i1408) #13
  %.pre.i1411 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1412 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1413 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1414 = sext i32 %.pre.i1411 to i64
  %1721 = icmp eq i32 %.pre.i1411, %.pre12.i1413
  %1722 = getelementptr inbounds i8, ptr %.val.i.pre.i1412, i64 %.pre13.i1414
  %1723 = getelementptr inbounds i8, ptr %1722, i64 -4
  %1724 = load i32, ptr %1723, align 4, !tbaa !18
  br i1 %1721, label %1725, label %stack_pop.exit1418

1725:                                             ; preds = %1719, %.thread.i1417
  %.val.i14191871 = phi ptr [ %.val.i1405, %.thread.i1417 ], [ %.val.i.pre.i1412, %1719 ]
  %1726 = phi i32 [ %1716, %.thread.i1417 ], [ %1724, %1719 ]
  %1727 = phi i32 [ %1712, %.thread.i1417 ], [ %.pre.i1411, %1719 ]
  %.merged.i1416 = phi { i64, ptr } [ %1718, %.thread.i1417 ], [ %1720, %1719 ]
  %1728 = add nsw i32 %1727, 24
  store i32 %1728, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1418

stack_pop.exit1418:                               ; preds = %1719, %1725
  %.val10.i1423 = phi i32 [ %.pre12.i1413, %1719 ], [ %1728, %1725 ]
  %.val.i1419 = phi ptr [ %.val.i.pre.i1412, %1719 ], [ %.val.i14191871, %1725 ]
  %1729 = phi i32 [ %1724, %1719 ], [ %1726, %1725 ]
  %.fca.1.insert.merged.i1415 = phi { i64, ptr } [ %1720, %1719 ], [ %.merged.i1416, %1725 ]
  store i32 %1729, ptr %21, align 4, !tbaa !4
  %1730 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1415, 0
  %1731 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1415, 1
  %1732 = sext i32 %1729 to i64
  %1733 = getelementptr inbounds i8, ptr %.val.i1419, i64 %1732
  %.sroa.08.0.copyload.i1420 = load i64, ptr %1733, align 8
  %.sroa.49.0..0..sroa_idx.i1421 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %.sroa.49.0.copyload.i1422 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1421, align 8, !tbaa !19
  %.not.i1424 = icmp eq i32 %1729, %.val10.i1423
  br i1 %.not.i1424, label %.thread.i1431, label %1738

.thread.i1431:                                    ; preds = %stack_pop.exit1418
  %1734 = getelementptr inbounds i8, ptr %1733, i64 -4
  %1735 = load i32, ptr %1734, align 4, !tbaa !18
  %1736 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1420, 0
  %1737 = insertvalue { i64, ptr } %1736, ptr %.sroa.49.0.copyload.i1422, 1
  br label %1744

1738:                                             ; preds = %stack_pop.exit1418
  %1739 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1420, ptr %.sroa.49.0.copyload.i1422) #13
  %.pre.i1425 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1426 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1427 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1428 = sext i32 %.pre.i1425 to i64
  %1740 = icmp eq i32 %.pre.i1425, %.pre12.i1427
  %1741 = getelementptr inbounds i8, ptr %.val.i.pre.i1426, i64 %.pre13.i1428
  %1742 = getelementptr inbounds i8, ptr %1741, i64 -4
  %1743 = load i32, ptr %1742, align 4, !tbaa !18
  br i1 %1740, label %1744, label %stack_pop.exit1432

1744:                                             ; preds = %1738, %.thread.i1431
  %1745 = phi i32 [ %1735, %.thread.i1431 ], [ %1743, %1738 ]
  %1746 = phi i32 [ %.val10.i1423, %.thread.i1431 ], [ %.pre.i1425, %1738 ]
  %.merged.i1430 = phi { i64, ptr } [ %1737, %.thread.i1431 ], [ %1739, %1738 ]
  %1747 = add nsw i32 %1746, 24
  store i32 %1747, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1432

stack_pop.exit1432:                               ; preds = %1738, %1744
  %1748 = phi i32 [ %1743, %1738 ], [ %1745, %1744 ]
  %.fca.1.insert.merged.i1429 = phi { i64, ptr } [ %1739, %1738 ], [ %.merged.i1430, %1744 ]
  store i32 %1748, ptr %21, align 4, !tbaa !4
  %1749 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1429, 0
  %1750 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1429, 1
  %1751 = call { i64, ptr } @jv_copy(i64 %1730, ptr %1731) #13
  %1752 = extractvalue { i64, ptr } %1751, 0
  %1753 = extractvalue { i64, ptr } %1751, 1
  %1754 = load i32, ptr %31, align 8, !tbaa !27
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %path_intact.exit1434.thread

1756:                                             ; preds = %stack_pop.exit1432
  %1757 = load i64, ptr %32, align 8
  %1758 = load ptr, ptr %33, align 8
  %1759 = call i32 @jv_get_kind(i64 %1757, ptr %1758) #13
  %1760 = icmp eq i32 %1759, 6
  br i1 %1760, label %path_intact.exit1434, label %path_intact.exit1434.thread

path_intact.exit1434.thread:                      ; preds = %stack_pop.exit1432, %1756
  call void @jv_free(i64 %1752, ptr %1753) #13
  br label %1778

path_intact.exit1434:                             ; preds = %1756
  %1761 = load i64, ptr %34, align 8
  %1762 = load ptr, ptr %35, align 8
  %1763 = call { i64, ptr } @jv_copy(i64 %1761, ptr %1762) #13
  %1764 = extractvalue { i64, ptr } %1763, 0
  %1765 = extractvalue { i64, ptr } %1763, 1
  %1766 = call i32 @jv_identical(i64 %1752, ptr %1753, i64 %1764, ptr %1765) #13
  %.not789 = icmp eq i32 %1766, 0
  br i1 %.not789, label %1767, label %1778

1767:                                             ; preds = %path_intact.exit1434
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
  br label %.thread1712

1778:                                             ; preds = %path_intact.exit1434.thread, %path_intact.exit1434
  %1779 = call { i64, ptr } @jv_copy(i64 %1749, ptr %1750) #13
  %1780 = extractvalue { i64, ptr } %1779, 0
  %1781 = extractvalue { i64, ptr } %1779, 1
  %1782 = call { i64, ptr } @jv_get(i64 %1730, ptr %1731, i64 %1780, ptr %1781) #13
  %1783 = extractvalue { i64, ptr } %1782, 0
  %1784 = extractvalue { i64, ptr } %1782, 1
  %1785 = call i32 @jv_get_kind(i64 %1783, ptr %1784) #13
  %.not1819 = icmp eq i32 %1785, 0
  br i1 %.not1819, label %1812, label %1786

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
  %.val.pre.i.i1435 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1794, label %1795, label %1818

1795:                                             ; preds = %1786
  %1796 = sub i32 8, %1793
  %.not.i.i.i1438 = icmp eq ptr %.val.pre.i.i1435, null
  %1797 = sext i32 %1796 to i64
  %1798 = sub nsw i64 0, %1797
  %1799 = getelementptr inbounds i8, ptr %.val.pre.i.i1435, i64 %1798
  %1800 = select i1 %.not.i.i.i1438, ptr null, ptr %1799
  %1801 = shl nsw i64 %1797, 1
  %1802 = add nsw i64 %1801, 566
  %1803 = and i64 %1802, -8
  %1804 = trunc i64 %1803 to i32
  %sext.i.i.i1439 = shl i64 %1803, 32
  %1805 = ashr exact i64 %sext.i.i.i1439, 32
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
  br label %.thread1712

1817:                                             ; preds = %1812
  call void @jv_free(i64 %1783, ptr %1784) #13
  br label %.thread1712

1818:                                             ; preds = %1795, %1786
  %.val.i1436 = phi ptr [ %1810, %1795 ], [ %.val.pre.i.i1435, %1786 ]
  store i32 %1792, ptr %24, align 4, !tbaa !15
  %1819 = sext i32 %1792 to i64
  %1820 = getelementptr inbounds i8, ptr %.val.i1436, i64 %1819
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -4
  store i32 %1790, ptr %1821, align 4, !tbaa !18
  store i32 %1792, ptr %21, align 4, !tbaa !4
  store i64 %1783, ptr %1820, align 8
  %.sroa.2.0..0..sroa_idx.i1437 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  store ptr %1784, ptr %.sroa.2.0..0..sroa_idx.i1437, align 8, !tbaa !19
  br label %.thread1784

1822:                                             ; preds = %107
  %1823 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1824 = load i16, ptr %108, align 2, !tbaa !31
  %1825 = zext i16 %1824 to i64
  %1826 = getelementptr inbounds nuw [2 x i8], ptr %1823, i64 %1825
  br label %.thread1784

1827:                                             ; preds = %107
  %1828 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %1829 = load i16, ptr %108, align 2, !tbaa !31
  %1830 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1441 = load ptr, ptr %19, align 8, !tbaa !17
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, ptr %.val.i1441, i64 %1831
  %.sroa.08.0.copyload.i1442 = load i64, ptr %1832, align 8
  %.sroa.49.0..0..sroa_idx.i1443 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %.sroa.49.0.copyload.i1444 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1443, align 8, !tbaa !19
  %.val10.i1445 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1446 = icmp eq i32 %1830, %.val10.i1445
  br i1 %.not.i1446, label %.thread.i1453, label %1837

.thread.i1453:                                    ; preds = %1827
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -4
  %1834 = load i32, ptr %1833, align 4, !tbaa !18
  %1835 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1442, 0
  %1836 = insertvalue { i64, ptr } %1835, ptr %.sroa.49.0.copyload.i1444, 1
  br label %1843

1837:                                             ; preds = %1827
  %1838 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1442, ptr %.sroa.49.0.copyload.i1444) #13
  %.pre.i1447 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1448 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1449 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1450 = sext i32 %.pre.i1447 to i64
  %1839 = icmp eq i32 %.pre.i1447, %.pre12.i1449
  %1840 = getelementptr inbounds i8, ptr %.val.i.pre.i1448, i64 %.pre13.i1450
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -4
  %1842 = load i32, ptr %1841, align 4, !tbaa !18
  br i1 %1839, label %1843, label %stack_pop.exit1454

1843:                                             ; preds = %1837, %.thread.i1453
  %1844 = phi i32 [ %1834, %.thread.i1453 ], [ %1842, %1837 ]
  %1845 = phi i32 [ %1830, %.thread.i1453 ], [ %.pre.i1447, %1837 ]
  %.merged.i1452 = phi { i64, ptr } [ %1836, %.thread.i1453 ], [ %1838, %1837 ]
  %1846 = add nsw i32 %1845, 24
  store i32 %1846, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1454

stack_pop.exit1454:                               ; preds = %1837, %1843
  %1847 = phi i32 [ %1842, %1837 ], [ %1844, %1843 ]
  %.fca.1.insert.merged.i1451 = phi { i64, ptr } [ %1838, %1837 ], [ %.merged.i1452, %1843 ]
  store i32 %1847, ptr %21, align 4, !tbaa !4
  %1848 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1451, 0
  %1849 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1451, 1
  %1850 = call i32 @jv_get_kind(i64 %1848, ptr %1849) #13
  %1851 = add i32 %1850, -1
  %or.cond = icmp ult i32 %1851, 2
  %1852 = zext i16 %1829 to i64
  %.3.idx = select i1 %or.cond, i64 %1852, i64 0
  %.3 = getelementptr inbounds nuw [2 x i8], ptr %1828, i64 %.3.idx
  %1853 = load i32, ptr %21, align 4, !tbaa !4
  %1854 = load i32, ptr %24, align 4, !tbaa !15
  %1855 = add nsw i32 %1854, -24
  %1856 = load i32, ptr %25, align 8, !tbaa !16
  %1857 = icmp slt i32 %1855, %1856
  %.val.pre.i.i1455 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1857, label %1858, label %stack_push.exit1460

1858:                                             ; preds = %stack_pop.exit1454
  %1859 = sub i32 8, %1856
  %.not.i.i.i1458 = icmp eq ptr %.val.pre.i.i1455, null
  %1860 = sext i32 %1859 to i64
  %1861 = sub nsw i64 0, %1860
  %1862 = getelementptr inbounds i8, ptr %.val.pre.i.i1455, i64 %1861
  %1863 = select i1 %.not.i.i.i1458, ptr null, ptr %1862
  %1864 = shl nsw i64 %1860, 1
  %1865 = add nsw i64 %1864, 566
  %1866 = and i64 %1865, -8
  %1867 = trunc i64 %1866 to i32
  %sext.i.i.i1459 = shl i64 %1866, 32
  %1868 = ashr exact i64 %sext.i.i.i1459, 32
  %1869 = call ptr @jv_mem_realloc(ptr noundef %1863, i64 noundef %1868) #13
  %1870 = sub nsw i32 %1867, %1859
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1869, i64 %1871
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1872, ptr align 1 %1869, i64 %1860, i1 false)
  %1873 = getelementptr inbounds i8, ptr %1869, i64 %1868
  store ptr %1873, ptr %19, align 8, !tbaa !17
  %1874 = sub nsw i32 8, %1867
  store i32 %1874, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1460

stack_push.exit1460:                              ; preds = %stack_pop.exit1454, %1858
  %.val.i1456 = phi ptr [ %1873, %1858 ], [ %.val.pre.i.i1455, %stack_pop.exit1454 ]
  store i32 %1855, ptr %24, align 4, !tbaa !15
  %1875 = sext i32 %1855 to i64
  %1876 = getelementptr inbounds i8, ptr %.val.i1456, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -4
  store i32 %1853, ptr %1877, align 4, !tbaa !18
  store i32 %1855, ptr %21, align 4, !tbaa !4
  store i64 %1848, ptr %1876, align 8
  %.sroa.2.0..0..sroa_idx.i1457 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  store ptr %1849, ptr %.sroa.2.0..0..sroa_idx.i1457, align 8, !tbaa !19
  br label %.thread1784

1878:                                             ; preds = %107, %107
  %1879 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1461 = load ptr, ptr %19, align 8, !tbaa !17
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i8, ptr %.val.i1461, i64 %1880
  %.sroa.08.0.copyload.i1462 = load i64, ptr %1881, align 8
  %.sroa.49.0..0..sroa_idx.i1463 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %.sroa.49.0.copyload.i1464 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1463, align 8, !tbaa !19
  %.val10.i1465 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1466 = icmp eq i32 %1879, %.val10.i1465
  br i1 %.not.i1466, label %.thread.i1473, label %1886

.thread.i1473:                                    ; preds = %1878
  %1882 = getelementptr inbounds i8, ptr %1881, i64 -4
  %1883 = load i32, ptr %1882, align 4, !tbaa !18
  %1884 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1462, 0
  %1885 = insertvalue { i64, ptr } %1884, ptr %.sroa.49.0.copyload.i1464, 1
  br label %1892

1886:                                             ; preds = %1878
  %1887 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1462, ptr %.sroa.49.0.copyload.i1464) #13
  %.pre.i1467 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1468 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1469 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1470 = sext i32 %.pre.i1467 to i64
  %1888 = icmp eq i32 %.pre.i1467, %.pre12.i1469
  %1889 = getelementptr inbounds i8, ptr %.val.i.pre.i1468, i64 %.pre13.i1470
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -4
  %1891 = load i32, ptr %1890, align 4, !tbaa !18
  br i1 %1888, label %1892, label %stack_pop.exit1474

1892:                                             ; preds = %1886, %.thread.i1473
  %1893 = phi i32 [ %1883, %.thread.i1473 ], [ %1891, %1886 ]
  %1894 = phi i32 [ %1879, %.thread.i1473 ], [ %.pre.i1467, %1886 ]
  %.merged.i1472 = phi { i64, ptr } [ %1885, %.thread.i1473 ], [ %1887, %1886 ]
  %1895 = add nsw i32 %1894, 24
  store i32 %1895, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1474

stack_pop.exit1474:                               ; preds = %1886, %1892
  %1896 = phi i32 [ %1891, %1886 ], [ %1893, %1892 ]
  %.fca.1.insert.merged.i1471 = phi { i64, ptr } [ %1887, %1886 ], [ %.merged.i1472, %1892 ]
  store i32 %1896, ptr %21, align 4, !tbaa !4
  %1897 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1471, 0
  %1898 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1471, 1
  %1899 = call { i64, ptr } @jv_copy(i64 %1897, ptr %1898) #13
  %1900 = extractvalue { i64, ptr } %1899, 0
  %1901 = extractvalue { i64, ptr } %1899, 1
  %1902 = load i32, ptr %31, align 8, !tbaa !27
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %path_intact.exit1476.thread

1904:                                             ; preds = %stack_pop.exit1474
  %1905 = load i64, ptr %32, align 8
  %1906 = load ptr, ptr %33, align 8
  %1907 = call i32 @jv_get_kind(i64 %1905, ptr %1906) #13
  %1908 = icmp eq i32 %1907, 6
  br i1 %1908, label %path_intact.exit1476, label %path_intact.exit1476.thread

path_intact.exit1476.thread:                      ; preds = %stack_pop.exit1474, %1904
  call void @jv_free(i64 %1900, ptr %1901) #13
  br label %1915

path_intact.exit1476:                             ; preds = %1904
  %1909 = load i64, ptr %34, align 8
  %1910 = load ptr, ptr %35, align 8
  %1911 = call { i64, ptr } @jv_copy(i64 %1909, ptr %1910) #13
  %1912 = extractvalue { i64, ptr } %1911, 0
  %1913 = extractvalue { i64, ptr } %1911, 1
  %1914 = call i32 @jv_identical(i64 %1900, ptr %1901, i64 %1912, ptr %1913) #13
  %.not785 = icmp eq i32 %1914, 0
  br i1 %.not785, label %1969, label %1915

1915:                                             ; preds = %path_intact.exit1476.thread, %path_intact.exit1476
  %1916 = load i32, ptr %21, align 4, !tbaa !4
  %1917 = load i32, ptr %24, align 4, !tbaa !15
  %1918 = add nsw i32 %1917, -24
  %1919 = load i32, ptr %25, align 8, !tbaa !16
  %1920 = icmp slt i32 %1918, %1919
  %.val.pre.i.i1477 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1920, label %1921, label %stack_push.exit1482

1921:                                             ; preds = %1915
  %1922 = sub i32 8, %1919
  %.not.i.i.i1480 = icmp eq ptr %.val.pre.i.i1477, null
  %1923 = sext i32 %1922 to i64
  %1924 = sub nsw i64 0, %1923
  %1925 = getelementptr inbounds i8, ptr %.val.pre.i.i1477, i64 %1924
  %1926 = select i1 %.not.i.i.i1480, ptr null, ptr %1925
  %1927 = shl nsw i64 %1923, 1
  %1928 = add nsw i64 %1927, 566
  %1929 = and i64 %1928, -8
  %1930 = trunc i64 %1929 to i32
  %sext.i.i.i1481 = shl i64 %1929, 32
  %1931 = ashr exact i64 %sext.i.i.i1481, 32
  %1932 = call ptr @jv_mem_realloc(ptr noundef %1926, i64 noundef %1931) #13
  %1933 = sub nsw i32 %1930, %1922
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds i8, ptr %1932, i64 %1934
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1935, ptr align 1 %1932, i64 %1923, i1 false)
  %1936 = getelementptr inbounds i8, ptr %1932, i64 %1931
  store ptr %1936, ptr %19, align 8, !tbaa !17
  %1937 = sub nsw i32 8, %1930
  store i32 %1937, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1482

stack_push.exit1482:                              ; preds = %1915, %1921
  %.val.i1478 = phi ptr [ %1936, %1921 ], [ %.val.pre.i.i1477, %1915 ]
  store i32 %1918, ptr %24, align 4, !tbaa !15
  %1938 = sext i32 %1918 to i64
  %1939 = getelementptr inbounds i8, ptr %.val.i1478, i64 %1938
  %1940 = getelementptr inbounds i8, ptr %1939, i64 -4
  store i32 %1916, ptr %1940, align 4, !tbaa !18
  store i32 %1918, ptr %21, align 4, !tbaa !4
  store i64 %1897, ptr %1939, align 8
  %.sroa.2.0..0..sroa_idx.i1479 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  store ptr %1898, ptr %.sroa.2.0..0..sroa_idx.i1479, align 8, !tbaa !19
  %1941 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #13
  %1942 = extractvalue { i64, ptr } %1941, 0
  %1943 = extractvalue { i64, ptr } %1941, 1
  %1944 = load i32, ptr %21, align 4, !tbaa !4
  %1945 = load i32, ptr %24, align 4, !tbaa !15
  %1946 = add nsw i32 %1945, -24
  %1947 = load i32, ptr %25, align 8, !tbaa !16
  %1948 = icmp slt i32 %1946, %1947
  %.val.pre.i.i1483 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %1948, label %1949, label %.thread1725

1949:                                             ; preds = %stack_push.exit1482
  %1950 = sub i32 8, %1947
  %.not.i.i.i1486 = icmp eq ptr %.val.pre.i.i1483, null
  %1951 = sext i32 %1950 to i64
  %1952 = sub nsw i64 0, %1951
  %1953 = getelementptr inbounds i8, ptr %.val.pre.i.i1483, i64 %1952
  %1954 = select i1 %.not.i.i.i1486, ptr null, ptr %1953
  %1955 = shl nsw i64 %1951, 1
  %1956 = add nsw i64 %1955, 566
  %1957 = and i64 %1956, -8
  %1958 = trunc i64 %1957 to i32
  %sext.i.i.i1487 = shl i64 %1957, 32
  %1959 = ashr exact i64 %sext.i.i.i1487, 32
  %1960 = call ptr @jv_mem_realloc(ptr noundef %1954, i64 noundef %1959) #13
  %1961 = sub nsw i32 %1958, %1950
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i8, ptr %1960, i64 %1962
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1963, ptr align 1 %1960, i64 %1951, i1 false)
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %1959
  store ptr %1964, ptr %19, align 8, !tbaa !17
  %1965 = sub nsw i32 8, %1958
  store i32 %1965, ptr %25, align 8, !tbaa !16
  br label %.thread1725

.thread1725:                                      ; preds = %1949, %stack_push.exit1482
  %.val.i1484 = phi ptr [ %1964, %1949 ], [ %.val.pre.i.i1483, %stack_push.exit1482 ]
  store i32 %1946, ptr %24, align 4, !tbaa !15
  %1966 = sext i32 %1946 to i64
  %1967 = getelementptr inbounds i8, ptr %.val.i1484, i64 %1966
  %1968 = getelementptr inbounds i8, ptr %1967, i64 -4
  store i32 %1944, ptr %1968, align 4, !tbaa !18
  store i32 %1946, ptr %21, align 4, !tbaa !4
  store i64 %1942, ptr %1967, align 8
  %.sroa.2.0..0..sroa_idx.i1485 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  store ptr %1943, ptr %.sroa.2.0..0..sroa_idx.i1485, align 8, !tbaa !19
  br label %1979

1969:                                             ; preds = %path_intact.exit1476
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
  br label %.thread1712

1979:                                             ; preds = %.thread1725, %107, %107
  %1980 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1489 = load ptr, ptr %19, align 8, !tbaa !17
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %.val.i1489, i64 %1981
  %.sroa.08.0.copyload.i1490 = load i64, ptr %1982, align 8
  %.sroa.49.0..0..sroa_idx.i1491 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %.sroa.49.0.copyload.i1492 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1491, align 8, !tbaa !19
  %.val10.i1493 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1494 = icmp eq i32 %1980, %.val10.i1493
  br i1 %.not.i1494, label %.thread.i1501, label %1987

.thread.i1501:                                    ; preds = %1979
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -4
  %1984 = load i32, ptr %1983, align 4, !tbaa !18
  %1985 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1490, 0
  %1986 = insertvalue { i64, ptr } %1985, ptr %.sroa.49.0.copyload.i1492, 1
  br label %1993

1987:                                             ; preds = %1979
  %1988 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1490, ptr %.sroa.49.0.copyload.i1492) #13
  %.pre.i1495 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1496 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1497 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1498 = sext i32 %.pre.i1495 to i64
  %1989 = icmp eq i32 %.pre.i1495, %.pre12.i1497
  %1990 = getelementptr inbounds i8, ptr %.val.i.pre.i1496, i64 %.pre13.i1498
  %1991 = getelementptr inbounds i8, ptr %1990, i64 -4
  %1992 = load i32, ptr %1991, align 4, !tbaa !18
  br i1 %1989, label %1993, label %stack_pop.exit1502

1993:                                             ; preds = %1987, %.thread.i1501
  %1994 = phi i32 [ %1984, %.thread.i1501 ], [ %1992, %1987 ]
  %1995 = phi i32 [ %1980, %.thread.i1501 ], [ %.pre.i1495, %1987 ]
  %.merged.i1500 = phi { i64, ptr } [ %1986, %.thread.i1501 ], [ %1988, %1987 ]
  %1996 = add nsw i32 %1995, 24
  store i32 %1996, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1502

stack_pop.exit1502:                               ; preds = %1987, %1993
  %1997 = phi i32 [ %1992, %1987 ], [ %1994, %1993 ]
  %.fca.1.insert.merged.i1499 = phi { i64, ptr } [ %1988, %1987 ], [ %.merged.i1500, %1993 ]
  store i32 %1997, ptr %21, align 4, !tbaa !4
  %1998 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1499, 0
  %1999 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1499, 1
  %2000 = call double @jv_number_value(i64 %1998, ptr %1999) #13
  %2001 = fptosi double %2000 to i32
  %2002 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1503 = load ptr, ptr %19, align 8, !tbaa !17
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %.val.i1503, i64 %2003
  %.sroa.08.0.copyload.i1504 = load i64, ptr %2004, align 8
  %.sroa.49.0..0..sroa_idx.i1505 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %.sroa.49.0.copyload.i1506 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1505, align 8, !tbaa !19
  %.val10.i1507 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1508 = icmp eq i32 %2002, %.val10.i1507
  br i1 %.not.i1508, label %.thread.i1515, label %2009

.thread.i1515:                                    ; preds = %stack_pop.exit1502
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -4
  %2006 = load i32, ptr %2005, align 4, !tbaa !18
  %2007 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1504, 0
  %2008 = insertvalue { i64, ptr } %2007, ptr %.sroa.49.0.copyload.i1506, 1
  br label %2015

2009:                                             ; preds = %stack_pop.exit1502
  %2010 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1504, ptr %.sroa.49.0.copyload.i1506) #13
  %.pre.i1509 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1510 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1511 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1512 = sext i32 %.pre.i1509 to i64
  %2011 = icmp eq i32 %.pre.i1509, %.pre12.i1511
  %2012 = getelementptr inbounds i8, ptr %.val.i.pre.i1510, i64 %.pre13.i1512
  %2013 = getelementptr inbounds i8, ptr %2012, i64 -4
  %2014 = load i32, ptr %2013, align 4, !tbaa !18
  br i1 %2011, label %2015, label %stack_pop.exit1516

2015:                                             ; preds = %2009, %.thread.i1515
  %2016 = phi i32 [ %2006, %.thread.i1515 ], [ %2014, %2009 ]
  %2017 = phi i32 [ %2002, %.thread.i1515 ], [ %.pre.i1509, %2009 ]
  %.merged.i1514 = phi { i64, ptr } [ %2008, %.thread.i1515 ], [ %2010, %2009 ]
  %2018 = add nsw i32 %2017, 24
  store i32 %2018, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1516

stack_pop.exit1516:                               ; preds = %2009, %2015
  %2019 = phi i32 [ %2014, %2009 ], [ %2016, %2015 ]
  %.fca.1.insert.merged.i1513 = phi { i64, ptr } [ %2010, %2009 ], [ %.merged.i1514, %2015 ]
  store i32 %2019, ptr %21, align 4, !tbaa !4
  %2020 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1513, 0
  %2021 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1513, 1
  %2022 = call i32 @jv_get_kind(i64 %2020, ptr %2021) #13
  %2023 = icmp eq i32 %2022, 6
  br i1 %2023, label %2024, label %2032

2024:                                             ; preds = %stack_pop.exit1516
  %2025 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2025, 12
  %2026 = add nsw i32 %2001, 1
  %.0752 = select i1 %or.cond7, i32 0, i32 %2026
  %2027 = call { i64, ptr } @jv_copy(i64 %2020, ptr %2021) #13
  %2028 = extractvalue { i64, ptr } %2027, 0
  %2029 = extractvalue { i64, ptr } %2027, 1
  %2030 = call i32 @jv_array_length(i64 %2028, ptr %2029) #13
  %.not1816 = icmp slt i32 %.0752, %2030
  %2031 = add nsw i32 %2030, -1
  %.not1817 = icmp eq i32 %.0752, %2031
  br i1 %.not1816, label %2060, label %.thread1746

2032:                                             ; preds = %stack_pop.exit1516
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
  br i1 %.not786, label %.thread1746, label %.thread1756

2043:                                             ; preds = %2032
  %2044 = icmp eq i16 %.0743, 12
  br i1 %2044, label %2045, label %.thread1746

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
  br label %.thread1746

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

.thread1756:                                      ; preds = %2041
  %2071 = call { i64, ptr } @jv_object_iter_key(i64 %2020, ptr %2021, i32 noundef %.2754) #13
  %2072 = extractvalue { i64, ptr } %2071, 0
  %2073 = extractvalue { i64, ptr } %2071, 1
  %2074 = call { i64, ptr } @jv_object_iter_value(i64 %2020, ptr %2021, i32 noundef %.2754) #13
  %2075 = extractvalue { i64, ptr } %2074, 0
  %2076 = extractvalue { i64, ptr } %2074, 1
  br i1 %.0732, label %.thread1771, label %2077

2077:                                             ; preds = %.thread1756, %2060
  %.sroa.7130.51743 = phi ptr [ %2064, %2060 ], [ %2073, %.thread1756 ]
  %.sroa.0127.51741 = phi i64 [ %2063, %2060 ], [ %2072, %.thread1756 ]
  %.sroa.9.51739 = phi ptr [ %2070, %2060 ], [ %2076, %.thread1756 ]
  %.sroa.0118.51737 = phi i64 [ %2069, %2060 ], [ %2075, %.thread1756 ]
  call void @jv_free(i64 %.sroa.0127.51741, ptr %.sroa.7130.51743) #13
  call void @jv_free(i64 %.sroa.0118.51737, ptr %.sroa.9.51739) #13
  br label %.thread1746

2078:                                             ; preds = %2060
  br i1 %.not1817, label %2079, label %.thread1771

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
  %.val.pre.i.i1517 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2087, label %2088, label %stack_push.exit1522

2088:                                             ; preds = %2079
  %2089 = sub i32 8, %2086
  %.not.i.i.i1520 = icmp eq ptr %.val.pre.i.i1517, null
  %2090 = sext i32 %2089 to i64
  %2091 = sub nsw i64 0, %2090
  %2092 = getelementptr inbounds i8, ptr %.val.pre.i.i1517, i64 %2091
  %2093 = select i1 %.not.i.i.i1520, ptr null, ptr %2092
  %2094 = shl nsw i64 %2090, 1
  %2095 = add nsw i64 %2094, 566
  %2096 = and i64 %2095, -8
  %2097 = trunc i64 %2096 to i32
  %sext.i.i.i1521 = shl i64 %2096, 32
  %2098 = ashr exact i64 %sext.i.i.i1521, 32
  %2099 = call ptr @jv_mem_realloc(ptr noundef %2093, i64 noundef %2098) #13
  %2100 = sub nsw i32 %2097, %2089
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, ptr %2099, i64 %2101
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2102, ptr align 1 %2099, i64 %2090, i1 false)
  %2103 = getelementptr inbounds i8, ptr %2099, i64 %2098
  store ptr %2103, ptr %19, align 8, !tbaa !17
  %2104 = sub nsw i32 8, %2097
  store i32 %2104, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1522

stack_push.exit1522:                              ; preds = %2079, %2088
  %.val.i1518 = phi ptr [ %2103, %2088 ], [ %.val.pre.i.i1517, %2079 ]
  store i32 %2085, ptr %24, align 4, !tbaa !15
  %2105 = sext i32 %2085 to i64
  %2106 = getelementptr inbounds i8, ptr %.val.i1518, i64 %2105
  %2107 = getelementptr inbounds i8, ptr %2106, i64 -4
  store i32 %2083, ptr %2107, align 4, !tbaa !18
  store i32 %2085, ptr %21, align 4, !tbaa !4
  store i64 %2069, ptr %2106, align 8
  %.sroa.2.0..0..sroa_idx.i1519 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  store ptr %2070, ptr %.sroa.2.0..0..sroa_idx.i1519, align 8, !tbaa !19
  br label %.thread1784

.thread1771:                                      ; preds = %.thread1756, %2078
  %.sroa.0118.517651782 = phi i64 [ %2069, %2078 ], [ %2075, %.thread1756 ]
  %.sroa.9.517661781 = phi ptr [ %2070, %2078 ], [ %2076, %.thread1756 ]
  %.sroa.0127.517671780 = phi i64 [ %2063, %2078 ], [ %2072, %.thread1756 ]
  %.sroa.7130.517681779 = phi ptr [ %2064, %2078 ], [ %2073, %.thread1756 ]
  %.175317701778 = phi i32 [ %.0752, %2078 ], [ %.2754, %.thread1756 ]
  %2108 = load i32, ptr %21, align 4, !tbaa !4
  %2109 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1523 = zext i32 %2109 to i64
  %.sroa.2.0.insert.shift.i1524 = shl nuw i64 %.sroa.2.0.insert.ext.i1523, 32
  %.sroa.0.0.insert.ext.i1525 = zext i32 %2108 to i64
  %.sroa.0.0.insert.insert.i1526 = or disjoint i64 %.sroa.2.0.insert.shift.i1524, %.sroa.0.0.insert.ext.i1525
  %2110 = load i32, ptr %24, align 4, !tbaa !15
  %2111 = add nsw i32 %2110, -24
  %2112 = load i32, ptr %25, align 8, !tbaa !16
  %2113 = icmp slt i32 %2111, %2112
  %.val.pre.i.i1527 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2113, label %2114, label %stack_push.exit1532

2114:                                             ; preds = %.thread1771
  %2115 = sub i32 8, %2112
  %.not.i.i.i1530 = icmp eq ptr %.val.pre.i.i1527, null
  %2116 = sext i32 %2115 to i64
  %2117 = sub nsw i64 0, %2116
  %2118 = getelementptr inbounds i8, ptr %.val.pre.i.i1527, i64 %2117
  %2119 = select i1 %.not.i.i.i1530, ptr null, ptr %2118
  %2120 = shl nsw i64 %2116, 1
  %2121 = add nsw i64 %2120, 566
  %2122 = and i64 %2121, -8
  %2123 = trunc i64 %2122 to i32
  %sext.i.i.i1531 = shl i64 %2122, 32
  %2124 = ashr exact i64 %sext.i.i.i1531, 32
  %2125 = call ptr @jv_mem_realloc(ptr noundef %2119, i64 noundef %2124) #13
  %2126 = sub nsw i32 %2123, %2115
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %2125, i64 %2127
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2128, ptr align 1 %2125, i64 %2116, i1 false)
  %2129 = getelementptr inbounds i8, ptr %2125, i64 %2124
  store ptr %2129, ptr %19, align 8, !tbaa !17
  %2130 = sub nsw i32 8, %2123
  store i32 %2130, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1532

stack_push.exit1532:                              ; preds = %.thread1771, %2114
  %.val.i1528 = phi ptr [ %2129, %2114 ], [ %.val.pre.i.i1527, %.thread1771 ]
  store i32 %2111, ptr %24, align 4, !tbaa !15
  %2131 = sext i32 %2111 to i64
  %2132 = getelementptr inbounds i8, ptr %.val.i1528, i64 %2131
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -4
  store i32 %2108, ptr %2133, align 4, !tbaa !18
  store i32 %2111, ptr %21, align 4, !tbaa !4
  store i64 %2020, ptr %2132, align 8
  %.sroa.2.0..0..sroa_idx.i1529 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  store ptr %2021, ptr %.sroa.2.0..0..sroa_idx.i1529, align 8, !tbaa !19
  %2134 = sitofp i32 %.175317701778 to double
  %2135 = call { i64, ptr } @jv_number(double noundef %2134) #13
  %2136 = extractvalue { i64, ptr } %2135, 0
  %2137 = extractvalue { i64, ptr } %2135, 1
  %2138 = load i32, ptr %21, align 4, !tbaa !4
  %2139 = load i32, ptr %24, align 4, !tbaa !15
  %2140 = add nsw i32 %2139, -24
  %2141 = load i32, ptr %25, align 8, !tbaa !16
  %2142 = icmp slt i32 %2140, %2141
  %.val.pre.i.i1533 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2142, label %2143, label %stack_push.exit1538

2143:                                             ; preds = %stack_push.exit1532
  %2144 = sub i32 8, %2141
  %.not.i.i.i1536 = icmp eq ptr %.val.pre.i.i1533, null
  %2145 = sext i32 %2144 to i64
  %2146 = sub nsw i64 0, %2145
  %2147 = getelementptr inbounds i8, ptr %.val.pre.i.i1533, i64 %2146
  %2148 = select i1 %.not.i.i.i1536, ptr null, ptr %2147
  %2149 = shl nsw i64 %2145, 1
  %2150 = add nsw i64 %2149, 566
  %2151 = and i64 %2150, -8
  %2152 = trunc i64 %2151 to i32
  %sext.i.i.i1537 = shl i64 %2151, 32
  %2153 = ashr exact i64 %sext.i.i.i1537, 32
  %2154 = call ptr @jv_mem_realloc(ptr noundef %2148, i64 noundef %2153) #13
  %2155 = sub nsw i32 %2152, %2144
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, ptr %2154, i64 %2156
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2157, ptr align 1 %2154, i64 %2145, i1 false)
  %2158 = getelementptr inbounds i8, ptr %2154, i64 %2153
  store ptr %2158, ptr %19, align 8, !tbaa !17
  %2159 = sub nsw i32 8, %2152
  store i32 %2159, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1538

stack_push.exit1538:                              ; preds = %stack_push.exit1532, %2143
  %.val.i1534 = phi ptr [ %2158, %2143 ], [ %.val.pre.i.i1533, %stack_push.exit1532 ]
  store i32 %2140, ptr %24, align 4, !tbaa !15
  %2160 = sext i32 %2140 to i64
  %2161 = getelementptr inbounds i8, ptr %.val.i1534, i64 %2160
  %2162 = getelementptr inbounds i8, ptr %2161, i64 -4
  store i32 %2138, ptr %2162, align 4, !tbaa !18
  store i32 %2140, ptr %21, align 4, !tbaa !4
  store i64 %2136, ptr %2161, align 8
  %.sroa.2.0..0..sroa_idx.i1535 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  store ptr %2137, ptr %.sroa.2.0..0..sroa_idx.i1535, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1526)
  %2163 = call { i64, ptr } @jv_copy(i64 %.sroa.0118.517651782, ptr %.sroa.9.517661781) #13
  %2164 = extractvalue { i64, ptr } %2163, 0
  %2165 = extractvalue { i64, ptr } %2163, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0127.517671780, ptr %.sroa.7130.517681779, i64 %2164, ptr %2165)
  %2166 = load i32, ptr %21, align 4, !tbaa !4
  %2167 = load i32, ptr %24, align 4, !tbaa !15
  %2168 = add nsw i32 %2167, -24
  %2169 = load i32, ptr %25, align 8, !tbaa !16
  %2170 = icmp slt i32 %2168, %2169
  %.val.pre.i.i1539 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2170, label %2171, label %stack_push.exit1544

2171:                                             ; preds = %stack_push.exit1538
  %2172 = sub i32 8, %2169
  %.not.i.i.i1542 = icmp eq ptr %.val.pre.i.i1539, null
  %2173 = sext i32 %2172 to i64
  %2174 = sub nsw i64 0, %2173
  %2175 = getelementptr inbounds i8, ptr %.val.pre.i.i1539, i64 %2174
  %2176 = select i1 %.not.i.i.i1542, ptr null, ptr %2175
  %2177 = shl nsw i64 %2173, 1
  %2178 = add nsw i64 %2177, 566
  %2179 = and i64 %2178, -8
  %2180 = trunc i64 %2179 to i32
  %sext.i.i.i1543 = shl i64 %2179, 32
  %2181 = ashr exact i64 %sext.i.i.i1543, 32
  %2182 = call ptr @jv_mem_realloc(ptr noundef %2176, i64 noundef %2181) #13
  %2183 = sub nsw i32 %2180, %2172
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i8, ptr %2182, i64 %2184
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2185, ptr align 1 %2182, i64 %2173, i1 false)
  %2186 = getelementptr inbounds i8, ptr %2182, i64 %2181
  store ptr %2186, ptr %19, align 8, !tbaa !17
  %2187 = sub nsw i32 8, %2180
  store i32 %2187, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1544

stack_push.exit1544:                              ; preds = %stack_push.exit1538, %2171
  %.val.i1540 = phi ptr [ %2186, %2171 ], [ %.val.pre.i.i1539, %stack_push.exit1538 ]
  store i32 %2168, ptr %24, align 4, !tbaa !15
  %2188 = sext i32 %2168 to i64
  %2189 = getelementptr inbounds i8, ptr %.val.i1540, i64 %2188
  %2190 = getelementptr inbounds i8, ptr %2189, i64 -4
  store i32 %2166, ptr %2190, align 4, !tbaa !18
  store i32 %2168, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.0118.517651782, ptr %2189, align 8
  %.sroa.2.0..0..sroa_idx.i1541 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  store ptr %.sroa.9.517661781, ptr %.sroa.2.0..0..sroa_idx.i1541, align 8, !tbaa !19
  br label %.thread1784

.thread1746:                                      ; preds = %2024, %2041, %2045, %2043, %2077
  call void @jv_free(i64 %2020, ptr %2021) #13
  br label %.thread1712

.thread1712:                                      ; preds = %1814, %1817, %1767, %1027, %1012, %1004, %.thread1794, %.thread1790, %.thread1746, %1969, %1678, %949, %frame_local_var.exit1266, %109, %107, %2360, %2309, %2310, %stack_pop.exit1404, %stack_pop.exit1566, %stack_pop.exit1604, %107
  %.sroa.034.2 = phi i64 [ %.sroa.034.01838, %109 ], [ %.sroa.034.01838, %949 ], [ %.sroa.034.4, %.thread1794 ], [ %.sroa.034.01838, %frame_local_var.exit1266 ], [ %.sroa.034.01838, %1678 ], [ %.sroa.034.01838, %stack_pop.exit1404 ], [ %.sroa.034.01838, %1027 ], [ %.sroa.034.01838, %.thread1746 ], [ %.sroa.034.01838, %1969 ], [ %.sroa.034.01838, %107 ], [ %.sroa.034.01838, %107 ], [ %.sroa.034.01838, %.thread1790 ], [ %.sroa.034.01838, %stack_pop.exit1566 ], [ %.sroa.034.01838, %2310 ], [ %.sroa.034.01838, %2309 ], [ %.sroa.034.01838, %stack_pop.exit1604 ], [ %.sroa.034.01838, %2360 ], [ %.sroa.034.01838, %1004 ], [ %.sroa.034.01838, %1012 ], [ %.sroa.034.01838, %1767 ], [ %.sroa.034.01838, %1817 ], [ %.sroa.034.01838, %1814 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.01840, %109 ], [ %.sroa.10.01840, %949 ], [ %.sroa.10.4, %.thread1794 ], [ %.sroa.10.01840, %frame_local_var.exit1266 ], [ %.sroa.10.01840, %1678 ], [ %.sroa.10.01840, %stack_pop.exit1404 ], [ %.sroa.10.01840, %1027 ], [ %.sroa.10.01840, %.thread1746 ], [ %.sroa.10.01840, %1969 ], [ %.sroa.10.01840, %107 ], [ %.sroa.10.01840, %107 ], [ %.sroa.10.01840, %.thread1790 ], [ %.sroa.10.01840, %stack_pop.exit1566 ], [ %.sroa.10.01840, %2310 ], [ %.sroa.10.01840, %2309 ], [ %.sroa.10.01840, %stack_pop.exit1604 ], [ %.sroa.10.01840, %2360 ], [ %.sroa.10.01840, %1004 ], [ %.sroa.10.01840, %1012 ], [ %.sroa.10.01840, %1767 ], [ %.sroa.10.01840, %1817 ], [ %.sroa.10.01840, %1814 ]
  %2191 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not801 = icmp eq ptr %2191, null
  br i1 %.not801, label %2192, label %.thread1784

2192:                                             ; preds = %.thread1712
  %2193 = load i64, ptr %22, align 8
  %2194 = load ptr, ptr %23, align 8
  %2195 = call i32 @jv_get_kind(i64 %2193, ptr %2194) #13
  %.not1820 = icmp eq i32 %2195, 0
  br i1 %.not1820, label %2196, label %2202

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
  br label %.thread1797

2202:                                             ; preds = %2192
  %2203 = call { i64, ptr } @jv_invalid() #13
  br label %.thread1797

2204:                                             ; preds = %107
  %2205 = load i32, ptr %21, align 4, !tbaa !4
  %2206 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1545 = zext i32 %2206 to i64
  %.sroa.2.0.insert.shift.i1546 = shl nuw i64 %.sroa.2.0.insert.ext.i1545, 32
  %.sroa.0.0.insert.ext.i1547 = zext i32 %2205 to i64
  %.sroa.0.0.insert.insert.i1548 = or disjoint i64 %.sroa.2.0.insert.shift.i1546, %.sroa.0.0.insert.ext.i1547
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1548)
  %2207 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  br label %.thread1784

2208:                                             ; preds = %107
  %2209 = load i32, ptr %21, align 4, !tbaa !4
  %2210 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1549 = zext i32 %2210 to i64
  %.sroa.2.0.insert.shift.i1550 = shl nuw i64 %.sroa.2.0.insert.ext.i1549, 32
  %.sroa.0.0.insert.ext.i1551 = zext i32 %2209 to i64
  %.sroa.0.0.insert.insert.i1552 = or disjoint i64 %.sroa.2.0.insert.shift.i1550, %.sroa.0.0.insert.ext.i1551
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1552)
  br label %.thread1784

2211:                                             ; preds = %107
  br i1 %.0732, label %2212, label %2233

2212:                                             ; preds = %2211
  %2213 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1553 = load ptr, ptr %19, align 8, !tbaa !17
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds i8, ptr %.val.i1553, i64 %2214
  %.sroa.08.0.copyload.i1554 = load i64, ptr %2215, align 8
  %.sroa.49.0..0..sroa_idx.i1555 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %.sroa.49.0.copyload.i1556 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1555, align 8, !tbaa !19
  %.val10.i1557 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1558 = icmp eq i32 %2213, %.val10.i1557
  br i1 %.not.i1558, label %.thread.i1565, label %2220

.thread.i1565:                                    ; preds = %2212
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -4
  %2217 = load i32, ptr %2216, align 4, !tbaa !18
  %2218 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1554, 0
  %2219 = insertvalue { i64, ptr } %2218, ptr %.sroa.49.0.copyload.i1556, 1
  br label %2226

2220:                                             ; preds = %2212
  %2221 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1554, ptr %.sroa.49.0.copyload.i1556) #13
  %.pre.i1559 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1560 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1561 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1562 = sext i32 %.pre.i1559 to i64
  %2222 = icmp eq i32 %.pre.i1559, %.pre12.i1561
  %2223 = getelementptr inbounds i8, ptr %.val.i.pre.i1560, i64 %.pre13.i1562
  %2224 = getelementptr inbounds i8, ptr %2223, i64 -4
  %2225 = load i32, ptr %2224, align 4, !tbaa !18
  br i1 %2222, label %2226, label %stack_pop.exit1566

2226:                                             ; preds = %2220, %.thread.i1565
  %2227 = phi i32 [ %2217, %.thread.i1565 ], [ %2225, %2220 ]
  %2228 = phi i32 [ %2213, %.thread.i1565 ], [ %.pre.i1559, %2220 ]
  %.merged.i1564 = phi { i64, ptr } [ %2219, %.thread.i1565 ], [ %2221, %2220 ]
  %2229 = add nsw i32 %2228, 24
  store i32 %2229, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1566

stack_pop.exit1566:                               ; preds = %2220, %2226
  %2230 = phi i32 [ %2225, %2220 ], [ %2227, %2226 ]
  %.fca.1.insert.merged.i1563 = phi { i64, ptr } [ %2221, %2220 ], [ %.merged.i1564, %2226 ]
  store i32 %2230, ptr %21, align 4, !tbaa !4
  %2231 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1563, 0
  %2232 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1563, 1
  call void @jv_free(i64 %2231, ptr %2232) #13
  br label %.thread1712

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
  %.not1814 = icmp eq i32 %2242, 0
  br i1 %.not1814, label %2243, label %2250

2243:                                             ; preds = %2233
  %2244 = call { i64, ptr } @jv_copy(i64 %2240, ptr %2241) #13
  %2245 = extractvalue { i64, ptr } %2244, 0
  %2246 = extractvalue { i64, ptr } %2244, 1
  %2247 = call i32 @jv_invalid_has_msg(i64 %2245, ptr %2246) #13
  %.not784 = icmp eq i32 %2247, 0
  br i1 %.not784, label %2250, label %.thread1790

.thread1790:                                      ; preds = %2243
  %2248 = load i64, ptr %22, align 8
  %2249 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2248, ptr %2249) #13
  store i64 %2240, ptr %22, align 8
  store ptr %2241, ptr %23, align 8, !tbaa !19
  br label %.thread1712

2250:                                             ; preds = %2243, %2233
  call void @jv_free(i64 %2240, ptr %2241) #13
  %2251 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %2252 = load i16, ptr %108, align 2, !tbaa !31
  %2253 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1567 = load ptr, ptr %19, align 8, !tbaa !17
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds i8, ptr %.val.i1567, i64 %2254
  %.sroa.08.0.copyload.i1568 = load i64, ptr %2255, align 8
  %.sroa.49.0..0..sroa_idx.i1569 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %.sroa.49.0.copyload.i1570 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1569, align 8, !tbaa !19
  %.val10.i1571 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1572 = icmp eq i32 %2253, %.val10.i1571
  br i1 %.not.i1572, label %.thread.i1579, label %2260

.thread.i1579:                                    ; preds = %2250
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -4
  %2257 = load i32, ptr %2256, align 4, !tbaa !18
  %2258 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1568, 0
  %2259 = insertvalue { i64, ptr } %2258, ptr %.sroa.49.0.copyload.i1570, 1
  br label %2266

2260:                                             ; preds = %2250
  %2261 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1568, ptr %.sroa.49.0.copyload.i1570) #13
  %.pre.i1573 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1574 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1575 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1576 = sext i32 %.pre.i1573 to i64
  %2262 = icmp eq i32 %.pre.i1573, %.pre12.i1575
  %2263 = getelementptr inbounds i8, ptr %.val.i.pre.i1574, i64 %.pre13.i1576
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -4
  %2265 = load i32, ptr %2264, align 4, !tbaa !18
  br i1 %2262, label %2266, label %stack_pop.exit1580

2266:                                             ; preds = %2260, %.thread.i1579
  %2267 = phi i32 [ %2257, %.thread.i1579 ], [ %2265, %2260 ]
  %2268 = phi i32 [ %2253, %.thread.i1579 ], [ %.pre.i1573, %2260 ]
  %.merged.i1578 = phi { i64, ptr } [ %2259, %.thread.i1579 ], [ %2261, %2260 ]
  %2269 = add nsw i32 %2268, 24
  store i32 %2269, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1580

stack_pop.exit1580:                               ; preds = %2260, %2266
  %2270 = phi i32 [ %2265, %2260 ], [ %2267, %2266 ]
  %.fca.1.insert.merged.i1577 = phi { i64, ptr } [ %2261, %2260 ], [ %.merged.i1578, %2266 ]
  store i32 %2270, ptr %21, align 4, !tbaa !4
  %2271 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1577, 0
  %2272 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1577, 1
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
  %.val.pre.i.i1581 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2282, label %2283, label %2300

2283:                                             ; preds = %stack_pop.exit1580
  %2284 = sub i32 8, %2281
  %.not.i.i.i1584 = icmp eq ptr %.val.pre.i.i1581, null
  %2285 = sext i32 %2284 to i64
  %2286 = sub nsw i64 0, %2285
  %2287 = getelementptr inbounds i8, ptr %.val.pre.i.i1581, i64 %2286
  %2288 = select i1 %.not.i.i.i1584, ptr null, ptr %2287
  %2289 = shl nsw i64 %2285, 1
  %2290 = add nsw i64 %2289, 566
  %2291 = and i64 %2290, -8
  %2292 = trunc i64 %2291 to i32
  %sext.i.i.i1585 = shl i64 %2291, 32
  %2293 = ashr exact i64 %sext.i.i.i1585, 32
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

2300:                                             ; preds = %2283, %stack_pop.exit1580
  %.val.i1582 = phi ptr [ %2298, %2283 ], [ %.val.pre.i.i1581, %stack_pop.exit1580 ]
  store i32 %2280, ptr %24, align 4, !tbaa !15
  %2301 = sext i32 %2280 to i64
  %2302 = getelementptr inbounds i8, ptr %.val.i1582, i64 %2301
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -4
  store i32 %2278, ptr %2303, align 4, !tbaa !18
  store i32 %2280, ptr %21, align 4, !tbaa !4
  store i64 %2276, ptr %2302, align 8
  %.sroa.2.0..0..sroa_idx.i1583 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  store ptr %2277, ptr %.sroa.2.0..0..sroa_idx.i1583, align 8, !tbaa !19
  %2304 = call { i64, ptr } @jv_null() #13
  %2305 = extractvalue { i64, ptr } %2304, 0
  %2306 = extractvalue { i64, ptr } %2304, 1
  store i64 %2305, ptr %22, align 8
  store ptr %2306, ptr %23, align 8, !tbaa !19
  %2307 = zext i16 %2252 to i64
  %2308 = getelementptr inbounds nuw [2 x i8], ptr %2251, i64 %2307
  br label %.thread1784

2309:                                             ; preds = %107
  br i1 %.0732, label %.thread1712, label %2310

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
  br label %.thread1712

2321:                                             ; preds = %107, %107
  %2322 = load i32, ptr %21, align 4, !tbaa !4
  %2323 = load i32, ptr %20, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i1587 = zext i32 %2323 to i64
  %.sroa.2.0.insert.shift.i1588 = shl nuw i64 %.sroa.2.0.insert.ext.i1587, 32
  %.sroa.0.0.insert.ext.i1589 = zext i32 %2322 to i64
  %.sroa.0.0.insert.insert.i1590 = or disjoint i64 %.sroa.2.0.insert.shift.i1588, %.sroa.0.0.insert.ext.i1589
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1590)
  %2324 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  br label %.thread1784

2325:                                             ; preds = %107
  %2326 = load i64, ptr %22, align 8
  %2327 = load ptr, ptr %23, align 8
  %2328 = call i32 @jv_get_kind(i64 %2326, ptr %2327) #13
  %.not1813 = icmp eq i32 %2328, 0
  br i1 %.not1813, label %2350, label %2329

2329:                                             ; preds = %2325
  %2330 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1591 = load ptr, ptr %19, align 8, !tbaa !17
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds i8, ptr %.val.i1591, i64 %2331
  %.sroa.08.0.copyload.i1592 = load i64, ptr %2332, align 8
  %.sroa.49.0..0..sroa_idx.i1593 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %.sroa.49.0.copyload.i1594 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1593, align 8, !tbaa !19
  %.val10.i1595 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1596 = icmp eq i32 %2330, %.val10.i1595
  br i1 %.not.i1596, label %.thread.i1603, label %2337

.thread.i1603:                                    ; preds = %2329
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -4
  %2334 = load i32, ptr %2333, align 4, !tbaa !18
  %2335 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1592, 0
  %2336 = insertvalue { i64, ptr } %2335, ptr %.sroa.49.0.copyload.i1594, 1
  br label %2343

2337:                                             ; preds = %2329
  %2338 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1592, ptr %.sroa.49.0.copyload.i1594) #13
  %.pre.i1597 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1598 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1599 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1600 = sext i32 %.pre.i1597 to i64
  %2339 = icmp eq i32 %.pre.i1597, %.pre12.i1599
  %2340 = getelementptr inbounds i8, ptr %.val.i.pre.i1598, i64 %.pre13.i1600
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -4
  %2342 = load i32, ptr %2341, align 4, !tbaa !18
  br i1 %2339, label %2343, label %stack_pop.exit1604

2343:                                             ; preds = %2337, %.thread.i1603
  %2344 = phi i32 [ %2334, %.thread.i1603 ], [ %2342, %2337 ]
  %2345 = phi i32 [ %2330, %.thread.i1603 ], [ %.pre.i1597, %2337 ]
  %.merged.i1602 = phi { i64, ptr } [ %2336, %.thread.i1603 ], [ %2338, %2337 ]
  %2346 = add nsw i32 %2345, 24
  store i32 %2346, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1604

stack_pop.exit1604:                               ; preds = %2337, %2343
  %2347 = phi i32 [ %2342, %2337 ], [ %2344, %2343 ]
  %.fca.1.insert.merged.i1601 = phi { i64, ptr } [ %2338, %2337 ], [ %.merged.i1602, %2343 ]
  store i32 %2347, ptr %21, align 4, !tbaa !4
  %2348 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1601, 0
  %2349 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1601, 1
  call void @jv_free(i64 %2348, ptr %2349) #13
  br label %.thread1712

2350:                                             ; preds = %2325
  %2351 = load i64, ptr %22, align 8
  %2352 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2351, ptr %2352) #13
  %2353 = call { i64, ptr } @jv_null() #13
  %2354 = extractvalue { i64, ptr } %2353, 0
  %2355 = extractvalue { i64, ptr } %2353, 1
  store i64 %2354, ptr %22, align 8
  store ptr %2355, ptr %23, align 8, !tbaa !19
  %2356 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %2357 = load i16, ptr %108, align 2, !tbaa !31
  %2358 = zext i16 %2357 to i64
  %2359 = getelementptr inbounds nuw [2 x i8], ptr %2356, i64 %2358
  br label %.thread1784

2360:                                             ; preds = %107
  br i1 %.0732, label %2361, label %.thread1712

2361:                                             ; preds = %2360
  %2362 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %2363 = load i16, ptr %108, align 2, !tbaa !31
  %2364 = zext i16 %2363 to i64
  %2365 = getelementptr inbounds nuw [2 x i8], ptr %2362, i64 %2364
  br label %.thread1784

2366:                                             ; preds = %107
  %2367 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %2368 = load i16, ptr %108, align 2, !tbaa !31
  %.val825 = load ptr, ptr %19, align 8, !tbaa !17
  %.val826 = load i32, ptr %20, align 8, !tbaa !20
  %2369 = sext i32 %.val826 to i64
  %2370 = getelementptr inbounds i8, ptr %.val825, i64 %2369
  %2371 = load ptr, ptr %2370, align 8, !tbaa !32
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 40
  %2373 = load ptr, ptr %2372, align 8, !tbaa !54
  %2374 = load ptr, ptr %2373, align 8, !tbaa !55
  %2375 = getelementptr inbounds nuw i8, ptr %.01843, i64 6
  %2376 = load i16, ptr %2367, align 2, !tbaa !31
  %2377 = zext i16 %2376 to i64
  %2378 = getelementptr inbounds nuw [24 x i8], ptr %2374, i64 %2377
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not1847 = icmp eq i16 %2368, 0
  br i1 %.not1847, label %._crit_edge1836, label %.lr.ph1835.preheader

.lr.ph1835.preheader:                             ; preds = %2366
  %wide.trip.count = zext i16 %2368 to i64
  %.pre1864 = load i32, ptr %21, align 4, !tbaa !4
  %.val10.i1609.pre = load i32, ptr %24, align 4, !tbaa !15
  br label %.lr.ph1835

._crit_edge1836:                                  ; preds = %stack_pop.exit1618, %2366
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2380 = load i32, ptr %2379, align 8, !tbaa !58
  switch i32 %2380, label %2436 [
    i32 1, label %2402
    i32 2, label %2409
    i32 3, label %2418
    i32 4, label %2427
  ]

.lr.ph1835:                                       ; preds = %.lr.ph1835.preheader, %stack_pop.exit1618
  %.val10.i1609 = phi i32 [ %.val10.i1609.pre, %.lr.ph1835.preheader ], [ %.val10.i16091869, %stack_pop.exit1618 ]
  %.val.i1605 = phi ptr [ %.val825, %.lr.ph1835.preheader ], [ %.val.i16051866, %stack_pop.exit1618 ]
  %2381 = phi i32 [ %.pre1864, %.lr.ph1835.preheader ], [ %2399, %stack_pop.exit1618 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1835.preheader ], [ %indvars.iv.next, %stack_pop.exit1618 ]
  %2382 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %2383 = sext i32 %2381 to i64
  %2384 = getelementptr inbounds i8, ptr %.val.i1605, i64 %2383
  %.sroa.08.0.copyload.i1606 = load i64, ptr %2384, align 8
  %.sroa.49.0..0..sroa_idx.i1607 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %.sroa.49.0.copyload.i1608 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1607, align 8, !tbaa !19
  %.not.i1610 = icmp eq i32 %2381, %.val10.i1609
  br i1 %.not.i1610, label %.thread.i1617, label %2389

.thread.i1617:                                    ; preds = %.lr.ph1835
  %2385 = getelementptr inbounds i8, ptr %2384, i64 -4
  %2386 = load i32, ptr %2385, align 4, !tbaa !18
  %2387 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1606, 0
  %2388 = insertvalue { i64, ptr } %2387, ptr %.sroa.49.0.copyload.i1608, 1
  br label %2395

2389:                                             ; preds = %.lr.ph1835
  %2390 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1606, ptr %.sroa.49.0.copyload.i1608) #13
  %.pre.i1611 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1612 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1613 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1614 = sext i32 %.pre.i1611 to i64
  %2391 = icmp eq i32 %.pre.i1611, %.pre12.i1613
  %2392 = getelementptr inbounds i8, ptr %.val.i.pre.i1612, i64 %.pre13.i1614
  %2393 = getelementptr inbounds i8, ptr %2392, i64 -4
  %2394 = load i32, ptr %2393, align 4, !tbaa !18
  br i1 %2391, label %2395, label %stack_pop.exit1618

2395:                                             ; preds = %2389, %.thread.i1617
  %.val.i16051867 = phi ptr [ %.val.i1605, %.thread.i1617 ], [ %.val.i.pre.i1612, %2389 ]
  %2396 = phi i32 [ %2386, %.thread.i1617 ], [ %2394, %2389 ]
  %2397 = phi i32 [ %.val10.i1609, %.thread.i1617 ], [ %.pre.i1611, %2389 ]
  %.merged.i1616 = phi { i64, ptr } [ %2388, %.thread.i1617 ], [ %2390, %2389 ]
  %2398 = add nsw i32 %2397, 24
  store i32 %2398, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1618

stack_pop.exit1618:                               ; preds = %2389, %2395
  %.val10.i16091869 = phi i32 [ %.pre12.i1613, %2389 ], [ %2398, %2395 ]
  %.val.i16051866 = phi ptr [ %.val.i.pre.i1612, %2389 ], [ %.val.i16051867, %2395 ]
  %2399 = phi i32 [ %2394, %2389 ], [ %2396, %2395 ]
  %.fca.1.insert.merged.i1615 = phi { i64, ptr } [ %2390, %2389 ], [ %.merged.i1616, %2395 ]
  store i32 %2399, ptr %21, align 4, !tbaa !4
  %2400 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1615, 0
  %2401 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1615, 1
  store i64 %2400, ptr %2382, align 16
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2382, i64 8
  store ptr %2401, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1851.not, label %._crit_edge1836, label %.lr.ph1835, !llvm.loop !60

2402:                                             ; preds = %._crit_edge1836
  %2403 = load ptr, ptr %2378, align 8, !tbaa !19
  %2404 = load i64, ptr %8, align 16
  %2405 = load ptr, ptr %29, align 8
  %2406 = call { i64, ptr } %2403(ptr noundef nonnull %0, i64 %2404, ptr %2405) #13
  %2407 = extractvalue { i64, ptr } %2406, 0
  %2408 = extractvalue { i64, ptr } %2406, 1
  br label %2436

2409:                                             ; preds = %._crit_edge1836
  %2410 = load ptr, ptr %2378, align 8, !tbaa !19
  %2411 = load i64, ptr %8, align 16
  %2412 = load ptr, ptr %29, align 8
  %2413 = load i64, ptr %26, align 16
  %2414 = load ptr, ptr %30, align 8
  %2415 = call { i64, ptr } %2410(ptr noundef nonnull %0, i64 %2411, ptr %2412, i64 %2413, ptr %2414) #13
  %2416 = extractvalue { i64, ptr } %2415, 0
  %2417 = extractvalue { i64, ptr } %2415, 1
  br label %2436

2418:                                             ; preds = %._crit_edge1836
  %2419 = load ptr, ptr %2378, align 8, !tbaa !19
  %2420 = load i64, ptr %8, align 16
  %2421 = load ptr, ptr %29, align 8
  %2422 = load i64, ptr %26, align 16
  %2423 = load ptr, ptr %30, align 8
  %2424 = call { i64, ptr } %2419(ptr noundef nonnull %0, i64 %2420, ptr %2421, i64 %2422, ptr %2423, ptr noundef nonnull byval(%struct.jv) align 8 %27) #13
  %2425 = extractvalue { i64, ptr } %2424, 0
  %2426 = extractvalue { i64, ptr } %2424, 1
  br label %2436

2427:                                             ; preds = %._crit_edge1836
  %2428 = load ptr, ptr %2378, align 8, !tbaa !19
  %2429 = load i64, ptr %8, align 16
  %2430 = load ptr, ptr %29, align 8
  %2431 = load i64, ptr %26, align 16
  %2432 = load ptr, ptr %30, align 8
  %2433 = call { i64, ptr } %2428(ptr noundef nonnull %0, i64 %2429, ptr %2430, i64 %2431, ptr %2432, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #13
  %2434 = extractvalue { i64, ptr } %2433, 0
  %2435 = extractvalue { i64, ptr } %2433, 1
  br label %2436

2436:                                             ; preds = %._crit_edge1836, %2427, %2418, %2409, %2402
  %.sroa.034.4 = phi i64 [ %.sroa.034.01838, %._crit_edge1836 ], [ %2407, %2402 ], [ %2416, %2409 ], [ %2425, %2418 ], [ %2434, %2427 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.01840, %._crit_edge1836 ], [ %2408, %2402 ], [ %2417, %2409 ], [ %2426, %2418 ], [ %2435, %2427 ]
  %2437 = call i32 @jv_get_kind(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %.not1812 = icmp eq i32 %2437, 0
  br i1 %.not1812, label %2438, label %2446

2438:                                             ; preds = %2436
  %2439 = call { i64, ptr } @jv_copy(i64 %.sroa.034.4, ptr %.sroa.10.4) #13
  %2440 = extractvalue { i64, ptr } %2439, 0
  %2441 = extractvalue { i64, ptr } %2439, 1
  %2442 = call i32 @jv_invalid_has_msg(i64 %2440, ptr %2441) #13
  %.not778 = icmp eq i32 %2442, 0
  br i1 %.not778, label %.thread1794, label %2443

2443:                                             ; preds = %2438
  %2444 = load i64, ptr %22, align 8
  %2445 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2444, ptr %2445) #13
  store i64 %.sroa.034.4, ptr %22, align 8
  store ptr %.sroa.10.4, ptr %23, align 8, !tbaa !19
  br label %.thread1794

2446:                                             ; preds = %2436
  %2447 = load i32, ptr %21, align 4, !tbaa !4
  %2448 = load i32, ptr %24, align 4, !tbaa !15
  %2449 = add nsw i32 %2448, -24
  %2450 = load i32, ptr %25, align 8, !tbaa !16
  %2451 = icmp slt i32 %2449, %2450
  %.val.pre.i.i1619 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2451, label %2452, label %2469

2452:                                             ; preds = %2446
  %2453 = sub i32 8, %2450
  %.not.i.i.i1622 = icmp eq ptr %.val.pre.i.i1619, null
  %2454 = sext i32 %2453 to i64
  %2455 = sub nsw i64 0, %2454
  %2456 = getelementptr inbounds i8, ptr %.val.pre.i.i1619, i64 %2455
  %2457 = select i1 %.not.i.i.i1622, ptr null, ptr %2456
  %2458 = shl nsw i64 %2454, 1
  %2459 = add nsw i64 %2458, 566
  %2460 = and i64 %2459, -8
  %2461 = trunc i64 %2460 to i32
  %sext.i.i.i1623 = shl i64 %2460, 32
  %2462 = ashr exact i64 %sext.i.i.i1623, 32
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

.thread1794:                                      ; preds = %2443, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1712

2469:                                             ; preds = %2452, %2446
  %.val.i1620 = phi ptr [ %2467, %2452 ], [ %.val.pre.i.i1619, %2446 ]
  store i32 %2449, ptr %24, align 4, !tbaa !15
  %2470 = sext i32 %2449 to i64
  %2471 = getelementptr inbounds i8, ptr %.val.i1620, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 -4
  store i32 %2447, ptr %2472, align 4, !tbaa !18
  store i32 %2449, ptr %21, align 4, !tbaa !4
  store i64 %.sroa.034.4, ptr %2471, align 8
  %.sroa.2.0..0..sroa_idx.i1621 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  store ptr %.sroa.10.4, ptr %.sroa.2.0..0..sroa_idx.i1621, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread1784

2473:                                             ; preds = %107, %107
  %2474 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1625 = load ptr, ptr %19, align 8, !tbaa !17
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds i8, ptr %.val.i1625, i64 %2475
  %.sroa.08.0.copyload.i1626 = load i64, ptr %2476, align 8
  %.sroa.49.0..0..sroa_idx.i1627 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %.sroa.49.0.copyload.i1628 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1627, align 8, !tbaa !19
  %.val10.i1629 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1630 = icmp eq i32 %2474, %.val10.i1629
  br i1 %.not.i1630, label %.thread.i1637, label %2481

.thread.i1637:                                    ; preds = %2473
  %2477 = getelementptr inbounds i8, ptr %2476, i64 -4
  %2478 = load i32, ptr %2477, align 4, !tbaa !18
  %2479 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1626, 0
  %2480 = insertvalue { i64, ptr } %2479, ptr %.sroa.49.0.copyload.i1628, 1
  br label %2487

2481:                                             ; preds = %2473
  %2482 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1626, ptr %.sroa.49.0.copyload.i1628) #13
  %.pre.i1631 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1632 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1633 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1634 = sext i32 %.pre.i1631 to i64
  %2483 = icmp eq i32 %.pre.i1631, %.pre12.i1633
  %2484 = getelementptr inbounds i8, ptr %.val.i.pre.i1632, i64 %.pre13.i1634
  %2485 = getelementptr inbounds i8, ptr %2484, i64 -4
  %2486 = load i32, ptr %2485, align 4, !tbaa !18
  br i1 %2483, label %2487, label %stack_pop.exit1638

2487:                                             ; preds = %2481, %.thread.i1637
  %.val.pre.i16411859 = phi ptr [ %.val.i1625, %.thread.i1637 ], [ %.val.i.pre.i1632, %2481 ]
  %2488 = phi i32 [ %2478, %.thread.i1637 ], [ %2486, %2481 ]
  %2489 = phi i32 [ %2474, %.thread.i1637 ], [ %.pre.i1631, %2481 ]
  %.merged.i1636 = phi { i64, ptr } [ %2480, %.thread.i1637 ], [ %2482, %2481 ]
  %2490 = add nsw i32 %2489, 24
  store i32 %2490, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1638

stack_pop.exit1638:                               ; preds = %2481, %2487
  %.val.i1651 = phi i32 [ %.pre12.i1633, %2481 ], [ %2490, %2487 ]
  %.val.pre.i1641 = phi ptr [ %.val.i.pre.i1632, %2481 ], [ %.val.pre.i16411859, %2487 ]
  %2491 = phi i32 [ %2486, %2481 ], [ %2488, %2487 ]
  %.fca.1.insert.merged.i1635 = phi { i64, ptr } [ %2482, %2481 ], [ %.merged.i1636, %2487 ]
  store i32 %2491, ptr %21, align 4, !tbaa !4
  %2492 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1635, 0
  %2493 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1635, 1
  %2494 = getelementptr inbounds nuw i8, ptr %.01843, i64 4
  %2495 = load i16, ptr %108, align 2, !tbaa !31
  %2496 = getelementptr inbounds nuw i8, ptr %.01843, i64 8
  %2497 = zext i16 %2495 to i32
  %2498 = shl nuw nsw i32 %2497, 1
  %2499 = zext nneg i32 %2498 to i64
  %2500 = getelementptr inbounds nuw [2 x i8], ptr %2496, i64 %2499
  %.val833 = load i16, ptr %2494, align 2, !tbaa !31
  %2501 = getelementptr i8, ptr %.01843, i64 6
  %.val834 = load i16, ptr %2501, align 2, !tbaa !31
  %2502 = zext i16 %.val833 to i32
  %.08.i.i1639 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i1640 = icmp eq i16 %.val833, 0
  br i1 %.not.i.i1640, label %frame_get_level.exit.i, label %.lr.ph.i.i1642

.lr.ph.i.i1642:                                   ; preds = %stack_pop.exit1638, %.lr.ph.i.i1642
  %.010.i.i1643 = phi i32 [ %.0.i.i1645, %.lr.ph.i.i1642 ], [ %.08.i.i1639, %stack_pop.exit1638 ]
  %.079.i.i1644 = phi i32 [ %2506, %.lr.ph.i.i1642 ], [ 0, %stack_pop.exit1638 ]
  %2503 = sext i32 %.010.i.i1643 to i64
  %2504 = getelementptr inbounds i8, ptr %.val.pre.i1641, i64 %2503
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = add nuw nsw i32 %.079.i.i1644, 1
  %.0.i.i1645 = load i32, ptr %2505, align 8, !tbaa !18
  %exitcond.not.i.i1646 = icmp eq i32 %2506, %2502
  br i1 %exitcond.not.i.i1646, label %frame_get_level.exit.i, label %.lr.ph.i.i1642, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %.lr.ph.i.i1642, %stack_pop.exit1638
  %.0.lcssa.i.i1647 = phi i32 [ %.08.i.i1639, %stack_pop.exit1638 ], [ %.0.i.i1645, %.lr.ph.i.i1642 ]
  %2507 = sext i32 %.0.lcssa.i.i1647 to i64
  %2508 = getelementptr inbounds i8, ptr %.val.pre.i1641, i64 %2507
  %2509 = zext i16 %.val834 to i32
  %2510 = and i32 %2509, 4096
  %.not.i1648 = icmp eq i32 %2510, 0
  br i1 %.not.i1648, label %2518, label %2511

2511:                                             ; preds = %frame_get_level.exit.i
  %2512 = and i32 %2509, 61439
  %2513 = load ptr, ptr %2508, align 8, !tbaa !32
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 48
  %2515 = load ptr, ptr %2514, align 8, !tbaa !61
  %2516 = zext nneg i32 %2512 to i64
  %2517 = getelementptr inbounds nuw [8 x i8], ptr %2515, i64 %2516
  br label %make_closure.exit

2518:                                             ; preds = %frame_get_level.exit.i
  %2519 = getelementptr inbounds nuw i8, ptr %2508, i64 24
  %2520 = zext i16 %.val834 to i64
  %2521 = getelementptr inbounds nuw [16 x i8], ptr %2519, i64 %2520
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %2511, %2518
  %.sroa.0.0.in.i = phi ptr [ %2517, %2511 ], [ %2521, %2518 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1647, %2511 ], [ %.sroa.3.0.copyload.i, %2518 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  %2522 = icmp eq i16 %.0743, 30
  br i1 %2522, label %2523, label %2566

2523:                                             ; preds = %make_closure.exit
  %2524 = sext i32 %.08.i.i1639 to i64
  %2525 = getelementptr inbounds i8, ptr %.val.pre.i1641, i64 %2524
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 16
  %2527 = load ptr, ptr %2526, align 8, !tbaa !62
  %2528 = getelementptr inbounds nuw i8, ptr %2525, i64 12
  %2529 = load i32, ptr %2528, align 4, !tbaa !18
  %.not.i1652 = icmp eq i32 %.08.i.i1639, %.val.i1651
  br i1 %.not.i1652, label %2532, label %.loopexit.thread23.i

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
  %.val.pre.i.i1653 = load ptr, ptr %19, align 8, !tbaa !17
  %2539 = sext i32 %.08.i.i.i to i64
  %2540 = getelementptr inbounds i8, ptr %.val.pre.i.i1653, i64 %2539
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 24
  %2542 = load ptr, ptr %2540, align 8, !tbaa !32
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 16
  %2544 = load i32, ptr %2543, align 8, !tbaa !37
  %2545 = add nsw i32 %2544, %.016.i
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [16 x i8], ptr %2541, i64 %2546
  %2548 = load i64, ptr %2547, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2550 = load ptr, ptr %2549, align 8
  call void @jv_free(i64 %2548, ptr %2550) #13
  %2551 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2551, %2535
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.pre.i1654 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1655 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i = sext i32 %.pre.i1654 to i64
  %2552 = icmp eq i32 %.pre.i1654, %.pre18.i
  %2553 = getelementptr inbounds i8, ptr %.val.i.pre.i1655, i64 %.pre19.i
  %2554 = getelementptr inbounds i8, ptr %2553, i64 -4
  %2555 = load i32, ptr %2554, align 4, !tbaa !18
  br i1 %2552, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1861 = load ptr, ptr %2525, align 8, !tbaa !32
  %.phi.trans.insert1862 = getelementptr i8, ptr %.pre1861, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert1862, align 4, !tbaa !33
  br label %2556

2556:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2535, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2557 = phi ptr [ %2533, %.loopexit.thread.i ], [ %.pre1861, %.loopexit.i._crit_edge ]
  %2558 = phi i32 [ %2538, %.loopexit.thread.i ], [ %2555, %.loopexit.i._crit_edge ]
  %2559 = phi i32 [ %.val.i1651, %.loopexit.thread.i ], [ %.pre.i1654, %.loopexit.i._crit_edge ]
  %2560 = getelementptr i8, ptr %2557, i64 16
  %.val15.i = load i32, ptr %2560, align 8, !tbaa !37
  %2561 = add nsw i32 %.val14.i, %.val15.i
  %2562 = shl i32 %2561, 4
  %2563 = add i32 %2559, 32
  %2564 = add i32 %2563, %2562
  store i32 %2564, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.thread23.i, %.loopexit.i, %2556
  %2565 = phi i32 [ %2555, %.loopexit.i ], [ %2558, %2556 ], [ %2531, %.loopexit.thread23.i ]
  store i32 %2565, ptr %20, align 8, !tbaa !20
  br label %2566

2566:                                             ; preds = %frame_pop.exit, %make_closure.exit
  %.0749 = phi ptr [ %2527, %frame_pop.exit ], [ %2500, %make_closure.exit ]
  %.0748 = phi i32 [ %2529, %frame_pop.exit ], [ %2491, %make_closure.exit ]
  %2567 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2496, i32 noundef %2497)
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 12
  store i32 %.0748, ptr %2568, align 4, !tbaa !18
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  store ptr %.0749, ptr %2569, align 8, !tbaa !62
  %2570 = load ptr, ptr %2567, align 8, !tbaa !32
  %2571 = load ptr, ptr %2570, align 8, !tbaa !63
  %2572 = load i32, ptr %21, align 4, !tbaa !4
  %2573 = load i32, ptr %24, align 4, !tbaa !15
  %2574 = add nsw i32 %2573, -24
  %2575 = load i32, ptr %25, align 8, !tbaa !16
  %2576 = icmp slt i32 %2574, %2575
  %.val.pre.i.i1656 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2576, label %2577, label %stack_push.exit1661

2577:                                             ; preds = %2566
  %2578 = sub i32 8, %2575
  %.not.i.i.i1659 = icmp eq ptr %.val.pre.i.i1656, null
  %2579 = sext i32 %2578 to i64
  %2580 = sub nsw i64 0, %2579
  %2581 = getelementptr inbounds i8, ptr %.val.pre.i.i1656, i64 %2580
  %2582 = select i1 %.not.i.i.i1659, ptr null, ptr %2581
  %2583 = shl nsw i64 %2579, 1
  %2584 = add nsw i64 %2583, 566
  %2585 = and i64 %2584, -8
  %2586 = trunc i64 %2585 to i32
  %sext.i.i.i1660 = shl i64 %2585, 32
  %2587 = ashr exact i64 %sext.i.i.i1660, 32
  %2588 = call ptr @jv_mem_realloc(ptr noundef %2582, i64 noundef %2587) #13
  %2589 = sub nsw i32 %2586, %2578
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds i8, ptr %2588, i64 %2590
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2591, ptr align 1 %2588, i64 %2579, i1 false)
  %2592 = getelementptr inbounds i8, ptr %2588, i64 %2587
  store ptr %2592, ptr %19, align 8, !tbaa !17
  %2593 = sub nsw i32 8, %2586
  store i32 %2593, ptr %25, align 8, !tbaa !16
  br label %stack_push.exit1661

stack_push.exit1661:                              ; preds = %2566, %2577
  %.val.i1657 = phi ptr [ %2592, %2577 ], [ %.val.pre.i.i1656, %2566 ]
  store i32 %2574, ptr %24, align 4, !tbaa !15
  %2594 = sext i32 %2574 to i64
  %2595 = getelementptr inbounds i8, ptr %.val.i1657, i64 %2594
  %2596 = getelementptr inbounds i8, ptr %2595, i64 -4
  store i32 %2572, ptr %2596, align 4, !tbaa !18
  store i32 %2574, ptr %21, align 4, !tbaa !4
  store i64 %2492, ptr %2595, align 8
  %.sroa.2.0..0..sroa_idx.i1658 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  store ptr %2493, ptr %.sroa.2.0..0..sroa_idx.i1658, align 8, !tbaa !19
  br label %.thread1784

2597:                                             ; preds = %107
  %2598 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i1662 = load ptr, ptr %19, align 8, !tbaa !17
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i8, ptr %.val.i1662, i64 %2599
  %.sroa.08.0.copyload.i1663 = load i64, ptr %2600, align 8
  %.sroa.49.0..0..sroa_idx.i1664 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %.sroa.49.0.copyload.i1665 = load ptr, ptr %.sroa.49.0..0..sroa_idx.i1664, align 8, !tbaa !19
  %.val10.i1666 = load i32, ptr %24, align 4, !tbaa !15
  %.not.i1667 = icmp eq i32 %2598, %.val10.i1666
  br i1 %.not.i1667, label %.thread.i1674, label %2605

.thread.i1674:                                    ; preds = %2597
  %2601 = getelementptr inbounds i8, ptr %2600, i64 -4
  %2602 = load i32, ptr %2601, align 4, !tbaa !18
  %2603 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1663, 0
  %2604 = insertvalue { i64, ptr } %2603, ptr %.sroa.49.0.copyload.i1665, 1
  br label %2611

2605:                                             ; preds = %2597
  %2606 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1663, ptr %.sroa.49.0.copyload.i1665) #13
  %.pre.i1668 = load i32, ptr %21, align 4, !tbaa !4
  %.val.i.pre.i1669 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre12.i1670 = load i32, ptr %24, align 4, !tbaa !15
  %.pre13.i1671 = sext i32 %.pre.i1668 to i64
  %2607 = icmp eq i32 %.pre.i1668, %.pre12.i1670
  %2608 = getelementptr inbounds i8, ptr %.val.i.pre.i1669, i64 %.pre13.i1671
  %2609 = getelementptr inbounds i8, ptr %2608, i64 -4
  %2610 = load i32, ptr %2609, align 4, !tbaa !18
  br i1 %2607, label %2611, label %stack_pop.exit1675

2611:                                             ; preds = %2605, %.thread.i1674
  %.val8311853 = phi ptr [ %.val.i1662, %.thread.i1674 ], [ %.val.i.pre.i1669, %2605 ]
  %2612 = phi i32 [ %2602, %.thread.i1674 ], [ %2610, %2605 ]
  %2613 = phi i32 [ %2598, %.thread.i1674 ], [ %.pre.i1668, %2605 ]
  %.merged.i1673 = phi { i64, ptr } [ %2604, %.thread.i1674 ], [ %2606, %2605 ]
  %2614 = add nsw i32 %2613, 24
  store i32 %2614, ptr %24, align 4, !tbaa !15
  br label %stack_pop.exit1675

stack_pop.exit1675:                               ; preds = %2605, %2611
  %.val.i1678 = phi i32 [ %.pre12.i1670, %2605 ], [ %2614, %2611 ]
  %.val831 = phi ptr [ %.val.i.pre.i1669, %2605 ], [ %.val8311853, %2611 ]
  %2615 = phi i32 [ %2610, %2605 ], [ %2612, %2611 ]
  %.fca.1.insert.merged.i1672 = phi { i64, ptr } [ %2606, %2605 ], [ %.merged.i1673, %2611 ]
  store i32 %2615, ptr %21, align 4, !tbaa !4
  %2616 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1672, 0
  %2617 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1672, 1
  %.val832 = load i32, ptr %20, align 8, !tbaa !20
  %2618 = sext i32 %.val832 to i64
  %2619 = getelementptr inbounds i8, ptr %.val831, i64 %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 16
  %2621 = load ptr, ptr %2620, align 8, !tbaa !62
  %.not776.not = icmp eq ptr %2621, null
  br i1 %.not776.not, label %2680, label %2622

2622:                                             ; preds = %stack_pop.exit1675
  %.not.i1679 = icmp eq i32 %.val832, %.val.i1678
  br i1 %.not.i1679, label %2625, label %.loopexit.thread23.i1680

.loopexit.thread23.i1680:                         ; preds = %2622
  %2623 = getelementptr inbounds i8, ptr %2619, i64 -4
  %2624 = load i32, ptr %2623, align 4, !tbaa !18
  br label %frame_pop.exit1694

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %2619, align 8, !tbaa !32
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 12
  %2628 = load i32, ptr %2627, align 4, !tbaa !33
  %2629 = icmp sgt i32 %2628, 0
  br i1 %2629, label %.lr.ph.i1684, label %.loopexit.thread.i1681

.loopexit.thread.i1681:                           ; preds = %2625
  %2630 = getelementptr inbounds i8, ptr %2619, i64 -4
  %2631 = load i32, ptr %2630, align 4, !tbaa !18
  br label %2649

.lr.ph.i1684:                                     ; preds = %2625, %.lr.ph.i1684
  %.016.i1685 = phi i32 [ %2644, %.lr.ph.i1684 ], [ 0, %2625 ]
  %.08.i.i.i1686 = load i32, ptr %20, align 8, !tbaa !18
  %.val.pre.i.i1687 = load ptr, ptr %19, align 8, !tbaa !17
  %2632 = sext i32 %.08.i.i.i1686 to i64
  %2633 = getelementptr inbounds i8, ptr %.val.pre.i.i1687, i64 %2632
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 24
  %2635 = load ptr, ptr %2633, align 8, !tbaa !32
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 16
  %2637 = load i32, ptr %2636, align 8, !tbaa !37
  %2638 = add nsw i32 %2637, %.016.i1685
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds [16 x i8], ptr %2634, i64 %2639
  %2641 = load i64, ptr %2640, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  %2643 = load ptr, ptr %2642, align 8
  call void @jv_free(i64 %2641, ptr %2643) #13
  %2644 = add nuw nsw i32 %.016.i1685, 1
  %exitcond.not.i1688 = icmp eq i32 %2644, %2628
  br i1 %exitcond.not.i1688, label %.loopexit.i1689, label %.lr.ph.i1684, !llvm.loop !38

.loopexit.i1689:                                  ; preds = %.lr.ph.i1684
  %.pre.i1690 = load i32, ptr %20, align 8, !tbaa !20
  %.val.i.pre.i1691 = load ptr, ptr %19, align 8, !tbaa !17
  %.pre18.i1692 = load i32, ptr %24, align 4, !tbaa !15
  %.pre19.i1693 = sext i32 %.pre.i1690 to i64
  %2645 = icmp eq i32 %.pre.i1690, %.pre18.i1692
  %2646 = getelementptr inbounds i8, ptr %.val.i.pre.i1691, i64 %.pre19.i1693
  %2647 = getelementptr inbounds i8, ptr %2646, i64 -4
  %2648 = load i32, ptr %2647, align 4, !tbaa !18
  br i1 %2645, label %.loopexit.i1689._crit_edge, label %frame_pop.exit1694

.loopexit.i1689._crit_edge:                       ; preds = %.loopexit.i1689
  %.pre = load ptr, ptr %2619, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1683.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %2649

2649:                                             ; preds = %.loopexit.i1689._crit_edge, %.loopexit.thread.i1681
  %.val.pre.i.i16951857 = phi ptr [ %.val831, %.loopexit.thread.i1681 ], [ %.val.i.pre.i1691, %.loopexit.i1689._crit_edge ]
  %.val14.i1683 = phi i32 [ %2628, %.loopexit.thread.i1681 ], [ %.val14.i1683.pre, %.loopexit.i1689._crit_edge ]
  %2650 = phi ptr [ %2626, %.loopexit.thread.i1681 ], [ %.pre, %.loopexit.i1689._crit_edge ]
  %2651 = phi i32 [ %2631, %.loopexit.thread.i1681 ], [ %2648, %.loopexit.i1689._crit_edge ]
  %2652 = phi i32 [ %.val.i1678, %.loopexit.thread.i1681 ], [ %.pre.i1690, %.loopexit.i1689._crit_edge ]
  %2653 = getelementptr i8, ptr %2650, i64 16
  %.val15.i1682 = load i32, ptr %2653, align 8, !tbaa !37
  %2654 = add nsw i32 %.val14.i1683, %.val15.i1682
  %2655 = shl i32 %2654, 4
  %2656 = add i32 %2652, 32
  %2657 = add i32 %2656, %2655
  store i32 %2657, ptr %24, align 4, !tbaa !15
  br label %frame_pop.exit1694

frame_pop.exit1694:                               ; preds = %.loopexit.thread23.i1680, %.loopexit.i1689, %2649
  %.val.pre.i.i1695 = phi ptr [ %.val.i.pre.i1691, %.loopexit.i1689 ], [ %.val.pre.i.i16951857, %2649 ], [ %.val831, %.loopexit.thread23.i1680 ]
  %2658 = phi i32 [ %.pre18.i1692, %.loopexit.i1689 ], [ %2657, %2649 ], [ %.val.i1678, %.loopexit.thread23.i1680 ]
  %2659 = phi i32 [ %2648, %.loopexit.i1689 ], [ %2651, %2649 ], [ %2624, %.loopexit.thread23.i1680 ]
  store i32 %2659, ptr %20, align 8, !tbaa !20
  %2660 = load i32, ptr %21, align 4, !tbaa !4
  %2661 = add nsw i32 %2658, -24
  %2662 = load i32, ptr %25, align 8, !tbaa !16
  %2663 = icmp slt i32 %2661, %2662
  br i1 %2663, label %2664, label %2706

2664:                                             ; preds = %frame_pop.exit1694
  %2665 = sub i32 8, %2662
  %2666 = sext i32 %2665 to i64
  %2667 = sub nsw i64 0, %2666
  %2668 = getelementptr inbounds i8, ptr %.val.pre.i.i1695, i64 %2667
  %2669 = shl nsw i64 %2666, 1
  %2670 = add nsw i64 %2669, 566
  %2671 = and i64 %2670, -8
  %2672 = trunc i64 %2671 to i32
  %sext.i.i.i1699 = shl i64 %2671, 32
  %2673 = ashr exact i64 %sext.i.i.i1699, 32
  %2674 = call ptr @jv_mem_realloc(ptr noundef %2668, i64 noundef %2673) #13
  %2675 = sub nsw i32 %2672, %2665
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds i8, ptr %2674, i64 %2676
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2677, ptr align 1 %2674, i64 %2666, i1 false)
  %2678 = getelementptr inbounds i8, ptr %2674, i64 %2673
  store ptr %2678, ptr %19, align 8, !tbaa !17
  %2679 = sub nsw i32 8, %2672
  store i32 %2679, ptr %25, align 8, !tbaa !16
  br label %2706

2680:                                             ; preds = %stack_pop.exit1675
  %.sroa.2.0.insert.ext.i1701 = zext i32 %.val832 to i64
  %.sroa.2.0.insert.shift.i1702 = shl nuw i64 %.sroa.2.0.insert.ext.i1701, 32
  %.sroa.0.0.insert.ext.i1703 = zext i32 %2615 to i64
  %.sroa.0.0.insert.insert.i1704 = or disjoint i64 %.sroa.2.0.insert.shift.i1702, %.sroa.0.0.insert.ext.i1703
  %2681 = call { i64, ptr } @jv_null() #13
  %2682 = extractvalue { i64, ptr } %2681, 0
  %2683 = extractvalue { i64, ptr } %2681, 1
  %2684 = load i32, ptr %21, align 4, !tbaa !4
  %2685 = load i32, ptr %24, align 4, !tbaa !15
  %2686 = add nsw i32 %2685, -24
  %2687 = load i32, ptr %25, align 8, !tbaa !16
  %2688 = icmp slt i32 %2686, %2687
  %.val.pre.i.i1705 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %2688, label %2689, label %select.unfold

2689:                                             ; preds = %2680
  %2690 = sub i32 8, %2687
  %.not.i.i.i1708 = icmp eq ptr %.val.pre.i.i1705, null
  %2691 = sext i32 %2690 to i64
  %2692 = sub nsw i64 0, %2691
  %2693 = getelementptr inbounds i8, ptr %.val.pre.i.i1705, i64 %2692
  %2694 = select i1 %.not.i.i.i1708, ptr null, ptr %2693
  %2695 = shl nsw i64 %2691, 1
  %2696 = add nsw i64 %2695, 566
  %2697 = and i64 %2696, -8
  %2698 = trunc i64 %2697 to i32
  %sext.i.i.i1709 = shl i64 %2697, 32
  %2699 = ashr exact i64 %sext.i.i.i1709, 32
  %2700 = call ptr @jv_mem_realloc(ptr noundef %2694, i64 noundef %2699) #13
  %2701 = sub nsw i32 %2698, %2690
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds i8, ptr %2700, i64 %2702
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2703, ptr align 1 %2700, i64 %2691, i1 false)
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2699
  store ptr %2704, ptr %19, align 8, !tbaa !17
  %2705 = sub nsw i32 8, %2698
  store i32 %2705, ptr %25, align 8, !tbaa !16
  br label %select.unfold

2706:                                             ; preds = %2664, %frame_pop.exit1694
  %.val.i1696 = phi ptr [ %2678, %2664 ], [ %.val.pre.i.i1695, %frame_pop.exit1694 ]
  store i32 %2661, ptr %24, align 4, !tbaa !15
  %2707 = sext i32 %2661 to i64
  %2708 = getelementptr inbounds i8, ptr %.val.i1696, i64 %2707
  %2709 = getelementptr inbounds i8, ptr %2708, i64 -4
  store i32 %2660, ptr %2709, align 4, !tbaa !18
  store i32 %2661, ptr %21, align 4, !tbaa !4
  store i64 %2616, ptr %2708, align 8
  %.sroa.2.0..0..sroa_idx.i1697 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  store ptr %2617, ptr %.sroa.2.0..0..sroa_idx.i1697, align 8, !tbaa !19
  br label %.thread1784

select.unfold:                                    ; preds = %2689, %2680
  %.val.i1706 = phi ptr [ %2704, %2689 ], [ %.val.pre.i.i1705, %2680 ]
  store i32 %2686, ptr %24, align 4, !tbaa !15
  %2710 = sext i32 %2686 to i64
  %2711 = getelementptr inbounds i8, ptr %.val.i1706, i64 %2710
  %2712 = getelementptr inbounds i8, ptr %2711, i64 -4
  store i32 %2684, ptr %2712, align 4, !tbaa !18
  store i32 %2686, ptr %21, align 4, !tbaa !4
  store i64 %2682, ptr %2711, align 8
  %.sroa.2.0..0..sroa_idx.i1707 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  store ptr %2683, ptr %.sroa.2.0..0..sroa_idx.i1707, align 8, !tbaa !19
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01843, i64 %.sroa.0.0.insert.insert.i1704)
  br label %.thread1797

.thread1784:                                      ; preds = %2706, %stack_push.exit1544, %stack_push.exit1522, %2469, %2300, %1818, %.thread1716, %1082, %.thread, %stack_push.exit, %stack_push.exit841, %stack_push.exit867, %stack_push.exit888, %stack_push.exit934, %stack_push.exit960, %stack_push.exit1000, %stack_push.exit1026, %stack_pop.exit1040, %frame_local_var.exit, %stack_push.exit1188, %frame_local_var.exit1228, %1310, %1383, %stack_push.exit1318, %1822, %stack_push.exit1460, %2204, %2208, %2321, %2350, %2361, %stack_push.exit1661, %107, %.thread1712
  %.sroa.034.3 = phi i64 [ %.sroa.034.01838, %2706 ], [ %.sroa.034.01838, %stack_push.exit1661 ], [ %.sroa.034.2, %.thread1712 ], [ %.sroa.034.01838, %107 ], [ %.sroa.034.01838, %stack_push.exit ], [ %.sroa.034.01838, %stack_push.exit841 ], [ %.sroa.034.01838, %stack_push.exit867 ], [ %.sroa.034.01838, %stack_push.exit888 ], [ %.sroa.034.01838, %stack_push.exit934 ], [ %.sroa.034.01838, %stack_push.exit960 ], [ %.sroa.034.01838, %stack_push.exit1000 ], [ %.sroa.034.01838, %stack_push.exit1026 ], [ %.sroa.034.01838, %stack_pop.exit1040 ], [ %.sroa.034.01838, %frame_local_var.exit ], [ %.sroa.034.01838, %.thread ], [ %.sroa.034.01838, %1082 ], [ %.sroa.034.01838, %stack_push.exit1188 ], [ %.sroa.034.01838, %frame_local_var.exit1228 ], [ %.sroa.034.01838, %1310 ], [ %.sroa.034.01838, %1383 ], [ %.sroa.034.01838, %stack_push.exit1318 ], [ %.sroa.034.01838, %.thread1716 ], [ %.sroa.034.01838, %1818 ], [ %.sroa.034.01838, %1822 ], [ %.sroa.034.01838, %stack_push.exit1460 ], [ %.sroa.034.4, %2469 ], [ %.sroa.034.01838, %2204 ], [ %.sroa.034.01838, %2208 ], [ %.sroa.034.01838, %2300 ], [ %.sroa.034.01838, %2321 ], [ %.sroa.034.01838, %2350 ], [ %.sroa.034.01838, %2361 ], [ %.sroa.034.01838, %stack_push.exit1522 ], [ %.sroa.034.01838, %stack_push.exit1544 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.01840, %2706 ], [ %.sroa.10.01840, %stack_push.exit1661 ], [ %.sroa.10.2, %.thread1712 ], [ %.sroa.10.01840, %107 ], [ %.sroa.10.01840, %stack_push.exit ], [ %.sroa.10.01840, %stack_push.exit841 ], [ %.sroa.10.01840, %stack_push.exit867 ], [ %.sroa.10.01840, %stack_push.exit888 ], [ %.sroa.10.01840, %stack_push.exit934 ], [ %.sroa.10.01840, %stack_push.exit960 ], [ %.sroa.10.01840, %stack_push.exit1000 ], [ %.sroa.10.01840, %stack_push.exit1026 ], [ %.sroa.10.01840, %stack_pop.exit1040 ], [ %.sroa.10.01840, %frame_local_var.exit ], [ %.sroa.10.01840, %.thread ], [ %.sroa.10.01840, %1082 ], [ %.sroa.10.01840, %stack_push.exit1188 ], [ %.sroa.10.01840, %frame_local_var.exit1228 ], [ %.sroa.10.01840, %1310 ], [ %.sroa.10.01840, %1383 ], [ %.sroa.10.01840, %stack_push.exit1318 ], [ %.sroa.10.01840, %.thread1716 ], [ %.sroa.10.01840, %1818 ], [ %.sroa.10.01840, %1822 ], [ %.sroa.10.01840, %stack_push.exit1460 ], [ %.sroa.10.4, %2469 ], [ %.sroa.10.01840, %2204 ], [ %.sroa.10.01840, %2208 ], [ %.sroa.10.01840, %2300 ], [ %.sroa.10.01840, %2321 ], [ %.sroa.10.01840, %2350 ], [ %.sroa.10.01840, %2361 ], [ %.sroa.10.01840, %stack_push.exit1522 ], [ %.sroa.10.01840, %stack_push.exit1544 ]
  %.3736 = phi i32 [ 0, %2706 ], [ 0, %stack_push.exit1661 ], [ 1, %.thread1712 ], [ 0, %107 ], [ 0, %stack_push.exit ], [ 0, %stack_push.exit841 ], [ 0, %stack_push.exit867 ], [ 0, %stack_push.exit888 ], [ 0, %stack_push.exit934 ], [ 0, %stack_push.exit960 ], [ 0, %stack_push.exit1000 ], [ 0, %stack_push.exit1026 ], [ 0, %stack_pop.exit1040 ], [ 0, %frame_local_var.exit ], [ 0, %.thread ], [ 0, %1082 ], [ 0, %stack_push.exit1188 ], [ 0, %frame_local_var.exit1228 ], [ 0, %1310 ], [ 0, %1383 ], [ 0, %stack_push.exit1318 ], [ 0, %.thread1716 ], [ 0, %1818 ], [ 0, %1822 ], [ 0, %stack_push.exit1460 ], [ 0, %2469 ], [ 0, %2204 ], [ 0, %2208 ], [ 0, %2300 ], [ 0, %2321 ], [ 0, %2350 ], [ 0, %2361 ], [ 0, %stack_push.exit1522 ], [ 0, %stack_push.exit1544 ]
  %.2 = phi ptr [ %2621, %2706 ], [ %2571, %stack_push.exit1661 ], [ %2191, %.thread1712 ], [ %108, %107 ], [ %141, %stack_push.exit ], [ %108, %stack_push.exit841 ], [ %108, %stack_push.exit867 ], [ %108, %stack_push.exit888 ], [ %108, %stack_push.exit934 ], [ %108, %stack_push.exit960 ], [ %108, %stack_push.exit1000 ], [ %674, %stack_push.exit1026 ], [ %108, %stack_pop.exit1040 ], [ %792, %frame_local_var.exit ], [ %108, %.thread ], [ %967, %1082 ], [ %1089, %stack_push.exit1188 ], [ %1170, %frame_local_var.exit1228 ], [ %1265, %1310 ], [ %1358, %1383 ], [ %108, %stack_push.exit1318 ], [ %108, %.thread1716 ], [ %108, %1818 ], [ %1826, %1822 ], [ %.3, %stack_push.exit1460 ], [ %2375, %2469 ], [ %2207, %2204 ], [ %108, %2208 ], [ %2308, %2300 ], [ %2324, %2321 ], [ %2359, %2350 ], [ %2365, %2361 ], [ %108, %stack_push.exit1522 ], [ %108, %stack_push.exit1544 ]
  %2713 = load i32, ptr %15, align 8, !tbaa !46
  %.not766 = icmp eq i32 %2713, 0
  br i1 %.not766, label %42, label %._crit_edge1846

.thread1797:                                      ; preds = %select.unfold, %2196, %2202, %40
  %.fca.1.insert.merged = phi { i64, ptr } [ %41, %40 ], [ %.fca.1.insert.merged.i1672, %select.unfold ], [ %2201, %2196 ], [ %2203, %2202 ]
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
  %13 = add i32 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp slt i32 %16, %18
  %.val.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %19, label %20, label %stack_push_block.exit

20:                                               ; preds = %5
  %21 = sext i32 %13 to i64
  %22 = sub i32 8, %18
  %.not.i.i = icmp eq ptr %.val.pre.i, null
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %24
  %26 = select i1 %.not.i.i, ptr null, ptr %25
  %27 = add nsw i64 %23, %21
  %28 = shl nsw i64 %27, 1
  %29 = add nsw i64 %28, 518
  %30 = and i64 %29, -8
  %31 = trunc i64 %30 to i32
  %sext.i.i = shl i64 %30, 32
  %32 = ashr exact i64 %sext.i.i, 32
  %33 = tail call ptr @jv_mem_realloc(ptr noundef %26, i64 noundef %32) #13
  %34 = sub nsw i32 %31, %22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %23, i1 false)
  %37 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %37, ptr %6, align 8, !tbaa !17
  %38 = sub nsw i32 8, %31
  store i32 %38, ptr %17, align 8, !tbaa !16
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %5, %20
  %.val = phi ptr [ %37, %20 ], [ %.val.pre.i, %5 ]
  store i32 %16, ptr %14, align 4, !tbaa !15
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds i8, ptr %.val, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %8, ptr %41, align 4, !tbaa !18
  store ptr %1, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %stack_push_block.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %make_closure.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %43, %stack_push_block.exit ], [ %68, %make_closure.exit ]
  %44 = load i32, ptr %9, align 4, !tbaa !33
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph39, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %make_closure.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %make_closure.exit ]
  %.036 = phi ptr [ %43, %.lr.ph.preheader ], [ %68, %make_closure.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.val31 = load i16, ptr %46, align 2, !tbaa !31
  %47 = getelementptr i8, ptr %46, i64 2
  %.val32 = load i16, ptr %47, align 2, !tbaa !31
  %48 = zext i16 %.val31 to i32
  %.08.i.i = load i32, ptr %7, align 8, !tbaa !18
  %.not.i.i33 = icmp eq i16 %.val31, 0
  br i1 %.not.i.i33, label %frame_get_level.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %.lr.ph ]
  %.079.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %49 = sext i32 %.010.i.i to i64
  %50 = getelementptr inbounds i8, ptr %.val, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %51, align 8, !tbaa !18
  %exitcond.not.i.i = icmp eq i32 %52, %48
  br i1 %exitcond.not.i.i, label %frame_get_level.exit.i, label %.lr.ph.i.i, !llvm.loop !53

frame_get_level.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %.lr.ph ], [ %.0.i.i, %.lr.ph.i.i ]
  %53 = sext i32 %.0.lcssa.i.i to i64
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = zext i16 %.val32 to i32
  %56 = and i32 %55, 4096
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %frame_get_level.exit.i
  %58 = and i32 %55, 61439
  %59 = load ptr, ptr %54, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  br label %make_closure.exit

64:                                               ; preds = %frame_get_level.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = zext i16 %.val32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !18
  br label %make_closure.exit

make_closure.exit:                                ; preds = %57, %64
  %.sroa.0.0.in.i = phi ptr [ %63, %57 ], [ %67, %64 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %57 ], [ %.sroa.3.0.copyload.i, %64 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !32
  store ptr %.sroa.0.0.i, ptr %.036, align 8, !tbaa !32
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  store i32 %16, ptr %7, align 8, !tbaa !20
  ret ptr %40

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.138 = phi ptr [ %72, %.lr.ph39 ], [ %.0.lcssa, %.preheader ]
  %.02837 = phi i32 [ %73, %.lr.ph39 ], [ 0, %.preheader ]
  %69 = tail call { i64, ptr } @jv_invalid() #13
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  store i64 %70, ptr %.138, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.138, i64 8
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %73 = add nuw nsw i32 %.02837, 1
  %74 = load i32, ptr %9, align 4, !tbaa !33
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph39, label %._crit_edge, !llvm.loop !65
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
  %.tr.be = phi i64 [ %56, %54 ], [ %50, %48 ], [ %.sroa.08.0, %28 ]
  %.tr41.be = phi ptr [ %57, %54 ], [ %51, %48 ], [ %.sroa.20.0, %28 ]
  %52 = tail call i32 @jv_get_kind(i64 %.tr.be, ptr %.tr41.be) #13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %31
  %55 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.08.0, ptr %.sroa.20.0) #13
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  br label %tailrecurse.backedge

58:                                               ; preds = %45, %36, %18, %._crit_edge
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %._crit_edge ], [ %20, %18 ], [ %47, %45 ], [ %38, %36 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %9, i64 12
  %.val29.i = load i32, ptr %13, align 4, !tbaa !33
  %14 = getelementptr i8, ptr %9, i64 16
  %.val30.i = load i32, ptr %14, align 8, !tbaa !37
  %15 = add nsw i32 %.val30.i, %.val29.i
  %16 = shl i32 %15, 4
  %17 = add i32 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sub nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i32 %20, %22
  %.val.pre.i.i = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %23, label %24, label %stack_push_block.exit.i

24:                                               ; preds = %4
  %25 = sext i32 %17 to i64
  %26 = sub i32 8, %22
  %.not.i.i.i = icmp eq ptr %.val.pre.i.i, null
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %28
  %30 = select i1 %.not.i.i.i, ptr null, ptr %29
  %31 = add nsw i64 %27, %25
  %32 = shl nsw i64 %31, 1
  %33 = add nsw i64 %32, 518
  %34 = and i64 %33, -8
  %35 = trunc i64 %34 to i32
  %sext.i.i.i = shl i64 %34, 32
  %36 = ashr exact i64 %sext.i.i.i, 32
  %37 = tail call ptr @jv_mem_realloc(ptr noundef %30, i64 noundef %36) #13
  %38 = sub nsw i32 %35, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %37, i64 %27, i1 false)
  %41 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %41, ptr %10, align 8, !tbaa !17
  %42 = sub nsw i32 8, %35
  store i32 %42, ptr %21, align 8, !tbaa !16
  br label %stack_push_block.exit.i

stack_push_block.exit.i:                          ; preds = %24, %4
  %.val.i = phi ptr [ %41, %24 ], [ %.val.pre.i.i, %4 ]
  store i32 %20, ptr %18, align 4, !tbaa !15
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %12, ptr %45, align 4, !tbaa !18
  store ptr %9, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %46, align 8, !tbaa !18
  %47 = load i32, ptr %13, align 4, !tbaa !33
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph39.i.preheader, label %frame_push.exit

.lr.ph39.i.preheader:                             ; preds = %stack_push_block.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %.lr.ph39.i
  %.138.i = phi ptr [ %53, %.lr.ph39.i ], [ %49, %.lr.ph39.i.preheader ]
  %.02837.i = phi i32 [ %54, %.lr.ph39.i ], [ 0, %.lr.ph39.i.preheader ]
  %50 = tail call { i64, ptr } @jv_invalid() #13
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  store i64 %51, ptr %.138.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.138.i, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %.138.i, i64 16
  %54 = add nuw nsw i32 %.02837.i, 1
  %55 = load i32, ptr %13, align 4, !tbaa !33
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph39.i, label %frame_push.exit.loopexit, !llvm.loop !65

frame_push.exit.loopexit:                         ; preds = %.lr.ph39.i
  %.val.pre.i.i15.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %frame_push.exit

frame_push.exit:                                  ; preds = %frame_push.exit.loopexit, %stack_push_block.exit.i
  %.val.pre.i.i15 = phi ptr [ %.val.pre.i.i15.pre, %frame_push.exit.loopexit ], [ %.val.i, %stack_push_block.exit.i ]
  store i32 %20, ptr %11, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = load i32, ptr %18, align 4, !tbaa !15
  %62 = add nsw i32 %61, -24
  %63 = load i32, ptr %21, align 8, !tbaa !16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %stack_push.exit

65:                                               ; preds = %frame_push.exit
  %66 = sub i32 8, %63
  %.not.i.i.i18 = icmp eq ptr %.val.pre.i.i15, null
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %.val.pre.i.i15, i64 %68
  %70 = select i1 %.not.i.i.i18, ptr null, ptr %69
  %71 = shl nsw i64 %67, 1
  %72 = add nsw i64 %71, 566
  %73 = and i64 %72, -8
  %74 = trunc i64 %73 to i32
  %sext.i.i.i19 = shl i64 %73, 32
  %75 = ashr exact i64 %sext.i.i.i19, 32
  %76 = tail call ptr @jv_mem_realloc(ptr noundef %70, i64 noundef %75) #13
  %77 = sub nsw i32 %74, %66
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %76, i64 %67, i1 false)
  %80 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %80, ptr %10, align 8, !tbaa !17
  %81 = sub nsw i32 8, %74
  store i32 %81, ptr %21, align 8, !tbaa !16
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %frame_push.exit, %65
  %.val.i17 = phi ptr [ %80, %65 ], [ %.val.pre.i.i15, %frame_push.exit ]
  store i32 %62, ptr %18, align 4, !tbaa !15
  %82 = sext i32 %62 to i64
  %83 = getelementptr inbounds i8, ptr %.val.i17, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %60, ptr %84, align 4, !tbaa !18
  store i32 %62, ptr %59, align 4, !tbaa !4
  store i64 %1, ptr %83, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !19
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = load i32, ptr %59, align 4, !tbaa !4
  %88 = load i32, ptr %11, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @stack_save(ptr noundef nonnull %0, ptr noundef %86, i64 %.sroa.0.0.insert.insert.i)
  %89 = and i32 %3, 3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %89, ptr %90, align 4, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %91, align 8, !tbaa !45
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
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %23
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
  %29 = getelementptr inbounds [2 x i8], ptr %.011.i, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !63
  %31 = load i32, ptr %6, align 8, !tbaa !75
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %30, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %.lr.ph.i, label %optimize_code.exit, !llvm.loop !77

optimize_code.exit:                               ; preds = %26, %._crit_edge
  ret ptr %0

35:                                               ; preds = %.lr.ph, %35
  %36 = phi ptr [ %.pre, %.lr.ph ], [ %40, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call fastcc ptr @optimize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
