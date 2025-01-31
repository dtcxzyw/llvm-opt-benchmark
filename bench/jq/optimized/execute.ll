; ModuleID = 'bench/jq/original/execute.ll'
source_filename = "bench/jq/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%union.frame_entry = type { %struct.closure }
%struct.closure = type { ptr, i32 }
%struct.cfunction = type { ptr, ptr, i32 }
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
@.str.15 = private unnamed_addr constant [34 x i8] c"Function takes too many arguments\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [10 x i8] c"\09<halted>\00", align 1

; Function Attrs: nounwind uwtable
define void @stack_push(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  %.val.pre.i = load ptr, ptr %4, align 8
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
  %24 = tail call ptr @jv_mem_realloc(ptr noundef %18, i64 noundef %23) #12
  %25 = sub nsw i32 %22, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %15, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %28, ptr %4, align 8
  %29 = sub nsw i32 8, %22
  store i32 %29, ptr %10, align 8
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %3, %13
  %.val.i = phi ptr [ %28, %13 ], [ %.val.pre.i, %3 ]
  store i32 %9, ptr %7, align 4
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %6, ptr %32, align 4
  store i32 %9, ptr %5, align 4
  %.val = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %.val, i64 %30
  store i64 %1, ptr %33, align 8
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_pop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %.val = load ptr, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.08.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0..sroa_idx, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %.val9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %4, %.val9
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.4.0.copyload, 1
  br label %19

13:                                               ; preds = %1
  %14 = tail call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload, ptr %.sroa.4.0.copyload) #12
  %.pre = load i32, ptr %3, align 4
  %.val.i.pre = load ptr, ptr %2, align 8
  %.pre11 = load i32, ptr %7, align 4
  %.pre12 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre12
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %.pre, %.pre11
  br i1 %18, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %13
  %20 = phi i32 [ %10, %.thread ], [ %17, %13 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre11, %13 ]
  %.merged = phi { i64, ptr } [ %12, %.thread ], [ %14, %13 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %13, %19
  %23 = phi i32 [ %17, %13 ], [ %20, %19 ]
  %.fca.1.insert.merged = phi { i64, ptr } [ %14, %13 ], [ %.merged, %19 ]
  store i32 %23, ptr %3, align 4
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_popn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %.val = load ptr, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.09.0.copyload = load i64, ptr %6, align 8
  %.sroa.210.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..0..sroa_idx, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %.val11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %4, %.val11
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  br label %19

11:                                               ; preds = %1
  %12 = tail call { i64, ptr } @jv_null() #12
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %6, align 8
  store ptr %14, ptr %.sroa.210.0..0..sroa_idx, align 8
  %.pre = load i32, ptr %3, align 4
  %.val.i.pre = load ptr, ptr %2, align 8
  %.pre13 = load i32, ptr %7, align 4
  %.pre14 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %.pre, %.pre13
  br i1 %18, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %11
  %20 = phi i32 [ %10, %.thread ], [ %17, %11 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre13, %11 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %11, %19
  %23 = phi i32 [ %17, %11 ], [ %20, %19 ]
  store i32 %23, ptr %3, align 4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.210.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_null() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @stack_get_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define void @stack_save(ptr noundef captures(none) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  %.val.pre.i = load ptr, ptr %4, align 8
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
  %24 = tail call ptr @jv_mem_realloc(ptr noundef %18, i64 noundef %23) #12
  %25 = sub nsw i32 %22, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %15, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %28, ptr %4, align 8
  %29 = sub nsw i32 8, %22
  store i32 %29, ptr %10, align 8
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %3, %13
  %.val.i = phi ptr [ %28, %13 ], [ %.val.pre.i, %3 ]
  store i32 %9, ptr %7, align 4
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %6, ptr %32, align 4
  store i32 %9, ptr %5, align 8
  %.val = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %.val, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @jv_get_kind(i64 %40, ptr %42) #12
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %52

45:                                               ; preds = %stack_push_block.exit
  %46 = load i64, ptr %39, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = tail call { i64, ptr } @jv_copy(i64 %46, ptr %47) #12
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = tail call i32 @jv_array_length(i64 %49, ptr %50) #12
  br label %52

52:                                               ; preds = %stack_push_block.exit, %45
  %53 = phi i32 [ %51, %45 ], [ 0, %stack_push_block.exit ]
  %.sroa.223.0.extract.shift = lshr i64 %2, 32
  %.sroa.223.0.extract.trunc = trunc nuw i64 %.sroa.223.0.extract.shift to i32
  %.sroa.022.0.extract.trunc = trunc i64 %2 to i32
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { i64, ptr } @jv_copy(i64 %57, ptr %59) #12
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %62, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1, ptr %66, align 8
  store i32 %.sroa.022.0.extract.trunc, ptr %34, align 4
  store i32 %.sroa.223.0.extract.trunc, ptr %36, align 8
  ret void
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @_jq_path_append(ptr noundef captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%struct.jv) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.sroa.027.0.copyload.pre = load i64, ptr %5, align 8
  br label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @jv_get_kind(i64 %11, ptr %13) #12
  %.not31 = icmp eq i32 %14, 6
  %.sroa.027.0.copyload.pre37 = load i64, ptr %5, align 8
  br i1 %.not31, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @jv_get_kind(i64 %.sroa.027.0.copyload.pre37, ptr %17) #12
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %22

19:                                               ; preds = %._crit_edge, %15, %9
  %.sroa.027.0.copyload = phi i64 [ %.sroa.027.0.copyload.pre, %._crit_edge ], [ %.sroa.027.0.copyload.pre37, %15 ], [ %.sroa.027.0.copyload.pre37, %9 ]
  tail call void @jv_free(i64 %1, ptr %2) #12
  tail call void @jv_free(i64 %3, ptr %4) #12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.027.0.copyload, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.4.0.copyload, 1
  br label %47

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { i64, ptr } @jv_copy(i64 %24, ptr %26) #12
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call i32 @jv_identical(i64 %1, ptr %2, i64 %28, ptr %29) #12
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %22
  tail call void @jv_free(i64 %3, ptr %4) #12
  %.sroa.027.0.copyload28 = load i64, ptr %5, align 8
  %.sroa.4.0.copyload30 = load ptr, ptr %16, align 8
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.027.0.copyload28, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.sroa.4.0.copyload30, 1
  br label %47

34:                                               ; preds = %22
  %35 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #12
  %36 = icmp eq i32 %35, 6
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call { i64, ptr } @jv_array_concat(i64 %37, ptr %38, i64 %3, ptr %4) #12
  br label %43

41:                                               ; preds = %34
  %42 = tail call { i64, ptr } @jv_array_append(i64 %37, ptr %38, i64 %3, ptr %4) #12
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { i64, ptr } [ %42, %41 ], [ %40, %39 ]
  %storemerge34 = extractvalue { i64, ptr } %.pn, 0
  store i64 %storemerge34, ptr %10, align 8
  %storemerge = extractvalue { i64, ptr } %.pn, 1
  store ptr %storemerge, ptr %12, align 8
  %44 = load i64, ptr %23, align 8
  %45 = load ptr, ptr %25, align 8
  tail call void @jv_free(i64 %44, ptr %45) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0.copyload = load ptr, ptr %25, align 8
  %46 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #12
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
define ptr @stack_restore(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %3, align 8
  %.val3849 = load i32, ptr %4, align 4
  %.not50 = icmp eq i32 %5, %.val3849
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %55
  %.val3857 = phi i32 [ %.val3849, %.lr.ph ], [ %.val38, %55 ]
  %9 = load i32, ptr %6, align 4
  %.not44 = icmp eq i32 %9, %.val3857
  br i1 %.not44, label %stack_pop.exit, label %15

stack_pop.exit:                                   ; preds = %8
  %.val.i = load ptr, ptr %2, align 8
  %10 = sext i32 %.val3857 to i64
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0..sroa_idx.i, align 8
  %.sroa.08.0.copyload.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %.val3857, 24
  store i32 %14, ptr %4, align 4
  store i32 %13, ptr %6, align 4
  tail call void @jv_free(i64 %.sroa.08.0.copyload.i, ptr %.sroa.4.0.copyload.i) #12
  %.val38.pre = load i32, ptr %4, align 4
  br label %55

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 8
  %.not45 = icmp eq i32 %16, %.val3857
  br i1 %.not45, label %17, label %55

17:                                               ; preds = %15
  %.val12.i = load ptr, ptr %2, align 8
  %18 = sext i32 %.val3857 to i64
  %19 = getelementptr inbounds i8, ptr %.val12.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4
  br label %43

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.016.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %17 ]
  %.08.i.i.i = load i32, ptr %7, align 8
  %.val.pre.i.i = load ptr, ptr %2, align 8
  %26 = sext i32 %.08.i.i.i to i64
  %27 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %.016.i
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %union.frame_entry], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @jv_free(i64 %35, ptr %37) #12
  %38 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %38, %22
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.pre18.i = load i32, ptr %4, align 4
  %.pre.i41 = load i32, ptr %7, align 8
  %.pre19.i = sext i32 %.pre.i41 to i64
  %.val.i.pre.i42 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %.val.i.pre.i42, i64 %.pre19.i
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %.pre.i41, %.pre18.i
  br i1 %42, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %43

43:                                               ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %22, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %44 = phi ptr [ %20, %.loopexit.thread.i ], [ %.pre, %.loopexit.i._crit_edge ]
  %45 = phi i32 [ %25, %.loopexit.thread.i ], [ %41, %.loopexit.i._crit_edge ]
  %46 = phi i32 [ %.val3857, %.loopexit.thread.i ], [ %.pre18.i, %.loopexit.i._crit_edge ]
  %47 = getelementptr i8, ptr %44, i64 16
  %.val15.i = load i32, ptr %47, align 8
  %48 = add nsw i32 %.val14.i, %.val15.i
  %49 = shl i32 %48, 4
  %50 = add i32 %49, 31
  %51 = and i32 %50, -8
  %52 = add i32 %46, 8
  %53 = add i32 %52, %51
  store i32 %53, ptr %4, align 4
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %43
  %.val3855 = phi i32 [ %.pre18.i, %.loopexit.i ], [ %53, %43 ]
  %54 = phi i32 [ %41, %.loopexit.i ], [ %45, %43 ]
  store i32 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %frame_pop.exit, %15, %stack_pop.exit
  %.val38 = phi i32 [ %.val3855, %frame_pop.exit ], [ %.val3857, %15 ], [ %.val38.pre, %stack_pop.exit ]
  %56 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %56, %.val38
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %1
  %.lcssa46 = phi i32 [ %5, %1 ], [ %.val38, %55 ]
  %57 = icmp eq i32 %.lcssa46, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %2, align 8
  %59 = sext i32 %.lcssa46 to i64
  %60 = getelementptr inbounds i8, ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @jv_get_kind(i64 %71, ptr %73) #12
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %82

76:                                               ; preds = %58
  %77 = load i64, ptr %70, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = tail call { i64, ptr } @jv_array_slice(i64 %77, ptr %78, i32 noundef 0, i32 noundef %69) #12
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  store i64 %80, ptr %70, align 8
  store ptr %81, ptr %72, align 8
  br label %83

82:                                               ; preds = %58
  store i32 0, ptr %68, align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  tail call void @jv_free(i64 %85, ptr %87) #12
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr %3, align 8
  %.val.i43 = load ptr, ptr %2, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val.i43, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %stack_pop_block.exit

99:                                               ; preds = %83
  %100 = add nsw i32 %92, 48
  store i32 %100, ptr %4, align 4
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %83, %99
  store i32 %96, ptr %3, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %stack_pop_block.exit
  %.0 = phi ptr [ %62, %stack_pop_block.exit ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jq_report_error(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7, i64 %1, ptr %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x %struct.jv], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [30 x i8], align 16
  %5 = alloca [15 x i8], align 1
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [15 x i8], align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @jv_nomem_handler(ptr noundef %9, ptr noundef %11) #12
  %12 = tail call ptr @stack_restore(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %.not7641844 = icmp eq i32 %16, 0
  br i1 %.not7641844, label %.lr.ph1848, label %._crit_edge1849

.lr.ph1848:                                       ; preds = %1
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
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %42

._crit_edge1849:                                  ; preds = %2737, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %.not801 = icmp eq i32 %38, 0
  br i1 %.not801, label %40, label %39

39:                                               ; preds = %._crit_edge1849
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1849
  %41 = call { i64, ptr } @jv_invalid() #12
  br label %2739

42:                                               ; preds = %.lr.ph1848, %2737
  %.01846 = phi ptr [ %12, %.lr.ph1848 ], [ %.1, %2737 ]
  %.07401845 = phi i32 [ %17, %.lr.ph1848 ], [ %.2742, %2737 ]
  %43 = load i16, ptr %.01846, align 2
  %44 = load i32, ptr %18, align 4
  %.not765 = icmp eq i32 %44, 0
  br i1 %.not765, label %100, label %45

45:                                               ; preds = %42
  %.val805 = load ptr, ptr %19, align 8
  %.val806 = load i32, ptr %20, align 8
  %46 = sext i32 %.val806 to i64
  %47 = getelementptr inbounds i8, ptr %.val805, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @dump_operation(ptr noundef %48, ptr noundef nonnull %.01846) #12
  %putchar = call i32 @putchar(i32 9)
  %49 = zext i16 %43 to i32
  %50 = call ptr @opcode_describe(i32 noundef %49) #12
  %.not766 = icmp eq i32 %.07401845, 0
  br i1 %.not766, label %51, label %98

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.01846, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %.0749 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %60 = load i32, ptr %21, align 4
  %61 = icmp sgt i32 %.0749, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %69
  %.07441835 = phi i32 [ %.2746, %69 ], [ %60, %59 ]
  %.07501834 = phi i32 [ %78, %69 ], [ 0, %59 ]
  %.not767 = icmp eq i32 %.07501834, 0
  br i1 %.not767, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val803 = load ptr, ptr %19, align 8
  %64 = sext i32 %.07441835 to i64
  %65 = getelementptr inbounds i8, ptr %.val803, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph
  %.2746 = phi i32 [ %67, %62 ], [ %.07441835, %.lr.ph ]
  %.not768 = icmp eq i32 %.2746, 0
  br i1 %.not768, label %._crit_edge, label %69

69:                                               ; preds = %68
  %.val802 = load ptr, ptr %19, align 8
  %70 = sext i32 %.2746 to i64
  %71 = getelementptr inbounds i8, ptr %.val802, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74) #12
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  call void @jv_dump(i64 %76, ptr %77, i32 noundef 32) #12
  %78 = add nuw nsw i32 %.07501834, 1
  %exitcond.not = icmp eq i32 %78, %.0749
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %69, %68, %59
  %.1745 = phi i32 [ %60, %59 ], [ 0, %68 ], [ %.2746, %69 ]
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, 2
  %.not769 = icmp eq i32 %80, 0
  br i1 %.not769, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8041838 = load ptr, ptr %19, align 8
  %81 = sext i32 %.1745 to i64
  %82 = getelementptr inbounds i8, ptr %.val8041838, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4
  %.not7701839 = icmp eq i32 %84, 0
  br i1 %.not7701839, label %.loopexit, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %.preheader, %.lr.ph1840
  %85 = phi i32 [ %97, %.lr.ph1840 ], [ %84, %.preheader ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val = load ptr, ptr %19, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %.val, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, ptr } @jv_copy(i64 %89, ptr %91) #12
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  call void @jv_dump(i64 %93, ptr %94, i32 noundef 32) #12
  %.val804 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %.val804, i64 %87
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4
  %.not770 = icmp eq i32 %97, 0
  br i1 %.not770, label %.loopexit, label %.lr.ph1840, !llvm.loop !8

98:                                               ; preds = %45
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1840, %.preheader, %._crit_edge, %98
  %putchar771 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %.loopexit, %42
  %.not772 = icmp eq i32 %.07401845, 0
  br i1 %.not772, label %107, label %101

101:                                              ; preds = %100
  %102 = add i16 %43, 43
  %103 = load i64, ptr %22, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = call i32 @jv_get_kind(i64 %103, ptr %104) #12
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %101, %100
  %.0743 = phi i16 [ %102, %101 ], [ %43, %100 ]
  %.0739 = phi i1 [ %106, %101 ], [ true, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01846, i64 2
  switch i16 %.0743, label %2737 [
    i16 72, label %2219
    i16 42, label %109
    i16 0, label %130
    i16 39, label %193
    i16 1, label %235
    i16 2, label %311
    i16 3, label %385
    i16 23, label %506
    i16 24, label %584
    i16 4, label %676
    i16 5, label %763
    i16 20, label %784
    i16 21, label %829
    i16 65, label %980
    i16 22, label %980
    i16 6, label %1102
    i16 7, label %1183
    i16 41, label %1274
    i16 8, label %1277
    i16 84, label %1328
    i16 9, label %1352
    i16 25, label %1399
    i16 26, label %1539
    i16 68, label %1706
    i16 69, label %1706
    i16 10, label %1729
    i16 11, label %1729
    i16 17, label %1840
    i16 18, label %1845
    i16 12, label %1897
    i16 13, label %1897
    i16 55, label %2000
    i16 56, label %2000
    i16 19, label %2219
    i16 15, label %2233
    i16 16, label %2237
    i16 58, label %2240
    i16 59, label %2339
    i16 40, label %2351
    i16 14, label %2351
    i16 83, label %2355
    i16 57, label %2390
    i16 27, label %2396
    i16 30, label %2518
    i16 28, label %2518
    i16 29, label %2644
  ]

109:                                              ; preds = %107
  %.val807 = load ptr, ptr %19, align 8
  %.val808 = load i32, ptr %20, align 8
  %110 = sext i32 %.val808 to i64
  %111 = getelementptr inbounds i8, ptr %.val807, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_copy(i64 %114, ptr %116) #12
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  %120 = load i16, ptr %108, align 2
  %121 = zext i16 %120 to i32
  %122 = call { i64, ptr } @jv_array_get(i64 %118, ptr %119, i32 noundef %121) #12
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  %125 = call { i64, ptr } @jv_invalid_with_msg(i64 %123, ptr %124) #12
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = load i64, ptr %22, align 8
  %129 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %128, ptr %129) #12
  store i64 %126, ptr %22, align 8
  store ptr %127, ptr %23, align 8
  br label %2219

130:                                              ; preds = %107
  %.val809 = load ptr, ptr %19, align 8
  %.val810 = load i32, ptr %20, align 8
  %131 = sext i32 %.val810 to i64
  %132 = getelementptr inbounds i8, ptr %.val809, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137) #12
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %142 = load i16, ptr %108, align 2
  %143 = zext i16 %142 to i32
  %144 = call { i64, ptr } @jv_array_get(i64 %139, ptr %140, i32 noundef %143) #12
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = load i32, ptr %21, align 4
  %.val.i = load ptr, ptr %19, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.val.i, i64 %148
  %.sroa.08.0.copyload.i = load i64, ptr %149, align 8
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0..sroa_idx.i, align 8
  %.val9.i = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %147, %.val9.i
  br i1 %.not.i, label %.thread.i, label %154

.thread.i:                                        ; preds = %130
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i, 0
  %153 = insertvalue { i64, ptr } %152, ptr %.sroa.4.0.copyload.i, 1
  br label %160

154:                                              ; preds = %130
  %155 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i, ptr %.sroa.4.0.copyload.i) #12
  %.pre.i = load i32, ptr %21, align 4
  %.val.i.pre.i = load ptr, ptr %19, align 8
  %.pre11.i = load i32, ptr %24, align 4
  %.pre12.i = sext i32 %.pre.i to i64
  %156 = getelementptr inbounds i8, ptr %.val.i.pre.i, i64 %.pre12.i
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %.pre.i, %.pre11.i
  br i1 %159, label %160, label %stack_pop.exit

160:                                              ; preds = %154, %.thread.i
  %161 = phi i32 [ %151, %.thread.i ], [ %158, %154 ]
  %162 = phi i32 [ %147, %.thread.i ], [ %.pre.i, %154 ]
  %.merged.i = phi { i64, ptr } [ %153, %.thread.i ], [ %155, %154 ]
  %163 = add nsw i32 %162, 24
  store i32 %163, ptr %24, align 4
  br label %stack_pop.exit

stack_pop.exit:                                   ; preds = %154, %160
  %164 = phi i32 [ %158, %154 ], [ %161, %160 ]
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %155, %154 ], [ %.merged.i, %160 ]
  store i32 %164, ptr %21, align 4
  %165 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %166 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  call void @jv_free(i64 %165, ptr %166) #12
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %168, -24
  %170 = load i32, ptr %25, align 8
  %171 = icmp slt i32 %169, %170
  %.val.pre.i.i = load ptr, ptr %19, align 8
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
  %183 = call ptr @jv_mem_realloc(ptr noundef %177, i64 noundef %182) #12
  %184 = sub nsw i32 %181, %173
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %183, i64 %174, i1 false)
  %187 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %187, ptr %19, align 8
  %188 = sub nsw i32 8, %181
  store i32 %188, ptr %25, align 8
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %stack_pop.exit, %172
  %.val.i.i = phi ptr [ %187, %172 ], [ %.val.pre.i.i, %stack_pop.exit ]
  store i32 %169, ptr %24, align 4
  %189 = sext i32 %169 to i64
  %190 = getelementptr inbounds i8, ptr %.val.i.i, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %167, ptr %191, align 4
  store i32 %169, ptr %21, align 4
  %.val.i825 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %.val.i825, i64 %189
  store i64 %145, ptr %192, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %146, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  br label %2737

193:                                              ; preds = %107
  %194 = call { i64, ptr } @jv_object() #12
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #12
  %198 = extractvalue { i64, ptr } %197, 0
  %199 = extractvalue { i64, ptr } %197, 1
  %200 = load i32, ptr %36, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %36, align 4
  %202 = uitofp i32 %200 to double
  %203 = call { i64, ptr } @jv_number(double noundef %202) #12
  %204 = extractvalue { i64, ptr } %203, 0
  %205 = extractvalue { i64, ptr } %203, 1
  %206 = call { i64, ptr } @jv_object_set(i64 %195, ptr %196, i64 %198, ptr %199, i64 %204, ptr %205) #12
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %24, align 4
  %211 = add nsw i32 %210, -24
  %212 = load i32, ptr %25, align 8
  %213 = icmp slt i32 %211, %212
  %.val.pre.i.i826 = load ptr, ptr %19, align 8
  br i1 %213, label %214, label %stack_push.exit832

214:                                              ; preds = %193
  %215 = sub i32 8, %212
  %.not.i.i.i830 = icmp eq ptr %.val.pre.i.i826, null
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %.val.pre.i.i826, i64 %217
  %219 = select i1 %.not.i.i.i830, ptr null, ptr %218
  %220 = shl nsw i64 %216, 1
  %221 = add nsw i64 %220, 567
  %222 = and i64 %221, -8
  %223 = trunc i64 %222 to i32
  %sext.i.i.i831 = shl i64 %222, 32
  %224 = ashr exact i64 %sext.i.i.i831, 32
  %225 = call ptr @jv_mem_realloc(ptr noundef %219, i64 noundef %224) #12
  %226 = sub nsw i32 %223, %215
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %228, ptr align 1 %225, i64 %216, i1 false)
  %229 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %229, ptr %19, align 8
  %230 = sub nsw i32 8, %223
  store i32 %230, ptr %25, align 8
  br label %stack_push.exit832

stack_push.exit832:                               ; preds = %193, %214
  %.val.i.i827 = phi ptr [ %229, %214 ], [ %.val.pre.i.i826, %193 ]
  store i32 %211, ptr %24, align 4
  %231 = sext i32 %211 to i64
  %232 = getelementptr inbounds i8, ptr %.val.i.i827, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  store i32 %209, ptr %233, align 4
  store i32 %211, ptr %21, align 4
  %.val.i828 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds i8, ptr %.val.i828, i64 %231
  store i64 %207, ptr %234, align 8
  %.sroa.2.0..0..sroa_idx.i829 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %208, ptr %.sroa.2.0..0..sroa_idx.i829, align 8
  br label %2737

235:                                              ; preds = %107
  %236 = load i32, ptr %21, align 4
  %.val.i833 = load ptr, ptr %19, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %.val.i833, i64 %237
  %.sroa.08.0.copyload.i834 = load i64, ptr %238, align 8
  %.sroa.4.0..0..sroa_idx.i835 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.4.0.copyload.i836 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i835, align 8
  %.val9.i837 = load i32, ptr %24, align 4
  %.not.i838 = icmp eq i32 %236, %.val9.i837
  br i1 %.not.i838, label %.thread.i845, label %243

.thread.i845:                                     ; preds = %235
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4
  %241 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i834, 0
  %242 = insertvalue { i64, ptr } %241, ptr %.sroa.4.0.copyload.i836, 1
  br label %249

243:                                              ; preds = %235
  %244 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i834, ptr %.sroa.4.0.copyload.i836) #12
  %.pre.i839 = load i32, ptr %21, align 4
  %.val.i.pre.i840 = load ptr, ptr %19, align 8
  %.pre11.i841 = load i32, ptr %24, align 4
  %.pre12.i842 = sext i32 %.pre.i839 to i64
  %245 = getelementptr inbounds i8, ptr %.val.i.pre.i840, i64 %.pre12.i842
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %.pre.i839, %.pre11.i841
  br i1 %248, label %249, label %stack_pop.exit846

249:                                              ; preds = %243, %.thread.i845
  %250 = phi i32 [ %240, %.thread.i845 ], [ %247, %243 ]
  %251 = phi i32 [ %236, %.thread.i845 ], [ %.pre.i839, %243 ]
  %.merged.i844 = phi { i64, ptr } [ %242, %.thread.i845 ], [ %244, %243 ]
  %252 = add nsw i32 %251, 24
  store i32 %252, ptr %24, align 4
  br label %stack_pop.exit846

stack_pop.exit846:                                ; preds = %243, %249
  %253 = phi i32 [ %247, %243 ], [ %250, %249 ]
  %.fca.1.insert.merged.i843 = phi { i64, ptr } [ %244, %243 ], [ %.merged.i844, %249 ]
  store i32 %253, ptr %21, align 4
  %254 = extractvalue { i64, ptr } %.fca.1.insert.merged.i843, 0
  %255 = extractvalue { i64, ptr } %.fca.1.insert.merged.i843, 1
  %256 = call { i64, ptr } @jv_copy(i64 %254, ptr %255) #12
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  %259 = load i32, ptr %21, align 4
  %260 = load i32, ptr %24, align 4
  %261 = add nsw i32 %260, -24
  %262 = load i32, ptr %25, align 8
  %263 = icmp slt i32 %261, %262
  %.val.pre.i.i847 = load ptr, ptr %19, align 8
  br i1 %263, label %264, label %stack_push.exit853

264:                                              ; preds = %stack_pop.exit846
  %265 = sub i32 8, %262
  %.not.i.i.i851 = icmp eq ptr %.val.pre.i.i847, null
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %.val.pre.i.i847, i64 %267
  %269 = select i1 %.not.i.i.i851, ptr null, ptr %268
  %270 = shl nsw i64 %266, 1
  %271 = add nsw i64 %270, 567
  %272 = and i64 %271, -8
  %273 = trunc i64 %272 to i32
  %sext.i.i.i852 = shl i64 %272, 32
  %274 = ashr exact i64 %sext.i.i.i852, 32
  %275 = call ptr @jv_mem_realloc(ptr noundef %269, i64 noundef %274) #12
  %276 = sub nsw i32 %273, %265
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %278, ptr align 1 %275, i64 %266, i1 false)
  %279 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %279, ptr %19, align 8
  %280 = sub nsw i32 8, %273
  store i32 %280, ptr %25, align 8
  br label %stack_push.exit853

stack_push.exit853:                               ; preds = %stack_pop.exit846, %264
  %.val.i.i848 = phi ptr [ %279, %264 ], [ %.val.pre.i.i847, %stack_pop.exit846 ]
  store i32 %261, ptr %24, align 4
  %281 = sext i32 %261 to i64
  %282 = getelementptr inbounds i8, ptr %.val.i.i848, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  store i32 %259, ptr %283, align 4
  store i32 %261, ptr %21, align 4
  %.val.i849 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds i8, ptr %.val.i849, i64 %281
  store i64 %257, ptr %284, align 8
  %.sroa.2.0..0..sroa_idx.i850 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %258, ptr %.sroa.2.0..0..sroa_idx.i850, align 8
  %285 = load i32, ptr %21, align 4
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, -24
  %288 = load i32, ptr %25, align 8
  %289 = icmp slt i32 %287, %288
  %.val.pre.i.i854 = load ptr, ptr %19, align 8
  br i1 %289, label %290, label %stack_push.exit860

290:                                              ; preds = %stack_push.exit853
  %291 = sub i32 8, %288
  %.not.i.i.i858 = icmp eq ptr %.val.pre.i.i854, null
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, ptr %.val.pre.i.i854, i64 %293
  %295 = select i1 %.not.i.i.i858, ptr null, ptr %294
  %296 = shl nsw i64 %292, 1
  %297 = add nsw i64 %296, 567
  %298 = and i64 %297, -8
  %299 = trunc i64 %298 to i32
  %sext.i.i.i859 = shl i64 %298, 32
  %300 = ashr exact i64 %sext.i.i.i859, 32
  %301 = call ptr @jv_mem_realloc(ptr noundef %295, i64 noundef %300) #12
  %302 = sub nsw i32 %299, %291
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %304, ptr align 1 %301, i64 %292, i1 false)
  %305 = getelementptr inbounds i8, ptr %301, i64 %300
  store ptr %305, ptr %19, align 8
  %306 = sub nsw i32 8, %299
  store i32 %306, ptr %25, align 8
  br label %stack_push.exit860

stack_push.exit860:                               ; preds = %stack_push.exit853, %290
  %.val.i.i855 = phi ptr [ %305, %290 ], [ %.val.pre.i.i854, %stack_push.exit853 ]
  store i32 %287, ptr %24, align 4
  %307 = sext i32 %287 to i64
  %308 = getelementptr inbounds i8, ptr %.val.i.i855, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  store i32 %285, ptr %309, align 4
  store i32 %287, ptr %21, align 4
  %.val.i856 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds i8, ptr %.val.i856, i64 %307
  store i64 %254, ptr %310, align 8
  %.sroa.2.0..0..sroa_idx.i857 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %255, ptr %.sroa.2.0..0..sroa_idx.i857, align 8
  br label %2737

311:                                              ; preds = %107
  %312 = load i32, ptr %21, align 4
  %.val.i861 = load ptr, ptr %19, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %.val.i861, i64 %313
  %.sroa.09.0.copyload.i = load i64, ptr %314, align 8
  %.sroa.210.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.210.0.copyload.i = load ptr, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.val11.i = load i32, ptr %24, align 4
  %.not.i862 = icmp eq i32 %312, %.val11.i
  br i1 %.not.i862, label %.thread.i865, label %317

.thread.i865:                                     ; preds = %311
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = load i32, ptr %315, align 4
  br label %325

317:                                              ; preds = %311
  %318 = call { i64, ptr } @jv_null() #12
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  store i64 %319, ptr %314, align 8
  store ptr %320, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.pre.i863 = load i32, ptr %21, align 4
  %.val.i.pre.i864 = load ptr, ptr %19, align 8
  %.pre13.i = load i32, ptr %24, align 4
  %.pre14.i = sext i32 %.pre.i863 to i64
  %321 = getelementptr inbounds i8, ptr %.val.i.pre.i864, i64 %.pre14.i
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %.pre.i863, %.pre13.i
  br i1 %324, label %325, label %stack_popn.exit

325:                                              ; preds = %317, %.thread.i865
  %326 = phi i32 [ %316, %.thread.i865 ], [ %323, %317 ]
  %327 = phi i32 [ %312, %.thread.i865 ], [ %.pre.i863, %317 ]
  %328 = add nsw i32 %327, 24
  store i32 %328, ptr %24, align 4
  br label %stack_popn.exit

stack_popn.exit:                                  ; preds = %317, %325
  %329 = phi i32 [ %323, %317 ], [ %326, %325 ]
  store i32 %329, ptr %21, align 4
  %330 = call { i64, ptr } @jv_copy(i64 %.sroa.09.0.copyload.i, ptr %.sroa.210.0.copyload.i) #12
  %331 = extractvalue { i64, ptr } %330, 0
  %332 = extractvalue { i64, ptr } %330, 1
  %333 = load i32, ptr %21, align 4
  %334 = load i32, ptr %24, align 4
  %335 = add nsw i32 %334, -24
  %336 = load i32, ptr %25, align 8
  %337 = icmp slt i32 %335, %336
  %.val.pre.i.i866 = load ptr, ptr %19, align 8
  br i1 %337, label %338, label %stack_push.exit872

338:                                              ; preds = %stack_popn.exit
  %339 = sub i32 8, %336
  %.not.i.i.i870 = icmp eq ptr %.val.pre.i.i866, null
  %340 = sext i32 %339 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i8, ptr %.val.pre.i.i866, i64 %341
  %343 = select i1 %.not.i.i.i870, ptr null, ptr %342
  %344 = shl nsw i64 %340, 1
  %345 = add nsw i64 %344, 567
  %346 = and i64 %345, -8
  %347 = trunc i64 %346 to i32
  %sext.i.i.i871 = shl i64 %346, 32
  %348 = ashr exact i64 %sext.i.i.i871, 32
  %349 = call ptr @jv_mem_realloc(ptr noundef %343, i64 noundef %348) #12
  %350 = sub nsw i32 %347, %339
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %352, ptr align 1 %349, i64 %340, i1 false)
  %353 = getelementptr inbounds i8, ptr %349, i64 %348
  store ptr %353, ptr %19, align 8
  %354 = sub nsw i32 8, %347
  store i32 %354, ptr %25, align 8
  br label %stack_push.exit872

stack_push.exit872:                               ; preds = %stack_popn.exit, %338
  %.val.i.i867 = phi ptr [ %353, %338 ], [ %.val.pre.i.i866, %stack_popn.exit ]
  store i32 %335, ptr %24, align 4
  %355 = sext i32 %335 to i64
  %356 = getelementptr inbounds i8, ptr %.val.i.i867, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  store i32 %333, ptr %357, align 4
  store i32 %335, ptr %21, align 4
  %.val.i868 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds i8, ptr %.val.i868, i64 %355
  store i64 %331, ptr %358, align 8
  %.sroa.2.0..0..sroa_idx.i869 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %332, ptr %.sroa.2.0..0..sroa_idx.i869, align 8
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %24, align 4
  %361 = add nsw i32 %360, -24
  %362 = load i32, ptr %25, align 8
  %363 = icmp slt i32 %361, %362
  %.val.pre.i.i873 = load ptr, ptr %19, align 8
  br i1 %363, label %364, label %stack_push.exit879

364:                                              ; preds = %stack_push.exit872
  %365 = sub i32 8, %362
  %.not.i.i.i877 = icmp eq ptr %.val.pre.i.i873, null
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %.val.pre.i.i873, i64 %367
  %369 = select i1 %.not.i.i.i877, ptr null, ptr %368
  %370 = shl nsw i64 %366, 1
  %371 = add nsw i64 %370, 567
  %372 = and i64 %371, -8
  %373 = trunc i64 %372 to i32
  %sext.i.i.i878 = shl i64 %372, 32
  %374 = ashr exact i64 %sext.i.i.i878, 32
  %375 = call ptr @jv_mem_realloc(ptr noundef %369, i64 noundef %374) #12
  %376 = sub nsw i32 %373, %365
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %375, i64 %366, i1 false)
  %379 = getelementptr inbounds i8, ptr %375, i64 %374
  store ptr %379, ptr %19, align 8
  %380 = sub nsw i32 8, %373
  store i32 %380, ptr %25, align 8
  br label %stack_push.exit879

stack_push.exit879:                               ; preds = %stack_push.exit872, %364
  %.val.i.i874 = phi ptr [ %379, %364 ], [ %.val.pre.i.i873, %stack_push.exit872 ]
  store i32 %361, ptr %24, align 4
  %381 = sext i32 %361 to i64
  %382 = getelementptr inbounds i8, ptr %.val.i.i874, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  store i32 %359, ptr %383, align 4
  store i32 %361, ptr %21, align 4
  %.val.i875 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds i8, ptr %.val.i875, i64 %381
  store i64 %.sroa.09.0.copyload.i, ptr %384, align 8
  %.sroa.2.0..0..sroa_idx.i876 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %.sroa.210.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i876, align 8
  br label %2737

385:                                              ; preds = %107
  %386 = load i32, ptr %21, align 4
  %.val.i880 = load ptr, ptr %19, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %.val.i880, i64 %387
  %.sroa.08.0.copyload.i881 = load i64, ptr %388, align 8
  %.sroa.4.0..0..sroa_idx.i882 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.4.0.copyload.i883 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i882, align 8
  %.val9.i884 = load i32, ptr %24, align 4
  %.not.i885 = icmp eq i32 %386, %.val9.i884
  br i1 %.not.i885, label %.thread.i892, label %393

.thread.i892:                                     ; preds = %385
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  %390 = load i32, ptr %389, align 4
  %391 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i881, 0
  %392 = insertvalue { i64, ptr } %391, ptr %.sroa.4.0.copyload.i883, 1
  br label %399

393:                                              ; preds = %385
  %394 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i881, ptr %.sroa.4.0.copyload.i883) #12
  %.pre.i886 = load i32, ptr %21, align 4
  %.val.i.pre.i887 = load ptr, ptr %19, align 8
  %.pre11.i888 = load i32, ptr %24, align 4
  %.pre12.i889 = sext i32 %.pre.i886 to i64
  %395 = getelementptr inbounds i8, ptr %.val.i.pre.i887, i64 %.pre12.i889
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %.pre.i886, %.pre11.i888
  br i1 %398, label %399, label %stack_pop.exit893

399:                                              ; preds = %393, %.thread.i892
  %.val.i8941905 = phi ptr [ %.val.i880, %.thread.i892 ], [ %.val.i.pre.i887, %393 ]
  %400 = phi i32 [ %390, %.thread.i892 ], [ %397, %393 ]
  %401 = phi i32 [ %386, %.thread.i892 ], [ %.pre.i886, %393 ]
  %.merged.i891 = phi { i64, ptr } [ %392, %.thread.i892 ], [ %394, %393 ]
  %402 = add nsw i32 %401, 24
  store i32 %402, ptr %24, align 4
  br label %stack_pop.exit893

stack_pop.exit893:                                ; preds = %393, %399
  %.val9.i898 = phi i32 [ %.pre11.i888, %393 ], [ %402, %399 ]
  %.val.i894 = phi ptr [ %.val.i.pre.i887, %393 ], [ %.val.i8941905, %399 ]
  %403 = phi i32 [ %397, %393 ], [ %400, %399 ]
  %.fca.1.insert.merged.i890 = phi { i64, ptr } [ %394, %393 ], [ %.merged.i891, %399 ]
  store i32 %403, ptr %21, align 4
  %404 = extractvalue { i64, ptr } %.fca.1.insert.merged.i890, 0
  %405 = extractvalue { i64, ptr } %.fca.1.insert.merged.i890, 1
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds i8, ptr %.val.i894, i64 %406
  %.sroa.08.0.copyload.i895 = load i64, ptr %407, align 8
  %.sroa.4.0..0..sroa_idx.i896 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.sroa.4.0.copyload.i897 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i896, align 8
  %.not.i899 = icmp eq i32 %403, %.val9.i898
  br i1 %.not.i899, label %.thread.i906, label %412

.thread.i906:                                     ; preds = %stack_pop.exit893
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4
  %410 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i895, 0
  %411 = insertvalue { i64, ptr } %410, ptr %.sroa.4.0.copyload.i897, 1
  br label %418

412:                                              ; preds = %stack_pop.exit893
  %413 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i895, ptr %.sroa.4.0.copyload.i897) #12
  %.pre.i900 = load i32, ptr %21, align 4
  %.val.i.pre.i901 = load ptr, ptr %19, align 8
  %.pre11.i902 = load i32, ptr %24, align 4
  %.pre12.i903 = sext i32 %.pre.i900 to i64
  %414 = getelementptr inbounds i8, ptr %.val.i.pre.i901, i64 %.pre12.i903
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %.pre.i900, %.pre11.i902
  br i1 %417, label %418, label %stack_pop.exit907

418:                                              ; preds = %412, %.thread.i906
  %419 = phi i32 [ %409, %.thread.i906 ], [ %416, %412 ]
  %420 = phi i32 [ %.val9.i898, %.thread.i906 ], [ %.pre.i900, %412 ]
  %.merged.i905 = phi { i64, ptr } [ %411, %.thread.i906 ], [ %413, %412 ]
  %421 = add nsw i32 %420, 24
  store i32 %421, ptr %24, align 4
  br label %stack_pop.exit907

stack_pop.exit907:                                ; preds = %412, %418
  %422 = phi i32 [ %416, %412 ], [ %419, %418 ]
  %.fca.1.insert.merged.i904 = phi { i64, ptr } [ %413, %412 ], [ %.merged.i905, %418 ]
  store i32 %422, ptr %21, align 4
  %423 = extractvalue { i64, ptr } %.fca.1.insert.merged.i904, 0
  %424 = extractvalue { i64, ptr } %.fca.1.insert.merged.i904, 1
  %425 = call { i64, ptr } @jv_copy(i64 %423, ptr %424) #12
  %426 = extractvalue { i64, ptr } %425, 0
  %427 = extractvalue { i64, ptr } %425, 1
  %428 = load i32, ptr %21, align 4
  %429 = load i32, ptr %24, align 4
  %430 = add nsw i32 %429, -24
  %431 = load i32, ptr %25, align 8
  %432 = icmp slt i32 %430, %431
  %.val.pre.i.i908 = load ptr, ptr %19, align 8
  br i1 %432, label %433, label %stack_push.exit914

433:                                              ; preds = %stack_pop.exit907
  %434 = sub i32 8, %431
  %.not.i.i.i912 = icmp eq ptr %.val.pre.i.i908, null
  %435 = sext i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %.val.pre.i.i908, i64 %436
  %438 = select i1 %.not.i.i.i912, ptr null, ptr %437
  %439 = shl nsw i64 %435, 1
  %440 = add nsw i64 %439, 567
  %441 = and i64 %440, -8
  %442 = trunc i64 %441 to i32
  %sext.i.i.i913 = shl i64 %441, 32
  %443 = ashr exact i64 %sext.i.i.i913, 32
  %444 = call ptr @jv_mem_realloc(ptr noundef %438, i64 noundef %443) #12
  %445 = sub nsw i32 %442, %434
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %444, i64 %435, i1 false)
  %448 = getelementptr inbounds i8, ptr %444, i64 %443
  store ptr %448, ptr %19, align 8
  %449 = sub nsw i32 8, %442
  store i32 %449, ptr %25, align 8
  br label %stack_push.exit914

stack_push.exit914:                               ; preds = %stack_pop.exit907, %433
  %.val.i.i909 = phi ptr [ %448, %433 ], [ %.val.pre.i.i908, %stack_pop.exit907 ]
  store i32 %430, ptr %24, align 4
  %450 = sext i32 %430 to i64
  %451 = getelementptr inbounds i8, ptr %.val.i.i909, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 -4
  store i32 %428, ptr %452, align 4
  store i32 %430, ptr %21, align 4
  %.val.i910 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds i8, ptr %.val.i910, i64 %450
  store i64 %426, ptr %453, align 8
  %.sroa.2.0..0..sroa_idx.i911 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %427, ptr %.sroa.2.0..0..sroa_idx.i911, align 8
  %454 = load i32, ptr %21, align 4
  %455 = load i32, ptr %24, align 4
  %456 = add nsw i32 %455, -24
  %457 = load i32, ptr %25, align 8
  %458 = icmp slt i32 %456, %457
  %.val.pre.i.i915 = load ptr, ptr %19, align 8
  br i1 %458, label %459, label %stack_push.exit921

459:                                              ; preds = %stack_push.exit914
  %460 = sub i32 8, %457
  %.not.i.i.i919 = icmp eq ptr %.val.pre.i.i915, null
  %461 = sext i32 %460 to i64
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds i8, ptr %.val.pre.i.i915, i64 %462
  %464 = select i1 %.not.i.i.i919, ptr null, ptr %463
  %465 = shl nsw i64 %461, 1
  %466 = add nsw i64 %465, 567
  %467 = and i64 %466, -8
  %468 = trunc i64 %467 to i32
  %sext.i.i.i920 = shl i64 %467, 32
  %469 = ashr exact i64 %sext.i.i.i920, 32
  %470 = call ptr @jv_mem_realloc(ptr noundef %464, i64 noundef %469) #12
  %471 = sub nsw i32 %468, %460
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %473, ptr align 1 %470, i64 %461, i1 false)
  %474 = getelementptr inbounds i8, ptr %470, i64 %469
  store ptr %474, ptr %19, align 8
  %475 = sub nsw i32 8, %468
  store i32 %475, ptr %25, align 8
  br label %stack_push.exit921

stack_push.exit921:                               ; preds = %stack_push.exit914, %459
  %.val.i.i916 = phi ptr [ %474, %459 ], [ %.val.pre.i.i915, %stack_push.exit914 ]
  store i32 %456, ptr %24, align 4
  %476 = sext i32 %456 to i64
  %477 = getelementptr inbounds i8, ptr %.val.i.i916, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 -4
  store i32 %454, ptr %478, align 4
  store i32 %456, ptr %21, align 4
  %.val.i917 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds i8, ptr %.val.i917, i64 %476
  store i64 %404, ptr %479, align 8
  %.sroa.2.0..0..sroa_idx.i918 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %405, ptr %.sroa.2.0..0..sroa_idx.i918, align 8
  %480 = load i32, ptr %21, align 4
  %481 = load i32, ptr %24, align 4
  %482 = add nsw i32 %481, -24
  %483 = load i32, ptr %25, align 8
  %484 = icmp slt i32 %482, %483
  %.val.pre.i.i922 = load ptr, ptr %19, align 8
  br i1 %484, label %485, label %stack_push.exit928

485:                                              ; preds = %stack_push.exit921
  %486 = sub i32 8, %483
  %.not.i.i.i926 = icmp eq ptr %.val.pre.i.i922, null
  %487 = sext i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %.val.pre.i.i922, i64 %488
  %490 = select i1 %.not.i.i.i926, ptr null, ptr %489
  %491 = shl nsw i64 %487, 1
  %492 = add nsw i64 %491, 567
  %493 = and i64 %492, -8
  %494 = trunc i64 %493 to i32
  %sext.i.i.i927 = shl i64 %493, 32
  %495 = ashr exact i64 %sext.i.i.i927, 32
  %496 = call ptr @jv_mem_realloc(ptr noundef %490, i64 noundef %495) #12
  %497 = sub nsw i32 %494, %486
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %499, ptr align 1 %496, i64 %487, i1 false)
  %500 = getelementptr inbounds i8, ptr %496, i64 %495
  store ptr %500, ptr %19, align 8
  %501 = sub nsw i32 8, %494
  store i32 %501, ptr %25, align 8
  br label %stack_push.exit928

stack_push.exit928:                               ; preds = %stack_push.exit921, %485
  %.val.i.i923 = phi ptr [ %500, %485 ], [ %.val.pre.i.i922, %stack_push.exit921 ]
  store i32 %482, ptr %24, align 4
  %502 = sext i32 %482 to i64
  %503 = getelementptr inbounds i8, ptr %.val.i.i923, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  store i32 %480, ptr %504, align 4
  store i32 %482, ptr %21, align 4
  %.val.i924 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds i8, ptr %.val.i924, i64 %502
  store i64 %423, ptr %505, align 8
  %.sroa.2.0..0..sroa_idx.i925 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %424, ptr %.sroa.2.0..0..sroa_idx.i925, align 8
  br label %2737

506:                                              ; preds = %107
  %507 = load i32, ptr %21, align 4
  %.val.i929 = load ptr, ptr %19, align 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %.val.i929, i64 %508
  %.sroa.08.0.copyload.i930 = load i64, ptr %509, align 8
  %.sroa.4.0..0..sroa_idx.i931 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %.sroa.4.0.copyload.i932 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i931, align 8
  %.val9.i933 = load i32, ptr %24, align 4
  %.not.i934 = icmp eq i32 %507, %.val9.i933
  br i1 %.not.i934, label %.thread.i941, label %514

.thread.i941:                                     ; preds = %506
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  %511 = load i32, ptr %510, align 4
  %512 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i930, 0
  %513 = insertvalue { i64, ptr } %512, ptr %.sroa.4.0.copyload.i932, 1
  br label %520

514:                                              ; preds = %506
  %515 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i930, ptr %.sroa.4.0.copyload.i932) #12
  %.pre.i935 = load i32, ptr %21, align 4
  %.val.i.pre.i936 = load ptr, ptr %19, align 8
  %.pre11.i937 = load i32, ptr %24, align 4
  %.pre12.i938 = sext i32 %.pre.i935 to i64
  %516 = getelementptr inbounds i8, ptr %.val.i.pre.i936, i64 %.pre12.i938
  %517 = getelementptr inbounds i8, ptr %516, i64 -4
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %.pre.i935, %.pre11.i937
  br i1 %519, label %520, label %stack_pop.exit942

520:                                              ; preds = %514, %.thread.i941
  %521 = phi i32 [ %511, %.thread.i941 ], [ %518, %514 ]
  %522 = phi i32 [ %507, %.thread.i941 ], [ %.pre.i935, %514 ]
  %.merged.i940 = phi { i64, ptr } [ %513, %.thread.i941 ], [ %515, %514 ]
  %523 = add nsw i32 %522, 24
  store i32 %523, ptr %24, align 4
  br label %stack_pop.exit942

stack_pop.exit942:                                ; preds = %514, %520
  %524 = phi i32 [ %518, %514 ], [ %521, %520 ]
  %.fca.1.insert.merged.i939 = phi { i64, ptr } [ %515, %514 ], [ %.merged.i940, %520 ]
  store i32 %524, ptr %21, align 4
  %525 = extractvalue { i64, ptr } %.fca.1.insert.merged.i939, 0
  %526 = extractvalue { i64, ptr } %.fca.1.insert.merged.i939, 1
  %527 = call { i64, ptr } @jv_copy(i64 %525, ptr %526) #12
  %528 = extractvalue { i64, ptr } %527, 0
  %529 = extractvalue { i64, ptr } %527, 1
  %530 = load i32, ptr %21, align 4
  %531 = load i32, ptr %24, align 4
  %532 = add nsw i32 %531, -24
  %533 = load i32, ptr %25, align 8
  %534 = icmp slt i32 %532, %533
  %.val.pre.i.i943 = load ptr, ptr %19, align 8
  br i1 %534, label %535, label %stack_push.exit949

535:                                              ; preds = %stack_pop.exit942
  %536 = sub i32 8, %533
  %.not.i.i.i947 = icmp eq ptr %.val.pre.i.i943, null
  %537 = sext i32 %536 to i64
  %538 = sub nsw i64 0, %537
  %539 = getelementptr inbounds i8, ptr %.val.pre.i.i943, i64 %538
  %540 = select i1 %.not.i.i.i947, ptr null, ptr %539
  %541 = shl nsw i64 %537, 1
  %542 = add nsw i64 %541, 567
  %543 = and i64 %542, -8
  %544 = trunc i64 %543 to i32
  %sext.i.i.i948 = shl i64 %543, 32
  %545 = ashr exact i64 %sext.i.i.i948, 32
  %546 = call ptr @jv_mem_realloc(ptr noundef %540, i64 noundef %545) #12
  %547 = sub nsw i32 %544, %536
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %549, ptr align 1 %546, i64 %537, i1 false)
  %550 = getelementptr inbounds i8, ptr %546, i64 %545
  store ptr %550, ptr %19, align 8
  %551 = sub nsw i32 8, %544
  store i32 %551, ptr %25, align 8
  br label %stack_push.exit949

stack_push.exit949:                               ; preds = %stack_pop.exit942, %535
  %.val.i.i944 = phi ptr [ %550, %535 ], [ %.val.pre.i.i943, %stack_pop.exit942 ]
  store i32 %532, ptr %24, align 4
  %552 = sext i32 %532 to i64
  %553 = getelementptr inbounds i8, ptr %.val.i.i944, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 -4
  store i32 %530, ptr %554, align 4
  store i32 %532, ptr %21, align 4
  %.val.i945 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds i8, ptr %.val.i945, i64 %552
  store i64 %528, ptr %555, align 8
  %.sroa.2.0..0..sroa_idx.i946 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %.sroa.2.0..0..sroa_idx.i946, align 8
  %556 = load i32, ptr %21, align 4
  %557 = load i32, ptr %24, align 4
  %558 = add nsw i32 %557, -24
  %559 = load i32, ptr %25, align 8
  %560 = icmp slt i32 %558, %559
  %.val.pre.i.i950 = load ptr, ptr %19, align 8
  br i1 %560, label %561, label %stack_push.exit956

561:                                              ; preds = %stack_push.exit949
  %562 = sub i32 8, %559
  %.not.i.i.i954 = icmp eq ptr %.val.pre.i.i950, null
  %563 = sext i32 %562 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i8, ptr %.val.pre.i.i950, i64 %564
  %566 = select i1 %.not.i.i.i954, ptr null, ptr %565
  %567 = shl nsw i64 %563, 1
  %568 = add nsw i64 %567, 567
  %569 = and i64 %568, -8
  %570 = trunc i64 %569 to i32
  %sext.i.i.i955 = shl i64 %569, 32
  %571 = ashr exact i64 %sext.i.i.i955, 32
  %572 = call ptr @jv_mem_realloc(ptr noundef %566, i64 noundef %571) #12
  %573 = sub nsw i32 %570, %562
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %575, ptr align 1 %572, i64 %563, i1 false)
  %576 = getelementptr inbounds i8, ptr %572, i64 %571
  store ptr %576, ptr %19, align 8
  %577 = sub nsw i32 8, %570
  store i32 %577, ptr %25, align 8
  br label %stack_push.exit956

stack_push.exit956:                               ; preds = %stack_push.exit949, %561
  %.val.i.i951 = phi ptr [ %576, %561 ], [ %.val.pre.i.i950, %stack_push.exit949 ]
  store i32 %558, ptr %24, align 4
  %578 = sext i32 %558 to i64
  %579 = getelementptr inbounds i8, ptr %.val.i.i951, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  store i32 %556, ptr %580, align 4
  store i32 %558, ptr %21, align 4
  %.val.i952 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds i8, ptr %.val.i952, i64 %578
  store i64 %525, ptr %581, align 8
  %.sroa.2.0..0..sroa_idx.i953 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %526, ptr %.sroa.2.0..0..sroa_idx.i953, align 8
  %582 = load i32, ptr %31, align 8
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %31, align 8
  br label %2737

584:                                              ; preds = %107
  %585 = load i32, ptr %31, align 8
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %31, align 8
  %587 = load i32, ptr %21, align 4
  %.val.i957 = load ptr, ptr %19, align 8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %.val.i957, i64 %588
  %.sroa.08.0.copyload.i958 = load i64, ptr %589, align 8
  %.sroa.4.0..0..sroa_idx.i959 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.sroa.4.0.copyload.i960 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i959, align 8
  %.val9.i961 = load i32, ptr %24, align 4
  %.not.i962 = icmp eq i32 %587, %.val9.i961
  br i1 %.not.i962, label %.thread.i969, label %594

.thread.i969:                                     ; preds = %584
  %590 = getelementptr inbounds i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4
  %592 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i958, 0
  %593 = insertvalue { i64, ptr } %592, ptr %.sroa.4.0.copyload.i960, 1
  br label %600

594:                                              ; preds = %584
  %595 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i958, ptr %.sroa.4.0.copyload.i960) #12
  %.pre.i963 = load i32, ptr %21, align 4
  %.val.i.pre.i964 = load ptr, ptr %19, align 8
  %.pre11.i965 = load i32, ptr %24, align 4
  %.pre12.i966 = sext i32 %.pre.i963 to i64
  %596 = getelementptr inbounds i8, ptr %.val.i.pre.i964, i64 %.pre12.i966
  %597 = getelementptr inbounds i8, ptr %596, i64 -4
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %.pre.i963, %.pre11.i965
  br i1 %599, label %600, label %stack_pop.exit970

600:                                              ; preds = %594, %.thread.i969
  %.val.i9711900 = phi ptr [ %.val.i957, %.thread.i969 ], [ %.val.i.pre.i964, %594 ]
  %601 = phi i32 [ %591, %.thread.i969 ], [ %598, %594 ]
  %602 = phi i32 [ %587, %.thread.i969 ], [ %.pre.i963, %594 ]
  %.merged.i968 = phi { i64, ptr } [ %593, %.thread.i969 ], [ %595, %594 ]
  %603 = add nsw i32 %602, 24
  store i32 %603, ptr %24, align 4
  br label %stack_pop.exit970

stack_pop.exit970:                                ; preds = %594, %600
  %.val9.i975 = phi i32 [ %.pre11.i965, %594 ], [ %603, %600 ]
  %.val.i971 = phi ptr [ %.val.i.pre.i964, %594 ], [ %.val.i9711900, %600 ]
  %604 = phi i32 [ %598, %594 ], [ %601, %600 ]
  %.fca.1.insert.merged.i967 = phi { i64, ptr } [ %595, %594 ], [ %.merged.i968, %600 ]
  store i32 %604, ptr %21, align 4
  %605 = extractvalue { i64, ptr } %.fca.1.insert.merged.i967, 0
  %606 = extractvalue { i64, ptr } %.fca.1.insert.merged.i967, 1
  %607 = sext i32 %604 to i64
  %608 = getelementptr inbounds i8, ptr %.val.i971, i64 %607
  %.sroa.08.0.copyload.i972 = load i64, ptr %608, align 8
  %.sroa.4.0..0..sroa_idx.i973 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %.sroa.4.0.copyload.i974 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i973, align 8
  %.not.i976 = icmp eq i32 %604, %.val9.i975
  br i1 %.not.i976, label %.thread.i983, label %613

.thread.i983:                                     ; preds = %stack_pop.exit970
  %609 = getelementptr inbounds i8, ptr %608, i64 -4
  %610 = load i32, ptr %609, align 4
  %611 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i972, 0
  %612 = insertvalue { i64, ptr } %611, ptr %.sroa.4.0.copyload.i974, 1
  br label %619

613:                                              ; preds = %stack_pop.exit970
  %614 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i972, ptr %.sroa.4.0.copyload.i974) #12
  %.pre.i977 = load i32, ptr %21, align 4
  %.val.i.pre.i978 = load ptr, ptr %19, align 8
  %.pre11.i979 = load i32, ptr %24, align 4
  %.pre12.i980 = sext i32 %.pre.i977 to i64
  %615 = getelementptr inbounds i8, ptr %.val.i.pre.i978, i64 %.pre12.i980
  %616 = getelementptr inbounds i8, ptr %615, i64 -4
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %.pre.i977, %.pre11.i979
  br i1 %618, label %619, label %stack_pop.exit984

619:                                              ; preds = %613, %.thread.i983
  %.val.pre.i.i9851903 = phi ptr [ %.val.i971, %.thread.i983 ], [ %.val.i.pre.i978, %613 ]
  %620 = phi i32 [ %610, %.thread.i983 ], [ %617, %613 ]
  %621 = phi i32 [ %.val9.i975, %.thread.i983 ], [ %.pre.i977, %613 ]
  %.merged.i982 = phi { i64, ptr } [ %612, %.thread.i983 ], [ %614, %613 ]
  %622 = add nsw i32 %621, 24
  store i32 %622, ptr %24, align 4
  br label %stack_pop.exit984

stack_pop.exit984:                                ; preds = %613, %619
  %.val.pre.i.i985 = phi ptr [ %.val.i.pre.i978, %613 ], [ %.val.pre.i.i9851903, %619 ]
  %623 = phi i32 [ %.pre11.i979, %613 ], [ %622, %619 ]
  %624 = phi i32 [ %617, %613 ], [ %620, %619 ]
  %.fca.1.insert.merged.i981 = phi { i64, ptr } [ %614, %613 ], [ %.merged.i982, %619 ]
  store i32 %624, ptr %21, align 4
  %625 = extractvalue { i64, ptr } %.fca.1.insert.merged.i981, 0
  %626 = extractvalue { i64, ptr } %.fca.1.insert.merged.i981, 1
  %627 = add nsw i32 %623, -24
  %628 = load i32, ptr %25, align 8
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %stack_push.exit991

630:                                              ; preds = %stack_pop.exit984
  %631 = sub i32 8, %628
  %632 = sext i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %.val.pre.i.i985, i64 %633
  %635 = shl nsw i64 %632, 1
  %636 = add nsw i64 %635, 567
  %637 = and i64 %636, -8
  %638 = trunc i64 %637 to i32
  %sext.i.i.i990 = shl i64 %637, 32
  %639 = ashr exact i64 %sext.i.i.i990, 32
  %640 = call ptr @jv_mem_realloc(ptr noundef %634, i64 noundef %639) #12
  %641 = sub nsw i32 %638, %631
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %643, ptr align 1 %640, i64 %632, i1 false)
  %644 = getelementptr inbounds i8, ptr %640, i64 %639
  store ptr %644, ptr %19, align 8
  %645 = sub nsw i32 8, %638
  store i32 %645, ptr %25, align 8
  br label %stack_push.exit991

stack_push.exit991:                               ; preds = %stack_pop.exit984, %630
  %.val.i.i986 = phi ptr [ %644, %630 ], [ %.val.pre.i.i985, %stack_pop.exit984 ]
  store i32 %627, ptr %24, align 4
  %646 = sext i32 %627 to i64
  %647 = getelementptr inbounds i8, ptr %.val.i.i986, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 -4
  store i32 %624, ptr %648, align 4
  store i32 %627, ptr %21, align 4
  %.val.i987 = load ptr, ptr %19, align 8
  %649 = getelementptr inbounds i8, ptr %.val.i987, i64 %646
  store i64 %605, ptr %649, align 8
  %.sroa.2.0..0..sroa_idx.i988 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %606, ptr %.sroa.2.0..0..sroa_idx.i988, align 8
  %650 = load i32, ptr %21, align 4
  %651 = load i32, ptr %24, align 4
  %652 = add nsw i32 %651, -24
  %653 = load i32, ptr %25, align 8
  %654 = icmp slt i32 %652, %653
  %.val.pre.i.i992 = load ptr, ptr %19, align 8
  br i1 %654, label %655, label %stack_push.exit998

655:                                              ; preds = %stack_push.exit991
  %656 = sub i32 8, %653
  %.not.i.i.i996 = icmp eq ptr %.val.pre.i.i992, null
  %657 = sext i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %.val.pre.i.i992, i64 %658
  %660 = select i1 %.not.i.i.i996, ptr null, ptr %659
  %661 = shl nsw i64 %657, 1
  %662 = add nsw i64 %661, 567
  %663 = and i64 %662, -8
  %664 = trunc i64 %663 to i32
  %sext.i.i.i997 = shl i64 %663, 32
  %665 = ashr exact i64 %sext.i.i.i997, 32
  %666 = call ptr @jv_mem_realloc(ptr noundef %660, i64 noundef %665) #12
  %667 = sub nsw i32 %664, %656
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %669, ptr align 1 %666, i64 %657, i1 false)
  %670 = getelementptr inbounds i8, ptr %666, i64 %665
  store ptr %670, ptr %19, align 8
  %671 = sub nsw i32 8, %664
  store i32 %671, ptr %25, align 8
  br label %stack_push.exit998

stack_push.exit998:                               ; preds = %stack_push.exit991, %655
  %.val.i.i993 = phi ptr [ %670, %655 ], [ %.val.pre.i.i992, %stack_push.exit991 ]
  store i32 %652, ptr %24, align 4
  %672 = sext i32 %652 to i64
  %673 = getelementptr inbounds i8, ptr %.val.i.i993, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  store i32 %650, ptr %674, align 4
  store i32 %652, ptr %21, align 4
  %.val.i994 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds i8, ptr %.val.i994, i64 %672
  store i64 %625, ptr %675, align 8
  %.sroa.2.0..0..sroa_idx.i995 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %626, ptr %.sroa.2.0..0..sroa_idx.i995, align 8
  br label %2737

676:                                              ; preds = %107
  %.val811 = load ptr, ptr %19, align 8
  %.val812 = load i32, ptr %20, align 8
  %677 = sext i32 %.val812 to i64
  %678 = getelementptr inbounds i8, ptr %.val811, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = call { i64, ptr } @jv_copy(i64 %681, ptr %683) #12
  %685 = extractvalue { i64, ptr } %684, 0
  %686 = extractvalue { i64, ptr } %684, 1
  %687 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %688 = load i16, ptr %108, align 2
  %689 = zext i16 %688 to i32
  %690 = call { i64, ptr } @jv_array_get(i64 %685, ptr %686, i32 noundef %689) #12
  %691 = extractvalue { i64, ptr } %690, 0
  %692 = extractvalue { i64, ptr } %690, 1
  %693 = load i32, ptr %21, align 4
  %.val.i999 = load ptr, ptr %19, align 8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %.val.i999, i64 %694
  %.sroa.08.0.copyload.i1000 = load i64, ptr %695, align 8
  %.sroa.4.0..0..sroa_idx.i1001 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.sroa.4.0.copyload.i1002 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1001, align 8
  %.val9.i1003 = load i32, ptr %24, align 4
  %.not.i1004 = icmp eq i32 %693, %.val9.i1003
  br i1 %.not.i1004, label %.thread.i1011, label %700

.thread.i1011:                                    ; preds = %676
  %696 = getelementptr inbounds i8, ptr %695, i64 -4
  %697 = load i32, ptr %696, align 4
  %698 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1000, 0
  %699 = insertvalue { i64, ptr } %698, ptr %.sroa.4.0.copyload.i1002, 1
  br label %706

700:                                              ; preds = %676
  %701 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1000, ptr %.sroa.4.0.copyload.i1002) #12
  %.pre.i1005 = load i32, ptr %21, align 4
  %.val.i.pre.i1006 = load ptr, ptr %19, align 8
  %.pre11.i1007 = load i32, ptr %24, align 4
  %.pre12.i1008 = sext i32 %.pre.i1005 to i64
  %702 = getelementptr inbounds i8, ptr %.val.i.pre.i1006, i64 %.pre12.i1008
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  %704 = load i32, ptr %703, align 4
  %705 = icmp eq i32 %.pre.i1005, %.pre11.i1007
  br i1 %705, label %706, label %stack_pop.exit1012

706:                                              ; preds = %700, %.thread.i1011
  %.val.pre.i.i10131898 = phi ptr [ %.val.i999, %.thread.i1011 ], [ %.val.i.pre.i1006, %700 ]
  %707 = phi i32 [ %697, %.thread.i1011 ], [ %704, %700 ]
  %708 = phi i32 [ %693, %.thread.i1011 ], [ %.pre.i1005, %700 ]
  %.merged.i1010 = phi { i64, ptr } [ %699, %.thread.i1011 ], [ %701, %700 ]
  %709 = add nsw i32 %708, 24
  store i32 %709, ptr %24, align 4
  br label %stack_pop.exit1012

stack_pop.exit1012:                               ; preds = %700, %706
  %.val.pre.i.i1013 = phi ptr [ %.val.i.pre.i1006, %700 ], [ %.val.pre.i.i10131898, %706 ]
  %710 = phi i32 [ %.pre11.i1007, %700 ], [ %709, %706 ]
  %711 = phi i32 [ %704, %700 ], [ %707, %706 ]
  %.fca.1.insert.merged.i1009 = phi { i64, ptr } [ %701, %700 ], [ %.merged.i1010, %706 ]
  store i32 %711, ptr %21, align 4
  %712 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1009, 0
  %713 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1009, 1
  %714 = add nsw i32 %710, -24
  %715 = load i32, ptr %25, align 8
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %stack_push.exit1019

717:                                              ; preds = %stack_pop.exit1012
  %718 = sub i32 8, %715
  %719 = sext i32 %718 to i64
  %720 = sub nsw i64 0, %719
  %721 = getelementptr inbounds i8, ptr %.val.pre.i.i1013, i64 %720
  %722 = shl nsw i64 %719, 1
  %723 = add nsw i64 %722, 567
  %724 = and i64 %723, -8
  %725 = trunc i64 %724 to i32
  %sext.i.i.i1018 = shl i64 %724, 32
  %726 = ashr exact i64 %sext.i.i.i1018, 32
  %727 = call ptr @jv_mem_realloc(ptr noundef %721, i64 noundef %726) #12
  %728 = sub nsw i32 %725, %718
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %730, ptr align 1 %727, i64 %719, i1 false)
  %731 = getelementptr inbounds i8, ptr %727, i64 %726
  store ptr %731, ptr %19, align 8
  %732 = sub nsw i32 8, %725
  store i32 %732, ptr %25, align 8
  br label %stack_push.exit1019

stack_push.exit1019:                              ; preds = %stack_pop.exit1012, %717
  %.val.i.i1014 = phi ptr [ %731, %717 ], [ %.val.pre.i.i1013, %stack_pop.exit1012 ]
  store i32 %714, ptr %24, align 4
  %733 = sext i32 %714 to i64
  %734 = getelementptr inbounds i8, ptr %.val.i.i1014, i64 %733
  %735 = getelementptr inbounds i8, ptr %734, i64 -4
  store i32 %711, ptr %735, align 4
  store i32 %714, ptr %21, align 4
  %.val.i1015 = load ptr, ptr %19, align 8
  %736 = getelementptr inbounds i8, ptr %.val.i1015, i64 %733
  store i64 %691, ptr %736, align 8
  %.sroa.2.0..0..sroa_idx.i1016 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %692, ptr %.sroa.2.0..0..sroa_idx.i1016, align 8
  %737 = load i32, ptr %21, align 4
  %738 = load i32, ptr %24, align 4
  %739 = add nsw i32 %738, -24
  %740 = load i32, ptr %25, align 8
  %741 = icmp slt i32 %739, %740
  %.val.pre.i.i1020 = load ptr, ptr %19, align 8
  br i1 %741, label %742, label %stack_push.exit1026

742:                                              ; preds = %stack_push.exit1019
  %743 = sub i32 8, %740
  %.not.i.i.i1024 = icmp eq ptr %.val.pre.i.i1020, null
  %744 = sext i32 %743 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr inbounds i8, ptr %.val.pre.i.i1020, i64 %745
  %747 = select i1 %.not.i.i.i1024, ptr null, ptr %746
  %748 = shl nsw i64 %744, 1
  %749 = add nsw i64 %748, 567
  %750 = and i64 %749, -8
  %751 = trunc i64 %750 to i32
  %sext.i.i.i1025 = shl i64 %750, 32
  %752 = ashr exact i64 %sext.i.i.i1025, 32
  %753 = call ptr @jv_mem_realloc(ptr noundef %747, i64 noundef %752) #12
  %754 = sub nsw i32 %751, %743
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %756, ptr align 1 %753, i64 %744, i1 false)
  %757 = getelementptr inbounds i8, ptr %753, i64 %752
  store ptr %757, ptr %19, align 8
  %758 = sub nsw i32 8, %751
  store i32 %758, ptr %25, align 8
  br label %stack_push.exit1026

stack_push.exit1026:                              ; preds = %stack_push.exit1019, %742
  %.val.i.i1021 = phi ptr [ %757, %742 ], [ %.val.pre.i.i1020, %stack_push.exit1019 ]
  store i32 %739, ptr %24, align 4
  %759 = sext i32 %739 to i64
  %760 = getelementptr inbounds i8, ptr %.val.i.i1021, i64 %759
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  store i32 %737, ptr %761, align 4
  store i32 %739, ptr %21, align 4
  %.val.i1022 = load ptr, ptr %19, align 8
  %762 = getelementptr inbounds i8, ptr %.val.i1022, i64 %759
  store i64 %712, ptr %762, align 8
  %.sroa.2.0..0..sroa_idx.i1023 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %713, ptr %.sroa.2.0..0..sroa_idx.i1023, align 8
  br label %2737

763:                                              ; preds = %107
  %764 = load i32, ptr %21, align 4
  %.val.i1027 = load ptr, ptr %19, align 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %.val.i1027, i64 %765
  %.sroa.08.0.copyload.i1028 = load i64, ptr %766, align 8
  %.sroa.4.0..0..sroa_idx.i1029 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.sroa.4.0.copyload.i1030 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1029, align 8
  %.val9.i1031 = load i32, ptr %24, align 4
  %.not.i1032 = icmp eq i32 %764, %.val9.i1031
  br i1 %.not.i1032, label %.thread.i1039, label %771

.thread.i1039:                                    ; preds = %763
  %767 = getelementptr inbounds i8, ptr %766, i64 -4
  %768 = load i32, ptr %767, align 4
  %769 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1028, 0
  %770 = insertvalue { i64, ptr } %769, ptr %.sroa.4.0.copyload.i1030, 1
  br label %777

771:                                              ; preds = %763
  %772 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1028, ptr %.sroa.4.0.copyload.i1030) #12
  %.pre.i1033 = load i32, ptr %21, align 4
  %.val.i.pre.i1034 = load ptr, ptr %19, align 8
  %.pre11.i1035 = load i32, ptr %24, align 4
  %.pre12.i1036 = sext i32 %.pre.i1033 to i64
  %773 = getelementptr inbounds i8, ptr %.val.i.pre.i1034, i64 %.pre12.i1036
  %774 = getelementptr inbounds i8, ptr %773, i64 -4
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %.pre.i1033, %.pre11.i1035
  br i1 %776, label %777, label %stack_pop.exit1040

777:                                              ; preds = %771, %.thread.i1039
  %778 = phi i32 [ %768, %.thread.i1039 ], [ %775, %771 ]
  %779 = phi i32 [ %764, %.thread.i1039 ], [ %.pre.i1033, %771 ]
  %.merged.i1038 = phi { i64, ptr } [ %770, %.thread.i1039 ], [ %772, %771 ]
  %780 = add nsw i32 %779, 24
  store i32 %780, ptr %24, align 4
  br label %stack_pop.exit1040

stack_pop.exit1040:                               ; preds = %771, %777
  %781 = phi i32 [ %775, %771 ], [ %778, %777 ]
  %.fca.1.insert.merged.i1037 = phi { i64, ptr } [ %772, %771 ], [ %.merged.i1038, %777 ]
  store i32 %781, ptr %21, align 4
  %782 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1037, 0
  %783 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1037, 1
  call void @jv_free(i64 %782, ptr %783) #12
  br label %2737

784:                                              ; preds = %107
  %785 = load i32, ptr %21, align 4
  %.val.i1041 = load ptr, ptr %19, align 8
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %.val.i1041, i64 %786
  %.sroa.08.0.copyload.i1042 = load i64, ptr %787, align 8
  %.sroa.4.0..0..sroa_idx.i1043 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %.sroa.4.0.copyload.i1044 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1043, align 8
  %.val9.i1045 = load i32, ptr %24, align 4
  %.not.i1046 = icmp eq i32 %785, %.val9.i1045
  br i1 %.not.i1046, label %.thread.i1053, label %792

.thread.i1053:                                    ; preds = %784
  %788 = getelementptr inbounds i8, ptr %787, i64 -4
  %789 = load i32, ptr %788, align 4
  %790 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1042, 0
  %791 = insertvalue { i64, ptr } %790, ptr %.sroa.4.0.copyload.i1044, 1
  br label %798

792:                                              ; preds = %784
  %793 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1042, ptr %.sroa.4.0.copyload.i1044) #12
  %.pre.i1047 = load i32, ptr %21, align 4
  %.val.i.pre.i1048 = load ptr, ptr %19, align 8
  %.pre11.i1049 = load i32, ptr %24, align 4
  %.pre12.i1050 = sext i32 %.pre.i1047 to i64
  %794 = getelementptr inbounds i8, ptr %.val.i.pre.i1048, i64 %.pre12.i1050
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %.pre.i1047, %.pre11.i1049
  br i1 %797, label %798, label %stack_pop.exit1054

798:                                              ; preds = %792, %.thread.i1053
  %.val.pre.i1896 = phi ptr [ %.val.i1041, %.thread.i1053 ], [ %.val.i.pre.i1048, %792 ]
  %799 = phi i32 [ %789, %.thread.i1053 ], [ %796, %792 ]
  %800 = phi i32 [ %785, %.thread.i1053 ], [ %.pre.i1047, %792 ]
  %.merged.i1052 = phi { i64, ptr } [ %791, %.thread.i1053 ], [ %793, %792 ]
  %801 = add nsw i32 %800, 24
  store i32 %801, ptr %24, align 4
  br label %stack_pop.exit1054

stack_pop.exit1054:                               ; preds = %792, %798
  %.val.pre.i = phi ptr [ %.val.i.pre.i1048, %792 ], [ %.val.pre.i1896, %798 ]
  %802 = phi i32 [ %796, %792 ], [ %799, %798 ]
  %.fca.1.insert.merged.i1051 = phi { i64, ptr } [ %793, %792 ], [ %.merged.i1052, %798 ]
  store i32 %802, ptr %21, align 4
  %803 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1051, 0
  %804 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1051, 1
  %805 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %806 = load i16, ptr %108, align 2
  %807 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %808 = load i16, ptr %805, align 2
  %809 = zext i16 %808 to i32
  %810 = zext i16 %806 to i32
  %.08.i.i = load i32, ptr %20, align 8
  %.not.i.i = icmp eq i16 %806, 0
  br i1 %.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1054
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i, i64 8
  br label %811

811:                                              ; preds = %811, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %811 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %813, %811 ]
  %812 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %812
  %813 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8
  %exitcond.not.i.i = icmp eq i32 %813, %810
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %811, !llvm.loop !9

frame_local_var.exit:                             ; preds = %811, %stack_pop.exit1054
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1054 ], [ %.0.i.i, %811 ]
  %814 = sext i32 %.0.lcssa.i.i to i64
  %815 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, %809
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [0 x %union.frame_entry], ptr %816, i64 0, i64 %821
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = call { i64, ptr } @jv_array_append(i64 %823, ptr %825, i64 %803, ptr %804) #12
  %827 = extractvalue { i64, ptr } %826, 0
  %828 = extractvalue { i64, ptr } %826, 1
  store i64 %827, ptr %822, align 8
  store ptr %828, ptr %824, align 8
  br label %2737

829:                                              ; preds = %107
  %830 = load i32, ptr %21, align 4
  %.val.i1055 = load ptr, ptr %19, align 8
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %.val.i1055, i64 %831
  %.sroa.08.0.copyload.i1056 = load i64, ptr %832, align 8
  %.sroa.4.0..0..sroa_idx.i1057 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.sroa.4.0.copyload.i1058 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1057, align 8
  %.val9.i1059 = load i32, ptr %24, align 4
  %.not.i1060 = icmp eq i32 %830, %.val9.i1059
  br i1 %.not.i1060, label %.thread.i1067, label %837

.thread.i1067:                                    ; preds = %829
  %833 = getelementptr inbounds i8, ptr %832, i64 -4
  %834 = load i32, ptr %833, align 4
  %835 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1056, 0
  %836 = insertvalue { i64, ptr } %835, ptr %.sroa.4.0.copyload.i1058, 1
  br label %843

837:                                              ; preds = %829
  %838 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1056, ptr %.sroa.4.0.copyload.i1058) #12
  %.pre.i1061 = load i32, ptr %21, align 4
  %.val.i.pre.i1062 = load ptr, ptr %19, align 8
  %.pre11.i1063 = load i32, ptr %24, align 4
  %.pre12.i1064 = sext i32 %.pre.i1061 to i64
  %839 = getelementptr inbounds i8, ptr %.val.i.pre.i1062, i64 %.pre12.i1064
  %840 = getelementptr inbounds i8, ptr %839, i64 -4
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %.pre.i1061, %.pre11.i1063
  br i1 %842, label %843, label %stack_pop.exit1068

843:                                              ; preds = %837, %.thread.i1067
  %.val.i10691887 = phi ptr [ %.val.i1055, %.thread.i1067 ], [ %.val.i.pre.i1062, %837 ]
  %844 = phi i32 [ %834, %.thread.i1067 ], [ %841, %837 ]
  %845 = phi i32 [ %830, %.thread.i1067 ], [ %.pre.i1061, %837 ]
  %.merged.i1066 = phi { i64, ptr } [ %836, %.thread.i1067 ], [ %838, %837 ]
  %846 = add nsw i32 %845, 24
  store i32 %846, ptr %24, align 4
  br label %stack_pop.exit1068

stack_pop.exit1068:                               ; preds = %837, %843
  %.val9.i1073 = phi i32 [ %.pre11.i1063, %837 ], [ %846, %843 ]
  %.val.i1069 = phi ptr [ %.val.i.pre.i1062, %837 ], [ %.val.i10691887, %843 ]
  %847 = phi i32 [ %841, %837 ], [ %844, %843 ]
  %.fca.1.insert.merged.i1065 = phi { i64, ptr } [ %838, %837 ], [ %.merged.i1066, %843 ]
  store i32 %847, ptr %21, align 4
  %848 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1065, 0
  %849 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1065, 1
  %850 = sext i32 %847 to i64
  %851 = getelementptr inbounds i8, ptr %.val.i1069, i64 %850
  %.sroa.08.0.copyload.i1070 = load i64, ptr %851, align 8
  %.sroa.4.0..0..sroa_idx.i1071 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.sroa.4.0.copyload.i1072 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1071, align 8
  %.not.i1074 = icmp eq i32 %847, %.val9.i1073
  br i1 %.not.i1074, label %.thread.i1081, label %856

.thread.i1081:                                    ; preds = %stack_pop.exit1068
  %852 = getelementptr inbounds i8, ptr %851, i64 -4
  %853 = load i32, ptr %852, align 4
  %854 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1070, 0
  %855 = insertvalue { i64, ptr } %854, ptr %.sroa.4.0.copyload.i1072, 1
  br label %862

856:                                              ; preds = %stack_pop.exit1068
  %857 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1070, ptr %.sroa.4.0.copyload.i1072) #12
  %.pre.i1075 = load i32, ptr %21, align 4
  %.val.i.pre.i1076 = load ptr, ptr %19, align 8
  %.pre11.i1077 = load i32, ptr %24, align 4
  %.pre12.i1078 = sext i32 %.pre.i1075 to i64
  %858 = getelementptr inbounds i8, ptr %.val.i.pre.i1076, i64 %.pre12.i1078
  %859 = getelementptr inbounds i8, ptr %858, i64 -4
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %.pre.i1075, %.pre11.i1077
  br i1 %861, label %862, label %stack_pop.exit1082

862:                                              ; preds = %856, %.thread.i1081
  %.val.i10831890 = phi ptr [ %.val.i1069, %.thread.i1081 ], [ %.val.i.pre.i1076, %856 ]
  %863 = phi i32 [ %853, %.thread.i1081 ], [ %860, %856 ]
  %864 = phi i32 [ %.val9.i1073, %.thread.i1081 ], [ %.pre.i1075, %856 ]
  %.merged.i1080 = phi { i64, ptr } [ %855, %.thread.i1081 ], [ %857, %856 ]
  %865 = add nsw i32 %864, 24
  store i32 %865, ptr %24, align 4
  br label %stack_pop.exit1082

stack_pop.exit1082:                               ; preds = %856, %862
  %.val9.i1087 = phi i32 [ %.pre11.i1077, %856 ], [ %865, %862 ]
  %.val.i1083 = phi ptr [ %.val.i.pre.i1076, %856 ], [ %.val.i10831890, %862 ]
  %866 = phi i32 [ %860, %856 ], [ %863, %862 ]
  %.fca.1.insert.merged.i1079 = phi { i64, ptr } [ %857, %856 ], [ %.merged.i1080, %862 ]
  store i32 %866, ptr %21, align 4
  %867 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1079, 0
  %868 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1079, 1
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds i8, ptr %.val.i1083, i64 %869
  %.sroa.08.0.copyload.i1084 = load i64, ptr %870, align 8
  %.sroa.4.0..0..sroa_idx.i1085 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.sroa.4.0.copyload.i1086 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1085, align 8
  %.not.i1088 = icmp eq i32 %866, %.val9.i1087
  br i1 %.not.i1088, label %.thread.i1095, label %875

.thread.i1095:                                    ; preds = %stack_pop.exit1082
  %871 = getelementptr inbounds i8, ptr %870, i64 -4
  %872 = load i32, ptr %871, align 4
  %873 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1084, 0
  %874 = insertvalue { i64, ptr } %873, ptr %.sroa.4.0.copyload.i1086, 1
  br label %881

875:                                              ; preds = %stack_pop.exit1082
  %876 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1084, ptr %.sroa.4.0.copyload.i1086) #12
  %.pre.i1089 = load i32, ptr %21, align 4
  %.val.i.pre.i1090 = load ptr, ptr %19, align 8
  %.pre11.i1091 = load i32, ptr %24, align 4
  %.pre12.i1092 = sext i32 %.pre.i1089 to i64
  %877 = getelementptr inbounds i8, ptr %.val.i.pre.i1090, i64 %.pre12.i1092
  %878 = getelementptr inbounds i8, ptr %877, i64 -4
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 %.pre.i1089, %.pre11.i1091
  br i1 %880, label %881, label %stack_pop.exit1096

881:                                              ; preds = %875, %.thread.i1095
  %.val.i10971893 = phi ptr [ %.val.i1083, %.thread.i1095 ], [ %.val.i.pre.i1090, %875 ]
  %882 = phi i32 [ %872, %.thread.i1095 ], [ %879, %875 ]
  %883 = phi i32 [ %.val9.i1087, %.thread.i1095 ], [ %.pre.i1089, %875 ]
  %.merged.i1094 = phi { i64, ptr } [ %874, %.thread.i1095 ], [ %876, %875 ]
  %884 = add nsw i32 %883, 24
  store i32 %884, ptr %24, align 4
  br label %stack_pop.exit1096

stack_pop.exit1096:                               ; preds = %875, %881
  %.val9.i1101 = phi i32 [ %.pre11.i1091, %875 ], [ %884, %881 ]
  %.val.i1097 = phi ptr [ %.val.i.pre.i1090, %875 ], [ %.val.i10971893, %881 ]
  %885 = phi i32 [ %879, %875 ], [ %882, %881 ]
  %.fca.1.insert.merged.i1093 = phi { i64, ptr } [ %876, %875 ], [ %.merged.i1094, %881 ]
  store i32 %885, ptr %21, align 4
  %886 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1093, 0
  %887 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1093, 1
  %888 = sext i32 %885 to i64
  %889 = getelementptr inbounds i8, ptr %.val.i1097, i64 %888
  %.sroa.08.0.copyload.i1098 = load i64, ptr %889, align 8
  %.sroa.4.0..0..sroa_idx.i1099 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %.sroa.4.0.copyload.i1100 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1099, align 8
  %.not.i1102 = icmp eq i32 %885, %.val9.i1101
  br i1 %.not.i1102, label %.thread.i1109, label %894

.thread.i1109:                                    ; preds = %stack_pop.exit1096
  %890 = getelementptr inbounds i8, ptr %889, i64 -4
  %891 = load i32, ptr %890, align 4
  %892 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1098, 0
  %893 = insertvalue { i64, ptr } %892, ptr %.sroa.4.0.copyload.i1100, 1
  br label %900

894:                                              ; preds = %stack_pop.exit1096
  %895 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1098, ptr %.sroa.4.0.copyload.i1100) #12
  %.pre.i1103 = load i32, ptr %21, align 4
  %.val.i.pre.i1104 = load ptr, ptr %19, align 8
  %.pre11.i1105 = load i32, ptr %24, align 4
  %.pre12.i1106 = sext i32 %.pre.i1103 to i64
  %896 = getelementptr inbounds i8, ptr %.val.i.pre.i1104, i64 %.pre12.i1106
  %897 = getelementptr inbounds i8, ptr %896, i64 -4
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %.pre.i1103, %.pre11.i1105
  br i1 %899, label %900, label %stack_pop.exit1110

900:                                              ; preds = %894, %.thread.i1109
  %901 = phi i32 [ %891, %.thread.i1109 ], [ %898, %894 ]
  %902 = phi i32 [ %.val9.i1101, %.thread.i1109 ], [ %.pre.i1103, %894 ]
  %.merged.i1108 = phi { i64, ptr } [ %893, %.thread.i1109 ], [ %895, %894 ]
  %903 = add nsw i32 %902, 24
  store i32 %903, ptr %24, align 4
  br label %stack_pop.exit1110

stack_pop.exit1110:                               ; preds = %894, %900
  %904 = phi i32 [ %898, %894 ], [ %901, %900 ]
  %.fca.1.insert.merged.i1107 = phi { i64, ptr } [ %895, %894 ], [ %.merged.i1108, %900 ]
  store i32 %904, ptr %21, align 4
  %905 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1107, 0
  %906 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1107, 1
  %907 = call i32 @jv_get_kind(i64 %886, ptr %887) #12
  %908 = icmp eq i32 %907, 5
  br i1 %908, label %909, label %965

909:                                              ; preds = %stack_pop.exit1110
  %910 = call { i64, ptr } @jv_object_set(i64 %905, ptr %906, i64 %886, ptr %887, i64 %867, ptr %868) #12
  %911 = extractvalue { i64, ptr } %910, 0
  %912 = extractvalue { i64, ptr } %910, 1
  %913 = load i32, ptr %21, align 4
  %914 = load i32, ptr %24, align 4
  %915 = add nsw i32 %914, -24
  %916 = load i32, ptr %25, align 8
  %917 = icmp slt i32 %915, %916
  %.val.pre.i.i1111 = load ptr, ptr %19, align 8
  br i1 %917, label %918, label %stack_push.exit1117

918:                                              ; preds = %909
  %919 = sub i32 8, %916
  %.not.i.i.i1115 = icmp eq ptr %.val.pre.i.i1111, null
  %920 = sext i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %.val.pre.i.i1111, i64 %921
  %923 = select i1 %.not.i.i.i1115, ptr null, ptr %922
  %924 = shl nsw i64 %920, 1
  %925 = add nsw i64 %924, 567
  %926 = and i64 %925, -8
  %927 = trunc i64 %926 to i32
  %sext.i.i.i1116 = shl i64 %926, 32
  %928 = ashr exact i64 %sext.i.i.i1116, 32
  %929 = call ptr @jv_mem_realloc(ptr noundef %923, i64 noundef %928) #12
  %930 = sub nsw i32 %927, %919
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %932, ptr align 1 %929, i64 %920, i1 false)
  %933 = getelementptr inbounds i8, ptr %929, i64 %928
  store ptr %933, ptr %19, align 8
  %934 = sub nsw i32 8, %927
  store i32 %934, ptr %25, align 8
  br label %stack_push.exit1117

stack_push.exit1117:                              ; preds = %909, %918
  %.val.i.i1112 = phi ptr [ %933, %918 ], [ %.val.pre.i.i1111, %909 ]
  store i32 %915, ptr %24, align 4
  %935 = sext i32 %915 to i64
  %936 = getelementptr inbounds i8, ptr %.val.i.i1112, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 -4
  store i32 %913, ptr %937, align 4
  store i32 %915, ptr %21, align 4
  %.val.i1113 = load ptr, ptr %19, align 8
  %938 = getelementptr inbounds i8, ptr %.val.i1113, i64 %935
  store i64 %911, ptr %938, align 8
  %.sroa.2.0..0..sroa_idx.i1114 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %912, ptr %.sroa.2.0..0..sroa_idx.i1114, align 8
  %939 = load i32, ptr %21, align 4
  %940 = load i32, ptr %24, align 4
  %941 = add nsw i32 %940, -24
  %942 = load i32, ptr %25, align 8
  %943 = icmp slt i32 %941, %942
  %.val.pre.i.i1118 = load ptr, ptr %19, align 8
  br i1 %943, label %944, label %stack_push.exit1124

944:                                              ; preds = %stack_push.exit1117
  %945 = sub i32 8, %942
  %.not.i.i.i1122 = icmp eq ptr %.val.pre.i.i1118, null
  %946 = sext i32 %945 to i64
  %947 = sub nsw i64 0, %946
  %948 = getelementptr inbounds i8, ptr %.val.pre.i.i1118, i64 %947
  %949 = select i1 %.not.i.i.i1122, ptr null, ptr %948
  %950 = shl nsw i64 %946, 1
  %951 = add nsw i64 %950, 567
  %952 = and i64 %951, -8
  %953 = trunc i64 %952 to i32
  %sext.i.i.i1123 = shl i64 %952, 32
  %954 = ashr exact i64 %sext.i.i.i1123, 32
  %955 = call ptr @jv_mem_realloc(ptr noundef %949, i64 noundef %954) #12
  %956 = sub nsw i32 %953, %945
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %955, i64 %957
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %958, ptr align 1 %955, i64 %946, i1 false)
  %959 = getelementptr inbounds i8, ptr %955, i64 %954
  store ptr %959, ptr %19, align 8
  %960 = sub nsw i32 8, %953
  store i32 %960, ptr %25, align 8
  br label %stack_push.exit1124

stack_push.exit1124:                              ; preds = %stack_push.exit1117, %944
  %.val.i.i1119 = phi ptr [ %959, %944 ], [ %.val.pre.i.i1118, %stack_push.exit1117 ]
  store i32 %941, ptr %24, align 4
  %961 = sext i32 %941 to i64
  %962 = getelementptr inbounds i8, ptr %.val.i.i1119, i64 %961
  %963 = getelementptr inbounds i8, ptr %962, i64 -4
  store i32 %939, ptr %963, align 4
  store i32 %941, ptr %21, align 4
  %.val.i1120 = load ptr, ptr %19, align 8
  %964 = getelementptr inbounds i8, ptr %.val.i1120, i64 %961
  store i64 %848, ptr %964, align 8
  %.sroa.2.0..0..sroa_idx.i1121 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %849, ptr %.sroa.2.0..0..sroa_idx.i1121, align 8
  br label %2737

965:                                              ; preds = %stack_pop.exit1110
  %966 = call i32 @jv_get_kind(i64 %886, ptr %887) #12
  %967 = call ptr @jv_kind_name(i32 noundef %966) #12
  %968 = call { i64, ptr } @jv_copy(i64 %886, ptr %887) #12
  %969 = extractvalue { i64, ptr } %968, 0
  %970 = extractvalue { i64, ptr } %968, 1
  %971 = call ptr @jv_dump_string_trunc(i64 %969, ptr %970, ptr noundef nonnull %3, i64 noundef 15) #12
  %972 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %967, ptr noundef %971) #12
  %973 = extractvalue { i64, ptr } %972, 0
  %974 = extractvalue { i64, ptr } %972, 1
  %975 = call { i64, ptr } @jv_invalid_with_msg(i64 %973, ptr %974) #12
  %976 = extractvalue { i64, ptr } %975, 0
  %977 = extractvalue { i64, ptr } %975, 1
  %978 = load i64, ptr %22, align 8
  %979 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %978, ptr %979) #12
  store i64 %976, ptr %22, align 8
  store ptr %977, ptr %23, align 8
  call void @jv_free(i64 %848, ptr %849) #12
  call void @jv_free(i64 %867, ptr %868) #12
  call void @jv_free(i64 %886, ptr %887) #12
  call void @jv_free(i64 %905, ptr %906) #12
  br label %2219

980:                                              ; preds = %107, %107
  %981 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %982 = load i16, ptr %108, align 2
  %983 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %984 = load i16, ptr %981, align 2
  %985 = zext i16 %984 to i32
  %986 = zext i16 %982 to i32
  %.08.i.i1125 = load i32, ptr %20, align 8
  %.not.i.i1126 = icmp eq i16 %982, 0
  %.val.pre.i1127 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1126, label %frame_local_var.exit1136, label %.lr.ph.i.i1128

.lr.ph.i.i1128:                                   ; preds = %980
  %invariant.gep.i.i1129 = getelementptr i8, ptr %.val.pre.i1127, i64 8
  br label %987

987:                                              ; preds = %987, %.lr.ph.i.i1128
  %.010.i.i1130 = phi i32 [ %.08.i.i1125, %.lr.ph.i.i1128 ], [ %.0.i.i1133, %987 ]
  %.079.i.i1131 = phi i32 [ 0, %.lr.ph.i.i1128 ], [ %989, %987 ]
  %988 = sext i32 %.010.i.i1130 to i64
  %gep.i.i1132 = getelementptr i8, ptr %invariant.gep.i.i1129, i64 %988
  %989 = add nuw nsw i32 %.079.i.i1131, 1
  %.0.i.i1133 = load i32, ptr %gep.i.i1132, align 8
  %exitcond.not.i.i1134 = icmp eq i32 %989, %986
  br i1 %exitcond.not.i.i1134, label %frame_local_var.exit1136, label %987, !llvm.loop !9

frame_local_var.exit1136:                         ; preds = %987, %980
  %.0.lcssa.i.i1135 = phi i32 [ %.08.i.i1125, %980 ], [ %.0.i.i1133, %987 ]
  %990 = sext i32 %.0.lcssa.i.i1135 to i64
  %991 = getelementptr inbounds i8, ptr %.val.pre.i1127, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %991, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, %985
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [0 x %union.frame_entry], ptr %992, i64 0, i64 %997
  %999 = load i32, ptr %21, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %.val.pre.i1127, i64 %1000
  %.sroa.08.0.copyload.i1138 = load i64, ptr %1001, align 8
  %.sroa.4.0..0..sroa_idx.i1139 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %.sroa.4.0.copyload.i1140 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1139, align 8
  %.val9.i1141 = load i32, ptr %24, align 4
  %.not.i1142 = icmp eq i32 %999, %.val9.i1141
  br i1 %.not.i1142, label %.thread.i1149, label %1006

.thread.i1149:                                    ; preds = %frame_local_var.exit1136
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -4
  %1003 = load i32, ptr %1002, align 4
  %1004 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1138, 0
  %1005 = insertvalue { i64, ptr } %1004, ptr %.sroa.4.0.copyload.i1140, 1
  br label %1012

1006:                                             ; preds = %frame_local_var.exit1136
  %1007 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1138, ptr %.sroa.4.0.copyload.i1140) #12
  %.pre.i1143 = load i32, ptr %21, align 4
  %.val.i.pre.i1144 = load ptr, ptr %19, align 8
  %.pre11.i1145 = load i32, ptr %24, align 4
  %.pre12.i1146 = sext i32 %.pre.i1143 to i64
  %1008 = getelementptr inbounds i8, ptr %.val.i.pre.i1144, i64 %.pre12.i1146
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -4
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %.pre.i1143, %.pre11.i1145
  br i1 %1011, label %1012, label %stack_pop.exit1150

1012:                                             ; preds = %1006, %.thread.i1149
  %1013 = phi i32 [ %1003, %.thread.i1149 ], [ %1010, %1006 ]
  %1014 = phi i32 [ %999, %.thread.i1149 ], [ %.pre.i1143, %1006 ]
  %.merged.i1148 = phi { i64, ptr } [ %1005, %.thread.i1149 ], [ %1007, %1006 ]
  %1015 = add nsw i32 %1014, 24
  store i32 %1015, ptr %24, align 4
  br label %stack_pop.exit1150

stack_pop.exit1150:                               ; preds = %1006, %1012
  %1016 = phi i32 [ %1010, %1006 ], [ %1013, %1012 ]
  %.fca.1.insert.merged.i1147 = phi { i64, ptr } [ %1007, %1006 ], [ %.merged.i1148, %1012 ]
  store i32 %1016, ptr %21, align 4
  %1017 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1147, 0
  %1018 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1147, 1
  br i1 %.0739, label %1020, label %1019

1019:                                             ; preds = %stack_pop.exit1150
  call void @jv_free(i64 %1017, ptr %1018) #12
  br label %2219

1020:                                             ; preds = %stack_pop.exit1150
  %1021 = load i64, ptr %998, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 @jv_get_kind(i64 %1021, ptr %1023) #12
  %.not797 = icmp eq i32 %1024, 4
  br i1 %.not797, label %1025, label %1027

1025:                                             ; preds = %1020
  %1026 = call i32 @jv_get_kind(i64 %1017, ptr %1018) #12
  %.not798 = icmp eq i32 %1026, 4
  br i1 %.not798, label %1036, label %1027

1027:                                             ; preds = %1025, %1020
  %1028 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #12
  %1029 = extractvalue { i64, ptr } %1028, 0
  %1030 = extractvalue { i64, ptr } %1028, 1
  %1031 = call { i64, ptr } @jv_invalid_with_msg(i64 %1029, ptr %1030) #12
  %1032 = extractvalue { i64, ptr } %1031, 0
  %1033 = extractvalue { i64, ptr } %1031, 1
  %1034 = load i64, ptr %22, align 8
  %1035 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1034, ptr %1035) #12
  store i64 %1032, ptr %22, align 8
  store ptr %1033, ptr %23, align 8
  call void @jv_free(i64 %1017, ptr %1018) #12
  br label %2219

1036:                                             ; preds = %1025
  %1037 = load i64, ptr %998, align 8
  %1038 = load ptr, ptr %1022, align 8
  %1039 = call double @jv_number_value(i64 %1037, ptr %1038) #12
  %1040 = call double @jv_number_value(i64 %1017, ptr %1018) #12
  %1041 = fcmp ult double %1039, %1040
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1036
  call void @jv_free(i64 %1017, ptr %1018) #12
  br label %2219

1043:                                             ; preds = %1036
  %.sroa.0344.0.copyload = load i64, ptr %998, align 8
  %.sroa.2345.0.copyload = load ptr, ptr %1022, align 8
  %1044 = call double @jv_number_value(i64 %.sroa.0344.0.copyload, ptr %.sroa.2345.0.copyload) #12
  %1045 = fadd double %1044, 1.000000e+00
  %1046 = call { i64, ptr } @jv_number(double noundef %1045) #12
  %1047 = extractvalue { i64, ptr } %1046, 0
  %1048 = extractvalue { i64, ptr } %1046, 1
  store i64 %1047, ptr %998, align 8
  store ptr %1048, ptr %1022, align 8
  %1049 = load i32, ptr %21, align 4
  %1050 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1050 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1049 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1051 = load i32, ptr %24, align 4
  %1052 = add nsw i32 %1051, -24
  %1053 = load i32, ptr %25, align 8
  %1054 = icmp slt i32 %1052, %1053
  %.val.pre.i.i1151 = load ptr, ptr %19, align 8
  br i1 %1054, label %1055, label %stack_push.exit1157

1055:                                             ; preds = %1043
  %1056 = sub i32 8, %1053
  %.not.i.i.i1155 = icmp eq ptr %.val.pre.i.i1151, null
  %1057 = sext i32 %1056 to i64
  %1058 = sub nsw i64 0, %1057
  %1059 = getelementptr inbounds i8, ptr %.val.pre.i.i1151, i64 %1058
  %1060 = select i1 %.not.i.i.i1155, ptr null, ptr %1059
  %1061 = shl nsw i64 %1057, 1
  %1062 = add nsw i64 %1061, 567
  %1063 = and i64 %1062, -8
  %1064 = trunc i64 %1063 to i32
  %sext.i.i.i1156 = shl i64 %1063, 32
  %1065 = ashr exact i64 %sext.i.i.i1156, 32
  %1066 = call ptr @jv_mem_realloc(ptr noundef %1060, i64 noundef %1065) #12
  %1067 = sub nsw i32 %1064, %1056
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1066, i64 %1068
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1069, ptr align 1 %1066, i64 %1057, i1 false)
  %1070 = getelementptr inbounds i8, ptr %1066, i64 %1065
  store ptr %1070, ptr %19, align 8
  %1071 = sub nsw i32 8, %1064
  store i32 %1071, ptr %25, align 8
  br label %stack_push.exit1157

stack_push.exit1157:                              ; preds = %1043, %1055
  %.val.i.i1152 = phi ptr [ %1070, %1055 ], [ %.val.pre.i.i1151, %1043 ]
  store i32 %1052, ptr %24, align 4
  %1072 = sext i32 %1052 to i64
  %1073 = getelementptr inbounds i8, ptr %.val.i.i1152, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -4
  store i32 %1049, ptr %1074, align 4
  store i32 %1052, ptr %21, align 4
  %.val.i1153 = load ptr, ptr %19, align 8
  %1075 = getelementptr inbounds i8, ptr %.val.i1153, i64 %1072
  store i64 %1017, ptr %1075, align 8
  %.sroa.2.0..0..sroa_idx.i1154 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1018, ptr %.sroa.2.0..0..sroa_idx.i1154, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i)
  %1076 = load i32, ptr %21, align 4
  %1077 = load i32, ptr %24, align 4
  %1078 = add nsw i32 %1077, -24
  %1079 = load i32, ptr %25, align 8
  %1080 = icmp slt i32 %1078, %1079
  %.val.pre.i.i1158 = load ptr, ptr %19, align 8
  br i1 %1080, label %1081, label %stack_push.exit1164

1081:                                             ; preds = %stack_push.exit1157
  %1082 = sub i32 8, %1079
  %.not.i.i.i1162 = icmp eq ptr %.val.pre.i.i1158, null
  %1083 = sext i32 %1082 to i64
  %1084 = sub nsw i64 0, %1083
  %1085 = getelementptr inbounds i8, ptr %.val.pre.i.i1158, i64 %1084
  %1086 = select i1 %.not.i.i.i1162, ptr null, ptr %1085
  %1087 = shl nsw i64 %1083, 1
  %1088 = add nsw i64 %1087, 567
  %1089 = and i64 %1088, -8
  %1090 = trunc i64 %1089 to i32
  %sext.i.i.i1163 = shl i64 %1089, 32
  %1091 = ashr exact i64 %sext.i.i.i1163, 32
  %1092 = call ptr @jv_mem_realloc(ptr noundef %1086, i64 noundef %1091) #12
  %1093 = sub nsw i32 %1090, %1082
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1092, i64 %1094
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1092, i64 %1083, i1 false)
  %1096 = getelementptr inbounds i8, ptr %1092, i64 %1091
  store ptr %1096, ptr %19, align 8
  %1097 = sub nsw i32 8, %1090
  store i32 %1097, ptr %25, align 8
  br label %stack_push.exit1164

stack_push.exit1164:                              ; preds = %stack_push.exit1157, %1081
  %.val.i.i1159 = phi ptr [ %1096, %1081 ], [ %.val.pre.i.i1158, %stack_push.exit1157 ]
  store i32 %1078, ptr %24, align 4
  %1098 = sext i32 %1078 to i64
  %1099 = getelementptr inbounds i8, ptr %.val.i.i1159, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -4
  store i32 %1076, ptr %1100, align 4
  store i32 %1078, ptr %21, align 4
  %.val.i1160 = load ptr, ptr %19, align 8
  %1101 = getelementptr inbounds i8, ptr %.val.i1160, i64 %1098
  store i64 %.sroa.0344.0.copyload, ptr %1101, align 8
  %.sroa.2.0..0..sroa_idx.i1161 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %.sroa.2345.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1161, align 8
  br label %2737

1102:                                             ; preds = %107
  %1103 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1104 = load i16, ptr %108, align 2
  %1105 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %1106 = load i16, ptr %1103, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = zext i16 %1104 to i32
  %.08.i.i1165 = load i32, ptr %20, align 8
  %.not.i.i1166 = icmp eq i16 %1104, 0
  %.val.pre.i1167 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1166, label %frame_local_var.exit1176, label %.lr.ph.i.i1168

.lr.ph.i.i1168:                                   ; preds = %1102
  %invariant.gep.i.i1169 = getelementptr i8, ptr %.val.pre.i1167, i64 8
  br label %1109

1109:                                             ; preds = %1109, %.lr.ph.i.i1168
  %.010.i.i1170 = phi i32 [ %.08.i.i1165, %.lr.ph.i.i1168 ], [ %.0.i.i1173, %1109 ]
  %.079.i.i1171 = phi i32 [ 0, %.lr.ph.i.i1168 ], [ %1111, %1109 ]
  %1110 = sext i32 %.010.i.i1170 to i64
  %gep.i.i1172 = getelementptr i8, ptr %invariant.gep.i.i1169, i64 %1110
  %1111 = add nuw nsw i32 %.079.i.i1171, 1
  %.0.i.i1173 = load i32, ptr %gep.i.i1172, align 8
  %exitcond.not.i.i1174 = icmp eq i32 %1111, %1108
  br i1 %exitcond.not.i.i1174, label %frame_local_var.exit1176, label %1109, !llvm.loop !9

frame_local_var.exit1176:                         ; preds = %1109, %1102
  %.0.lcssa.i.i1175 = phi i32 [ %.08.i.i1165, %1102 ], [ %.0.i.i1173, %1109 ]
  %1112 = sext i32 %.0.lcssa.i.i1175 to i64
  %1113 = getelementptr inbounds i8, ptr %.val.pre.i1167, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load i32, ptr %1116, align 8
  %1118 = add nsw i32 %1117, %1107
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [0 x %union.frame_entry], ptr %1114, i64 0, i64 %1119
  %1121 = load i32, ptr %18, align 4
  %.not794 = icmp eq i32 %1121, 0
  br i1 %.not794, label %1130, label %1122

1122:                                             ; preds = %frame_local_var.exit1176
  %1123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1107)
  %1124 = load i64, ptr %1120, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call { i64, ptr } @jv_copy(i64 %1124, ptr %1126) #12
  %1128 = extractvalue { i64, ptr } %1127, 0
  %1129 = extractvalue { i64, ptr } %1127, 1
  call void @jv_dump(i64 %1128, ptr %1129, i32 noundef 32) #12
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1177.pre = load ptr, ptr %19, align 8
  br label %1130

1130:                                             ; preds = %1122, %frame_local_var.exit1176
  %.val.i1177 = phi ptr [ %.val.i1177.pre, %1122 ], [ %.val.pre.i1167, %frame_local_var.exit1176 ]
  %1131 = load i32, ptr %21, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %.val.i1177, i64 %1132
  %.sroa.08.0.copyload.i1178 = load i64, ptr %1133, align 8
  %.sroa.4.0..0..sroa_idx.i1179 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %.sroa.4.0.copyload.i1180 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1179, align 8
  %.val9.i1181 = load i32, ptr %24, align 4
  %.not.i1182 = icmp eq i32 %1131, %.val9.i1181
  br i1 %.not.i1182, label %.thread.i1189, label %1138

.thread.i1189:                                    ; preds = %1130
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -4
  %1135 = load i32, ptr %1134, align 4
  %1136 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1178, 0
  %1137 = insertvalue { i64, ptr } %1136, ptr %.sroa.4.0.copyload.i1180, 1
  br label %1144

1138:                                             ; preds = %1130
  %1139 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1178, ptr %.sroa.4.0.copyload.i1180) #12
  %.pre.i1183 = load i32, ptr %21, align 4
  %.val.i.pre.i1184 = load ptr, ptr %19, align 8
  %.pre11.i1185 = load i32, ptr %24, align 4
  %.pre12.i1186 = sext i32 %.pre.i1183 to i64
  %1140 = getelementptr inbounds i8, ptr %.val.i.pre.i1184, i64 %.pre12.i1186
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -4
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %.pre.i1183, %.pre11.i1185
  br i1 %1143, label %1144, label %stack_pop.exit1190

1144:                                             ; preds = %1138, %.thread.i1189
  %1145 = phi i32 [ %1135, %.thread.i1189 ], [ %1142, %1138 ]
  %1146 = phi i32 [ %1131, %.thread.i1189 ], [ %.pre.i1183, %1138 ]
  %.merged.i1188 = phi { i64, ptr } [ %1137, %.thread.i1189 ], [ %1139, %1138 ]
  %1147 = add nsw i32 %1146, 24
  store i32 %1147, ptr %24, align 4
  br label %stack_pop.exit1190

stack_pop.exit1190:                               ; preds = %1138, %1144
  %1148 = phi i32 [ %1142, %1138 ], [ %1145, %1144 ]
  %.fca.1.insert.merged.i1187 = phi { i64, ptr } [ %1139, %1138 ], [ %.merged.i1188, %1144 ]
  store i32 %1148, ptr %21, align 4
  %1149 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1187, 0
  %1150 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1187, 1
  call void @jv_free(i64 %1149, ptr %1150) #12
  %1151 = load i64, ptr %1120, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call { i64, ptr } @jv_copy(i64 %1151, ptr %1153) #12
  %1155 = extractvalue { i64, ptr } %1154, 0
  %1156 = extractvalue { i64, ptr } %1154, 1
  %1157 = load i32, ptr %21, align 4
  %1158 = load i32, ptr %24, align 4
  %1159 = add nsw i32 %1158, -24
  %1160 = load i32, ptr %25, align 8
  %1161 = icmp slt i32 %1159, %1160
  %.val.pre.i.i1191 = load ptr, ptr %19, align 8
  br i1 %1161, label %1162, label %stack_push.exit1197

1162:                                             ; preds = %stack_pop.exit1190
  %1163 = sub i32 8, %1160
  %.not.i.i.i1195 = icmp eq ptr %.val.pre.i.i1191, null
  %1164 = sext i32 %1163 to i64
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr inbounds i8, ptr %.val.pre.i.i1191, i64 %1165
  %1167 = select i1 %.not.i.i.i1195, ptr null, ptr %1166
  %1168 = shl nsw i64 %1164, 1
  %1169 = add nsw i64 %1168, 567
  %1170 = and i64 %1169, -8
  %1171 = trunc i64 %1170 to i32
  %sext.i.i.i1196 = shl i64 %1170, 32
  %1172 = ashr exact i64 %sext.i.i.i1196, 32
  %1173 = call ptr @jv_mem_realloc(ptr noundef %1167, i64 noundef %1172) #12
  %1174 = sub nsw i32 %1171, %1163
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1176, ptr align 1 %1173, i64 %1164, i1 false)
  %1177 = getelementptr inbounds i8, ptr %1173, i64 %1172
  store ptr %1177, ptr %19, align 8
  %1178 = sub nsw i32 8, %1171
  store i32 %1178, ptr %25, align 8
  br label %stack_push.exit1197

stack_push.exit1197:                              ; preds = %stack_pop.exit1190, %1162
  %.val.i.i1192 = phi ptr [ %1177, %1162 ], [ %.val.pre.i.i1191, %stack_pop.exit1190 ]
  store i32 %1159, ptr %24, align 4
  %1179 = sext i32 %1159 to i64
  %1180 = getelementptr inbounds i8, ptr %.val.i.i1192, i64 %1179
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -4
  store i32 %1157, ptr %1181, align 4
  store i32 %1159, ptr %21, align 4
  %.val.i1193 = load ptr, ptr %19, align 8
  %1182 = getelementptr inbounds i8, ptr %.val.i1193, i64 %1179
  store i64 %1155, ptr %1182, align 8
  %.sroa.2.0..0..sroa_idx.i1194 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr %1156, ptr %.sroa.2.0..0..sroa_idx.i1194, align 8
  br label %2737

1183:                                             ; preds = %107
  %1184 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1185 = load i16, ptr %108, align 2
  %1186 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %1187 = load i16, ptr %1184, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = zext i16 %1185 to i32
  %.08.i.i1198 = load i32, ptr %20, align 8
  %.not.i.i1199 = icmp eq i16 %1185, 0
  %.val.pre.i1200 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1199, label %frame_local_var.exit1209, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %1183
  %invariant.gep.i.i1202 = getelementptr i8, ptr %.val.pre.i1200, i64 8
  br label %1190

1190:                                             ; preds = %1190, %.lr.ph.i.i1201
  %.010.i.i1203 = phi i32 [ %.08.i.i1198, %.lr.ph.i.i1201 ], [ %.0.i.i1206, %1190 ]
  %.079.i.i1204 = phi i32 [ 0, %.lr.ph.i.i1201 ], [ %1192, %1190 ]
  %1191 = sext i32 %.010.i.i1203 to i64
  %gep.i.i1205 = getelementptr i8, ptr %invariant.gep.i.i1202, i64 %1191
  %1192 = add nuw nsw i32 %.079.i.i1204, 1
  %.0.i.i1206 = load i32, ptr %gep.i.i1205, align 8
  %exitcond.not.i.i1207 = icmp eq i32 %1192, %1189
  br i1 %exitcond.not.i.i1207, label %frame_local_var.exit1209, label %1190, !llvm.loop !9

frame_local_var.exit1209:                         ; preds = %1190, %1183
  %.0.lcssa.i.i1208 = phi i32 [ %.08.i.i1198, %1183 ], [ %.0.i.i1206, %1190 ]
  %1193 = sext i32 %.0.lcssa.i.i1208 to i64
  %1194 = getelementptr inbounds i8, ptr %.val.pre.i1200, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1194, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load i32, ptr %1197, align 8
  %1199 = add nsw i32 %1198, %1188
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [0 x %union.frame_entry], ptr %1195, i64 0, i64 %1200
  %1202 = load i32, ptr %18, align 4
  %.not792 = icmp eq i32 %1202, 0
  br i1 %.not792, label %1211, label %1203

1203:                                             ; preds = %frame_local_var.exit1209
  %1204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1188)
  %1205 = load i64, ptr %1201, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call { i64, ptr } @jv_copy(i64 %1205, ptr %1207) #12
  %1209 = extractvalue { i64, ptr } %1208, 0
  %1210 = extractvalue { i64, ptr } %1208, 1
  call void @jv_dump(i64 %1209, ptr %1210, i32 noundef 32) #12
  %putchar793 = call i32 @putchar(i32 10)
  %.val.i1210.pre = load ptr, ptr %19, align 8
  br label %1211

1211:                                             ; preds = %1203, %frame_local_var.exit1209
  %.val.i1210 = phi ptr [ %.val.i1210.pre, %1203 ], [ %.val.pre.i1200, %frame_local_var.exit1209 ]
  %1212 = load i32, ptr %21, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i8, ptr %.val.i1210, i64 %1213
  %.sroa.09.0.copyload.i1211 = load i64, ptr %1214, align 8
  %.sroa.210.0..0..sroa_idx.i1212 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %.sroa.210.0.copyload.i1213 = load ptr, ptr %.sroa.210.0..0..sroa_idx.i1212, align 8
  %.val11.i1214 = load i32, ptr %24, align 4
  %.not.i1215 = icmp eq i32 %1212, %.val11.i1214
  br i1 %.not.i1215, label %.thread.i1222, label %1217

.thread.i1222:                                    ; preds = %1211
  %1215 = getelementptr inbounds i8, ptr %1214, i64 -4
  %1216 = load i32, ptr %1215, align 4
  br label %1225

1217:                                             ; preds = %1211
  %1218 = call { i64, ptr } @jv_null() #12
  %1219 = extractvalue { i64, ptr } %1218, 0
  %1220 = extractvalue { i64, ptr } %1218, 1
  store i64 %1219, ptr %1214, align 8
  store ptr %1220, ptr %.sroa.210.0..0..sroa_idx.i1212, align 8
  %.pre.i1216 = load i32, ptr %21, align 4
  %.val.i.pre.i1217 = load ptr, ptr %19, align 8
  %.pre13.i1218 = load i32, ptr %24, align 4
  %.pre14.i1219 = sext i32 %.pre.i1216 to i64
  %1221 = getelementptr inbounds i8, ptr %.val.i.pre.i1217, i64 %.pre14.i1219
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -4
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %.pre.i1216, %.pre13.i1218
  br i1 %1224, label %1225, label %stack_popn.exit1223

1225:                                             ; preds = %1217, %.thread.i1222
  %1226 = phi i32 [ %1216, %.thread.i1222 ], [ %1223, %1217 ]
  %1227 = phi i32 [ %1212, %.thread.i1222 ], [ %.pre.i1216, %1217 ]
  %1228 = add nsw i32 %1227, 24
  store i32 %1228, ptr %24, align 4
  br label %stack_popn.exit1223

stack_popn.exit1223:                              ; preds = %1217, %1225
  %1229 = phi i32 [ %1223, %1217 ], [ %1226, %1225 ]
  store i32 %1229, ptr %21, align 4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1211, ptr %.sroa.210.0.copyload.i1213) #12
  %1230 = load i64, ptr %1201, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %21, align 4
  %1234 = load i32, ptr %24, align 4
  %1235 = add nsw i32 %1234, -24
  %1236 = load i32, ptr %25, align 8
  %1237 = icmp slt i32 %1235, %1236
  %.val.pre.i.i1224 = load ptr, ptr %19, align 8
  br i1 %1237, label %1238, label %stack_push.exit1230

1238:                                             ; preds = %stack_popn.exit1223
  %1239 = sub i32 8, %1236
  %.not.i.i.i1228 = icmp eq ptr %.val.pre.i.i1224, null
  %1240 = sext i32 %1239 to i64
  %1241 = sub nsw i64 0, %1240
  %1242 = getelementptr inbounds i8, ptr %.val.pre.i.i1224, i64 %1241
  %1243 = select i1 %.not.i.i.i1228, ptr null, ptr %1242
  %1244 = shl nsw i64 %1240, 1
  %1245 = add nsw i64 %1244, 567
  %1246 = and i64 %1245, -8
  %1247 = trunc i64 %1246 to i32
  %sext.i.i.i1229 = shl i64 %1246, 32
  %1248 = ashr exact i64 %sext.i.i.i1229, 32
  %1249 = call ptr @jv_mem_realloc(ptr noundef %1243, i64 noundef %1248) #12
  %1250 = sub nsw i32 %1247, %1239
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1249, i64 %1251
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1252, ptr align 1 %1249, i64 %1240, i1 false)
  %1253 = getelementptr inbounds i8, ptr %1249, i64 %1248
  store ptr %1253, ptr %19, align 8
  %1254 = sub nsw i32 8, %1247
  store i32 %1254, ptr %25, align 8
  br label %stack_push.exit1230

stack_push.exit1230:                              ; preds = %stack_popn.exit1223, %1238
  %.val.i.i1225 = phi ptr [ %1253, %1238 ], [ %.val.pre.i.i1224, %stack_popn.exit1223 ]
  store i32 %1235, ptr %24, align 4
  %1255 = sext i32 %1235 to i64
  %1256 = getelementptr inbounds i8, ptr %.val.i.i1225, i64 %1255
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -4
  store i32 %1233, ptr %1257, align 4
  store i32 %1235, ptr %21, align 4
  %.val.i1226 = load ptr, ptr %19, align 8
  %1258 = getelementptr inbounds i8, ptr %.val.i1226, i64 %1255
  store i64 %1230, ptr %1258, align 8
  %.sroa.2.0..0..sroa_idx.i1227 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store ptr %1232, ptr %.sroa.2.0..0..sroa_idx.i1227, align 8
  %.08.i.i1231 = load i32, ptr %20, align 8
  %.val.pre.i1233 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1199, label %frame_local_var.exit1242, label %.lr.ph.i.i1234

.lr.ph.i.i1234:                                   ; preds = %stack_push.exit1230
  %invariant.gep.i.i1235 = getelementptr i8, ptr %.val.pre.i1233, i64 8
  br label %1259

1259:                                             ; preds = %1259, %.lr.ph.i.i1234
  %.010.i.i1236 = phi i32 [ %.08.i.i1231, %.lr.ph.i.i1234 ], [ %.0.i.i1239, %1259 ]
  %.079.i.i1237 = phi i32 [ 0, %.lr.ph.i.i1234 ], [ %1261, %1259 ]
  %1260 = sext i32 %.010.i.i1236 to i64
  %gep.i.i1238 = getelementptr i8, ptr %invariant.gep.i.i1235, i64 %1260
  %1261 = add nuw nsw i32 %.079.i.i1237, 1
  %.0.i.i1239 = load i32, ptr %gep.i.i1238, align 8
  %exitcond.not.i.i1240 = icmp eq i32 %1261, %1189
  br i1 %exitcond.not.i.i1240, label %frame_local_var.exit1242, label %1259, !llvm.loop !9

frame_local_var.exit1242:                         ; preds = %1259, %stack_push.exit1230
  %.0.lcssa.i.i1241 = phi i32 [ %.08.i.i1231, %stack_push.exit1230 ], [ %.0.i.i1239, %1259 ]
  %1262 = sext i32 %.0.lcssa.i.i1241 to i64
  %1263 = getelementptr inbounds i8, ptr %.val.pre.i1233, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1263, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load i32, ptr %1266, align 8
  %1268 = add nsw i32 %1267, %1188
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [0 x %union.frame_entry], ptr %1264, i64 0, i64 %1269
  %1271 = call { i64, ptr } @jv_null() #12
  %1272 = extractvalue { i64, ptr } %1271, 0
  %1273 = extractvalue { i64, ptr } %1271, 1
  store i64 %1272, ptr %1270, align 8
  %.sroa.2317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store ptr %1273, ptr %.sroa.2317.0..sroa_idx, align 8
  br label %2737

1274:                                             ; preds = %107
  %1275 = load i32, ptr %21, align 4
  %1276 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1243 = zext i32 %1276 to i64
  %.sroa.2.0.insert.shift.i1244 = shl nuw i64 %.sroa.2.0.insert.ext.i1243, 32
  %.sroa.0.0.insert.ext.i1245 = zext i32 %1275 to i64
  %.sroa.0.0.insert.insert.i1246 = or disjoint i64 %.sroa.2.0.insert.shift.i1244, %.sroa.0.0.insert.ext.i1245
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1246)
  br label %1277

1277:                                             ; preds = %1274, %107
  %1278 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1279 = load i16, ptr %108, align 2
  %1280 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %1281 = load i16, ptr %1278, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = zext i16 %1279 to i32
  %.08.i.i1247 = load i32, ptr %20, align 8
  %.not.i.i1248 = icmp eq i16 %1279, 0
  %.val.pre.i1249 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1248, label %frame_local_var.exit1258, label %.lr.ph.i.i1250

.lr.ph.i.i1250:                                   ; preds = %1277
  %invariant.gep.i.i1251 = getelementptr i8, ptr %.val.pre.i1249, i64 8
  br label %1284

1284:                                             ; preds = %1284, %.lr.ph.i.i1250
  %.010.i.i1252 = phi i32 [ %.08.i.i1247, %.lr.ph.i.i1250 ], [ %.0.i.i1255, %1284 ]
  %.079.i.i1253 = phi i32 [ 0, %.lr.ph.i.i1250 ], [ %1286, %1284 ]
  %1285 = sext i32 %.010.i.i1252 to i64
  %gep.i.i1254 = getelementptr i8, ptr %invariant.gep.i.i1251, i64 %1285
  %1286 = add nuw nsw i32 %.079.i.i1253, 1
  %.0.i.i1255 = load i32, ptr %gep.i.i1254, align 8
  %exitcond.not.i.i1256 = icmp eq i32 %1286, %1283
  br i1 %exitcond.not.i.i1256, label %frame_local_var.exit1258, label %1284, !llvm.loop !9

frame_local_var.exit1258:                         ; preds = %1284, %1277
  %.0.lcssa.i.i1257 = phi i32 [ %.08.i.i1247, %1277 ], [ %.0.i.i1255, %1284 ]
  %1287 = sext i32 %.0.lcssa.i.i1257 to i64
  %1288 = getelementptr inbounds i8, ptr %.val.pre.i1249, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1288, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load i32, ptr %1291, align 8
  %1293 = add nsw i32 %1292, %1282
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [0 x %union.frame_entry], ptr %1289, i64 0, i64 %1294
  %1296 = load i32, ptr %21, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %.val.pre.i1249, i64 %1297
  %.sroa.08.0.copyload.i1260 = load i64, ptr %1298, align 8
  %.sroa.4.0..0..sroa_idx.i1261 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %.sroa.4.0.copyload.i1262 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1261, align 8
  %.val9.i1263 = load i32, ptr %24, align 4
  %.not.i1264 = icmp eq i32 %1296, %.val9.i1263
  br i1 %.not.i1264, label %.thread.i1271, label %1303

.thread.i1271:                                    ; preds = %frame_local_var.exit1258
  %1299 = getelementptr inbounds i8, ptr %1298, i64 -4
  %1300 = load i32, ptr %1299, align 4
  %1301 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1260, 0
  %1302 = insertvalue { i64, ptr } %1301, ptr %.sroa.4.0.copyload.i1262, 1
  br label %1309

1303:                                             ; preds = %frame_local_var.exit1258
  %1304 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1260, ptr %.sroa.4.0.copyload.i1262) #12
  %.pre.i1265 = load i32, ptr %21, align 4
  %.val.i.pre.i1266 = load ptr, ptr %19, align 8
  %.pre11.i1267 = load i32, ptr %24, align 4
  %.pre12.i1268 = sext i32 %.pre.i1265 to i64
  %1305 = getelementptr inbounds i8, ptr %.val.i.pre.i1266, i64 %.pre12.i1268
  %1306 = getelementptr inbounds i8, ptr %1305, i64 -4
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp eq i32 %.pre.i1265, %.pre11.i1267
  br i1 %1308, label %1309, label %stack_pop.exit1272

1309:                                             ; preds = %1303, %.thread.i1271
  %1310 = phi i32 [ %1300, %.thread.i1271 ], [ %1307, %1303 ]
  %1311 = phi i32 [ %1296, %.thread.i1271 ], [ %.pre.i1265, %1303 ]
  %.merged.i1270 = phi { i64, ptr } [ %1302, %.thread.i1271 ], [ %1304, %1303 ]
  %1312 = add nsw i32 %1311, 24
  store i32 %1312, ptr %24, align 4
  br label %stack_pop.exit1272

stack_pop.exit1272:                               ; preds = %1303, %1309
  %1313 = phi i32 [ %1307, %1303 ], [ %1310, %1309 ]
  %.fca.1.insert.merged.i1269 = phi { i64, ptr } [ %1304, %1303 ], [ %.merged.i1270, %1309 ]
  store i32 %1313, ptr %21, align 4
  %1314 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1269, 0
  %1315 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1269, 1
  %1316 = load i32, ptr %18, align 4
  %.not791 = icmp eq i32 %1316, 0
  br i1 %.not791, label %1324, label %1317

1317:                                             ; preds = %stack_pop.exit1272
  %1318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1282)
  %1319 = call { i64, ptr } @jv_copy(i64 %1314, ptr %1315) #12
  %1320 = extractvalue { i64, ptr } %1319, 0
  %1321 = extractvalue { i64, ptr } %1319, 1
  call void @jv_dump(i64 %1320, ptr %1321, i32 noundef 0) #12
  %1322 = call i32 @jv_get_refcnt(i64 %1314, ptr %1315) #12
  %1323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1322)
  br label %1324

1324:                                             ; preds = %1317, %stack_pop.exit1272
  %1325 = load i64, ptr %1295, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void @jv_free(i64 %1325, ptr %1327) #12
  store i64 %1314, ptr %1295, align 8
  store ptr %1315, ptr %1326, align 8
  br label %2737

1328:                                             ; preds = %107
  %1329 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1330 = load i16, ptr %108, align 2
  %1331 = load i16, ptr %1329, align 2
  %1332 = zext i16 %1331 to i32
  %1333 = zext i16 %1330 to i32
  %.08.i.i1273 = load i32, ptr %20, align 8
  %.not.i.i1274 = icmp eq i16 %1330, 0
  %.val.pre.i1275 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1274, label %frame_local_var.exit1284, label %.lr.ph.i.i1276

.lr.ph.i.i1276:                                   ; preds = %1328
  %invariant.gep.i.i1277 = getelementptr i8, ptr %.val.pre.i1275, i64 8
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph.i.i1276
  %.010.i.i1278 = phi i32 [ %.08.i.i1273, %.lr.ph.i.i1276 ], [ %.0.i.i1281, %1334 ]
  %.079.i.i1279 = phi i32 [ 0, %.lr.ph.i.i1276 ], [ %1336, %1334 ]
  %1335 = sext i32 %.010.i.i1278 to i64
  %gep.i.i1280 = getelementptr i8, ptr %invariant.gep.i.i1277, i64 %1335
  %1336 = add nuw nsw i32 %.079.i.i1279, 1
  %.0.i.i1281 = load i32, ptr %gep.i.i1280, align 8
  %exitcond.not.i.i1282 = icmp eq i32 %1336, %1333
  br i1 %exitcond.not.i.i1282, label %frame_local_var.exit1284, label %1334, !llvm.loop !9

frame_local_var.exit1284:                         ; preds = %1334, %1328
  %.0.lcssa.i.i1283 = phi i32 [ %.08.i.i1273, %1328 ], [ %.0.i.i1281, %1334 ]
  %1337 = sext i32 %.0.lcssa.i.i1283 to i64
  %1338 = getelementptr inbounds i8, ptr %.val.pre.i1275, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1338, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, %1332
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [0 x %union.frame_entry], ptr %1339, i64 0, i64 %1344
  %1346 = load i64, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void @jv_free(i64 %1346, ptr %1348) #12
  %1349 = call { i64, ptr } @jv_null() #12
  %1350 = extractvalue { i64, ptr } %1349, 0
  %1351 = extractvalue { i64, ptr } %1349, 1
  store i64 %1350, ptr %1345, align 8
  store ptr %1351, ptr %1347, align 8
  br label %2219

1352:                                             ; preds = %107
  %.val813 = load ptr, ptr %19, align 8
  %.val814 = load i32, ptr %20, align 8
  %1353 = sext i32 %.val814 to i64
  %1354 = getelementptr inbounds i8, ptr %.val813, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call { i64, ptr } @jv_copy(i64 %1357, ptr %1359) #12
  %1361 = extractvalue { i64, ptr } %1360, 0
  %1362 = extractvalue { i64, ptr } %1360, 1
  %1363 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1364 = load i16, ptr %108, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = call { i64, ptr } @jv_array_get(i64 %1361, ptr %1362, i32 noundef %1365) #12
  %1367 = extractvalue { i64, ptr } %1366, 0
  %1368 = extractvalue { i64, ptr } %1366, 1
  %1369 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %1370 = load i16, ptr %1363, align 2
  %1371 = getelementptr inbounds nuw i8, ptr %.01846, i64 8
  %1372 = load i16, ptr %1369, align 2
  %1373 = zext i16 %1372 to i32
  %1374 = zext i16 %1370 to i32
  %.08.i.i1285 = load i32, ptr %20, align 8
  %.not.i.i1286 = icmp eq i16 %1370, 0
  %.val.pre.i1287 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1286, label %frame_local_var.exit1296, label %.lr.ph.i.i1288

.lr.ph.i.i1288:                                   ; preds = %1352
  %invariant.gep.i.i1289 = getelementptr i8, ptr %.val.pre.i1287, i64 8
  br label %1375

1375:                                             ; preds = %1375, %.lr.ph.i.i1288
  %.010.i.i1290 = phi i32 [ %.08.i.i1285, %.lr.ph.i.i1288 ], [ %.0.i.i1293, %1375 ]
  %.079.i.i1291 = phi i32 [ 0, %.lr.ph.i.i1288 ], [ %1377, %1375 ]
  %1376 = sext i32 %.010.i.i1290 to i64
  %gep.i.i1292 = getelementptr i8, ptr %invariant.gep.i.i1289, i64 %1376
  %1377 = add nuw nsw i32 %.079.i.i1291, 1
  %.0.i.i1293 = load i32, ptr %gep.i.i1292, align 8
  %exitcond.not.i.i1294 = icmp eq i32 %1377, %1374
  br i1 %exitcond.not.i.i1294, label %frame_local_var.exit1296, label %1375, !llvm.loop !9

frame_local_var.exit1296:                         ; preds = %1375, %1352
  %.0.lcssa.i.i1295 = phi i32 [ %.08.i.i1285, %1352 ], [ %.0.i.i1293, %1375 ]
  %1378 = sext i32 %.0.lcssa.i.i1295 to i64
  %1379 = getelementptr inbounds i8, ptr %.val.pre.i1287, i64 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1379, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, %1373
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [0 x %union.frame_entry], ptr %1380, i64 0, i64 %1385
  %1387 = load i32, ptr %18, align 4
  %.not790 = icmp eq i32 %1387, 0
  br i1 %.not790, label %1395, label %1388

1388:                                             ; preds = %frame_local_var.exit1296
  %1389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1373)
  %1390 = call { i64, ptr } @jv_copy(i64 %1367, ptr %1368) #12
  %1391 = extractvalue { i64, ptr } %1390, 0
  %1392 = extractvalue { i64, ptr } %1390, 1
  call void @jv_dump(i64 %1391, ptr %1392, i32 noundef 0) #12
  %1393 = call i32 @jv_get_refcnt(i64 %1367, ptr %1368) #12
  %1394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1393)
  br label %1395

1395:                                             ; preds = %1388, %frame_local_var.exit1296
  %1396 = load i64, ptr %1386, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void @jv_free(i64 %1396, ptr %1398) #12
  store i64 %1367, ptr %1386, align 8
  store ptr %1368, ptr %1397, align 8
  br label %2737

1399:                                             ; preds = %107
  %1400 = load i32, ptr %21, align 4
  %.val.i1297 = load ptr, ptr %19, align 8
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %.val.i1297, i64 %1401
  %.sroa.08.0.copyload.i1298 = load i64, ptr %1402, align 8
  %.sroa.4.0..0..sroa_idx.i1299 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %.sroa.4.0.copyload.i1300 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1299, align 8
  %.val9.i1301 = load i32, ptr %24, align 4
  %.not.i1302 = icmp eq i32 %1400, %.val9.i1301
  br i1 %.not.i1302, label %.thread.i1309, label %1407

.thread.i1309:                                    ; preds = %1399
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1404 = load i32, ptr %1403, align 4
  %1405 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1298, 0
  %1406 = insertvalue { i64, ptr } %1405, ptr %.sroa.4.0.copyload.i1300, 1
  br label %1413

1407:                                             ; preds = %1399
  %1408 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1298, ptr %.sroa.4.0.copyload.i1300) #12
  %.pre.i1303 = load i32, ptr %21, align 4
  %.val.i.pre.i1304 = load ptr, ptr %19, align 8
  %.pre11.i1305 = load i32, ptr %24, align 4
  %.pre12.i1306 = sext i32 %.pre.i1303 to i64
  %1409 = getelementptr inbounds i8, ptr %.val.i.pre.i1304, i64 %.pre12.i1306
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -4
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %.pre.i1303, %.pre11.i1305
  br i1 %1412, label %1413, label %stack_pop.exit1310

1413:                                             ; preds = %1407, %.thread.i1309
  %.val.pre.i.i13111883 = phi ptr [ %.val.i1297, %.thread.i1309 ], [ %.val.i.pre.i1304, %1407 ]
  %1414 = phi i32 [ %1404, %.thread.i1309 ], [ %1411, %1407 ]
  %1415 = phi i32 [ %1400, %.thread.i1309 ], [ %.pre.i1303, %1407 ]
  %.merged.i1308 = phi { i64, ptr } [ %1406, %.thread.i1309 ], [ %1408, %1407 ]
  %1416 = add nsw i32 %1415, 24
  store i32 %1416, ptr %24, align 4
  br label %stack_pop.exit1310

stack_pop.exit1310:                               ; preds = %1407, %1413
  %.val.pre.i.i1311 = phi ptr [ %.val.i.pre.i1304, %1407 ], [ %.val.pre.i.i13111883, %1413 ]
  %1417 = phi i32 [ %.pre11.i1305, %1407 ], [ %1416, %1413 ]
  %1418 = phi i32 [ %1411, %1407 ], [ %1414, %1413 ]
  %.fca.1.insert.merged.i1307 = phi { i64, ptr } [ %1408, %1407 ], [ %.merged.i1308, %1413 ]
  store i32 %1418, ptr %21, align 4
  %1419 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1307, 0
  %1420 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1307, 1
  %1421 = load i64, ptr %32, align 8
  %1422 = load ptr, ptr %33, align 8
  %1423 = add nsw i32 %1417, -24
  %1424 = load i32, ptr %25, align 8
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1426, label %stack_push.exit1317

1426:                                             ; preds = %stack_pop.exit1310
  %1427 = sub i32 8, %1424
  %1428 = sext i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %.val.pre.i.i1311, i64 %1429
  %1431 = shl nsw i64 %1428, 1
  %1432 = add nsw i64 %1431, 567
  %1433 = and i64 %1432, -8
  %1434 = trunc i64 %1433 to i32
  %sext.i.i.i1316 = shl i64 %1433, 32
  %1435 = ashr exact i64 %sext.i.i.i1316, 32
  %1436 = call ptr @jv_mem_realloc(ptr noundef %1430, i64 noundef %1435) #12
  %1437 = sub nsw i32 %1434, %1427
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1436, i64 %1438
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1439, ptr align 1 %1436, i64 %1428, i1 false)
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1435
  store ptr %1440, ptr %19, align 8
  %1441 = sub nsw i32 8, %1434
  store i32 %1441, ptr %25, align 8
  br label %stack_push.exit1317

stack_push.exit1317:                              ; preds = %stack_pop.exit1310, %1426
  %.val.i.i1312 = phi ptr [ %1440, %1426 ], [ %.val.pre.i.i1311, %stack_pop.exit1310 ]
  store i32 %1423, ptr %24, align 4
  %1442 = sext i32 %1423 to i64
  %1443 = getelementptr inbounds i8, ptr %.val.i.i1312, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -4
  store i32 %1418, ptr %1444, align 4
  store i32 %1423, ptr %21, align 4
  %.val.i1313 = load ptr, ptr %19, align 8
  %1445 = getelementptr inbounds i8, ptr %.val.i1313, i64 %1442
  store i64 %1421, ptr %1445, align 8
  %.sroa.2.0..0..sroa_idx.i1314 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  store ptr %1422, ptr %.sroa.2.0..0..sroa_idx.i1314, align 8
  %1446 = load i32, ptr %21, align 4
  %1447 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1318 = zext i32 %1447 to i64
  %.sroa.2.0.insert.shift.i1319 = shl nuw i64 %.sroa.2.0.insert.ext.i1318, 32
  %.sroa.0.0.insert.ext.i1320 = zext i32 %1446 to i64
  %.sroa.0.0.insert.insert.i1321 = or disjoint i64 %.sroa.2.0.insert.shift.i1319, %.sroa.0.0.insert.ext.i1320
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1321)
  %1448 = load i32, ptr %31, align 8
  %1449 = sitofp i32 %1448 to double
  %1450 = call { i64, ptr } @jv_number(double noundef %1449) #12
  %1451 = extractvalue { i64, ptr } %1450, 0
  %1452 = extractvalue { i64, ptr } %1450, 1
  %1453 = load i32, ptr %21, align 4
  %1454 = load i32, ptr %24, align 4
  %1455 = add nsw i32 %1454, -24
  %1456 = load i32, ptr %25, align 8
  %1457 = icmp slt i32 %1455, %1456
  %.val.pre.i.i1322 = load ptr, ptr %19, align 8
  br i1 %1457, label %1458, label %stack_push.exit1328

1458:                                             ; preds = %stack_push.exit1317
  %1459 = sub i32 8, %1456
  %.not.i.i.i1326 = icmp eq ptr %.val.pre.i.i1322, null
  %1460 = sext i32 %1459 to i64
  %1461 = sub nsw i64 0, %1460
  %1462 = getelementptr inbounds i8, ptr %.val.pre.i.i1322, i64 %1461
  %1463 = select i1 %.not.i.i.i1326, ptr null, ptr %1462
  %1464 = shl nsw i64 %1460, 1
  %1465 = add nsw i64 %1464, 567
  %1466 = and i64 %1465, -8
  %1467 = trunc i64 %1466 to i32
  %sext.i.i.i1327 = shl i64 %1466, 32
  %1468 = ashr exact i64 %sext.i.i.i1327, 32
  %1469 = call ptr @jv_mem_realloc(ptr noundef %1463, i64 noundef %1468) #12
  %1470 = sub nsw i32 %1467, %1459
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1469, i64 %1471
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1472, ptr align 1 %1469, i64 %1460, i1 false)
  %1473 = getelementptr inbounds i8, ptr %1469, i64 %1468
  store ptr %1473, ptr %19, align 8
  %1474 = sub nsw i32 8, %1467
  store i32 %1474, ptr %25, align 8
  br label %stack_push.exit1328

stack_push.exit1328:                              ; preds = %stack_push.exit1317, %1458
  %.val.i.i1323 = phi ptr [ %1473, %1458 ], [ %.val.pre.i.i1322, %stack_push.exit1317 ]
  store i32 %1455, ptr %24, align 4
  %1475 = sext i32 %1455 to i64
  %1476 = getelementptr inbounds i8, ptr %.val.i.i1323, i64 %1475
  %1477 = getelementptr inbounds i8, ptr %1476, i64 -4
  store i32 %1453, ptr %1477, align 4
  store i32 %1455, ptr %21, align 4
  %.val.i1324 = load ptr, ptr %19, align 8
  %1478 = getelementptr inbounds i8, ptr %.val.i1324, i64 %1475
  store i64 %1451, ptr %1478, align 8
  %.sroa.2.0..0..sroa_idx.i1325 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1452, ptr %.sroa.2.0..0..sroa_idx.i1325, align 8
  %1479 = load i64, ptr %34, align 8
  %1480 = load ptr, ptr %35, align 8
  %1481 = load i32, ptr %21, align 4
  %1482 = load i32, ptr %24, align 4
  %1483 = add nsw i32 %1482, -24
  %1484 = load i32, ptr %25, align 8
  %1485 = icmp slt i32 %1483, %1484
  %.val.pre.i.i1329 = load ptr, ptr %19, align 8
  br i1 %1485, label %1486, label %stack_push.exit1335

1486:                                             ; preds = %stack_push.exit1328
  %1487 = sub i32 8, %1484
  %.not.i.i.i1333 = icmp eq ptr %.val.pre.i.i1329, null
  %1488 = sext i32 %1487 to i64
  %1489 = sub nsw i64 0, %1488
  %1490 = getelementptr inbounds i8, ptr %.val.pre.i.i1329, i64 %1489
  %1491 = select i1 %.not.i.i.i1333, ptr null, ptr %1490
  %1492 = shl nsw i64 %1488, 1
  %1493 = add nsw i64 %1492, 567
  %1494 = and i64 %1493, -8
  %1495 = trunc i64 %1494 to i32
  %sext.i.i.i1334 = shl i64 %1494, 32
  %1496 = ashr exact i64 %sext.i.i.i1334, 32
  %1497 = call ptr @jv_mem_realloc(ptr noundef %1491, i64 noundef %1496) #12
  %1498 = sub nsw i32 %1495, %1487
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1497, i64 %1499
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1500, ptr align 1 %1497, i64 %1488, i1 false)
  %1501 = getelementptr inbounds i8, ptr %1497, i64 %1496
  store ptr %1501, ptr %19, align 8
  %1502 = sub nsw i32 8, %1495
  store i32 %1502, ptr %25, align 8
  br label %stack_push.exit1335

stack_push.exit1335:                              ; preds = %stack_push.exit1328, %1486
  %.val.i.i1330 = phi ptr [ %1501, %1486 ], [ %.val.pre.i.i1329, %stack_push.exit1328 ]
  store i32 %1483, ptr %24, align 4
  %1503 = sext i32 %1483 to i64
  %1504 = getelementptr inbounds i8, ptr %.val.i.i1330, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -4
  store i32 %1481, ptr %1505, align 4
  store i32 %1483, ptr %21, align 4
  %.val.i1331 = load ptr, ptr %19, align 8
  %1506 = getelementptr inbounds i8, ptr %.val.i1331, i64 %1503
  store i64 %1479, ptr %1506, align 8
  %.sroa.2.0..0..sroa_idx.i1332 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store ptr %1480, ptr %.sroa.2.0..0..sroa_idx.i1332, align 8
  %1507 = call { i64, ptr } @jv_copy(i64 %1419, ptr %1420) #12
  %1508 = extractvalue { i64, ptr } %1507, 0
  %1509 = extractvalue { i64, ptr } %1507, 1
  %1510 = load i32, ptr %21, align 4
  %1511 = load i32, ptr %24, align 4
  %1512 = add nsw i32 %1511, -24
  %1513 = load i32, ptr %25, align 8
  %1514 = icmp slt i32 %1512, %1513
  %.val.pre.i.i1336 = load ptr, ptr %19, align 8
  br i1 %1514, label %1515, label %stack_push.exit1342

1515:                                             ; preds = %stack_push.exit1335
  %1516 = sub i32 8, %1513
  %.not.i.i.i1340 = icmp eq ptr %.val.pre.i.i1336, null
  %1517 = sext i32 %1516 to i64
  %1518 = sub nsw i64 0, %1517
  %1519 = getelementptr inbounds i8, ptr %.val.pre.i.i1336, i64 %1518
  %1520 = select i1 %.not.i.i.i1340, ptr null, ptr %1519
  %1521 = shl nsw i64 %1517, 1
  %1522 = add nsw i64 %1521, 567
  %1523 = and i64 %1522, -8
  %1524 = trunc i64 %1523 to i32
  %sext.i.i.i1341 = shl i64 %1523, 32
  %1525 = ashr exact i64 %sext.i.i.i1341, 32
  %1526 = call ptr @jv_mem_realloc(ptr noundef %1520, i64 noundef %1525) #12
  %1527 = sub nsw i32 %1524, %1516
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1526, i64 %1528
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1529, ptr align 1 %1526, i64 %1517, i1 false)
  %1530 = getelementptr inbounds i8, ptr %1526, i64 %1525
  store ptr %1530, ptr %19, align 8
  %1531 = sub nsw i32 8, %1524
  store i32 %1531, ptr %25, align 8
  br label %stack_push.exit1342

stack_push.exit1342:                              ; preds = %stack_push.exit1335, %1515
  %.val.i.i1337 = phi ptr [ %1530, %1515 ], [ %.val.pre.i.i1336, %stack_push.exit1335 ]
  store i32 %1512, ptr %24, align 4
  %1532 = sext i32 %1512 to i64
  %1533 = getelementptr inbounds i8, ptr %.val.i.i1337, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1533, i64 -4
  store i32 %1510, ptr %1534, align 4
  store i32 %1512, ptr %21, align 4
  %.val.i1338 = load ptr, ptr %19, align 8
  %1535 = getelementptr inbounds i8, ptr %.val.i1338, i64 %1532
  store i64 %1508, ptr %1535, align 8
  %.sroa.2.0..0..sroa_idx.i1339 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store ptr %1509, ptr %.sroa.2.0..0..sroa_idx.i1339, align 8
  %1536 = call { i64, ptr } @jv_array() #12
  %1537 = extractvalue { i64, ptr } %1536, 0
  %1538 = extractvalue { i64, ptr } %1536, 1
  store i64 %1537, ptr %32, align 8
  store ptr %1538, ptr %33, align 8
  store i64 %1419, ptr %34, align 8
  store ptr %1420, ptr %35, align 8
  store i32 0, ptr %31, align 8
  br label %2737

1539:                                             ; preds = %107
  %1540 = load i32, ptr %21, align 4
  %.val.i1343 = load ptr, ptr %19, align 8
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i8, ptr %.val.i1343, i64 %1541
  %.sroa.08.0.copyload.i1344 = load i64, ptr %1542, align 8
  %.sroa.4.0..0..sroa_idx.i1345 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %.sroa.4.0.copyload.i1346 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1345, align 8
  %.val9.i1347 = load i32, ptr %24, align 4
  %.not.i1348 = icmp eq i32 %1540, %.val9.i1347
  br i1 %.not.i1348, label %.thread.i1355, label %1547

.thread.i1355:                                    ; preds = %1539
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -4
  %1544 = load i32, ptr %1543, align 4
  %1545 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1344, 0
  %1546 = insertvalue { i64, ptr } %1545, ptr %.sroa.4.0.copyload.i1346, 1
  br label %1553

1547:                                             ; preds = %1539
  %1548 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1344, ptr %.sroa.4.0.copyload.i1346) #12
  %.pre.i1349 = load i32, ptr %21, align 4
  %.val.i.pre.i1350 = load ptr, ptr %19, align 8
  %.pre11.i1351 = load i32, ptr %24, align 4
  %.pre12.i1352 = sext i32 %.pre.i1349 to i64
  %1549 = getelementptr inbounds i8, ptr %.val.i.pre.i1350, i64 %.pre12.i1352
  %1550 = getelementptr inbounds i8, ptr %1549, i64 -4
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp eq i32 %.pre.i1349, %.pre11.i1351
  br i1 %1552, label %1553, label %stack_pop.exit1356

1553:                                             ; preds = %1547, %.thread.i1355
  %1554 = phi i32 [ %1544, %.thread.i1355 ], [ %1551, %1547 ]
  %1555 = phi i32 [ %1540, %.thread.i1355 ], [ %.pre.i1349, %1547 ]
  %.merged.i1354 = phi { i64, ptr } [ %1546, %.thread.i1355 ], [ %1548, %1547 ]
  %1556 = add nsw i32 %1555, 24
  store i32 %1556, ptr %24, align 4
  br label %stack_pop.exit1356

stack_pop.exit1356:                               ; preds = %1547, %1553
  %1557 = phi i32 [ %1551, %1547 ], [ %1554, %1553 ]
  %.fca.1.insert.merged.i1353 = phi { i64, ptr } [ %1548, %1547 ], [ %.merged.i1354, %1553 ]
  store i32 %1557, ptr %21, align 4
  %1558 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1353, 0
  %1559 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1353, 1
  %1560 = call { i64, ptr } @jv_copy(i64 %1558, ptr %1559) #12
  %1561 = extractvalue { i64, ptr } %1560, 0
  %1562 = extractvalue { i64, ptr } %1560, 1
  %1563 = load i32, ptr %31, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %path_intact.exit.thread

1565:                                             ; preds = %stack_pop.exit1356
  %1566 = load i64, ptr %32, align 8
  %1567 = load ptr, ptr %33, align 8
  %1568 = call i32 @jv_get_kind(i64 %1566, ptr %1567) #12
  %1569 = icmp eq i32 %1568, 6
  br i1 %1569, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1356, %1565
  call void @jv_free(i64 %1561, ptr %1562) #12
  br label %1586

path_intact.exit:                                 ; preds = %1565
  %1570 = load i64, ptr %34, align 8
  %1571 = load ptr, ptr %35, align 8
  %1572 = call { i64, ptr } @jv_copy(i64 %1570, ptr %1571) #12
  %1573 = extractvalue { i64, ptr } %1572, 0
  %1574 = extractvalue { i64, ptr } %1572, 1
  %1575 = call i32 @jv_identical(i64 %1561, ptr %1562, i64 %1573, ptr %1574) #12
  %.not789 = icmp eq i32 %1575, 0
  br i1 %.not789, label %1576, label %1586

1576:                                             ; preds = %path_intact.exit
  %1577 = call ptr @jv_dump_string_trunc(i64 %1558, ptr %1559, ptr noundef nonnull %4, i64 noundef 30) #12
  %1578 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %1577) #12
  %1579 = extractvalue { i64, ptr } %1578, 0
  %1580 = extractvalue { i64, ptr } %1578, 1
  %1581 = call { i64, ptr } @jv_invalid_with_msg(i64 %1579, ptr %1580) #12
  %1582 = extractvalue { i64, ptr } %1581, 0
  %1583 = extractvalue { i64, ptr } %1581, 1
  %1584 = load i64, ptr %22, align 8
  %1585 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1584, ptr %1585) #12
  store i64 %1582, ptr %22, align 8
  store ptr %1583, ptr %23, align 8
  br label %2219

1586:                                             ; preds = %path_intact.exit.thread, %path_intact.exit
  call void @jv_free(i64 %1558, ptr %1559) #12
  %1587 = load i32, ptr %21, align 4
  %.val.i1357 = load ptr, ptr %19, align 8
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %.val.i1357, i64 %1588
  %.sroa.08.0.copyload.i1358 = load i64, ptr %1589, align 8
  %.sroa.4.0..0..sroa_idx.i1359 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %.sroa.4.0.copyload.i1360 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1359, align 8
  %.val9.i1361 = load i32, ptr %24, align 4
  %.not.i1362 = icmp eq i32 %1587, %.val9.i1361
  br i1 %.not.i1362, label %.thread.i1369, label %1594

.thread.i1369:                                    ; preds = %1586
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -4
  %1591 = load i32, ptr %1590, align 4
  %1592 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1358, 0
  %1593 = insertvalue { i64, ptr } %1592, ptr %.sroa.4.0.copyload.i1360, 1
  br label %1600

1594:                                             ; preds = %1586
  %1595 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1358, ptr %.sroa.4.0.copyload.i1360) #12
  %.pre.i1363 = load i32, ptr %21, align 4
  %.val.i.pre.i1364 = load ptr, ptr %19, align 8
  %.pre11.i1365 = load i32, ptr %24, align 4
  %.pre12.i1366 = sext i32 %.pre.i1363 to i64
  %1596 = getelementptr inbounds i8, ptr %.val.i.pre.i1364, i64 %.pre12.i1366
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -4
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp eq i32 %.pre.i1363, %.pre11.i1365
  br i1 %1599, label %1600, label %stack_pop.exit1370

1600:                                             ; preds = %1594, %.thread.i1369
  %.val.i13711880 = phi ptr [ %.val.i1357, %.thread.i1369 ], [ %.val.i.pre.i1364, %1594 ]
  %1601 = phi i32 [ %1591, %.thread.i1369 ], [ %1598, %1594 ]
  %1602 = phi i32 [ %1587, %.thread.i1369 ], [ %.pre.i1363, %1594 ]
  %.merged.i1368 = phi { i64, ptr } [ %1593, %.thread.i1369 ], [ %1595, %1594 ]
  %1603 = add nsw i32 %1602, 24
  store i32 %1603, ptr %24, align 4
  br label %stack_pop.exit1370

stack_pop.exit1370:                               ; preds = %1594, %1600
  %.val9.i1375 = phi i32 [ %.pre11.i1365, %1594 ], [ %1603, %1600 ]
  %.val.i1371 = phi ptr [ %.val.i.pre.i1364, %1594 ], [ %.val.i13711880, %1600 ]
  %1604 = phi i32 [ %1598, %1594 ], [ %1601, %1600 ]
  %.fca.1.insert.merged.i1367 = phi { i64, ptr } [ %1595, %1594 ], [ %.merged.i1368, %1600 ]
  store i32 %1604, ptr %21, align 4
  %1605 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1367, 0
  %1606 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1367, 1
  %1607 = sext i32 %1604 to i64
  %1608 = getelementptr inbounds i8, ptr %.val.i1371, i64 %1607
  %.sroa.08.0.copyload.i1372 = load i64, ptr %1608, align 8
  %.sroa.4.0..0..sroa_idx.i1373 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %.sroa.4.0.copyload.i1374 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1373, align 8
  %.not.i1376 = icmp eq i32 %1604, %.val9.i1375
  br i1 %.not.i1376, label %.thread.i1383, label %1613

.thread.i1383:                                    ; preds = %stack_pop.exit1370
  %1609 = getelementptr inbounds i8, ptr %1608, i64 -4
  %1610 = load i32, ptr %1609, align 4
  %1611 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1372, 0
  %1612 = insertvalue { i64, ptr } %1611, ptr %.sroa.4.0.copyload.i1374, 1
  br label %1619

1613:                                             ; preds = %stack_pop.exit1370
  %1614 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1372, ptr %.sroa.4.0.copyload.i1374) #12
  %.pre.i1377 = load i32, ptr %21, align 4
  %.val.i.pre.i1378 = load ptr, ptr %19, align 8
  %.pre11.i1379 = load i32, ptr %24, align 4
  %.pre12.i1380 = sext i32 %.pre.i1377 to i64
  %1615 = getelementptr inbounds i8, ptr %.val.i.pre.i1378, i64 %.pre12.i1380
  %1616 = getelementptr inbounds i8, ptr %1615, i64 -4
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp eq i32 %.pre.i1377, %.pre11.i1379
  br i1 %1618, label %1619, label %stack_pop.exit1384

1619:                                             ; preds = %1613, %.thread.i1383
  %1620 = phi i32 [ %1610, %.thread.i1383 ], [ %1617, %1613 ]
  %1621 = phi i32 [ %.val9.i1375, %.thread.i1383 ], [ %.pre.i1377, %1613 ]
  %.merged.i1382 = phi { i64, ptr } [ %1612, %.thread.i1383 ], [ %1614, %1613 ]
  %1622 = add nsw i32 %1621, 24
  store i32 %1622, ptr %24, align 4
  br label %stack_pop.exit1384

stack_pop.exit1384:                               ; preds = %1613, %1619
  %1623 = phi i32 [ %1617, %1613 ], [ %1620, %1619 ]
  %.fca.1.insert.merged.i1381 = phi { i64, ptr } [ %1614, %1613 ], [ %.merged.i1382, %1619 ]
  store i32 %1623, ptr %21, align 4
  %1624 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1381, 0
  %1625 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1381, 1
  %1626 = call double @jv_number_value(i64 %1624, ptr %1625) #12
  %1627 = fptosi double %1626 to i32
  %.sroa.0255.0.copyload = load i64, ptr %32, align 8
  %.sroa.3257.0.copyload = load ptr, ptr %33, align 8
  %1628 = load i32, ptr %21, align 4
  %.val.i1385 = load ptr, ptr %19, align 8
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i8, ptr %.val.i1385, i64 %1629
  %.sroa.08.0.copyload.i1386 = load i64, ptr %1630, align 8
  %.sroa.4.0..0..sroa_idx.i1387 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.sroa.4.0.copyload.i1388 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1387, align 8
  %.val9.i1389 = load i32, ptr %24, align 4
  %.not.i1390 = icmp eq i32 %1628, %.val9.i1389
  br i1 %.not.i1390, label %.thread.i1397, label %1635

.thread.i1397:                                    ; preds = %stack_pop.exit1384
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -4
  %1632 = load i32, ptr %1631, align 4
  %1633 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1386, 0
  %1634 = insertvalue { i64, ptr } %1633, ptr %.sroa.4.0.copyload.i1388, 1
  br label %1641

1635:                                             ; preds = %stack_pop.exit1384
  %1636 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1386, ptr %.sroa.4.0.copyload.i1388) #12
  %.pre.i1391 = load i32, ptr %21, align 4
  %.val.i.pre.i1392 = load ptr, ptr %19, align 8
  %.pre11.i1393 = load i32, ptr %24, align 4
  %.pre12.i1394 = sext i32 %.pre.i1391 to i64
  %1637 = getelementptr inbounds i8, ptr %.val.i.pre.i1392, i64 %.pre12.i1394
  %1638 = getelementptr inbounds i8, ptr %1637, i64 -4
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp eq i32 %.pre.i1391, %.pre11.i1393
  br i1 %1640, label %1641, label %stack_pop.exit1398

1641:                                             ; preds = %1635, %.thread.i1397
  %1642 = phi i32 [ %1632, %.thread.i1397 ], [ %1639, %1635 ]
  %1643 = phi i32 [ %1628, %.thread.i1397 ], [ %.pre.i1391, %1635 ]
  %.merged.i1396 = phi { i64, ptr } [ %1634, %.thread.i1397 ], [ %1636, %1635 ]
  %1644 = add nsw i32 %1643, 24
  store i32 %1644, ptr %24, align 4
  br label %stack_pop.exit1398

stack_pop.exit1398:                               ; preds = %1635, %1641
  %1645 = phi i32 [ %1639, %1635 ], [ %1642, %1641 ]
  %.fca.1.insert.merged.i1395 = phi { i64, ptr } [ %1636, %1635 ], [ %.merged.i1396, %1641 ]
  store i32 %1645, ptr %21, align 4
  %1646 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1395, 0
  %1647 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1395, 1
  store i64 %1646, ptr %32, align 8
  store ptr %1647, ptr %33, align 8
  %1648 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1399 = zext i32 %1648 to i64
  %.sroa.2.0.insert.shift.i1400 = shl nuw i64 %.sroa.2.0.insert.ext.i1399, 32
  %.sroa.0.0.insert.ext.i1401 = zext i32 %1645 to i64
  %.sroa.0.0.insert.insert.i1402 = or disjoint i64 %.sroa.2.0.insert.shift.i1400, %.sroa.0.0.insert.ext.i1401
  %1649 = call { i64, ptr } @jv_copy(i64 %.sroa.0255.0.copyload, ptr %.sroa.3257.0.copyload) #12
  %1650 = extractvalue { i64, ptr } %1649, 0
  %1651 = extractvalue { i64, ptr } %1649, 1
  %1652 = load i32, ptr %21, align 4
  %1653 = load i32, ptr %24, align 4
  %1654 = add nsw i32 %1653, -24
  %1655 = load i32, ptr %25, align 8
  %1656 = icmp slt i32 %1654, %1655
  %.val.pre.i.i1403 = load ptr, ptr %19, align 8
  br i1 %1656, label %1657, label %stack_push.exit1409

1657:                                             ; preds = %stack_pop.exit1398
  %1658 = sub i32 8, %1655
  %.not.i.i.i1407 = icmp eq ptr %.val.pre.i.i1403, null
  %1659 = sext i32 %1658 to i64
  %1660 = sub nsw i64 0, %1659
  %1661 = getelementptr inbounds i8, ptr %.val.pre.i.i1403, i64 %1660
  %1662 = select i1 %.not.i.i.i1407, ptr null, ptr %1661
  %1663 = shl nsw i64 %1659, 1
  %1664 = add nsw i64 %1663, 567
  %1665 = and i64 %1664, -8
  %1666 = trunc i64 %1665 to i32
  %sext.i.i.i1408 = shl i64 %1665, 32
  %1667 = ashr exact i64 %sext.i.i.i1408, 32
  %1668 = call ptr @jv_mem_realloc(ptr noundef %1662, i64 noundef %1667) #12
  %1669 = sub nsw i32 %1666, %1658
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i8, ptr %1668, i64 %1670
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1671, ptr align 1 %1668, i64 %1659, i1 false)
  %1672 = getelementptr inbounds i8, ptr %1668, i64 %1667
  store ptr %1672, ptr %19, align 8
  %1673 = sub nsw i32 8, %1666
  store i32 %1673, ptr %25, align 8
  br label %stack_push.exit1409

stack_push.exit1409:                              ; preds = %stack_pop.exit1398, %1657
  %.val.i.i1404 = phi ptr [ %1672, %1657 ], [ %.val.pre.i.i1403, %stack_pop.exit1398 ]
  store i32 %1654, ptr %24, align 4
  %1674 = sext i32 %1654 to i64
  %1675 = getelementptr inbounds i8, ptr %.val.i.i1404, i64 %1674
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -4
  store i32 %1652, ptr %1676, align 4
  store i32 %1654, ptr %21, align 4
  %.val.i1405 = load ptr, ptr %19, align 8
  %1677 = getelementptr inbounds i8, ptr %.val.i1405, i64 %1674
  store i64 %1650, ptr %1677, align 8
  %.sroa.2.0..0..sroa_idx.i1406 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store ptr %1651, ptr %.sroa.2.0..0..sroa_idx.i1406, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1402)
  %1678 = load i32, ptr %21, align 4
  %1679 = load i32, ptr %24, align 4
  %1680 = add nsw i32 %1679, -24
  %1681 = load i32, ptr %25, align 8
  %1682 = icmp slt i32 %1680, %1681
  %.val.pre.i.i1410 = load ptr, ptr %19, align 8
  br i1 %1682, label %1683, label %stack_push.exit1416

1683:                                             ; preds = %stack_push.exit1409
  %1684 = sub i32 8, %1681
  %.not.i.i.i1414 = icmp eq ptr %.val.pre.i.i1410, null
  %1685 = sext i32 %1684 to i64
  %1686 = sub nsw i64 0, %1685
  %1687 = getelementptr inbounds i8, ptr %.val.pre.i.i1410, i64 %1686
  %1688 = select i1 %.not.i.i.i1414, ptr null, ptr %1687
  %1689 = shl nsw i64 %1685, 1
  %1690 = add nsw i64 %1689, 567
  %1691 = and i64 %1690, -8
  %1692 = trunc i64 %1691 to i32
  %sext.i.i.i1415 = shl i64 %1691, 32
  %1693 = ashr exact i64 %sext.i.i.i1415, 32
  %1694 = call ptr @jv_mem_realloc(ptr noundef %1688, i64 noundef %1693) #12
  %1695 = sub nsw i32 %1692, %1684
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, ptr %1694, i64 %1696
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1697, ptr align 1 %1694, i64 %1685, i1 false)
  %1698 = getelementptr inbounds i8, ptr %1694, i64 %1693
  store ptr %1698, ptr %19, align 8
  %1699 = sub nsw i32 8, %1692
  store i32 %1699, ptr %25, align 8
  br label %stack_push.exit1416

stack_push.exit1416:                              ; preds = %stack_push.exit1409, %1683
  %.val.i.i1411 = phi ptr [ %1698, %1683 ], [ %.val.pre.i.i1410, %stack_push.exit1409 ]
  store i32 %1680, ptr %24, align 4
  %1700 = sext i32 %1680 to i64
  %1701 = getelementptr inbounds i8, ptr %.val.i.i1411, i64 %1700
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -4
  store i32 %1678, ptr %1702, align 4
  store i32 %1680, ptr %21, align 4
  %.val.i1412 = load ptr, ptr %19, align 8
  %1703 = getelementptr inbounds i8, ptr %.val.i1412, i64 %1700
  store i64 %.sroa.0255.0.copyload, ptr %1703, align 8
  %.sroa.2.0..0..sroa_idx.i1413 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  store ptr %.sroa.3257.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1413, align 8
  store i32 %1627, ptr %31, align 8
  %1704 = load i64, ptr %34, align 8
  %1705 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1704, ptr %1705) #12
  store i64 %1605, ptr %34, align 8
  store ptr %1606, ptr %35, align 8
  br label %2737

1706:                                             ; preds = %107, %107
  %1707 = load i64, ptr %32, align 8
  %1708 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1707, ptr %1708) #12
  %1709 = load i32, ptr %21, align 4
  %.val.i1417 = load ptr, ptr %19, align 8
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %.val.i1417, i64 %1710
  %.sroa.08.0.copyload.i1418 = load i64, ptr %1711, align 8
  %.sroa.4.0..0..sroa_idx.i1419 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %.sroa.4.0.copyload.i1420 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1419, align 8
  %.val9.i1421 = load i32, ptr %24, align 4
  %.not.i1422 = icmp eq i32 %1709, %.val9.i1421
  br i1 %.not.i1422, label %.thread.i1429, label %1716

.thread.i1429:                                    ; preds = %1706
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -4
  %1713 = load i32, ptr %1712, align 4
  %1714 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1418, 0
  %1715 = insertvalue { i64, ptr } %1714, ptr %.sroa.4.0.copyload.i1420, 1
  br label %1722

1716:                                             ; preds = %1706
  %1717 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1418, ptr %.sroa.4.0.copyload.i1420) #12
  %.pre.i1423 = load i32, ptr %21, align 4
  %.val.i.pre.i1424 = load ptr, ptr %19, align 8
  %.pre11.i1425 = load i32, ptr %24, align 4
  %.pre12.i1426 = sext i32 %.pre.i1423 to i64
  %1718 = getelementptr inbounds i8, ptr %.val.i.pre.i1424, i64 %.pre12.i1426
  %1719 = getelementptr inbounds i8, ptr %1718, i64 -4
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp eq i32 %.pre.i1423, %.pre11.i1425
  br i1 %1721, label %1722, label %stack_pop.exit1430

1722:                                             ; preds = %1716, %.thread.i1429
  %1723 = phi i32 [ %1713, %.thread.i1429 ], [ %1720, %1716 ]
  %1724 = phi i32 [ %1709, %.thread.i1429 ], [ %.pre.i1423, %1716 ]
  %.merged.i1428 = phi { i64, ptr } [ %1715, %.thread.i1429 ], [ %1717, %1716 ]
  %1725 = add nsw i32 %1724, 24
  store i32 %1725, ptr %24, align 4
  br label %stack_pop.exit1430

stack_pop.exit1430:                               ; preds = %1716, %1722
  %1726 = phi i32 [ %1720, %1716 ], [ %1723, %1722 ]
  %.fca.1.insert.merged.i1427 = phi { i64, ptr } [ %1717, %1716 ], [ %.merged.i1428, %1722 ]
  store i32 %1726, ptr %21, align 4
  %1727 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1427, 0
  %1728 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1427, 1
  store i64 %1727, ptr %32, align 8
  store ptr %1728, ptr %33, align 8
  br label %2219

1729:                                             ; preds = %107, %107
  %1730 = load i32, ptr %21, align 4
  %.val.i1431 = load ptr, ptr %19, align 8
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i8, ptr %.val.i1431, i64 %1731
  %.sroa.08.0.copyload.i1432 = load i64, ptr %1732, align 8
  %.sroa.4.0..0..sroa_idx.i1433 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %.sroa.4.0.copyload.i1434 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1433, align 8
  %.val9.i1435 = load i32, ptr %24, align 4
  %.not.i1436 = icmp eq i32 %1730, %.val9.i1435
  br i1 %.not.i1436, label %.thread.i1443, label %1737

.thread.i1443:                                    ; preds = %1729
  %1733 = getelementptr inbounds i8, ptr %1732, i64 -4
  %1734 = load i32, ptr %1733, align 4
  %1735 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1432, 0
  %1736 = insertvalue { i64, ptr } %1735, ptr %.sroa.4.0.copyload.i1434, 1
  br label %1743

1737:                                             ; preds = %1729
  %1738 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1432, ptr %.sroa.4.0.copyload.i1434) #12
  %.pre.i1437 = load i32, ptr %21, align 4
  %.val.i.pre.i1438 = load ptr, ptr %19, align 8
  %.pre11.i1439 = load i32, ptr %24, align 4
  %.pre12.i1440 = sext i32 %.pre.i1437 to i64
  %1739 = getelementptr inbounds i8, ptr %.val.i.pre.i1438, i64 %.pre12.i1440
  %1740 = getelementptr inbounds i8, ptr %1739, i64 -4
  %1741 = load i32, ptr %1740, align 4
  %1742 = icmp eq i32 %.pre.i1437, %.pre11.i1439
  br i1 %1742, label %1743, label %stack_pop.exit1444

1743:                                             ; preds = %1737, %.thread.i1443
  %.val.i14451877 = phi ptr [ %.val.i1431, %.thread.i1443 ], [ %.val.i.pre.i1438, %1737 ]
  %1744 = phi i32 [ %1734, %.thread.i1443 ], [ %1741, %1737 ]
  %1745 = phi i32 [ %1730, %.thread.i1443 ], [ %.pre.i1437, %1737 ]
  %.merged.i1442 = phi { i64, ptr } [ %1736, %.thread.i1443 ], [ %1738, %1737 ]
  %1746 = add nsw i32 %1745, 24
  store i32 %1746, ptr %24, align 4
  br label %stack_pop.exit1444

stack_pop.exit1444:                               ; preds = %1737, %1743
  %.val9.i1449 = phi i32 [ %.pre11.i1439, %1737 ], [ %1746, %1743 ]
  %.val.i1445 = phi ptr [ %.val.i.pre.i1438, %1737 ], [ %.val.i14451877, %1743 ]
  %1747 = phi i32 [ %1741, %1737 ], [ %1744, %1743 ]
  %.fca.1.insert.merged.i1441 = phi { i64, ptr } [ %1738, %1737 ], [ %.merged.i1442, %1743 ]
  store i32 %1747, ptr %21, align 4
  %1748 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1441, 0
  %1749 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1441, 1
  %1750 = sext i32 %1747 to i64
  %1751 = getelementptr inbounds i8, ptr %.val.i1445, i64 %1750
  %.sroa.08.0.copyload.i1446 = load i64, ptr %1751, align 8
  %.sroa.4.0..0..sroa_idx.i1447 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %.sroa.4.0.copyload.i1448 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1447, align 8
  %.not.i1450 = icmp eq i32 %1747, %.val9.i1449
  br i1 %.not.i1450, label %.thread.i1457, label %1756

.thread.i1457:                                    ; preds = %stack_pop.exit1444
  %1752 = getelementptr inbounds i8, ptr %1751, i64 -4
  %1753 = load i32, ptr %1752, align 4
  %1754 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1446, 0
  %1755 = insertvalue { i64, ptr } %1754, ptr %.sroa.4.0.copyload.i1448, 1
  br label %1762

1756:                                             ; preds = %stack_pop.exit1444
  %1757 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1446, ptr %.sroa.4.0.copyload.i1448) #12
  %.pre.i1451 = load i32, ptr %21, align 4
  %.val.i.pre.i1452 = load ptr, ptr %19, align 8
  %.pre11.i1453 = load i32, ptr %24, align 4
  %.pre12.i1454 = sext i32 %.pre.i1451 to i64
  %1758 = getelementptr inbounds i8, ptr %.val.i.pre.i1452, i64 %.pre12.i1454
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -4
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp eq i32 %.pre.i1451, %.pre11.i1453
  br i1 %1761, label %1762, label %stack_pop.exit1458

1762:                                             ; preds = %1756, %.thread.i1457
  %1763 = phi i32 [ %1753, %.thread.i1457 ], [ %1760, %1756 ]
  %1764 = phi i32 [ %.val9.i1449, %.thread.i1457 ], [ %.pre.i1451, %1756 ]
  %.merged.i1456 = phi { i64, ptr } [ %1755, %.thread.i1457 ], [ %1757, %1756 ]
  %1765 = add nsw i32 %1764, 24
  store i32 %1765, ptr %24, align 4
  br label %stack_pop.exit1458

stack_pop.exit1458:                               ; preds = %1756, %1762
  %1766 = phi i32 [ %1760, %1756 ], [ %1763, %1762 ]
  %.fca.1.insert.merged.i1455 = phi { i64, ptr } [ %1757, %1756 ], [ %.merged.i1456, %1762 ]
  store i32 %1766, ptr %21, align 4
  %1767 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1455, 0
  %1768 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1455, 1
  %1769 = call { i64, ptr } @jv_copy(i64 %1748, ptr %1749) #12
  %1770 = extractvalue { i64, ptr } %1769, 0
  %1771 = extractvalue { i64, ptr } %1769, 1
  %1772 = load i32, ptr %31, align 8
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %path_intact.exit1460.thread

1774:                                             ; preds = %stack_pop.exit1458
  %1775 = load i64, ptr %32, align 8
  %1776 = load ptr, ptr %33, align 8
  %1777 = call i32 @jv_get_kind(i64 %1775, ptr %1776) #12
  %1778 = icmp eq i32 %1777, 6
  br i1 %1778, label %path_intact.exit1460, label %path_intact.exit1460.thread

path_intact.exit1460.thread:                      ; preds = %stack_pop.exit1458, %1774
  call void @jv_free(i64 %1770, ptr %1771) #12
  br label %1796

path_intact.exit1460:                             ; preds = %1774
  %1779 = load i64, ptr %34, align 8
  %1780 = load ptr, ptr %35, align 8
  %1781 = call { i64, ptr } @jv_copy(i64 %1779, ptr %1780) #12
  %1782 = extractvalue { i64, ptr } %1781, 0
  %1783 = extractvalue { i64, ptr } %1781, 1
  %1784 = call i32 @jv_identical(i64 %1770, ptr %1771, i64 %1782, ptr %1783) #12
  %.not787 = icmp eq i32 %1784, 0
  br i1 %.not787, label %1785, label %1796

1785:                                             ; preds = %path_intact.exit1460
  %1786 = call ptr @jv_dump_string_trunc(i64 %1767, ptr %1768, ptr noundef nonnull %5, i64 noundef 15) #12
  %1787 = call ptr @jv_dump_string_trunc(i64 %1748, ptr %1749, ptr noundef nonnull %6, i64 noundef 30) #12
  %1788 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %1786, ptr noundef %1787) #12
  %1789 = extractvalue { i64, ptr } %1788, 0
  %1790 = extractvalue { i64, ptr } %1788, 1
  %1791 = call { i64, ptr } @jv_invalid_with_msg(i64 %1789, ptr %1790) #12
  %1792 = extractvalue { i64, ptr } %1791, 0
  %1793 = extractvalue { i64, ptr } %1791, 1
  %1794 = load i64, ptr %22, align 8
  %1795 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1794, ptr %1795) #12
  store i64 %1792, ptr %22, align 8
  store ptr %1793, ptr %23, align 8
  br label %2219

1796:                                             ; preds = %path_intact.exit1460.thread, %path_intact.exit1460
  %1797 = call { i64, ptr } @jv_copy(i64 %1767, ptr %1768) #12
  %1798 = extractvalue { i64, ptr } %1797, 0
  %1799 = extractvalue { i64, ptr } %1797, 1
  %1800 = call { i64, ptr } @jv_get(i64 %1748, ptr %1749, i64 %1798, ptr %1799) #12
  %1801 = extractvalue { i64, ptr } %1800, 0
  %1802 = extractvalue { i64, ptr } %1800, 1
  %1803 = call i32 @jv_get_kind(i64 %1801, ptr %1802) #12
  %.not1829 = icmp eq i32 %1803, 0
  br i1 %.not1829, label %1834, label %1804

1804:                                             ; preds = %1796
  %1805 = call { i64, ptr } @jv_copy(i64 %1801, ptr %1802) #12
  %1806 = extractvalue { i64, ptr } %1805, 0
  %1807 = extractvalue { i64, ptr } %1805, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %1767, ptr %1768, i64 %1806, ptr %1807)
  %1808 = load i32, ptr %21, align 4
  %1809 = load i32, ptr %24, align 4
  %1810 = add nsw i32 %1809, -24
  %1811 = load i32, ptr %25, align 8
  %1812 = icmp slt i32 %1810, %1811
  %.val.pre.i.i1461 = load ptr, ptr %19, align 8
  br i1 %1812, label %1813, label %stack_push.exit1467

1813:                                             ; preds = %1804
  %1814 = sub i32 8, %1811
  %.not.i.i.i1465 = icmp eq ptr %.val.pre.i.i1461, null
  %1815 = sext i32 %1814 to i64
  %1816 = sub nsw i64 0, %1815
  %1817 = getelementptr inbounds i8, ptr %.val.pre.i.i1461, i64 %1816
  %1818 = select i1 %.not.i.i.i1465, ptr null, ptr %1817
  %1819 = shl nsw i64 %1815, 1
  %1820 = add nsw i64 %1819, 567
  %1821 = and i64 %1820, -8
  %1822 = trunc i64 %1821 to i32
  %sext.i.i.i1466 = shl i64 %1821, 32
  %1823 = ashr exact i64 %sext.i.i.i1466, 32
  %1824 = call ptr @jv_mem_realloc(ptr noundef %1818, i64 noundef %1823) #12
  %1825 = sub nsw i32 %1822, %1814
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i8, ptr %1824, i64 %1826
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1827, ptr align 1 %1824, i64 %1815, i1 false)
  %1828 = getelementptr inbounds i8, ptr %1824, i64 %1823
  store ptr %1828, ptr %19, align 8
  %1829 = sub nsw i32 8, %1822
  store i32 %1829, ptr %25, align 8
  br label %stack_push.exit1467

stack_push.exit1467:                              ; preds = %1804, %1813
  %.val.i.i1462 = phi ptr [ %1828, %1813 ], [ %.val.pre.i.i1461, %1804 ]
  store i32 %1810, ptr %24, align 4
  %1830 = sext i32 %1810 to i64
  %1831 = getelementptr inbounds i8, ptr %.val.i.i1462, i64 %1830
  %1832 = getelementptr inbounds i8, ptr %1831, i64 -4
  store i32 %1808, ptr %1832, align 4
  store i32 %1810, ptr %21, align 4
  %.val.i1463 = load ptr, ptr %19, align 8
  %1833 = getelementptr inbounds i8, ptr %.val.i1463, i64 %1830
  store i64 %1801, ptr %1833, align 8
  %.sroa.2.0..0..sroa_idx.i1464 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store ptr %1802, ptr %.sroa.2.0..0..sroa_idx.i1464, align 8
  br label %2737

1834:                                             ; preds = %1796
  call void @jv_free(i64 %1767, ptr %1768) #12
  %1835 = icmp eq i16 %.0743, 10
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1834
  %1837 = load i64, ptr %22, align 8
  %1838 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1837, ptr %1838) #12
  store i64 %1801, ptr %22, align 8
  store ptr %1802, ptr %23, align 8
  br label %2219

1839:                                             ; preds = %1834
  call void @jv_free(i64 %1801, ptr %1802) #12
  br label %2219

1840:                                             ; preds = %107
  %1841 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1842 = load i16, ptr %108, align 2
  %1843 = zext i16 %1842 to i64
  %1844 = getelementptr inbounds nuw i16, ptr %1841, i64 %1843
  br label %2737

1845:                                             ; preds = %107
  %1846 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %1847 = load i16, ptr %108, align 2
  %1848 = load i32, ptr %21, align 4
  %.val.i1468 = load ptr, ptr %19, align 8
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %.val.i1468, i64 %1849
  %.sroa.08.0.copyload.i1469 = load i64, ptr %1850, align 8
  %.sroa.4.0..0..sroa_idx.i1470 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %.sroa.4.0.copyload.i1471 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1470, align 8
  %.val9.i1472 = load i32, ptr %24, align 4
  %.not.i1473 = icmp eq i32 %1848, %.val9.i1472
  br i1 %.not.i1473, label %.thread.i1480, label %1855

.thread.i1480:                                    ; preds = %1845
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -4
  %1852 = load i32, ptr %1851, align 4
  %1853 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1469, 0
  %1854 = insertvalue { i64, ptr } %1853, ptr %.sroa.4.0.copyload.i1471, 1
  br label %1861

1855:                                             ; preds = %1845
  %1856 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1469, ptr %.sroa.4.0.copyload.i1471) #12
  %.pre.i1474 = load i32, ptr %21, align 4
  %.val.i.pre.i1475 = load ptr, ptr %19, align 8
  %.pre11.i1476 = load i32, ptr %24, align 4
  %.pre12.i1477 = sext i32 %.pre.i1474 to i64
  %1857 = getelementptr inbounds i8, ptr %.val.i.pre.i1475, i64 %.pre12.i1477
  %1858 = getelementptr inbounds i8, ptr %1857, i64 -4
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp eq i32 %.pre.i1474, %.pre11.i1476
  br i1 %1860, label %1861, label %stack_pop.exit1481

1861:                                             ; preds = %1855, %.thread.i1480
  %1862 = phi i32 [ %1852, %.thread.i1480 ], [ %1859, %1855 ]
  %1863 = phi i32 [ %1848, %.thread.i1480 ], [ %.pre.i1474, %1855 ]
  %.merged.i1479 = phi { i64, ptr } [ %1854, %.thread.i1480 ], [ %1856, %1855 ]
  %1864 = add nsw i32 %1863, 24
  store i32 %1864, ptr %24, align 4
  br label %stack_pop.exit1481

stack_pop.exit1481:                               ; preds = %1855, %1861
  %1865 = phi i32 [ %1859, %1855 ], [ %1862, %1861 ]
  %.fca.1.insert.merged.i1478 = phi { i64, ptr } [ %1856, %1855 ], [ %.merged.i1479, %1861 ]
  store i32 %1865, ptr %21, align 4
  %1866 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1478, 0
  %1867 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1478, 1
  %1868 = call i32 @jv_get_kind(i64 %1866, ptr %1867) #12
  %1869 = add i32 %1868, -1
  %or.cond = icmp ult i32 %1869, 2
  %1870 = zext i16 %1847 to i64
  %.2.idx = select i1 %or.cond, i64 %1870, i64 0
  %.2 = getelementptr inbounds nuw i16, ptr %1846, i64 %.2.idx
  %1871 = load i32, ptr %21, align 4
  %1872 = load i32, ptr %24, align 4
  %1873 = add nsw i32 %1872, -24
  %1874 = load i32, ptr %25, align 8
  %1875 = icmp slt i32 %1873, %1874
  %.val.pre.i.i1482 = load ptr, ptr %19, align 8
  br i1 %1875, label %1876, label %stack_push.exit1488

1876:                                             ; preds = %stack_pop.exit1481
  %1877 = sub i32 8, %1874
  %.not.i.i.i1486 = icmp eq ptr %.val.pre.i.i1482, null
  %1878 = sext i32 %1877 to i64
  %1879 = sub nsw i64 0, %1878
  %1880 = getelementptr inbounds i8, ptr %.val.pre.i.i1482, i64 %1879
  %1881 = select i1 %.not.i.i.i1486, ptr null, ptr %1880
  %1882 = shl nsw i64 %1878, 1
  %1883 = add nsw i64 %1882, 567
  %1884 = and i64 %1883, -8
  %1885 = trunc i64 %1884 to i32
  %sext.i.i.i1487 = shl i64 %1884, 32
  %1886 = ashr exact i64 %sext.i.i.i1487, 32
  %1887 = call ptr @jv_mem_realloc(ptr noundef %1881, i64 noundef %1886) #12
  %1888 = sub nsw i32 %1885, %1877
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i8, ptr %1887, i64 %1889
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1890, ptr align 1 %1887, i64 %1878, i1 false)
  %1891 = getelementptr inbounds i8, ptr %1887, i64 %1886
  store ptr %1891, ptr %19, align 8
  %1892 = sub nsw i32 8, %1885
  store i32 %1892, ptr %25, align 8
  br label %stack_push.exit1488

stack_push.exit1488:                              ; preds = %stack_pop.exit1481, %1876
  %.val.i.i1483 = phi ptr [ %1891, %1876 ], [ %.val.pre.i.i1482, %stack_pop.exit1481 ]
  store i32 %1873, ptr %24, align 4
  %1893 = sext i32 %1873 to i64
  %1894 = getelementptr inbounds i8, ptr %.val.i.i1483, i64 %1893
  %1895 = getelementptr inbounds i8, ptr %1894, i64 -4
  store i32 %1871, ptr %1895, align 4
  store i32 %1873, ptr %21, align 4
  %.val.i1484 = load ptr, ptr %19, align 8
  %1896 = getelementptr inbounds i8, ptr %.val.i1484, i64 %1893
  store i64 %1866, ptr %1896, align 8
  %.sroa.2.0..0..sroa_idx.i1485 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  store ptr %1867, ptr %.sroa.2.0..0..sroa_idx.i1485, align 8
  br label %2737

1897:                                             ; preds = %107, %107
  %1898 = load i32, ptr %21, align 4
  %.val.i1489 = load ptr, ptr %19, align 8
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i8, ptr %.val.i1489, i64 %1899
  %.sroa.08.0.copyload.i1490 = load i64, ptr %1900, align 8
  %.sroa.4.0..0..sroa_idx.i1491 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %.sroa.4.0.copyload.i1492 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1491, align 8
  %.val9.i1493 = load i32, ptr %24, align 4
  %.not.i1494 = icmp eq i32 %1898, %.val9.i1493
  br i1 %.not.i1494, label %.thread.i1501, label %1905

.thread.i1501:                                    ; preds = %1897
  %1901 = getelementptr inbounds i8, ptr %1900, i64 -4
  %1902 = load i32, ptr %1901, align 4
  %1903 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1490, 0
  %1904 = insertvalue { i64, ptr } %1903, ptr %.sroa.4.0.copyload.i1492, 1
  br label %1911

1905:                                             ; preds = %1897
  %1906 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1490, ptr %.sroa.4.0.copyload.i1492) #12
  %.pre.i1495 = load i32, ptr %21, align 4
  %.val.i.pre.i1496 = load ptr, ptr %19, align 8
  %.pre11.i1497 = load i32, ptr %24, align 4
  %.pre12.i1498 = sext i32 %.pre.i1495 to i64
  %1907 = getelementptr inbounds i8, ptr %.val.i.pre.i1496, i64 %.pre12.i1498
  %1908 = getelementptr inbounds i8, ptr %1907, i64 -4
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %.pre.i1495, %.pre11.i1497
  br i1 %1910, label %1911, label %stack_pop.exit1502

1911:                                             ; preds = %1905, %.thread.i1501
  %1912 = phi i32 [ %1902, %.thread.i1501 ], [ %1909, %1905 ]
  %1913 = phi i32 [ %1898, %.thread.i1501 ], [ %.pre.i1495, %1905 ]
  %.merged.i1500 = phi { i64, ptr } [ %1904, %.thread.i1501 ], [ %1906, %1905 ]
  %1914 = add nsw i32 %1913, 24
  store i32 %1914, ptr %24, align 4
  br label %stack_pop.exit1502

stack_pop.exit1502:                               ; preds = %1905, %1911
  %1915 = phi i32 [ %1909, %1905 ], [ %1912, %1911 ]
  %.fca.1.insert.merged.i1499 = phi { i64, ptr } [ %1906, %1905 ], [ %.merged.i1500, %1911 ]
  store i32 %1915, ptr %21, align 4
  %1916 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1499, 0
  %1917 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1499, 1
  %1918 = call { i64, ptr } @jv_copy(i64 %1916, ptr %1917) #12
  %1919 = extractvalue { i64, ptr } %1918, 0
  %1920 = extractvalue { i64, ptr } %1918, 1
  %1921 = load i32, ptr %31, align 8
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %path_intact.exit1504.thread

1923:                                             ; preds = %stack_pop.exit1502
  %1924 = load i64, ptr %32, align 8
  %1925 = load ptr, ptr %33, align 8
  %1926 = call i32 @jv_get_kind(i64 %1924, ptr %1925) #12
  %1927 = icmp eq i32 %1926, 6
  br i1 %1927, label %path_intact.exit1504, label %path_intact.exit1504.thread

path_intact.exit1504.thread:                      ; preds = %stack_pop.exit1502, %1923
  call void @jv_free(i64 %1919, ptr %1920) #12
  br label %1944

path_intact.exit1504:                             ; preds = %1923
  %1928 = load i64, ptr %34, align 8
  %1929 = load ptr, ptr %35, align 8
  %1930 = call { i64, ptr } @jv_copy(i64 %1928, ptr %1929) #12
  %1931 = extractvalue { i64, ptr } %1930, 0
  %1932 = extractvalue { i64, ptr } %1930, 1
  %1933 = call i32 @jv_identical(i64 %1919, ptr %1920, i64 %1931, ptr %1932) #12
  %.not784 = icmp eq i32 %1933, 0
  br i1 %.not784, label %1934, label %1944

1934:                                             ; preds = %path_intact.exit1504
  %1935 = call ptr @jv_dump_string_trunc(i64 %1916, ptr %1917, ptr noundef nonnull %7, i64 noundef 30) #12
  %1936 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %1935) #12
  %1937 = extractvalue { i64, ptr } %1936, 0
  %1938 = extractvalue { i64, ptr } %1936, 1
  %1939 = call { i64, ptr } @jv_invalid_with_msg(i64 %1937, ptr %1938) #12
  %1940 = extractvalue { i64, ptr } %1939, 0
  %1941 = extractvalue { i64, ptr } %1939, 1
  %1942 = load i64, ptr %22, align 8
  %1943 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1942, ptr %1943) #12
  store i64 %1940, ptr %22, align 8
  store ptr %1941, ptr %23, align 8
  br label %2219

1944:                                             ; preds = %path_intact.exit1504.thread, %path_intact.exit1504
  %1945 = load i32, ptr %21, align 4
  %1946 = load i32, ptr %24, align 4
  %1947 = add nsw i32 %1946, -24
  %1948 = load i32, ptr %25, align 8
  %1949 = icmp slt i32 %1947, %1948
  %.val.pre.i.i1505 = load ptr, ptr %19, align 8
  br i1 %1949, label %1950, label %stack_push.exit1511

1950:                                             ; preds = %1944
  %1951 = sub i32 8, %1948
  %.not.i.i.i1509 = icmp eq ptr %.val.pre.i.i1505, null
  %1952 = sext i32 %1951 to i64
  %1953 = sub nsw i64 0, %1952
  %1954 = getelementptr inbounds i8, ptr %.val.pre.i.i1505, i64 %1953
  %1955 = select i1 %.not.i.i.i1509, ptr null, ptr %1954
  %1956 = shl nsw i64 %1952, 1
  %1957 = add nsw i64 %1956, 567
  %1958 = and i64 %1957, -8
  %1959 = trunc i64 %1958 to i32
  %sext.i.i.i1510 = shl i64 %1958, 32
  %1960 = ashr exact i64 %sext.i.i.i1510, 32
  %1961 = call ptr @jv_mem_realloc(ptr noundef %1955, i64 noundef %1960) #12
  %1962 = sub nsw i32 %1959, %1951
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, ptr %1961, i64 %1963
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1964, ptr align 1 %1961, i64 %1952, i1 false)
  %1965 = getelementptr inbounds i8, ptr %1961, i64 %1960
  store ptr %1965, ptr %19, align 8
  %1966 = sub nsw i32 8, %1959
  store i32 %1966, ptr %25, align 8
  br label %stack_push.exit1511

stack_push.exit1511:                              ; preds = %1944, %1950
  %.val.i.i1506 = phi ptr [ %1965, %1950 ], [ %.val.pre.i.i1505, %1944 ]
  store i32 %1947, ptr %24, align 4
  %1967 = sext i32 %1947 to i64
  %1968 = getelementptr inbounds i8, ptr %.val.i.i1506, i64 %1967
  %1969 = getelementptr inbounds i8, ptr %1968, i64 -4
  store i32 %1945, ptr %1969, align 4
  store i32 %1947, ptr %21, align 4
  %.val.i1507 = load ptr, ptr %19, align 8
  %1970 = getelementptr inbounds i8, ptr %.val.i1507, i64 %1967
  store i64 %1916, ptr %1970, align 8
  %.sroa.2.0..0..sroa_idx.i1508 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  store ptr %1917, ptr %.sroa.2.0..0..sroa_idx.i1508, align 8
  %1971 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #12
  %1972 = extractvalue { i64, ptr } %1971, 0
  %1973 = extractvalue { i64, ptr } %1971, 1
  %1974 = load i32, ptr %21, align 4
  %1975 = load i32, ptr %24, align 4
  %1976 = add nsw i32 %1975, -24
  %1977 = load i32, ptr %25, align 8
  %1978 = icmp slt i32 %1976, %1977
  %.val.pre.i.i1512 = load ptr, ptr %19, align 8
  br i1 %1978, label %1979, label %stack_push.exit1518

1979:                                             ; preds = %stack_push.exit1511
  %1980 = sub i32 8, %1977
  %.not.i.i.i1516 = icmp eq ptr %.val.pre.i.i1512, null
  %1981 = sext i32 %1980 to i64
  %1982 = sub nsw i64 0, %1981
  %1983 = getelementptr inbounds i8, ptr %.val.pre.i.i1512, i64 %1982
  %1984 = select i1 %.not.i.i.i1516, ptr null, ptr %1983
  %1985 = shl nsw i64 %1981, 1
  %1986 = add nsw i64 %1985, 567
  %1987 = and i64 %1986, -8
  %1988 = trunc i64 %1987 to i32
  %sext.i.i.i1517 = shl i64 %1987, 32
  %1989 = ashr exact i64 %sext.i.i.i1517, 32
  %1990 = call ptr @jv_mem_realloc(ptr noundef %1984, i64 noundef %1989) #12
  %1991 = sub nsw i32 %1988, %1980
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %1990, i64 %1992
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1993, ptr align 1 %1990, i64 %1981, i1 false)
  %1994 = getelementptr inbounds i8, ptr %1990, i64 %1989
  store ptr %1994, ptr %19, align 8
  %1995 = sub nsw i32 8, %1988
  store i32 %1995, ptr %25, align 8
  br label %stack_push.exit1518

stack_push.exit1518:                              ; preds = %stack_push.exit1511, %1979
  %.val.i.i1513 = phi ptr [ %1994, %1979 ], [ %.val.pre.i.i1512, %stack_push.exit1511 ]
  store i32 %1976, ptr %24, align 4
  %1996 = sext i32 %1976 to i64
  %1997 = getelementptr inbounds i8, ptr %.val.i.i1513, i64 %1996
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -4
  store i32 %1974, ptr %1998, align 4
  store i32 %1976, ptr %21, align 4
  %.val.i1514 = load ptr, ptr %19, align 8
  %1999 = getelementptr inbounds i8, ptr %.val.i1514, i64 %1996
  store i64 %1972, ptr %1999, align 8
  %.sroa.2.0..0..sroa_idx.i1515 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  store ptr %1973, ptr %.sroa.2.0..0..sroa_idx.i1515, align 8
  br label %2000

2000:                                             ; preds = %stack_push.exit1518, %107, %107
  %2001 = load i32, ptr %21, align 4
  %.val.i1519 = load ptr, ptr %19, align 8
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i8, ptr %.val.i1519, i64 %2002
  %.sroa.08.0.copyload.i1520 = load i64, ptr %2003, align 8
  %.sroa.4.0..0..sroa_idx.i1521 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %.sroa.4.0.copyload.i1522 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1521, align 8
  %.val9.i1523 = load i32, ptr %24, align 4
  %.not.i1524 = icmp eq i32 %2001, %.val9.i1523
  br i1 %.not.i1524, label %.thread.i1531, label %2008

.thread.i1531:                                    ; preds = %2000
  %2004 = getelementptr inbounds i8, ptr %2003, i64 -4
  %2005 = load i32, ptr %2004, align 4
  %2006 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1520, 0
  %2007 = insertvalue { i64, ptr } %2006, ptr %.sroa.4.0.copyload.i1522, 1
  br label %2014

2008:                                             ; preds = %2000
  %2009 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1520, ptr %.sroa.4.0.copyload.i1522) #12
  %.pre.i1525 = load i32, ptr %21, align 4
  %.val.i.pre.i1526 = load ptr, ptr %19, align 8
  %.pre11.i1527 = load i32, ptr %24, align 4
  %.pre12.i1528 = sext i32 %.pre.i1525 to i64
  %2010 = getelementptr inbounds i8, ptr %.val.i.pre.i1526, i64 %.pre12.i1528
  %2011 = getelementptr inbounds i8, ptr %2010, i64 -4
  %2012 = load i32, ptr %2011, align 4
  %2013 = icmp eq i32 %.pre.i1525, %.pre11.i1527
  br i1 %2013, label %2014, label %stack_pop.exit1532

2014:                                             ; preds = %2008, %.thread.i1531
  %2015 = phi i32 [ %2005, %.thread.i1531 ], [ %2012, %2008 ]
  %2016 = phi i32 [ %2001, %.thread.i1531 ], [ %.pre.i1525, %2008 ]
  %.merged.i1530 = phi { i64, ptr } [ %2007, %.thread.i1531 ], [ %2009, %2008 ]
  %2017 = add nsw i32 %2016, 24
  store i32 %2017, ptr %24, align 4
  br label %stack_pop.exit1532

stack_pop.exit1532:                               ; preds = %2008, %2014
  %2018 = phi i32 [ %2012, %2008 ], [ %2015, %2014 ]
  %.fca.1.insert.merged.i1529 = phi { i64, ptr } [ %2009, %2008 ], [ %.merged.i1530, %2014 ]
  store i32 %2018, ptr %21, align 4
  %2019 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1529, 0
  %2020 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1529, 1
  %2021 = call double @jv_number_value(i64 %2019, ptr %2020) #12
  %2022 = fptosi double %2021 to i32
  %2023 = load i32, ptr %21, align 4
  %.val.i1533 = load ptr, ptr %19, align 8
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds i8, ptr %.val.i1533, i64 %2024
  %.sroa.08.0.copyload.i1534 = load i64, ptr %2025, align 8
  %.sroa.4.0..0..sroa_idx.i1535 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %.sroa.4.0.copyload.i1536 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1535, align 8
  %.val9.i1537 = load i32, ptr %24, align 4
  %.not.i1538 = icmp eq i32 %2023, %.val9.i1537
  br i1 %.not.i1538, label %.thread.i1545, label %2030

.thread.i1545:                                    ; preds = %stack_pop.exit1532
  %2026 = getelementptr inbounds i8, ptr %2025, i64 -4
  %2027 = load i32, ptr %2026, align 4
  %2028 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1534, 0
  %2029 = insertvalue { i64, ptr } %2028, ptr %.sroa.4.0.copyload.i1536, 1
  br label %2036

2030:                                             ; preds = %stack_pop.exit1532
  %2031 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1534, ptr %.sroa.4.0.copyload.i1536) #12
  %.pre.i1539 = load i32, ptr %21, align 4
  %.val.i.pre.i1540 = load ptr, ptr %19, align 8
  %.pre11.i1541 = load i32, ptr %24, align 4
  %.pre12.i1542 = sext i32 %.pre.i1539 to i64
  %2032 = getelementptr inbounds i8, ptr %.val.i.pre.i1540, i64 %.pre12.i1542
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -4
  %2034 = load i32, ptr %2033, align 4
  %2035 = icmp eq i32 %.pre.i1539, %.pre11.i1541
  br i1 %2035, label %2036, label %stack_pop.exit1546

2036:                                             ; preds = %2030, %.thread.i1545
  %2037 = phi i32 [ %2027, %.thread.i1545 ], [ %2034, %2030 ]
  %2038 = phi i32 [ %2023, %.thread.i1545 ], [ %.pre.i1539, %2030 ]
  %.merged.i1544 = phi { i64, ptr } [ %2029, %.thread.i1545 ], [ %2031, %2030 ]
  %2039 = add nsw i32 %2038, 24
  store i32 %2039, ptr %24, align 4
  br label %stack_pop.exit1546

stack_pop.exit1546:                               ; preds = %2030, %2036
  %2040 = phi i32 [ %2034, %2030 ], [ %2037, %2036 ]
  %.fca.1.insert.merged.i1543 = phi { i64, ptr } [ %2031, %2030 ], [ %.merged.i1544, %2036 ]
  store i32 %2040, ptr %21, align 4
  %2041 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1543, 0
  %2042 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1543, 1
  %2043 = call i32 @jv_get_kind(i64 %2041, ptr %2042) #12
  %2044 = icmp eq i32 %2043, 6
  br i1 %2044, label %2045, label %2055

2045:                                             ; preds = %stack_pop.exit1546
  %2046 = and i16 %.0743, -2
  %or.cond4 = icmp eq i16 %2046, 12
  %2047 = add nsw i32 %2022, 1
  %.0751 = select i1 %or.cond4, i32 0, i32 %2047
  %2048 = call { i64, ptr } @jv_copy(i64 %2041, ptr %2042) #12
  %2049 = extractvalue { i64, ptr } %2048, 0
  %2050 = extractvalue { i64, ptr } %2048, 1
  %2051 = call i32 @jv_array_length(i64 %2049, ptr %2050) #12
  %2052 = icmp slt i32 %.0751, %2051
  %2053 = add nsw i32 %2051, -1
  %2054 = icmp eq i32 %.0751, %2053
  br i1 %2052, label %2083, label %2101

2055:                                             ; preds = %stack_pop.exit1546
  %2056 = call i32 @jv_get_kind(i64 %2041, ptr %2042) #12
  %2057 = icmp eq i32 %2056, 7
  br i1 %2057, label %2058, label %2066

2058:                                             ; preds = %2055
  %2059 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2059, 12
  br i1 %or.cond7, label %2060, label %2062

2060:                                             ; preds = %2058
  %2061 = call i32 @jv_object_iter(i64 %2041, ptr %2042) #12
  br label %2064

2062:                                             ; preds = %2058
  %2063 = call i32 @jv_object_iter_next(i64 %2041, ptr %2042, i32 noundef %2022) #12
  br label %2064

2064:                                             ; preds = %2062, %2060
  %.2753 = phi i32 [ %2061, %2060 ], [ %2063, %2062 ]
  %2065 = call i32 @jv_object_iter_valid(i64 %2041, ptr %2042, i32 noundef %.2753) #12
  %.not785 = icmp eq i32 %2065, 0
  br i1 %.not785, label %2101, label %.thread1795

2066:                                             ; preds = %2055
  %2067 = icmp eq i16 %.0743, 12
  br i1 %2067, label %2068, label %2101

2068:                                             ; preds = %2066
  %2069 = call i32 @jv_get_kind(i64 %2041, ptr %2042) #12
  %2070 = call ptr @jv_kind_name(i32 noundef %2069) #12
  %2071 = call { i64, ptr } @jv_copy(i64 %2041, ptr %2042) #12
  %2072 = extractvalue { i64, ptr } %2071, 0
  %2073 = extractvalue { i64, ptr } %2071, 1
  %2074 = call ptr @jv_dump_string_trunc(i64 %2072, ptr %2073, ptr noundef nonnull %8, i64 noundef 15) #12
  %2075 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %2070, ptr noundef %2074) #12
  %2076 = extractvalue { i64, ptr } %2075, 0
  %2077 = extractvalue { i64, ptr } %2075, 1
  %2078 = call { i64, ptr } @jv_invalid_with_msg(i64 %2076, ptr %2077) #12
  %2079 = extractvalue { i64, ptr } %2078, 0
  %2080 = extractvalue { i64, ptr } %2078, 1
  %2081 = load i64, ptr %22, align 8
  %2082 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2081, ptr %2082) #12
  store i64 %2079, ptr %22, align 8
  store ptr %2080, ptr %23, align 8
  br label %2101

2083:                                             ; preds = %2045
  %2084 = sitofp i32 %.0751 to double
  %2085 = call { i64, ptr } @jv_number(double noundef %2084) #12
  %2086 = extractvalue { i64, ptr } %2085, 0
  %2087 = extractvalue { i64, ptr } %2085, 1
  %2088 = call { i64, ptr } @jv_copy(i64 %2041, ptr %2042) #12
  %2089 = extractvalue { i64, ptr } %2088, 0
  %2090 = extractvalue { i64, ptr } %2088, 1
  %2091 = call { i64, ptr } @jv_array_get(i64 %2089, ptr %2090, i32 noundef %.0751) #12
  %2092 = extractvalue { i64, ptr } %2091, 0
  %2093 = extractvalue { i64, ptr } %2091, 1
  br i1 %.0739, label %2102, label %2100

.thread1795:                                      ; preds = %2064
  %2094 = call { i64, ptr } @jv_object_iter_key(i64 %2041, ptr %2042, i32 noundef %.2753) #12
  %2095 = extractvalue { i64, ptr } %2094, 0
  %2096 = extractvalue { i64, ptr } %2094, 1
  %2097 = call { i64, ptr } @jv_object_iter_value(i64 %2041, ptr %2042, i32 noundef %.2753) #12
  %2098 = extractvalue { i64, ptr } %2097, 0
  %2099 = extractvalue { i64, ptr } %2097, 1
  br i1 %.0739, label %.thread1814, label %2100

2100:                                             ; preds = %.thread1795, %2083
  %.sroa.7.31807 = phi ptr [ %2099, %.thread1795 ], [ %2093, %2083 ]
  %.sroa.0138.31805 = phi i64 [ %2098, %.thread1795 ], [ %2092, %2083 ]
  call void @jv_free(i64 %.sroa.0138.31805, ptr %.sroa.7.31807) #12
  br label %2101

2101:                                             ; preds = %2066, %2068, %2064, %2045, %2100
  call void @jv_free(i64 %2041, ptr %2042) #12
  br label %2219

2102:                                             ; preds = %2083
  br i1 %2054, label %2103, label %.thread1814

2103:                                             ; preds = %2102
  call void @jv_free(i64 %2041, ptr %2042) #12
  %2104 = call { i64, ptr } @jv_copy(i64 %2092, ptr %2093) #12
  %2105 = extractvalue { i64, ptr } %2104, 0
  %2106 = extractvalue { i64, ptr } %2104, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %2086, ptr %2087, i64 %2105, ptr %2106)
  %2107 = load i32, ptr %21, align 4
  %2108 = load i32, ptr %24, align 4
  %2109 = add nsw i32 %2108, -24
  %2110 = load i32, ptr %25, align 8
  %2111 = icmp slt i32 %2109, %2110
  %.val.pre.i.i1547 = load ptr, ptr %19, align 8
  br i1 %2111, label %2112, label %stack_push.exit1553

2112:                                             ; preds = %2103
  %2113 = sub i32 8, %2110
  %.not.i.i.i1551 = icmp eq ptr %.val.pre.i.i1547, null
  %2114 = sext i32 %2113 to i64
  %2115 = sub nsw i64 0, %2114
  %2116 = getelementptr inbounds i8, ptr %.val.pre.i.i1547, i64 %2115
  %2117 = select i1 %.not.i.i.i1551, ptr null, ptr %2116
  %2118 = shl nsw i64 %2114, 1
  %2119 = add nsw i64 %2118, 567
  %2120 = and i64 %2119, -8
  %2121 = trunc i64 %2120 to i32
  %sext.i.i.i1552 = shl i64 %2120, 32
  %2122 = ashr exact i64 %sext.i.i.i1552, 32
  %2123 = call ptr @jv_mem_realloc(ptr noundef %2117, i64 noundef %2122) #12
  %2124 = sub nsw i32 %2121, %2113
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds i8, ptr %2123, i64 %2125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2126, ptr align 1 %2123, i64 %2114, i1 false)
  %2127 = getelementptr inbounds i8, ptr %2123, i64 %2122
  store ptr %2127, ptr %19, align 8
  %2128 = sub nsw i32 8, %2121
  store i32 %2128, ptr %25, align 8
  br label %stack_push.exit1553

stack_push.exit1553:                              ; preds = %2103, %2112
  %.val.i.i1548 = phi ptr [ %2127, %2112 ], [ %.val.pre.i.i1547, %2103 ]
  store i32 %2109, ptr %24, align 4
  %2129 = sext i32 %2109 to i64
  %2130 = getelementptr inbounds i8, ptr %.val.i.i1548, i64 %2129
  %2131 = getelementptr inbounds i8, ptr %2130, i64 -4
  store i32 %2107, ptr %2131, align 4
  store i32 %2109, ptr %21, align 4
  %.val.i1549 = load ptr, ptr %19, align 8
  %2132 = getelementptr inbounds i8, ptr %.val.i1549, i64 %2129
  store i64 %2092, ptr %2132, align 8
  %.sroa.2.0..0..sroa_idx.i1550 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  store ptr %2093, ptr %.sroa.2.0..0..sroa_idx.i1550, align 8
  br label %2737

.thread1814:                                      ; preds = %.thread1795, %2102
  %.sroa.0138.318041825 = phi i64 [ %2092, %2102 ], [ %2098, %.thread1795 ]
  %.sroa.7.318061824 = phi ptr [ %2093, %2102 ], [ %2099, %.thread1795 ]
  %.sroa.0147.318081823 = phi i64 [ %2086, %2102 ], [ %2095, %.thread1795 ]
  %.sroa.4.318101822 = phi ptr [ %2087, %2102 ], [ %2096, %.thread1795 ]
  %.175218131821 = phi i32 [ %.0751, %2102 ], [ %.2753, %.thread1795 ]
  %2133 = load i32, ptr %21, align 4
  %2134 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1554 = zext i32 %2134 to i64
  %.sroa.2.0.insert.shift.i1555 = shl nuw i64 %.sroa.2.0.insert.ext.i1554, 32
  %.sroa.0.0.insert.ext.i1556 = zext i32 %2133 to i64
  %.sroa.0.0.insert.insert.i1557 = or disjoint i64 %.sroa.2.0.insert.shift.i1555, %.sroa.0.0.insert.ext.i1556
  %2135 = load i32, ptr %24, align 4
  %2136 = add nsw i32 %2135, -24
  %2137 = load i32, ptr %25, align 8
  %2138 = icmp slt i32 %2136, %2137
  %.val.pre.i.i1558 = load ptr, ptr %19, align 8
  br i1 %2138, label %2139, label %stack_push.exit1564

2139:                                             ; preds = %.thread1814
  %2140 = sub i32 8, %2137
  %.not.i.i.i1562 = icmp eq ptr %.val.pre.i.i1558, null
  %2141 = sext i32 %2140 to i64
  %2142 = sub nsw i64 0, %2141
  %2143 = getelementptr inbounds i8, ptr %.val.pre.i.i1558, i64 %2142
  %2144 = select i1 %.not.i.i.i1562, ptr null, ptr %2143
  %2145 = shl nsw i64 %2141, 1
  %2146 = add nsw i64 %2145, 567
  %2147 = and i64 %2146, -8
  %2148 = trunc i64 %2147 to i32
  %sext.i.i.i1563 = shl i64 %2147, 32
  %2149 = ashr exact i64 %sext.i.i.i1563, 32
  %2150 = call ptr @jv_mem_realloc(ptr noundef %2144, i64 noundef %2149) #12
  %2151 = sub nsw i32 %2148, %2140
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2150, i64 %2152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2153, ptr align 1 %2150, i64 %2141, i1 false)
  %2154 = getelementptr inbounds i8, ptr %2150, i64 %2149
  store ptr %2154, ptr %19, align 8
  %2155 = sub nsw i32 8, %2148
  store i32 %2155, ptr %25, align 8
  br label %stack_push.exit1564

stack_push.exit1564:                              ; preds = %.thread1814, %2139
  %.val.i.i1559 = phi ptr [ %2154, %2139 ], [ %.val.pre.i.i1558, %.thread1814 ]
  store i32 %2136, ptr %24, align 4
  %2156 = sext i32 %2136 to i64
  %2157 = getelementptr inbounds i8, ptr %.val.i.i1559, i64 %2156
  %2158 = getelementptr inbounds i8, ptr %2157, i64 -4
  store i32 %2133, ptr %2158, align 4
  store i32 %2136, ptr %21, align 4
  %.val.i1560 = load ptr, ptr %19, align 8
  %2159 = getelementptr inbounds i8, ptr %.val.i1560, i64 %2156
  store i64 %2041, ptr %2159, align 8
  %.sroa.2.0..0..sroa_idx.i1561 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  store ptr %2042, ptr %.sroa.2.0..0..sroa_idx.i1561, align 8
  %2160 = sitofp i32 %.175218131821 to double
  %2161 = call { i64, ptr } @jv_number(double noundef %2160) #12
  %2162 = extractvalue { i64, ptr } %2161, 0
  %2163 = extractvalue { i64, ptr } %2161, 1
  %2164 = load i32, ptr %21, align 4
  %2165 = load i32, ptr %24, align 4
  %2166 = add nsw i32 %2165, -24
  %2167 = load i32, ptr %25, align 8
  %2168 = icmp slt i32 %2166, %2167
  %.val.pre.i.i1565 = load ptr, ptr %19, align 8
  br i1 %2168, label %2169, label %stack_push.exit1571

2169:                                             ; preds = %stack_push.exit1564
  %2170 = sub i32 8, %2167
  %.not.i.i.i1569 = icmp eq ptr %.val.pre.i.i1565, null
  %2171 = sext i32 %2170 to i64
  %2172 = sub nsw i64 0, %2171
  %2173 = getelementptr inbounds i8, ptr %.val.pre.i.i1565, i64 %2172
  %2174 = select i1 %.not.i.i.i1569, ptr null, ptr %2173
  %2175 = shl nsw i64 %2171, 1
  %2176 = add nsw i64 %2175, 567
  %2177 = and i64 %2176, -8
  %2178 = trunc i64 %2177 to i32
  %sext.i.i.i1570 = shl i64 %2177, 32
  %2179 = ashr exact i64 %sext.i.i.i1570, 32
  %2180 = call ptr @jv_mem_realloc(ptr noundef %2174, i64 noundef %2179) #12
  %2181 = sub nsw i32 %2178, %2170
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds i8, ptr %2180, i64 %2182
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2183, ptr align 1 %2180, i64 %2171, i1 false)
  %2184 = getelementptr inbounds i8, ptr %2180, i64 %2179
  store ptr %2184, ptr %19, align 8
  %2185 = sub nsw i32 8, %2178
  store i32 %2185, ptr %25, align 8
  br label %stack_push.exit1571

stack_push.exit1571:                              ; preds = %stack_push.exit1564, %2169
  %.val.i.i1566 = phi ptr [ %2184, %2169 ], [ %.val.pre.i.i1565, %stack_push.exit1564 ]
  store i32 %2166, ptr %24, align 4
  %2186 = sext i32 %2166 to i64
  %2187 = getelementptr inbounds i8, ptr %.val.i.i1566, i64 %2186
  %2188 = getelementptr inbounds i8, ptr %2187, i64 -4
  store i32 %2164, ptr %2188, align 4
  store i32 %2166, ptr %21, align 4
  %.val.i1567 = load ptr, ptr %19, align 8
  %2189 = getelementptr inbounds i8, ptr %.val.i1567, i64 %2186
  store i64 %2162, ptr %2189, align 8
  %.sroa.2.0..0..sroa_idx.i1568 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  store ptr %2163, ptr %.sroa.2.0..0..sroa_idx.i1568, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1557)
  %2190 = call { i64, ptr } @jv_copy(i64 %.sroa.0138.318041825, ptr %.sroa.7.318061824) #12
  %2191 = extractvalue { i64, ptr } %2190, 0
  %2192 = extractvalue { i64, ptr } %2190, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0147.318081823, ptr %.sroa.4.318101822, i64 %2191, ptr %2192)
  %2193 = load i32, ptr %21, align 4
  %2194 = load i32, ptr %24, align 4
  %2195 = add nsw i32 %2194, -24
  %2196 = load i32, ptr %25, align 8
  %2197 = icmp slt i32 %2195, %2196
  %.val.pre.i.i1572 = load ptr, ptr %19, align 8
  br i1 %2197, label %2198, label %stack_push.exit1578

2198:                                             ; preds = %stack_push.exit1571
  %2199 = sub i32 8, %2196
  %.not.i.i.i1576 = icmp eq ptr %.val.pre.i.i1572, null
  %2200 = sext i32 %2199 to i64
  %2201 = sub nsw i64 0, %2200
  %2202 = getelementptr inbounds i8, ptr %.val.pre.i.i1572, i64 %2201
  %2203 = select i1 %.not.i.i.i1576, ptr null, ptr %2202
  %2204 = shl nsw i64 %2200, 1
  %2205 = add nsw i64 %2204, 567
  %2206 = and i64 %2205, -8
  %2207 = trunc i64 %2206 to i32
  %sext.i.i.i1577 = shl i64 %2206, 32
  %2208 = ashr exact i64 %sext.i.i.i1577, 32
  %2209 = call ptr @jv_mem_realloc(ptr noundef %2203, i64 noundef %2208) #12
  %2210 = sub nsw i32 %2207, %2199
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds i8, ptr %2209, i64 %2211
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2212, ptr align 1 %2209, i64 %2200, i1 false)
  %2213 = getelementptr inbounds i8, ptr %2209, i64 %2208
  store ptr %2213, ptr %19, align 8
  %2214 = sub nsw i32 8, %2207
  store i32 %2214, ptr %25, align 8
  br label %stack_push.exit1578

stack_push.exit1578:                              ; preds = %stack_push.exit1571, %2198
  %.val.i.i1573 = phi ptr [ %2213, %2198 ], [ %.val.pre.i.i1572, %stack_push.exit1571 ]
  store i32 %2195, ptr %24, align 4
  %2215 = sext i32 %2195 to i64
  %2216 = getelementptr inbounds i8, ptr %.val.i.i1573, i64 %2215
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -4
  store i32 %2193, ptr %2217, align 4
  store i32 %2195, ptr %21, align 4
  %.val.i1574 = load ptr, ptr %19, align 8
  %2218 = getelementptr inbounds i8, ptr %.val.i1574, i64 %2215
  store i64 %.sroa.0138.318041825, ptr %2218, align 8
  %.sroa.2.0..0..sroa_idx.i1575 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  store ptr %.sroa.7.318061824, ptr %.sroa.2.0..0..sroa_idx.i1575, align 8
  br label %2737

2219:                                             ; preds = %107, %2510, %2390, %2339, %2340, %109, %965, %1019, %1027, %1042, %frame_local_var.exit1284, %1576, %stack_pop.exit1430, %1785, %1934, %2101, %stack_pop.exit1600, %2277, %stack_pop.exit1639, %2515, %1839, %1836, %107
  %2220 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not799 = icmp eq ptr %2220, null
  br i1 %.not799, label %2221, label %2737

2221:                                             ; preds = %2219
  %2222 = load i64, ptr %22, align 8
  %2223 = load ptr, ptr %23, align 8
  %2224 = call i32 @jv_get_kind(i64 %2222, ptr %2223) #12
  %.not1830 = icmp eq i32 %2224, 0
  br i1 %.not1830, label %2225, label %2231

2225:                                             ; preds = %2221
  %.sroa.0737.0.copyload = load i64, ptr %22, align 8
  %.sroa.7738.0.copyload = load ptr, ptr %23, align 8
  %2226 = call { i64, ptr } @jv_null() #12
  %2227 = extractvalue { i64, ptr } %2226, 0
  %2228 = extractvalue { i64, ptr } %2226, 1
  store i64 %2227, ptr %22, align 8
  store ptr %2228, ptr %23, align 8
  %2229 = insertvalue { i64, ptr } poison, i64 %.sroa.0737.0.copyload, 0
  %2230 = insertvalue { i64, ptr } %2229, ptr %.sroa.7738.0.copyload, 1
  br label %2739

2231:                                             ; preds = %2221
  %2232 = call { i64, ptr } @jv_invalid() #12
  br label %2739

2233:                                             ; preds = %107
  %2234 = load i32, ptr %21, align 4
  %2235 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1579 = zext i32 %2235 to i64
  %.sroa.2.0.insert.shift.i1580 = shl nuw i64 %.sroa.2.0.insert.ext.i1579, 32
  %.sroa.0.0.insert.ext.i1581 = zext i32 %2234 to i64
  %.sroa.0.0.insert.insert.i1582 = or disjoint i64 %.sroa.2.0.insert.shift.i1580, %.sroa.0.0.insert.ext.i1581
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1582)
  %2236 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  br label %2737

2237:                                             ; preds = %107
  %2238 = load i32, ptr %21, align 4
  %2239 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1583 = zext i32 %2239 to i64
  %.sroa.2.0.insert.shift.i1584 = shl nuw i64 %.sroa.2.0.insert.ext.i1583, 32
  %.sroa.0.0.insert.ext.i1585 = zext i32 %2238 to i64
  %.sroa.0.0.insert.insert.i1586 = or disjoint i64 %.sroa.2.0.insert.shift.i1584, %.sroa.0.0.insert.ext.i1585
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1586)
  br label %2737

2240:                                             ; preds = %107
  br i1 %.0739, label %2241, label %2262

2241:                                             ; preds = %2240
  %2242 = load i32, ptr %21, align 4
  %.val.i1587 = load ptr, ptr %19, align 8
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds i8, ptr %.val.i1587, i64 %2243
  %.sroa.08.0.copyload.i1588 = load i64, ptr %2244, align 8
  %.sroa.4.0..0..sroa_idx.i1589 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %.sroa.4.0.copyload.i1590 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1589, align 8
  %.val9.i1591 = load i32, ptr %24, align 4
  %.not.i1592 = icmp eq i32 %2242, %.val9.i1591
  br i1 %.not.i1592, label %.thread.i1599, label %2249

.thread.i1599:                                    ; preds = %2241
  %2245 = getelementptr inbounds i8, ptr %2244, i64 -4
  %2246 = load i32, ptr %2245, align 4
  %2247 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1588, 0
  %2248 = insertvalue { i64, ptr } %2247, ptr %.sroa.4.0.copyload.i1590, 1
  br label %2255

2249:                                             ; preds = %2241
  %2250 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1588, ptr %.sroa.4.0.copyload.i1590) #12
  %.pre.i1593 = load i32, ptr %21, align 4
  %.val.i.pre.i1594 = load ptr, ptr %19, align 8
  %.pre11.i1595 = load i32, ptr %24, align 4
  %.pre12.i1596 = sext i32 %.pre.i1593 to i64
  %2251 = getelementptr inbounds i8, ptr %.val.i.pre.i1594, i64 %.pre12.i1596
  %2252 = getelementptr inbounds i8, ptr %2251, i64 -4
  %2253 = load i32, ptr %2252, align 4
  %2254 = icmp eq i32 %.pre.i1593, %.pre11.i1595
  br i1 %2254, label %2255, label %stack_pop.exit1600

2255:                                             ; preds = %2249, %.thread.i1599
  %2256 = phi i32 [ %2246, %.thread.i1599 ], [ %2253, %2249 ]
  %2257 = phi i32 [ %2242, %.thread.i1599 ], [ %.pre.i1593, %2249 ]
  %.merged.i1598 = phi { i64, ptr } [ %2248, %.thread.i1599 ], [ %2250, %2249 ]
  %2258 = add nsw i32 %2257, 24
  store i32 %2258, ptr %24, align 4
  br label %stack_pop.exit1600

stack_pop.exit1600:                               ; preds = %2249, %2255
  %2259 = phi i32 [ %2253, %2249 ], [ %2256, %2255 ]
  %.fca.1.insert.merged.i1597 = phi { i64, ptr } [ %2250, %2249 ], [ %.merged.i1598, %2255 ]
  store i32 %2259, ptr %21, align 4
  %2260 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1597, 0
  %2261 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1597, 1
  call void @jv_free(i64 %2260, ptr %2261) #12
  br label %2219

2262:                                             ; preds = %2240
  %2263 = load i64, ptr %22, align 8
  %2264 = load ptr, ptr %23, align 8
  %2265 = call { i64, ptr } @jv_copy(i64 %2263, ptr %2264) #12
  %2266 = extractvalue { i64, ptr } %2265, 0
  %2267 = extractvalue { i64, ptr } %2265, 1
  %2268 = call { i64, ptr } @jv_invalid_get_msg(i64 %2266, ptr %2267) #12
  %2269 = extractvalue { i64, ptr } %2268, 0
  %2270 = extractvalue { i64, ptr } %2268, 1
  %2271 = call i32 @jv_get_kind(i64 %2269, ptr %2270) #12
  %.not1828 = icmp eq i32 %2271, 0
  br i1 %.not1828, label %2272, label %2280

2272:                                             ; preds = %2262
  %2273 = call { i64, ptr } @jv_copy(i64 %2269, ptr %2270) #12
  %2274 = extractvalue { i64, ptr } %2273, 0
  %2275 = extractvalue { i64, ptr } %2273, 1
  %2276 = call i32 @jv_invalid_has_msg(i64 %2274, ptr %2275) #12
  %.not783 = icmp eq i32 %2276, 0
  br i1 %.not783, label %2280, label %2277

2277:                                             ; preds = %2272
  %2278 = load i64, ptr %22, align 8
  %2279 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2278, ptr %2279) #12
  store i64 %2269, ptr %22, align 8
  store ptr %2270, ptr %23, align 8
  br label %2219

2280:                                             ; preds = %2272, %2262
  call void @jv_free(i64 %2269, ptr %2270) #12
  %2281 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %2282 = load i16, ptr %108, align 2
  %2283 = load i32, ptr %21, align 4
  %.val.i1601 = load ptr, ptr %19, align 8
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds i8, ptr %.val.i1601, i64 %2284
  %.sroa.08.0.copyload.i1602 = load i64, ptr %2285, align 8
  %.sroa.4.0..0..sroa_idx.i1603 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %.sroa.4.0.copyload.i1604 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1603, align 8
  %.val9.i1605 = load i32, ptr %24, align 4
  %.not.i1606 = icmp eq i32 %2283, %.val9.i1605
  br i1 %.not.i1606, label %.thread.i1613, label %2290

.thread.i1613:                                    ; preds = %2280
  %2286 = getelementptr inbounds i8, ptr %2285, i64 -4
  %2287 = load i32, ptr %2286, align 4
  %2288 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1602, 0
  %2289 = insertvalue { i64, ptr } %2288, ptr %.sroa.4.0.copyload.i1604, 1
  br label %2296

2290:                                             ; preds = %2280
  %2291 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1602, ptr %.sroa.4.0.copyload.i1604) #12
  %.pre.i1607 = load i32, ptr %21, align 4
  %.val.i.pre.i1608 = load ptr, ptr %19, align 8
  %.pre11.i1609 = load i32, ptr %24, align 4
  %.pre12.i1610 = sext i32 %.pre.i1607 to i64
  %2292 = getelementptr inbounds i8, ptr %.val.i.pre.i1608, i64 %.pre12.i1610
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -4
  %2294 = load i32, ptr %2293, align 4
  %2295 = icmp eq i32 %.pre.i1607, %.pre11.i1609
  br i1 %2295, label %2296, label %stack_pop.exit1614

2296:                                             ; preds = %2290, %.thread.i1613
  %2297 = phi i32 [ %2287, %.thread.i1613 ], [ %2294, %2290 ]
  %2298 = phi i32 [ %2283, %.thread.i1613 ], [ %.pre.i1607, %2290 ]
  %.merged.i1612 = phi { i64, ptr } [ %2289, %.thread.i1613 ], [ %2291, %2290 ]
  %2299 = add nsw i32 %2298, 24
  store i32 %2299, ptr %24, align 4
  br label %stack_pop.exit1614

stack_pop.exit1614:                               ; preds = %2290, %2296
  %2300 = phi i32 [ %2294, %2290 ], [ %2297, %2296 ]
  %.fca.1.insert.merged.i1611 = phi { i64, ptr } [ %2291, %2290 ], [ %.merged.i1612, %2296 ]
  store i32 %2300, ptr %21, align 4
  %2301 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1611, 0
  %2302 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1611, 1
  call void @jv_free(i64 %2301, ptr %2302) #12
  %2303 = load i64, ptr %22, align 8
  %2304 = load ptr, ptr %23, align 8
  %2305 = call { i64, ptr } @jv_invalid_get_msg(i64 %2303, ptr %2304) #12
  %2306 = extractvalue { i64, ptr } %2305, 0
  %2307 = extractvalue { i64, ptr } %2305, 1
  %2308 = load i32, ptr %21, align 4
  %2309 = load i32, ptr %24, align 4
  %2310 = add nsw i32 %2309, -24
  %2311 = load i32, ptr %25, align 8
  %2312 = icmp slt i32 %2310, %2311
  %.val.pre.i.i1615 = load ptr, ptr %19, align 8
  br i1 %2312, label %2313, label %stack_push.exit1621

2313:                                             ; preds = %stack_pop.exit1614
  %2314 = sub i32 8, %2311
  %.not.i.i.i1619 = icmp eq ptr %.val.pre.i.i1615, null
  %2315 = sext i32 %2314 to i64
  %2316 = sub nsw i64 0, %2315
  %2317 = getelementptr inbounds i8, ptr %.val.pre.i.i1615, i64 %2316
  %2318 = select i1 %.not.i.i.i1619, ptr null, ptr %2317
  %2319 = shl nsw i64 %2315, 1
  %2320 = add nsw i64 %2319, 567
  %2321 = and i64 %2320, -8
  %2322 = trunc i64 %2321 to i32
  %sext.i.i.i1620 = shl i64 %2321, 32
  %2323 = ashr exact i64 %sext.i.i.i1620, 32
  %2324 = call ptr @jv_mem_realloc(ptr noundef %2318, i64 noundef %2323) #12
  %2325 = sub nsw i32 %2322, %2314
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds i8, ptr %2324, i64 %2326
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2327, ptr align 1 %2324, i64 %2315, i1 false)
  %2328 = getelementptr inbounds i8, ptr %2324, i64 %2323
  store ptr %2328, ptr %19, align 8
  %2329 = sub nsw i32 8, %2322
  store i32 %2329, ptr %25, align 8
  br label %stack_push.exit1621

stack_push.exit1621:                              ; preds = %stack_pop.exit1614, %2313
  %.val.i.i1616 = phi ptr [ %2328, %2313 ], [ %.val.pre.i.i1615, %stack_pop.exit1614 ]
  store i32 %2310, ptr %24, align 4
  %2330 = sext i32 %2310 to i64
  %2331 = getelementptr inbounds i8, ptr %.val.i.i1616, i64 %2330
  %2332 = getelementptr inbounds i8, ptr %2331, i64 -4
  store i32 %2308, ptr %2332, align 4
  store i32 %2310, ptr %21, align 4
  %.val.i1617 = load ptr, ptr %19, align 8
  %2333 = getelementptr inbounds i8, ptr %.val.i1617, i64 %2330
  store i64 %2306, ptr %2333, align 8
  %.sroa.2.0..0..sroa_idx.i1618 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  store ptr %2307, ptr %.sroa.2.0..0..sroa_idx.i1618, align 8
  %2334 = call { i64, ptr } @jv_null() #12
  %2335 = extractvalue { i64, ptr } %2334, 0
  %2336 = extractvalue { i64, ptr } %2334, 1
  store i64 %2335, ptr %22, align 8
  store ptr %2336, ptr %23, align 8
  %2337 = zext i16 %2282 to i64
  %2338 = getelementptr inbounds nuw i16, ptr %2281, i64 %2337
  br label %2737

2339:                                             ; preds = %107
  br i1 %.0739, label %2219, label %2340

2340:                                             ; preds = %2339
  %2341 = load i64, ptr %22, align 8
  %2342 = load ptr, ptr %23, align 8
  %2343 = call { i64, ptr } @jv_copy(i64 %2341, ptr %2342) #12
  %2344 = extractvalue { i64, ptr } %2343, 0
  %2345 = extractvalue { i64, ptr } %2343, 1
  %2346 = call { i64, ptr } @jv_invalid_with_msg(i64 %2344, ptr %2345) #12
  %2347 = extractvalue { i64, ptr } %2346, 0
  %2348 = extractvalue { i64, ptr } %2346, 1
  %2349 = load i64, ptr %22, align 8
  %2350 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2349, ptr %2350) #12
  store i64 %2347, ptr %22, align 8
  store ptr %2348, ptr %23, align 8
  br label %2219

2351:                                             ; preds = %107, %107
  %2352 = load i32, ptr %21, align 4
  %2353 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1622 = zext i32 %2353 to i64
  %.sroa.2.0.insert.shift.i1623 = shl nuw i64 %.sroa.2.0.insert.ext.i1622, 32
  %.sroa.0.0.insert.ext.i1624 = zext i32 %2352 to i64
  %.sroa.0.0.insert.insert.i1625 = or disjoint i64 %.sroa.2.0.insert.shift.i1623, %.sroa.0.0.insert.ext.i1624
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1625)
  %2354 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  br label %2737

2355:                                             ; preds = %107
  %2356 = load i64, ptr %22, align 8
  %2357 = load ptr, ptr %23, align 8
  %2358 = call i32 @jv_get_kind(i64 %2356, ptr %2357) #12
  %.not1827 = icmp eq i32 %2358, 0
  br i1 %.not1827, label %2380, label %2359

2359:                                             ; preds = %2355
  %2360 = load i32, ptr %21, align 4
  %.val.i1626 = load ptr, ptr %19, align 8
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr %.val.i1626, i64 %2361
  %.sroa.08.0.copyload.i1627 = load i64, ptr %2362, align 8
  %.sroa.4.0..0..sroa_idx.i1628 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %.sroa.4.0.copyload.i1629 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1628, align 8
  %.val9.i1630 = load i32, ptr %24, align 4
  %.not.i1631 = icmp eq i32 %2360, %.val9.i1630
  br i1 %.not.i1631, label %.thread.i1638, label %2367

.thread.i1638:                                    ; preds = %2359
  %2363 = getelementptr inbounds i8, ptr %2362, i64 -4
  %2364 = load i32, ptr %2363, align 4
  %2365 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1627, 0
  %2366 = insertvalue { i64, ptr } %2365, ptr %.sroa.4.0.copyload.i1629, 1
  br label %2373

2367:                                             ; preds = %2359
  %2368 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1627, ptr %.sroa.4.0.copyload.i1629) #12
  %.pre.i1632 = load i32, ptr %21, align 4
  %.val.i.pre.i1633 = load ptr, ptr %19, align 8
  %.pre11.i1634 = load i32, ptr %24, align 4
  %.pre12.i1635 = sext i32 %.pre.i1632 to i64
  %2369 = getelementptr inbounds i8, ptr %.val.i.pre.i1633, i64 %.pre12.i1635
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -4
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp eq i32 %.pre.i1632, %.pre11.i1634
  br i1 %2372, label %2373, label %stack_pop.exit1639

2373:                                             ; preds = %2367, %.thread.i1638
  %2374 = phi i32 [ %2364, %.thread.i1638 ], [ %2371, %2367 ]
  %2375 = phi i32 [ %2360, %.thread.i1638 ], [ %.pre.i1632, %2367 ]
  %.merged.i1637 = phi { i64, ptr } [ %2366, %.thread.i1638 ], [ %2368, %2367 ]
  %2376 = add nsw i32 %2375, 24
  store i32 %2376, ptr %24, align 4
  br label %stack_pop.exit1639

stack_pop.exit1639:                               ; preds = %2367, %2373
  %2377 = phi i32 [ %2371, %2367 ], [ %2374, %2373 ]
  %.fca.1.insert.merged.i1636 = phi { i64, ptr } [ %2368, %2367 ], [ %.merged.i1637, %2373 ]
  store i32 %2377, ptr %21, align 4
  %2378 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1636, 0
  %2379 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1636, 1
  call void @jv_free(i64 %2378, ptr %2379) #12
  br label %2219

2380:                                             ; preds = %2355
  %2381 = load i64, ptr %22, align 8
  %2382 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2381, ptr %2382) #12
  %2383 = call { i64, ptr } @jv_null() #12
  %2384 = extractvalue { i64, ptr } %2383, 0
  %2385 = extractvalue { i64, ptr } %2383, 1
  store i64 %2384, ptr %22, align 8
  store ptr %2385, ptr %23, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %2387 = load i16, ptr %108, align 2
  %2388 = zext i16 %2387 to i64
  %2389 = getelementptr inbounds nuw i16, ptr %2386, i64 %2388
  br label %2737

2390:                                             ; preds = %107
  br i1 %.0739, label %2391, label %2219

2391:                                             ; preds = %2390
  %2392 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %2393 = load i16, ptr %108, align 2
  %2394 = zext i16 %2393 to i64
  %2395 = getelementptr inbounds nuw i16, ptr %2392, i64 %2394
  br label %2737

2396:                                             ; preds = %107
  %2397 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %2398 = load i16, ptr %108, align 2
  %2399 = load i32, ptr %21, align 4
  %.val.i1640 = load ptr, ptr %19, align 8
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i8, ptr %.val.i1640, i64 %2400
  %.sroa.08.0.copyload.i1641 = load i64, ptr %2401, align 8
  %.sroa.4.0..0..sroa_idx.i1642 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %.sroa.4.0.copyload.i1643 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1642, align 8
  %.val9.i1644 = load i32, ptr %24, align 4
  %.not.i1645 = icmp eq i32 %2399, %.val9.i1644
  br i1 %.not.i1645, label %.thread.i1652, label %2406

.thread.i1652:                                    ; preds = %2396
  %2402 = getelementptr inbounds i8, ptr %2401, i64 -4
  %2403 = load i32, ptr %2402, align 4
  %2404 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1641, 0
  %2405 = insertvalue { i64, ptr } %2404, ptr %.sroa.4.0.copyload.i1643, 1
  br label %2412

2406:                                             ; preds = %2396
  %2407 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1641, ptr %.sroa.4.0.copyload.i1643) #12
  %.pre.i1646 = load i32, ptr %21, align 4
  %.val.i.pre.i1647 = load ptr, ptr %19, align 8
  %.pre11.i1648 = load i32, ptr %24, align 4
  %.pre12.i1649 = sext i32 %.pre.i1646 to i64
  %2408 = getelementptr inbounds i8, ptr %.val.i.pre.i1647, i64 %.pre12.i1649
  %2409 = getelementptr inbounds i8, ptr %2408, i64 -4
  %2410 = load i32, ptr %2409, align 4
  %2411 = icmp eq i32 %.pre.i1646, %.pre11.i1648
  br i1 %2411, label %2412, label %stack_pop.exit1653

2412:                                             ; preds = %2406, %.thread.i1652
  %.val.i16541871 = phi ptr [ %.val.i1640, %.thread.i1652 ], [ %.val.i.pre.i1647, %2406 ]
  %2413 = phi i32 [ %2403, %.thread.i1652 ], [ %2410, %2406 ]
  %2414 = phi i32 [ %2399, %.thread.i1652 ], [ %.pre.i1646, %2406 ]
  %.merged.i1651 = phi { i64, ptr } [ %2405, %.thread.i1652 ], [ %2407, %2406 ]
  %2415 = add nsw i32 %2414, 24
  store i32 %2415, ptr %24, align 4
  br label %stack_pop.exit1653

stack_pop.exit1653:                               ; preds = %2406, %2412
  %.val9.i16581874 = phi i32 [ %.pre11.i1648, %2406 ], [ %2415, %2412 ]
  %.val.i16541870 = phi ptr [ %.val.i.pre.i1647, %2406 ], [ %.val.i16541871, %2412 ]
  %2416 = phi i32 [ %2410, %2406 ], [ %2413, %2412 ]
  %.fca.1.insert.merged.i1650 = phi { i64, ptr } [ %2407, %2406 ], [ %.merged.i1651, %2412 ]
  store i32 %2416, ptr %21, align 4
  %2417 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1650, 0
  %2418 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1650, 1
  store i64 %2417, ptr %2, align 16
  store ptr %2418, ptr %.sroa.11.0..sroa_idx, align 8
  %2419 = icmp ugt i16 %2398, 1
  br i1 %2419, label %.lr.ph1842.preheader, label %._crit_edge1843

.lr.ph1842.preheader:                             ; preds = %stack_pop.exit1653
  %wide.trip.count = zext i16 %2398 to i64
  br label %.lr.ph1842

.lr.ph1842:                                       ; preds = %.lr.ph1842.preheader, %stack_pop.exit1667
  %.val9.i1658 = phi i32 [ %.val9.i16581874, %.lr.ph1842.preheader ], [ %.val9.i16581873, %stack_pop.exit1667 ]
  %.val.i1654 = phi ptr [ %.val.i16541870, %.lr.ph1842.preheader ], [ %.val.i16541868, %stack_pop.exit1667 ]
  %2420 = phi i32 [ %2416, %.lr.ph1842.preheader ], [ %2438, %stack_pop.exit1667 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph1842.preheader ], [ %indvars.iv.next, %stack_pop.exit1667 ]
  %2421 = getelementptr inbounds nuw %struct.jv, ptr %2, i64 %indvars.iv
  %2422 = sext i32 %2420 to i64
  %2423 = getelementptr inbounds i8, ptr %.val.i1654, i64 %2422
  %.sroa.08.0.copyload.i1655 = load i64, ptr %2423, align 8
  %.sroa.4.0..0..sroa_idx.i1656 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %.sroa.4.0.copyload.i1657 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1656, align 8
  %.not.i1659 = icmp eq i32 %2420, %.val9.i1658
  br i1 %.not.i1659, label %.thread.i1666, label %2428

.thread.i1666:                                    ; preds = %.lr.ph1842
  %2424 = getelementptr inbounds i8, ptr %2423, i64 -4
  %2425 = load i32, ptr %2424, align 4
  %2426 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1655, 0
  %2427 = insertvalue { i64, ptr } %2426, ptr %.sroa.4.0.copyload.i1657, 1
  br label %2434

2428:                                             ; preds = %.lr.ph1842
  %2429 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1655, ptr %.sroa.4.0.copyload.i1657) #12
  %.pre.i1660 = load i32, ptr %21, align 4
  %.val.i.pre.i1661 = load ptr, ptr %19, align 8
  %.pre11.i1662 = load i32, ptr %24, align 4
  %.pre12.i1663 = sext i32 %.pre.i1660 to i64
  %2430 = getelementptr inbounds i8, ptr %.val.i.pre.i1661, i64 %.pre12.i1663
  %2431 = getelementptr inbounds i8, ptr %2430, i64 -4
  %2432 = load i32, ptr %2431, align 4
  %2433 = icmp eq i32 %.pre.i1660, %.pre11.i1662
  br i1 %2433, label %2434, label %stack_pop.exit1667

2434:                                             ; preds = %2428, %.thread.i1666
  %.val.i16541869 = phi ptr [ %.val.i1654, %.thread.i1666 ], [ %.val.i.pre.i1661, %2428 ]
  %2435 = phi i32 [ %2425, %.thread.i1666 ], [ %2432, %2428 ]
  %2436 = phi i32 [ %.val9.i1658, %.thread.i1666 ], [ %.pre.i1660, %2428 ]
  %.merged.i1665 = phi { i64, ptr } [ %2427, %.thread.i1666 ], [ %2429, %2428 ]
  %2437 = add nsw i32 %2436, 24
  store i32 %2437, ptr %24, align 4
  br label %stack_pop.exit1667

stack_pop.exit1667:                               ; preds = %2428, %2434
  %.val9.i16581873 = phi i32 [ %.pre11.i1662, %2428 ], [ %2437, %2434 ]
  %.val.i16541868 = phi ptr [ %.val.i.pre.i1661, %2428 ], [ %.val.i16541869, %2434 ]
  %2438 = phi i32 [ %2432, %2428 ], [ %2435, %2434 ]
  %.fca.1.insert.merged.i1664 = phi { i64, ptr } [ %2429, %2428 ], [ %.merged.i1665, %2434 ]
  store i32 %2438, ptr %21, align 4
  %2439 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1664, 0
  %2440 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1664, 1
  store i64 %2439, ptr %2421, align 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2421, i64 8
  store ptr %2440, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1854.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1854.not, label %._crit_edge1843, label %.lr.ph1842, !llvm.loop !10

._crit_edge1843:                                  ; preds = %stack_pop.exit1667, %stack_pop.exit1653
  %.val815 = phi ptr [ %.val.i16541870, %stack_pop.exit1653 ], [ %.val.i16541868, %stack_pop.exit1667 ]
  %.val816 = load i32, ptr %20, align 8
  %2441 = sext i32 %.val816 to i64
  %2442 = getelementptr inbounds i8, ptr %.val815, i64 %2441
  %2443 = load ptr, ptr %2442, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 40
  %2445 = load ptr, ptr %2444, align 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %.01846, i64 6
  %2448 = load i16, ptr %2397, align 2
  %2449 = zext i16 %2448 to i64
  %2450 = getelementptr inbounds nuw %struct.cfunction, ptr %2446, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 16
  %2452 = load i32, ptr %2451, align 8
  switch i32 %2452, label %2476 [
    i32 1, label %2453
    i32 2, label %2456
    i32 3, label %2461
    i32 4, label %2466
    i32 5, label %2471
  ]

2453:                                             ; preds = %._crit_edge1843
  %2454 = load ptr, ptr %2450, align 8
  %2455 = call { i64, ptr } %2454(ptr noundef nonnull %0, i64 %2417, ptr %2418) #12
  br label %2481

2456:                                             ; preds = %._crit_edge1843
  %2457 = load ptr, ptr %2450, align 8
  %2458 = load i64, ptr %26, align 16
  %2459 = load ptr, ptr %30, align 8
  %2460 = call { i64, ptr } %2457(ptr noundef nonnull %0, i64 %2417, ptr %2418, i64 %2458, ptr %2459) #12
  br label %2481

2461:                                             ; preds = %._crit_edge1843
  %2462 = load ptr, ptr %2450, align 8
  %2463 = load i64, ptr %26, align 16
  %2464 = load ptr, ptr %30, align 8
  %2465 = call { i64, ptr } %2462(ptr noundef nonnull %0, i64 %2417, ptr %2418, i64 %2463, ptr %2464, ptr noundef nonnull byval(%struct.jv) align 8 %27) #12
  br label %2481

2466:                                             ; preds = %._crit_edge1843
  %2467 = load ptr, ptr %2450, align 8
  %2468 = load i64, ptr %26, align 16
  %2469 = load ptr, ptr %30, align 8
  %2470 = call { i64, ptr } %2467(ptr noundef nonnull %0, i64 %2417, ptr %2418, i64 %2468, ptr %2469, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #12
  br label %2481

2471:                                             ; preds = %._crit_edge1843
  %2472 = load ptr, ptr %2450, align 8
  %2473 = load i64, ptr %26, align 16
  %2474 = load ptr, ptr %30, align 8
  %2475 = call { i64, ptr } %2472(ptr noundef nonnull %0, i64 %2417, ptr %2418, i64 %2473, ptr %2474, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28, ptr noundef nonnull byval(%struct.jv) align 8 %29) #12
  br label %2481

2476:                                             ; preds = %._crit_edge1843
  %2477 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.15) #12
  %2478 = extractvalue { i64, ptr } %2477, 0
  %2479 = extractvalue { i64, ptr } %2477, 1
  %2480 = call { i64, ptr } @jv_invalid_with_msg(i64 %2478, ptr %2479) #12
  br label %2739

2481:                                             ; preds = %2471, %2466, %2461, %2456, %2453
  %.pn = phi { i64, ptr } [ %2475, %2471 ], [ %2470, %2466 ], [ %2465, %2461 ], [ %2460, %2456 ], [ %2455, %2453 ]
  %.sroa.11.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.064.0 = extractvalue { i64, ptr } %.pn, 0
  %2482 = call i32 @jv_get_kind(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %.not1826 = icmp eq i32 %2482, 0
  br i1 %.not1826, label %2510, label %2483

2483:                                             ; preds = %2481
  %2484 = load i32, ptr %21, align 4
  %2485 = load i32, ptr %24, align 4
  %2486 = add nsw i32 %2485, -24
  %2487 = load i32, ptr %25, align 8
  %2488 = icmp slt i32 %2486, %2487
  %.val.pre.i.i1668 = load ptr, ptr %19, align 8
  br i1 %2488, label %2489, label %stack_push.exit1674

2489:                                             ; preds = %2483
  %2490 = sub i32 8, %2487
  %.not.i.i.i1672 = icmp eq ptr %.val.pre.i.i1668, null
  %2491 = sext i32 %2490 to i64
  %2492 = sub nsw i64 0, %2491
  %2493 = getelementptr inbounds i8, ptr %.val.pre.i.i1668, i64 %2492
  %2494 = select i1 %.not.i.i.i1672, ptr null, ptr %2493
  %2495 = shl nsw i64 %2491, 1
  %2496 = add nsw i64 %2495, 567
  %2497 = and i64 %2496, -8
  %2498 = trunc i64 %2497 to i32
  %sext.i.i.i1673 = shl i64 %2497, 32
  %2499 = ashr exact i64 %sext.i.i.i1673, 32
  %2500 = call ptr @jv_mem_realloc(ptr noundef %2494, i64 noundef %2499) #12
  %2501 = sub nsw i32 %2498, %2490
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i8, ptr %2500, i64 %2502
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2503, ptr align 1 %2500, i64 %2491, i1 false)
  %2504 = getelementptr inbounds i8, ptr %2500, i64 %2499
  store ptr %2504, ptr %19, align 8
  %2505 = sub nsw i32 8, %2498
  store i32 %2505, ptr %25, align 8
  br label %stack_push.exit1674

stack_push.exit1674:                              ; preds = %2483, %2489
  %.val.i.i1669 = phi ptr [ %2504, %2489 ], [ %.val.pre.i.i1668, %2483 ]
  store i32 %2486, ptr %24, align 4
  %2506 = sext i32 %2486 to i64
  %2507 = getelementptr inbounds i8, ptr %.val.i.i1669, i64 %2506
  %2508 = getelementptr inbounds i8, ptr %2507, i64 -4
  store i32 %2484, ptr %2508, align 4
  store i32 %2486, ptr %21, align 4
  %.val.i1670 = load ptr, ptr %19, align 8
  %2509 = getelementptr inbounds i8, ptr %.val.i1670, i64 %2506
  store i64 %.sroa.064.0, ptr %2509, align 8
  %.sroa.2.0..0..sroa_idx.i1671 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  store ptr %.sroa.11.0, ptr %.sroa.2.0..0..sroa_idx.i1671, align 8
  br label %2737

2510:                                             ; preds = %2481
  %2511 = call { i64, ptr } @jv_copy(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %2512 = extractvalue { i64, ptr } %2511, 0
  %2513 = extractvalue { i64, ptr } %2511, 1
  %2514 = call i32 @jv_invalid_has_msg(i64 %2512, ptr %2513) #12
  %.not777 = icmp eq i32 %2514, 0
  br i1 %.not777, label %2219, label %2515

2515:                                             ; preds = %2510
  %2516 = load i64, ptr %22, align 8
  %2517 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2516, ptr %2517) #12
  store i64 %.sroa.064.0, ptr %22, align 8
  store ptr %.sroa.11.0, ptr %23, align 8
  br label %2219

2518:                                             ; preds = %107, %107
  %2519 = load i32, ptr %21, align 4
  %.val.i1675 = load ptr, ptr %19, align 8
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds i8, ptr %.val.i1675, i64 %2520
  %.sroa.08.0.copyload.i1676 = load i64, ptr %2521, align 8
  %.sroa.4.0..0..sroa_idx.i1677 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %.sroa.4.0.copyload.i1678 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1677, align 8
  %.val9.i1679 = load i32, ptr %24, align 4
  %.not.i1680 = icmp eq i32 %2519, %.val9.i1679
  br i1 %.not.i1680, label %.thread.i1687, label %2526

.thread.i1687:                                    ; preds = %2518
  %2522 = getelementptr inbounds i8, ptr %2521, i64 -4
  %2523 = load i32, ptr %2522, align 4
  %2524 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1676, 0
  %2525 = insertvalue { i64, ptr } %2524, ptr %.sroa.4.0.copyload.i1678, 1
  br label %2532

2526:                                             ; preds = %2518
  %2527 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1676, ptr %.sroa.4.0.copyload.i1678) #12
  %.pre.i1681 = load i32, ptr %21, align 4
  %.val.i.pre.i1682 = load ptr, ptr %19, align 8
  %.pre11.i1683 = load i32, ptr %24, align 4
  %.pre12.i1684 = sext i32 %.pre.i1681 to i64
  %2528 = getelementptr inbounds i8, ptr %.val.i.pre.i1682, i64 %.pre12.i1684
  %2529 = getelementptr inbounds i8, ptr %2528, i64 -4
  %2530 = load i32, ptr %2529, align 4
  %2531 = icmp eq i32 %.pre.i1681, %.pre11.i1683
  br i1 %2531, label %2532, label %stack_pop.exit1688

2532:                                             ; preds = %2526, %.thread.i1687
  %.val.pre.i16911862 = phi ptr [ %.val.i1675, %.thread.i1687 ], [ %.val.i.pre.i1682, %2526 ]
  %2533 = phi i32 [ %2523, %.thread.i1687 ], [ %2530, %2526 ]
  %2534 = phi i32 [ %2519, %.thread.i1687 ], [ %.pre.i1681, %2526 ]
  %.merged.i1686 = phi { i64, ptr } [ %2525, %.thread.i1687 ], [ %2527, %2526 ]
  %2535 = add nsw i32 %2534, 24
  store i32 %2535, ptr %24, align 4
  br label %stack_pop.exit1688

stack_pop.exit1688:                               ; preds = %2526, %2532
  %.val.i1703 = phi i32 [ %.pre11.i1683, %2526 ], [ %2535, %2532 ]
  %.val.pre.i1691 = phi ptr [ %.val.i.pre.i1682, %2526 ], [ %.val.pre.i16911862, %2532 ]
  %2536 = phi i32 [ %2530, %2526 ], [ %2533, %2532 ]
  %.fca.1.insert.merged.i1685 = phi { i64, ptr } [ %2527, %2526 ], [ %.merged.i1686, %2532 ]
  store i32 %2536, ptr %21, align 4
  %2537 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1685, 0
  %2538 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1685, 1
  %2539 = getelementptr inbounds nuw i8, ptr %.01846, i64 4
  %2540 = load i16, ptr %108, align 2
  %2541 = getelementptr inbounds nuw i8, ptr %.01846, i64 8
  %2542 = zext i16 %2540 to i32
  %2543 = shl nuw nsw i32 %2542, 1
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw i16, ptr %2541, i64 %2544
  %.val823 = load i16, ptr %2539, align 2
  %2546 = getelementptr i8, ptr %.01846, i64 6
  %.val824 = load i16, ptr %2546, align 2
  %2547 = zext i16 %.val823 to i32
  %.08.i.i1689 = load i32, ptr %20, align 8
  %.not.i.i1690 = icmp eq i16 %.val823, 0
  br i1 %.not.i.i1690, label %frame_get_level.exit.i, label %.lr.ph.i.i1692

.lr.ph.i.i1692:                                   ; preds = %stack_pop.exit1688
  %invariant.gep.i.i1693 = getelementptr i8, ptr %.val.pre.i1691, i64 8
  br label %2548

2548:                                             ; preds = %2548, %.lr.ph.i.i1692
  %.010.i.i1694 = phi i32 [ %.08.i.i1689, %.lr.ph.i.i1692 ], [ %.0.i.i1697, %2548 ]
  %.079.i.i1695 = phi i32 [ 0, %.lr.ph.i.i1692 ], [ %2550, %2548 ]
  %2549 = sext i32 %.010.i.i1694 to i64
  %gep.i.i1696 = getelementptr i8, ptr %invariant.gep.i.i1693, i64 %2549
  %2550 = add nuw nsw i32 %.079.i.i1695, 1
  %.0.i.i1697 = load i32, ptr %gep.i.i1696, align 8
  %exitcond.not.i.i1698 = icmp eq i32 %2550, %2547
  br i1 %exitcond.not.i.i1698, label %frame_get_level.exit.i, label %2548, !llvm.loop !9

frame_get_level.exit.i:                           ; preds = %2548, %stack_pop.exit1688
  %.0.lcssa.i.i1699 = phi i32 [ %.08.i.i1689, %stack_pop.exit1688 ], [ %.0.i.i1697, %2548 ]
  %2551 = sext i32 %.0.lcssa.i.i1699 to i64
  %2552 = getelementptr inbounds i8, ptr %.val.pre.i1691, i64 %2551
  %2553 = zext i16 %.val824 to i32
  %2554 = and i32 %2553, 4096
  %.not.i1700 = icmp eq i32 %2554, 0
  br i1 %.not.i1700, label %2562, label %2555

2555:                                             ; preds = %frame_get_level.exit.i
  %2556 = and i32 %2553, 61439
  %2557 = load ptr, ptr %2552, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 48
  %2559 = load ptr, ptr %2558, align 8
  %2560 = zext nneg i32 %2556 to i64
  %2561 = getelementptr inbounds nuw ptr, ptr %2559, i64 %2560
  br label %make_closure.exit

2562:                                             ; preds = %frame_get_level.exit.i
  %2563 = getelementptr inbounds nuw i8, ptr %2552, i64 24
  %2564 = zext i16 %.val824 to i64
  %2565 = getelementptr inbounds nuw [0 x %union.frame_entry], ptr %2563, i64 0, i64 %2564
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2565, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.exit

make_closure.exit:                                ; preds = %2555, %2562
  %.sroa.0.0.in.i = phi ptr [ %2561, %2555 ], [ %2565, %2562 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1699, %2555 ], [ %.sroa.3.0.copyload.i, %2562 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  %2566 = icmp eq i16 %.0743, 30
  br i1 %2566, label %2567, label %2612

2567:                                             ; preds = %make_closure.exit
  %2568 = sext i32 %.08.i.i1689 to i64
  %2569 = getelementptr inbounds i8, ptr %.val.pre.i1691, i64 %2568
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 16
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds nuw i8, ptr %2569, i64 12
  %2573 = load i32, ptr %2572, align 4
  %.not.i1704 = icmp eq i32 %.08.i.i1689, %.val.i1703
  br i1 %.not.i1704, label %2574, label %.loopexit.i

2574:                                             ; preds = %2567
  %2575 = load ptr, ptr %2569, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 12
  %2577 = load i32, ptr %2576, align 4
  %2578 = icmp sgt i32 %2577, 0
  br i1 %2578, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %2574
  %2579 = getelementptr inbounds i8, ptr %2569, i64 -4
  %2580 = load i32, ptr %2579, align 4
  br label %2600

.lr.ph.i:                                         ; preds = %2574, %.lr.ph.i
  %.016.i = phi i32 [ %2593, %.lr.ph.i ], [ 0, %2574 ]
  %.08.i.i.i = load i32, ptr %20, align 8
  %.val.pre.i.i1706 = load ptr, ptr %19, align 8
  %2581 = sext i32 %.08.i.i.i to i64
  %2582 = getelementptr inbounds i8, ptr %.val.pre.i.i1706, i64 %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 24
  %2584 = load ptr, ptr %2582, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2586 = load i32, ptr %2585, align 8
  %2587 = add nsw i32 %2586, %.016.i
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds [0 x %union.frame_entry], ptr %2583, i64 0, i64 %2588
  %2590 = load i64, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void @jv_free(i64 %2590, ptr %2592) #12
  %2593 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2593, %2577
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i1707 = load i32, ptr %20, align 8
  %.val.i.pre.i1708 = load ptr, ptr %19, align 8
  %.pre18.i = load i32, ptr %24, align 4
  %.pre19.i = sext i32 %.pre.i1707 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2567
  %.pre-phi.i = phi i64 [ %.pre19.i, %.loopexit.loopexit.i ], [ %2568, %2567 ]
  %2594 = phi i32 [ %.pre18.i, %.loopexit.loopexit.i ], [ %.val.i1703, %2567 ]
  %.val.i.i1705 = phi ptr [ %.val.i.pre.i1708, %.loopexit.loopexit.i ], [ %.val.pre.i1691, %2567 ]
  %2595 = phi i32 [ %.pre.i1707, %.loopexit.loopexit.i ], [ %.08.i.i1689, %2567 ]
  %2596 = getelementptr inbounds i8, ptr %.val.i.i1705, i64 %.pre-phi.i
  %2597 = getelementptr inbounds i8, ptr %2596, i64 -4
  %2598 = load i32, ptr %2597, align 4
  %2599 = icmp eq i32 %2595, %2594
  br i1 %2599, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre1864 = load ptr, ptr %2569, align 8
  %.phi.trans.insert1865 = getelementptr i8, ptr %.pre1864, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert1865, align 4
  br label %2600

2600:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2577, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2601 = phi ptr [ %2575, %.loopexit.thread.i ], [ %.pre1864, %.loopexit.i._crit_edge ]
  %2602 = phi i32 [ %2580, %.loopexit.thread.i ], [ %2598, %.loopexit.i._crit_edge ]
  %2603 = phi i32 [ %.val.i1703, %.loopexit.thread.i ], [ %2594, %.loopexit.i._crit_edge ]
  %2604 = getelementptr i8, ptr %2601, i64 16
  %.val15.i = load i32, ptr %2604, align 8
  %2605 = add nsw i32 %.val14.i, %.val15.i
  %2606 = shl i32 %2605, 4
  %2607 = add i32 %2606, 31
  %2608 = and i32 %2607, -8
  %2609 = add i32 %2603, 8
  %2610 = add i32 %2609, %2608
  store i32 %2610, ptr %24, align 4
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %2600
  %2611 = phi i32 [ %2598, %.loopexit.i ], [ %2602, %2600 ]
  store i32 %2611, ptr %20, align 8
  br label %2612

2612:                                             ; preds = %frame_pop.exit, %make_closure.exit
  %.0748 = phi ptr [ %2571, %frame_pop.exit ], [ %2545, %make_closure.exit ]
  %.0747 = phi i32 [ %2573, %frame_pop.exit ], [ %2536, %make_closure.exit ]
  %2613 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2541, i32 noundef %2542)
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 12
  store i32 %.0747, ptr %2614, align 4
  %2615 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  store ptr %.0748, ptr %2615, align 8
  %2616 = load ptr, ptr %2613, align 8
  %2617 = load ptr, ptr %2616, align 8
  %2618 = load i32, ptr %21, align 4
  %2619 = load i32, ptr %24, align 4
  %2620 = add nsw i32 %2619, -24
  %2621 = load i32, ptr %25, align 8
  %2622 = icmp slt i32 %2620, %2621
  %.val.pre.i.i1709 = load ptr, ptr %19, align 8
  br i1 %2622, label %2623, label %stack_push.exit1715

2623:                                             ; preds = %2612
  %2624 = sub i32 8, %2621
  %.not.i.i.i1713 = icmp eq ptr %.val.pre.i.i1709, null
  %2625 = sext i32 %2624 to i64
  %2626 = sub nsw i64 0, %2625
  %2627 = getelementptr inbounds i8, ptr %.val.pre.i.i1709, i64 %2626
  %2628 = select i1 %.not.i.i.i1713, ptr null, ptr %2627
  %2629 = shl nsw i64 %2625, 1
  %2630 = add nsw i64 %2629, 567
  %2631 = and i64 %2630, -8
  %2632 = trunc i64 %2631 to i32
  %sext.i.i.i1714 = shl i64 %2631, 32
  %2633 = ashr exact i64 %sext.i.i.i1714, 32
  %2634 = call ptr @jv_mem_realloc(ptr noundef %2628, i64 noundef %2633) #12
  %2635 = sub nsw i32 %2632, %2624
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds i8, ptr %2634, i64 %2636
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2637, ptr align 1 %2634, i64 %2625, i1 false)
  %2638 = getelementptr inbounds i8, ptr %2634, i64 %2633
  store ptr %2638, ptr %19, align 8
  %2639 = sub nsw i32 8, %2632
  store i32 %2639, ptr %25, align 8
  br label %stack_push.exit1715

stack_push.exit1715:                              ; preds = %2612, %2623
  %.val.i.i1710 = phi ptr [ %2638, %2623 ], [ %.val.pre.i.i1709, %2612 ]
  store i32 %2620, ptr %24, align 4
  %2640 = sext i32 %2620 to i64
  %2641 = getelementptr inbounds i8, ptr %.val.i.i1710, i64 %2640
  %2642 = getelementptr inbounds i8, ptr %2641, i64 -4
  store i32 %2618, ptr %2642, align 4
  store i32 %2620, ptr %21, align 4
  %.val.i1711 = load ptr, ptr %19, align 8
  %2643 = getelementptr inbounds i8, ptr %.val.i1711, i64 %2640
  store i64 %2537, ptr %2643, align 8
  %.sroa.2.0..0..sroa_idx.i1712 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  store ptr %2538, ptr %.sroa.2.0..0..sroa_idx.i1712, align 8
  br label %2737

2644:                                             ; preds = %107
  %2645 = load i32, ptr %21, align 4
  %.val.i1716 = load ptr, ptr %19, align 8
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds i8, ptr %.val.i1716, i64 %2646
  %.sroa.08.0.copyload.i1717 = load i64, ptr %2647, align 8
  %.sroa.4.0..0..sroa_idx.i1718 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %.sroa.4.0.copyload.i1719 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1718, align 8
  %.val9.i1720 = load i32, ptr %24, align 4
  %.not.i1721 = icmp eq i32 %2645, %.val9.i1720
  br i1 %.not.i1721, label %.thread.i1728, label %2652

.thread.i1728:                                    ; preds = %2644
  %2648 = getelementptr inbounds i8, ptr %2647, i64 -4
  %2649 = load i32, ptr %2648, align 4
  %2650 = insertvalue { i64, ptr } poison, i64 %.sroa.08.0.copyload.i1717, 0
  %2651 = insertvalue { i64, ptr } %2650, ptr %.sroa.4.0.copyload.i1719, 1
  br label %2658

2652:                                             ; preds = %2644
  %2653 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1717, ptr %.sroa.4.0.copyload.i1719) #12
  %.pre.i1722 = load i32, ptr %21, align 4
  %.val.i.pre.i1723 = load ptr, ptr %19, align 8
  %.pre11.i1724 = load i32, ptr %24, align 4
  %.pre12.i1725 = sext i32 %.pre.i1722 to i64
  %2654 = getelementptr inbounds i8, ptr %.val.i.pre.i1723, i64 %.pre12.i1725
  %2655 = getelementptr inbounds i8, ptr %2654, i64 -4
  %2656 = load i32, ptr %2655, align 4
  %2657 = icmp eq i32 %.pre.i1722, %.pre11.i1724
  br i1 %2657, label %2658, label %stack_pop.exit1729

2658:                                             ; preds = %2652, %.thread.i1728
  %.val8211856 = phi ptr [ %.val.i1716, %.thread.i1728 ], [ %.val.i.pre.i1723, %2652 ]
  %2659 = phi i32 [ %2649, %.thread.i1728 ], [ %2656, %2652 ]
  %2660 = phi i32 [ %2645, %.thread.i1728 ], [ %.pre.i1722, %2652 ]
  %.merged.i1727 = phi { i64, ptr } [ %2651, %.thread.i1728 ], [ %2653, %2652 ]
  %2661 = add nsw i32 %2660, 24
  store i32 %2661, ptr %24, align 4
  br label %stack_pop.exit1729

stack_pop.exit1729:                               ; preds = %2652, %2658
  %.val.i1732 = phi i32 [ %.pre11.i1724, %2652 ], [ %2661, %2658 ]
  %.val821 = phi ptr [ %.val.i.pre.i1723, %2652 ], [ %.val8211856, %2658 ]
  %2662 = phi i32 [ %2656, %2652 ], [ %2659, %2658 ]
  %.fca.1.insert.merged.i1726 = phi { i64, ptr } [ %2653, %2652 ], [ %.merged.i1727, %2658 ]
  store i32 %2662, ptr %21, align 4
  %.val822 = load i32, ptr %20, align 8
  %2663 = sext i32 %.val822 to i64
  %2664 = getelementptr inbounds i8, ptr %.val821, i64 %2663
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 16
  %2666 = load ptr, ptr %2665, align 8
  %.not774 = icmp eq ptr %2666, null
  br i1 %.not774, label %2733, label %2667

2667:                                             ; preds = %stack_pop.exit1729
  %2668 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1726, 1
  %2669 = extractvalue { i64, ptr } %.fca.1.insert.merged.i1726, 0
  %.not.i1733 = icmp eq i32 %.val822, %.val.i1732
  br i1 %.not.i1733, label %2670, label %.loopexit.i1734

2670:                                             ; preds = %2667
  %2671 = load ptr, ptr %2664, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 12
  %2673 = load i32, ptr %2672, align 4
  %2674 = icmp sgt i32 %2673, 0
  br i1 %2674, label %.lr.ph.i1740, label %.loopexit.thread.i1739

.loopexit.thread.i1739:                           ; preds = %2670
  %2675 = getelementptr inbounds i8, ptr %2664, i64 -4
  %2676 = load i32, ptr %2675, align 4
  br label %2696

.lr.ph.i1740:                                     ; preds = %2670, %.lr.ph.i1740
  %.016.i1741 = phi i32 [ %2689, %.lr.ph.i1740 ], [ 0, %2670 ]
  %.08.i.i.i1742 = load i32, ptr %20, align 8
  %.val.pre.i.i1743 = load ptr, ptr %19, align 8
  %2677 = sext i32 %.08.i.i.i1742 to i64
  %2678 = getelementptr inbounds i8, ptr %.val.pre.i.i1743, i64 %2677
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 24
  %2680 = load ptr, ptr %2678, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 16
  %2682 = load i32, ptr %2681, align 8
  %2683 = add nsw i32 %2682, %.016.i1741
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [0 x %union.frame_entry], ptr %2679, i64 0, i64 %2684
  %2686 = load i64, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  %2688 = load ptr, ptr %2687, align 8
  call void @jv_free(i64 %2686, ptr %2688) #12
  %2689 = add nuw nsw i32 %.016.i1741, 1
  %exitcond.not.i1744 = icmp eq i32 %2689, %2673
  br i1 %exitcond.not.i1744, label %.loopexit.loopexit.i1745, label %.lr.ph.i1740, !llvm.loop !4

.loopexit.loopexit.i1745:                         ; preds = %.lr.ph.i1740
  %.pre.i1746 = load i32, ptr %20, align 8
  %.val.i.pre.i1747 = load ptr, ptr %19, align 8
  %.pre18.i1748 = load i32, ptr %24, align 4
  %.pre19.i1749 = sext i32 %.pre.i1746 to i64
  br label %.loopexit.i1734

.loopexit.i1734:                                  ; preds = %.loopexit.loopexit.i1745, %2667
  %.pre-phi.i1735 = phi i64 [ %.pre19.i1749, %.loopexit.loopexit.i1745 ], [ %2663, %2667 ]
  %2690 = phi i32 [ %.pre18.i1748, %.loopexit.loopexit.i1745 ], [ %.val.i1732, %2667 ]
  %.val.i.i1736 = phi ptr [ %.val.i.pre.i1747, %.loopexit.loopexit.i1745 ], [ %.val821, %2667 ]
  %2691 = phi i32 [ %.pre.i1746, %.loopexit.loopexit.i1745 ], [ %.val822, %2667 ]
  %2692 = getelementptr inbounds i8, ptr %.val.i.i1736, i64 %.pre-phi.i1735
  %2693 = getelementptr inbounds i8, ptr %2692, i64 -4
  %2694 = load i32, ptr %2693, align 4
  %2695 = icmp eq i32 %2691, %2690
  br i1 %2695, label %.loopexit.i1734._crit_edge, label %frame_pop.exit1750

.loopexit.i1734._crit_edge:                       ; preds = %.loopexit.i1734
  %.pre = load ptr, ptr %2664, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1738.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %2696

2696:                                             ; preds = %.loopexit.i1734._crit_edge, %.loopexit.thread.i1739
  %.val.pre.i.i17511860 = phi ptr [ %.val821, %.loopexit.thread.i1739 ], [ %.val.i.i1736, %.loopexit.i1734._crit_edge ]
  %.val14.i1738 = phi i32 [ %2673, %.loopexit.thread.i1739 ], [ %.val14.i1738.pre, %.loopexit.i1734._crit_edge ]
  %2697 = phi ptr [ %2671, %.loopexit.thread.i1739 ], [ %.pre, %.loopexit.i1734._crit_edge ]
  %2698 = phi i32 [ %2676, %.loopexit.thread.i1739 ], [ %2694, %.loopexit.i1734._crit_edge ]
  %2699 = phi i32 [ %.val.i1732, %.loopexit.thread.i1739 ], [ %2690, %.loopexit.i1734._crit_edge ]
  %2700 = getelementptr i8, ptr %2697, i64 16
  %.val15.i1737 = load i32, ptr %2700, align 8
  %2701 = add nsw i32 %.val14.i1738, %.val15.i1737
  %2702 = shl i32 %2701, 4
  %2703 = add i32 %2702, 31
  %2704 = and i32 %2703, -8
  %2705 = add i32 %2699, 8
  %2706 = add i32 %2705, %2704
  store i32 %2706, ptr %24, align 4
  br label %frame_pop.exit1750

frame_pop.exit1750:                               ; preds = %.loopexit.i1734, %2696
  %.val.pre.i.i1751 = phi ptr [ %.val.i.i1736, %.loopexit.i1734 ], [ %.val.pre.i.i17511860, %2696 ]
  %2707 = phi i32 [ %2690, %.loopexit.i1734 ], [ %2706, %2696 ]
  %2708 = phi i32 [ %2694, %.loopexit.i1734 ], [ %2698, %2696 ]
  store i32 %2708, ptr %20, align 8
  %2709 = load i32, ptr %21, align 4
  %2710 = add nsw i32 %2707, -24
  %2711 = load i32, ptr %25, align 8
  %2712 = icmp slt i32 %2710, %2711
  br i1 %2712, label %2713, label %stack_push.exit1757

2713:                                             ; preds = %frame_pop.exit1750
  %2714 = sub i32 8, %2711
  %2715 = sext i32 %2714 to i64
  %2716 = sub nsw i64 0, %2715
  %2717 = getelementptr inbounds i8, ptr %.val.pre.i.i1751, i64 %2716
  %2718 = shl nsw i64 %2715, 1
  %2719 = add nsw i64 %2718, 567
  %2720 = and i64 %2719, -8
  %2721 = trunc i64 %2720 to i32
  %sext.i.i.i1756 = shl i64 %2720, 32
  %2722 = ashr exact i64 %sext.i.i.i1756, 32
  %2723 = call ptr @jv_mem_realloc(ptr noundef %2717, i64 noundef %2722) #12
  %2724 = sub nsw i32 %2721, %2714
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2723, i64 %2725
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2726, ptr align 1 %2723, i64 %2715, i1 false)
  %2727 = getelementptr inbounds i8, ptr %2723, i64 %2722
  store ptr %2727, ptr %19, align 8
  %2728 = sub nsw i32 8, %2721
  store i32 %2728, ptr %25, align 8
  br label %stack_push.exit1757

stack_push.exit1757:                              ; preds = %frame_pop.exit1750, %2713
  %.val.i.i1752 = phi ptr [ %2727, %2713 ], [ %.val.pre.i.i1751, %frame_pop.exit1750 ]
  store i32 %2710, ptr %24, align 4
  %2729 = sext i32 %2710 to i64
  %2730 = getelementptr inbounds i8, ptr %.val.i.i1752, i64 %2729
  %2731 = getelementptr inbounds i8, ptr %2730, i64 -4
  store i32 %2709, ptr %2731, align 4
  store i32 %2710, ptr %21, align 4
  %.val.i1753 = load ptr, ptr %19, align 8
  %2732 = getelementptr inbounds i8, ptr %.val.i1753, i64 %2729
  store i64 %2669, ptr %2732, align 8
  %.sroa.2.0..0..sroa_idx.i1754 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  store ptr %2668, ptr %.sroa.2.0..0..sroa_idx.i1754, align 8
  br label %2737

2733:                                             ; preds = %stack_pop.exit1729
  %.sroa.2.0.insert.ext.i1758 = zext i32 %.val822 to i64
  %.sroa.2.0.insert.shift.i1759 = shl nuw i64 %.sroa.2.0.insert.ext.i1758, 32
  %.sroa.0.0.insert.ext.i1760 = zext i32 %2662 to i64
  %.sroa.0.0.insert.insert.i1761 = or disjoint i64 %.sroa.2.0.insert.shift.i1759, %.sroa.0.0.insert.ext.i1760
  %2734 = call { i64, ptr } @jv_null() #12
  %2735 = extractvalue { i64, ptr } %2734, 0
  %2736 = extractvalue { i64, ptr } %2734, 1
  call void @stack_push(ptr noundef nonnull %0, i64 %2735, ptr %2736)
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01846, i64 %.sroa.0.0.insert.insert.i1761)
  br label %2739

2737:                                             ; preds = %2219, %stack_push.exit1578, %stack_push.exit1553, %107, %stack_push.exit1757, %stack_push.exit1715, %stack_push.exit1674, %2391, %2380, %2351, %stack_push.exit1621, %2237, %2233, %stack_push.exit1488, %1840, %stack_push.exit1467, %stack_push.exit1416, %stack_push.exit1342, %1395, %1324, %frame_local_var.exit1242, %stack_push.exit1197, %stack_push.exit1164, %stack_push.exit1124, %frame_local_var.exit, %stack_pop.exit1040, %stack_push.exit1026, %stack_push.exit998, %stack_push.exit956, %stack_push.exit928, %stack_push.exit879, %stack_push.exit860, %stack_push.exit832, %stack_push.exit
  %.2742 = phi i32 [ 0, %107 ], [ 0, %stack_push.exit1757 ], [ 0, %stack_push.exit1715 ], [ 0, %stack_push.exit1674 ], [ 0, %2391 ], [ 0, %2380 ], [ 0, %2351 ], [ 0, %stack_push.exit1621 ], [ 0, %2237 ], [ 0, %2233 ], [ 0, %stack_push.exit1553 ], [ 0, %stack_push.exit1578 ], [ 0, %stack_push.exit1488 ], [ 0, %1840 ], [ 0, %stack_push.exit1467 ], [ 0, %stack_push.exit1416 ], [ 0, %stack_push.exit1342 ], [ 0, %1395 ], [ 0, %1324 ], [ 0, %frame_local_var.exit1242 ], [ 0, %stack_push.exit1197 ], [ 0, %stack_push.exit1164 ], [ 0, %stack_push.exit1124 ], [ 0, %frame_local_var.exit ], [ 0, %stack_pop.exit1040 ], [ 0, %stack_push.exit1026 ], [ 0, %stack_push.exit998 ], [ 0, %stack_push.exit956 ], [ 0, %stack_push.exit928 ], [ 0, %stack_push.exit879 ], [ 0, %stack_push.exit860 ], [ 0, %stack_push.exit832 ], [ 0, %stack_push.exit ], [ 1, %2219 ]
  %.1 = phi ptr [ %108, %107 ], [ %2666, %stack_push.exit1757 ], [ %2617, %stack_push.exit1715 ], [ %2447, %stack_push.exit1674 ], [ %2395, %2391 ], [ %2389, %2380 ], [ %2354, %2351 ], [ %2338, %stack_push.exit1621 ], [ %108, %2237 ], [ %2236, %2233 ], [ %108, %stack_push.exit1553 ], [ %108, %stack_push.exit1578 ], [ %.2, %stack_push.exit1488 ], [ %1844, %1840 ], [ %108, %stack_push.exit1467 ], [ %108, %stack_push.exit1416 ], [ %108, %stack_push.exit1342 ], [ %1371, %1395 ], [ %1280, %1324 ], [ %1186, %frame_local_var.exit1242 ], [ %1105, %stack_push.exit1197 ], [ %983, %stack_push.exit1164 ], [ %108, %stack_push.exit1124 ], [ %807, %frame_local_var.exit ], [ %108, %stack_pop.exit1040 ], [ %687, %stack_push.exit1026 ], [ %108, %stack_push.exit998 ], [ %108, %stack_push.exit956 ], [ %108, %stack_push.exit928 ], [ %108, %stack_push.exit879 ], [ %108, %stack_push.exit860 ], [ %108, %stack_push.exit832 ], [ %141, %stack_push.exit ], [ %2220, %2219 ]
  %2738 = load i32, ptr %15, align 8
  %.not764 = icmp eq i32 %2738, 0
  br i1 %.not764, label %42, label %._crit_edge1849

2739:                                             ; preds = %2733, %2476, %2231, %2225, %40
  %.fca.1.insert.merged = phi { i64, ptr } [ %41, %40 ], [ %.fca.1.insert.merged.i1726, %2733 ], [ %2480, %2476 ], [ %2232, %2231 ], [ %2230, %2225 ]
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
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @jv_get_kind(i64 %11, ptr %13) #12
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %18) #12
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_array_length(i64 %20, ptr %21) #12
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = tail call { i64, ptr } @jv_array_append(i64 %23, ptr %24, i64 %1, ptr %2) #12
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %10, align 8
  store ptr %27, ptr %12, align 8
  %28 = tail call { i64, ptr } @jv_copy(i64 %26, ptr %27) #12
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call i32 @jv_array_length(i64 %29, ptr %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  tail call void @jv_free(i64 %33, ptr %35) #12
  store i64 %3, ptr %32, align 8
  store ptr %4, ptr %34, align 8
  br label %37

36:                                               ; preds = %9, %5
  tail call void @jv_free(i64 %1, ptr %2) #12
  tail call void @jv_free(i64 %3, ptr %4) #12
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
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 12
  %.val28 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i32, ptr %10, align 8
  %11 = add nsw i32 %.val29, %.val28
  %12 = shl i32 %11, 4
  %13 = add i32 %12, 31
  %14 = and i32 %13, -8
  %15 = add i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  %.val.pre.i = load ptr, ptr %6, align 8
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
  %35 = tail call ptr @jv_mem_realloc(ptr noundef %28, i64 noundef %34) #12
  %36 = sub nsw i32 %33, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %25, i1 false)
  %39 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %39, ptr %6, align 8
  %40 = sub nsw i32 8, %33
  store i32 %40, ptr %19, align 8
  br label %stack_push_block.exit

stack_push_block.exit:                            ; preds = %5, %22
  %.val.i = phi ptr [ %39, %22 ], [ %.val.pre.i, %5 ]
  store i32 %18, ptr %16, align 4
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %8, ptr %43, align 4
  %.val = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %.val, i64 %41
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %stack_push_block.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %make_closure.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %46, %stack_push_block.exit ], [ %70, %make_closure.exit ]
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph38, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %make_closure.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %make_closure.exit ]
  %.035 = phi ptr [ %46, %.lr.ph.preheader ], [ %70, %make_closure.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.val30 = load i16, ptr %49, align 2
  %50 = getelementptr i8, ptr %49, i64 2
  %.val31 = load i16, ptr %50, align 2
  %51 = zext i16 %.val30 to i32
  %.08.i.i = load i32, ptr %7, align 8
  %.not.i.i32 = icmp eq i16 %.val30, 0
  %.val.pre.i33 = load ptr, ptr %6, align 8
  br i1 %.not.i.i32, label %frame_get_level.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i33, i64 8
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %52 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %54, %52 ]
  %53 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %53
  %54 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8
  %exitcond.not.i.i = icmp eq i32 %54, %51
  br i1 %exitcond.not.i.i, label %frame_get_level.exit.i, label %52, !llvm.loop !9

frame_get_level.exit.i:                           ; preds = %52, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %.lr.ph ], [ %.0.i.i, %52 ]
  %55 = sext i32 %.0.lcssa.i.i to i64
  %56 = getelementptr inbounds i8, ptr %.val.pre.i33, i64 %55
  %57 = zext i16 %.val31 to i32
  %58 = and i32 %57, 4096
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %frame_get_level.exit.i
  %60 = and i32 %57, 61439
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  br label %make_closure.exit

66:                                               ; preds = %frame_get_level.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %68 = zext i16 %.val31 to i64
  %69 = getelementptr inbounds nuw [0 x %union.frame_entry], ptr %67, i64 0, i64 %68
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.exit

make_closure.exit:                                ; preds = %59, %66
  %.sroa.0.0.in.i = phi ptr [ %65, %59 ], [ %69, %66 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %59 ], [ %.sroa.3.0.copyload.i, %66 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  store ptr %.sroa.0.0.i, ptr %.035, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.035, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.23.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %.137 = phi ptr [ %74, %.lr.ph38 ], [ %.0.lcssa, %.preheader ]
  %.02736 = phi i32 [ %75, %.lr.ph38 ], [ 0, %.preheader ]
  %71 = tail call { i64, ptr } @jv_invalid() #12
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  store i64 %72, ptr %.137, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.137, i64 8
  store ptr %73, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %75 = add nuw nsw i32 %.02736, 1
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph38, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph38, %.preheader
  store i32 %18, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_format_error(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #12
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr4253 = phi ptr [ %.tr42.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr52 = phi i64 [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %5 = tail call i32 @jv_get_kind(i64 %.tr52, ptr %.tr4253) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = tail call { i64, ptr } @jv_copy(i64 %.tr52, ptr %.tr4253) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call i32 @jv_invalid_has_msg(i64 %9, ptr %10) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %tailrecurse.backedge, %7, %2
  %.tr.lcssa = phi i64 [ %0, %2 ], [ %.tr52, %7 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr42.lcssa = phi ptr [ %1, %2 ], [ %.tr4253, %7 ], [ %.tr42.be, %tailrecurse.backedge ]
  tail call void @jv_free(i64 %.tr.lcssa, ptr %.tr42.lcssa) #12
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %12) #13
  %14 = tail call { i64, ptr } @jv_null() #12
  br label %58

15:                                               ; preds = %7, %.lr.ph
  %16 = tail call i32 @jv_get_kind(i64 %.tr52, ptr %.tr4253) #12
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = insertvalue { i64, ptr } poison, i64 %.tr52, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.tr4253, 1
  br label %58

21:                                               ; preds = %15
  %22 = tail call i32 @jv_get_kind(i64 %.tr52, ptr %.tr4253) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.tr52, ptr %.tr4253) #12
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  br label %28

28:                                               ; preds = %24, %21
  %.sroa.09.0 = phi i64 [ %26, %24 ], [ %.tr52, %21 ]
  %.sroa.20.0 = phi ptr [ %27, %24 ], [ %.tr4253, %21 ]
  %29 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %tailrecurse.backedge, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %54, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call ptr @jv_string_value(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %38 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %37) #12
  br label %58

39:                                               ; preds = %33
  %40 = tail call { i64, ptr } @jv_dump_string(i64 %.sroa.09.0, ptr %.sroa.20.0, i32 noundef 16) #12
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call i32 @jv_get_kind(i64 %41, ptr %42) #12
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call ptr @jv_string_value(i64 %41, ptr %42) #12
  %47 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %46) #12
  br label %58

48:                                               ; preds = %39
  %49 = tail call { i64, ptr } @jv_null() #12
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %48, %54, %28
  %.tr.be = phi i64 [ %50, %48 ], [ %56, %54 ], [ %.sroa.09.0, %28 ]
  %.tr42.be = phi ptr [ %51, %48 ], [ %57, %54 ], [ %.sroa.20.0, %28 ]
  %52 = tail call i32 @jv_get_kind(i64 %.tr.be, ptr %.tr42.be) #12
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %31
  %55 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
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
define ptr @jq_init() local_unnamed_addr #0 {
  %1 = tail call ptr @jv_mem_alloc_unguarded(i64 noundef 240) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = tail call { i64, ptr } @jv_null() #12
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %.sroa.210.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = tail call { i64, ptr } @jv_invalid() #12
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %17, ptr %.sroa.28.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = tail call { i64, ptr } @jv_invalid() #12
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %21, ptr %.sroa.26.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr @default_err_cb, ptr %23, align 8
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = tail call { i64, ptr } @jv_object() #12
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %29, ptr %.sroa.24.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = tail call { i64, ptr } @jv_null() #12
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = tail call { i64, ptr } @jv_null() #12
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %37, ptr %.sroa.2.0..sroa_idx, align 8
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
  %7 = tail call ptr @jv_string_value(i64 %5, ptr %6) #12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %7) #12
  tail call void @jv_free(i64 %5, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @jq_set_error_cb(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %4, ptr @default_err_cb, ptr %1
  %spec.select8 = select i1 %4, ptr %5, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_error_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_nomem_handler(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @jv_nomem_handler(ptr noundef %1, ptr noundef %2) #12
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_start(ptr noundef captures(none) %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_nomem_handler(ptr noundef %5, ptr noundef %7) #12
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %9, i32 -1, ptr noundef null, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  %.val.pre.i.i = load ptr, ptr %13, align 8
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
  %33 = tail call ptr @jv_mem_realloc(ptr noundef %27, i64 noundef %32) #12
  %34 = sub nsw i32 %31, %23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %24, i1 false)
  %37 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %37, ptr %13, align 8
  %38 = sub nsw i32 8, %31
  store i32 %38, ptr %19, align 8
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %4, %22
  %.val.i.i = phi ptr [ %37, %22 ], [ %.val.pre.i.i, %4 ]
  store i32 %18, ptr %16, align 4
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds i8, ptr %.val.i.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %15, ptr %41, align 4
  store i32 %18, ptr %14, align 4
  %.val.i = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %39
  store i64 %1, ptr %42, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @stack_save(ptr noundef nonnull %0, ptr noundef %44, i64 %.sroa.0.0.insert.insert.i)
  %48 = and i32 %3, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jq_reset(ptr noundef captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call ptr @stack_restore(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stack_reset.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 8, %9
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  tail call void @free(ptr noundef %13) #12
  br label %stack_reset.exit

stack_reset.exit:                                 ; preds = %4, %7
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @jv_free(i64 %17, ptr %19) #12
  %20 = tail call { i64, ptr } @jv_null() #12
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void @jv_free(i64 %25, ptr %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @jv_free(i64 %29, ptr %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @jv_get_kind(i64 %33, ptr %35) #12
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %40, label %37

37:                                               ; preds = %stack_reset.exit
  %38 = load i64, ptr %32, align 8
  %39 = load ptr, ptr %34, align 8
  tail call void @jv_free(i64 %38, ptr %39) #12
  br label %40

40:                                               ; preds = %37, %stack_reset.exit
  %41 = tail call { i64, ptr } @jv_null() #12
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  store i64 %42, ptr %32, align 8
  store ptr %43, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void @jv_free(i64 %45, ptr %47) #12
  %48 = tail call { i64, ptr } @jv_null() #12
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %44, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_teardown(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  tail call fastcc void @jq_reset(ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @bytecode_free(ptr noundef %6) #12
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void @jv_free(i64 %8, ptr %10) #12
  tail call void @jv_mem_free(ptr noundef nonnull %2) #12
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

declare void @bytecode_free(ptr noundef) local_unnamed_addr #2

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca %struct.block, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @jv_nomem_handler(ptr noundef %6, ptr noundef %8) #12
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @locfile_init(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %10) #12
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @bytecode_free(ptr noundef nonnull %13) #12
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = call i32 @load_program(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %5) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = call i32 @builtins_bind(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = call i32 @jv_get_kind(i64 %2, ptr %3) #12
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = call { i64, ptr } @jv_object() #12
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.26) #12
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.27) #12
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call { i64, ptr } @jv_copy(i64 %2, ptr %3) #12
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call i32 @jv_array_length(i64 %34, ptr %35) #12
  %.not3944.i = icmp sgt i32 %36, 0
  br i1 %.not3944.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.5.247.i = phi ptr [ %54, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.sroa.035.246.i = phi i64 [ %53, %.lr.ph.i ], [ %25, %.preheader.i ]
  %.145.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.preheader.i ]
  %37 = call { i64, ptr } @jv_copy(i64 %2, ptr %3) #12
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = call { i64, ptr } @jv_array_get(i64 %38, ptr %39, i32 noundef %.145.i) #12
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = call { i64, ptr } @jv_copy(i64 %41, ptr %42) #12
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = call { i64, ptr } @jv_object_get(i64 %44, ptr %45, i64 %28, ptr %29) #12
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = call { i64, ptr } @jv_object_get(i64 %41, ptr %42, i64 %31, ptr %32) #12
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = call { i64, ptr } @jv_object_set(i64 %.sroa.035.246.i, ptr %.sroa.5.247.i, i64 %47, ptr %48, i64 %50, ptr %51) #12
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = add nuw nsw i32 %.145.i, 1
  %exitcond.not.i = icmp eq i32 %55, %36
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.035.1.lcssa.i = phi i64 [ %25, %.preheader.i ], [ %53, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %26, %.preheader.i ], [ %54, %.lr.ph.i ]
  call void @jv_free(i64 %2, ptr %3) #12
  call void @jv_free(i64 %28, ptr %29) #12
  call void @jv_free(i64 %31, ptr %32) #12
  br label %57

56:                                               ; preds = %15
  call void @jv_free(i64 %2, ptr %3) #12
  br label %.thread

57:                                               ; preds = %.loopexit.i, %21
  %.sroa.035.0.i = phi i64 [ %.sroa.035.1.lcssa.i, %.loopexit.i ], [ %2, %21 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.1.lcssa.i, %.loopexit.i ], [ %3, %21 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @block_compile(ptr %58, ptr %60, ptr noundef nonnull %12, ptr noundef %11, i64 %.sroa.035.0.i, ptr %.sroa.5.0.i) #12
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %71, label %.thread

.thread:                                          ; preds = %56, %18, %57
  %.037 = phi i32 [ %61, %57 ], [ %16, %56 ], [ %19, %18 ]
  %62 = icmp sgt i32 %.037, 1
  %63 = select i1 %62, ptr @.str.20, ptr @.str.21
  %64 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.19, i32 noundef %.037, ptr noundef nonnull %63) #12
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  call void %68(ptr noundef %70, i64 %65, ptr %66) #12
  br label %71

71:                                               ; preds = %.thread, %57
  %72 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %75, label %73

73:                                               ; preds = %71
  %74 = call fastcc ptr @optimize(ptr noundef nonnull %72)
  store ptr %72, ptr %12, align 8
  br label %75

75:                                               ; preds = %73, %71
  call void @locfile_free(ptr noundef %11) #12
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  %78 = zext i1 %77 to i32
  ret i32 %78
}

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @builtins_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @optimize(ptr noundef readonly returned %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @optimize(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %9, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %optimize_code.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %19 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %39, %36 ], [ %19, %.lr.ph.preheader.i ]
  %20 = load i16, ptr %.011.i, align 2
  %cond.i = icmp eq i16 %20, 28
  br i1 %cond.i, label %21, label %36

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, 1
  %.0714.i.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not15.i.i = icmp eq i16 %24, 0
  br i1 %.not15.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i

tailrecurse.i.i.i.preheader:                      ; preds = %25, %21
  %.tr.i.i.i.ph = phi ptr [ %.0714.i.i, %21 ], [ %.07.i.i, %25 ]
  br label %tailrecurse.i.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.016.i.i, -1
  %.07.i.i = getelementptr inbounds nuw i8, ptr %.0717.i.i, i64 4
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %21, %25
  %.0717.i.i = phi ptr [ %.07.i.i, %25 ], [ %.0714.i.i, %21 ]
  %.016.i.i = phi i16 [ %26, %25 ], [ %24, %21 ]
  %27 = load i16, ptr %.0717.i.i, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %tail_call_analyze.exit.i, label %25

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i.preheader, %30
  %.tr.i.i.i = phi ptr [ %35, %30 ], [ %.tr.i.i.i.ph, %tailrecurse.i.i.i.preheader ]
  %29 = load i16, ptr %.tr.i.i.i, align 2
  switch i16 %29, label %tail_call_analyze.exit.i [
    i16 29, label %tail_call_analyze.exit.i.loopexit
    i16 17, label %30
  ]

30:                                               ; preds = %tailrecurse.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  br label %tailrecurse.i.i.i

tail_call_analyze.exit.i.loopexit:                ; preds = %tailrecurse.i.i.i
  br label %tail_call_analyze.exit.i

tail_call_analyze.exit.i:                         ; preds = %.lr.ph.i.i, %tailrecurse.i.i.i, %tail_call_analyze.exit.i.loopexit
  %.08.i.i = phi i16 [ 30, %tail_call_analyze.exit.i.loopexit ], [ 28, %tailrecurse.i.i.i ], [ 28, %.lr.ph.i.i ]
  store i16 %.08.i.i, ptr %.011.i, align 2
  br label %36

36:                                               ; preds = %tail_call_analyze.exit.i, %.lr.ph.i
  %37 = tail call i32 @bytecode_operation_length(ptr noundef nonnull %.011.i) #12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %.011.i, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %16, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %.lr.ph.i, label %optimize_code.exit, !llvm.loop !17

optimize_code.exit:                               ; preds = %36, %._crit_edge
  ret ptr %0
}

declare void @locfile_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jq_compile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, ptr } @jv_object() #12
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %4, ptr %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_jq_origin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.22) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #12
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_attr(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, ptr } @jv_copy(i64 %5, ptr %7) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object_get(i64 %9, ptr %10, i64 %1, ptr %2) #12
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_prog_origin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.23) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #12
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_lib_dirs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.24) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #12
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call i32 @jv_get_kind(i64 %13, ptr %14) #12
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call { i64, ptr } @jv_array() #12
  br label %18

18:                                               ; preds = %1, %16
  %.fca.1.insert.merged = phi { i64, ptr } [ %17, %16 ], [ %12, %1 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define void @jq_set_attrs(ptr noundef captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_free(i64 %5, ptr %7) #12
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_attr(ptr noundef captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @jv_object_set(i64 %7, ptr %9, i64 %1, ptr %2, i64 %3, ptr %4) #12
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  ret void
}

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jq_dump_disassembly(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @dump_disassembly(i32 noundef %1, ptr noundef %4) #12
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_input_cb(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_input_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_debug_cb(ptr noundef writeonly captures(none) initializes((208, 224)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_debug_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_stderr_cb(ptr noundef writeonly captures(none) initializes((224, 240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_stderr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_halt(ptr noundef writeonly captures(none) initializes((136, 140), (144, 176)) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %7, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_halted(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_exit_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #12
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_error_message(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #12
  ret { i64, ptr } %6
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @bytecode_operation_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }

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
