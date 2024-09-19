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
define void @stack_push(ptr nocapture noundef %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -24
  %10 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_pop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %.val = load ptr, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.08.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0..sroa_idx, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %.val9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %4, %.val9
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  br label %19

11:                                               ; preds = %1
  %12 = tail call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload, ptr %.sroa.4.0.copyload) #12
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %.pre = load i32, ptr %3, align 4
  %.val.i.pre = load ptr, ptr %2, align 8
  %.pre11 = load i32, ptr %7, align 4
  %.pre12 = sext i32 %.pre to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.pre, i64 %.pre12
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %.pre, %.pre11
  br i1 %18, label %19, label %stack_pop_block.exit

19:                                               ; preds = %.thread, %11
  %20 = phi i32 [ %10, %.thread ], [ %17, %11 ]
  %.sroa.4.020 = phi ptr [ %.sroa.4.0.copyload, %.thread ], [ %14, %11 ]
  %.sroa.08.018 = phi i64 [ %.sroa.08.0.copyload, %.thread ], [ %13, %11 ]
  %21 = phi i32 [ %4, %.thread ], [ %.pre11, %11 ]
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %7, align 4
  br label %stack_pop_block.exit

stack_pop_block.exit:                             ; preds = %11, %19
  %23 = phi i32 [ %17, %11 ], [ %20, %19 ]
  %.sroa.4.019 = phi ptr [ %14, %11 ], [ %.sroa.4.020, %19 ]
  %.sroa.08.017 = phi i64 [ %13, %11 ], [ %.sroa.08.018, %19 ]
  store i32 %23, ptr %3, align 4
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.08.017, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.019, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @stack_popn(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %.val = load ptr, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %.sroa.09.0.copyload = load i64, ptr %6, align 8
  %.sroa.210.0..0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
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
define i64 @stack_get_pos(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define void @stack_save(ptr nocapture noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds i8, ptr %0, i64 64
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
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
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
  %54 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { i64, ptr } @jv_copy(i64 %57, ptr %59) #12
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %62, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %1, ptr %66, align 8
  store i32 %.sroa.022.0.extract.trunc, ptr %34, align 4
  store i32 %.sroa.223.0.extract.trunc, ptr %36, align 8
  ret void
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { i64, ptr } @_jq_path_append(ptr nocapture noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr nocapture noundef readonly byval(%struct.jv) align 8 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.sroa.027.0.copyload.pre = load i64, ptr %5, align 8
  br label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @jv_get_kind(i64 %11, ptr %13) #12
  %.not31 = icmp eq i32 %14, 6
  %.sroa.027.0.copyload.pre37 = load i64, ptr %5, align 8
  br i1 %.not31, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @jv_get_kind(i64 %.sroa.027.0.copyload.pre37, ptr %17) #12
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %20

19:                                               ; preds = %._crit_edge, %15, %9
  %.sroa.027.0.copyload = phi i64 [ %.sroa.027.0.copyload.pre, %._crit_edge ], [ %.sroa.027.0.copyload.pre37, %15 ], [ %.sroa.027.0.copyload.pre37, %9 ]
  tail call void @jv_free(i64 %1, ptr %2) #12
  tail call void @jv_free(i64 %3, ptr %4) #12
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  br label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, ptr } @jv_copy(i64 %22, ptr %24) #12
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call i32 @jv_identical(i64 %1, ptr %2, i64 %26, ptr %27) #12
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %30

29:                                               ; preds = %20
  tail call void @jv_free(i64 %3, ptr %4) #12
  %.sroa.027.0.copyload28 = load i64, ptr %5, align 8
  %.sroa.4.0.copyload30 = load ptr, ptr %16, align 8
  br label %45

30:                                               ; preds = %20
  %31 = tail call i32 @jv_get_kind(i64 %3, ptr %4) #12
  %32 = icmp eq i32 %31, 6
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  br i1 %32, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call { i64, ptr } @jv_array_concat(i64 %33, ptr %34, i64 %3, ptr %4) #12
  br label %39

37:                                               ; preds = %30
  %38 = tail call { i64, ptr } @jv_array_append(i64 %33, ptr %34, i64 %3, ptr %4) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { i64, ptr } [ %38, %37 ], [ %36, %35 ]
  %storemerge34 = extractvalue { i64, ptr } %.pn, 0
  store i64 %storemerge34, ptr %10, align 8
  %storemerge = extractvalue { i64, ptr } %.pn, 1
  store ptr %storemerge, ptr %12, align 8
  %40 = load i64, ptr %21, align 8
  %41 = load ptr, ptr %23, align 8
  tail call void @jv_free(i64 %40, ptr %41) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0.copyload = load ptr, ptr %23, align 8
  %42 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #12
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  br label %45

45:                                               ; preds = %39, %29, %19
  %.sroa.027.0 = phi i64 [ %.sroa.027.0.copyload, %19 ], [ %43, %39 ], [ %.sroa.027.0.copyload28, %29 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.copyload, %19 ], [ %44, %39 ], [ %.sroa.4.0.copyload30, %29 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @jv_free(i64, ptr) local_unnamed_addr #2

declare i32 @jv_identical(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stack_restore(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %3, align 8
  %.val3849 = load i32, ptr %4, align 4
  %.not50 = icmp eq i32 %5, %.val3849
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = getelementptr inbounds i8, ptr %0, i64 72
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
  %.sroa.08.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0..sroa_idx.i, align 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 12
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
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %.016.i
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %union.frame_entry], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
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
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 96
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
  %84 = getelementptr inbounds i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  tail call void @jv_free(i64 %85, ptr %87) #12
  %88 = getelementptr inbounds i8, ptr %60, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %60, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 120
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
define void @jq_report_error(ptr nocapture noundef readonly %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @jv_nomem_handler(ptr noundef %9, ptr noundef %11) #12
  %12 = tail call ptr @stack_restore(ptr noundef nonnull %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %.not7641986 = icmp eq i32 %16, 0
  br i1 %.not7641986, label %.lr.ph1990, label %._crit_edge1991

.lr.ph1990:                                       ; preds = %1
  %.not = icmp eq i32 %14, 0
  %17 = zext i1 %.not to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr i8, ptr %0, i64 68
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = getelementptr inbounds i8, ptr %0, i64 132
  br label %44

._crit_edge1991:                                  ; preds = %2679, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %.not801 = icmp eq i32 %38, 0
  br i1 %.not801, label %40, label %39

39:                                               ; preds = %._crit_edge1991
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1991
  %41 = call { i64, ptr } @jv_invalid() #12
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  br label %2681

44:                                               ; preds = %.lr.ph1990, %2679
  %.01988 = phi ptr [ %12, %.lr.ph1990 ], [ %.1, %2679 ]
  %.07401987 = phi i32 [ %17, %.lr.ph1990 ], [ %.2742, %2679 ]
  %45 = load i16, ptr %.01988, align 2
  %46 = load i32, ptr %18, align 4
  %.not765 = icmp eq i32 %46, 0
  br i1 %.not765, label %102, label %47

47:                                               ; preds = %44
  %.val805 = load ptr, ptr %19, align 8
  %.val806 = load i32, ptr %20, align 8
  %48 = sext i32 %.val806 to i64
  %49 = getelementptr inbounds i8, ptr %.val805, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @dump_operation(ptr noundef %50, ptr noundef nonnull %.01988) #12
  %putchar = call i32 @putchar(i32 9)
  %51 = zext i16 %45 to i32
  %52 = call ptr @opcode_describe(i32 noundef %51) #12
  %.not766 = icmp eq i32 %.07401987, 0
  br i1 %.not766, label %53, label %100

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.01988, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %.0749 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %62 = load i32, ptr %21, align 4
  %63 = icmp sgt i32 %.0749, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %71
  %.07441977 = phi i32 [ %.2746, %71 ], [ %62, %61 ]
  %.07501976 = phi i32 [ %80, %71 ], [ 0, %61 ]
  %.not767 = icmp eq i32 %.07501976, 0
  br i1 %.not767, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val803 = load ptr, ptr %19, align 8
  %66 = sext i32 %.07441977 to i64
  %67 = getelementptr inbounds i8, ptr %.val803, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %64, %.lr.ph
  %.2746 = phi i32 [ %69, %64 ], [ %.07441977, %.lr.ph ]
  %.not768 = icmp eq i32 %.2746, 0
  br i1 %.not768, label %._crit_edge, label %71

71:                                               ; preds = %70
  %.val802 = load ptr, ptr %19, align 8
  %72 = sext i32 %.2746 to i64
  %73 = getelementptr inbounds i8, ptr %.val802, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_copy(i64 %74, ptr %76) #12
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  call void @jv_dump(i64 %78, ptr %79, i32 noundef 32) #12
  %80 = add nuw nsw i32 %.07501976, 1
  %exitcond.not = icmp eq i32 %80, %.0749
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %71, %70, %61
  %.1745 = phi i32 [ %62, %61 ], [ 0, %70 ], [ %.2746, %71 ]
  %81 = load i32, ptr %18, align 4
  %82 = and i32 %81, 2
  %.not769 = icmp eq i32 %82, 0
  br i1 %.not769, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8041980 = load ptr, ptr %19, align 8
  %83 = sext i32 %.1745 to i64
  %84 = getelementptr inbounds i8, ptr %.val8041980, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  %.not7701981 = icmp eq i32 %86, 0
  br i1 %.not7701981, label %.loopexit, label %.lr.ph1982

.lr.ph1982:                                       ; preds = %.preheader, %.lr.ph1982
  %87 = phi i32 [ %99, %.lr.ph1982 ], [ %86, %.preheader ]
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val = load ptr, ptr %19, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %.val, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, ptr } @jv_copy(i64 %91, ptr %93) #12
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @jv_dump(i64 %95, ptr %96, i32 noundef 32) #12
  %.val804 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %.val804, i64 %89
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4
  %.not770 = icmp eq i32 %99, 0
  br i1 %.not770, label %.loopexit, label %.lr.ph1982, !llvm.loop !8

100:                                              ; preds = %47
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1982, %.preheader, %._crit_edge, %100
  %putchar771 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %.loopexit, %44
  %.not772 = icmp eq i32 %.07401987, 0
  br i1 %.not772, label %109, label %103

103:                                              ; preds = %102
  %104 = add i16 %45, 43
  %105 = load i64, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = call i32 @jv_get_kind(i64 %105, ptr %106) #12
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %102
  %.0743 = phi i16 [ %104, %103 ], [ %45, %102 ]
  %.0739 = phi i1 [ %108, %103 ], [ true, %102 ]
  %110 = getelementptr inbounds i8, ptr %.01988, i64 2
  switch i16 %.0743, label %2679 [
    i16 72, label %2163
    i16 42, label %111
    i16 0, label %132
    i16 39, label %193
    i16 1, label %235
    i16 2, label %309
    i16 3, label %383
    i16 23, label %500
    i16 24, label %576
    i16 4, label %664
    i16 5, label %749
    i16 20, label %768
    i16 21, label %811
    i16 65, label %954
    i16 22, label %954
    i16 6, label %1074
    i16 7, label %1153
    i16 41, label %1244
    i16 8, label %1247
    i16 84, label %1296
    i16 9, label %1320
    i16 25, label %1367
    i16 26, label %1505
    i16 68, label %1664
    i16 69, label %1664
    i16 10, label %1685
    i16 11, label %1685
    i16 17, label %1792
    i16 18, label %1797
    i16 12, label %1847
    i16 13, label %1847
    i16 55, label %1948
    i16 56, label %1948
    i16 19, label %2163
    i16 15, label %2177
    i16 16, label %2181
    i16 58, label %2184
    i16 59, label %2279
    i16 40, label %2291
    i16 14, label %2291
    i16 83, label %2295
    i16 57, label %2328
    i16 27, label %2334
    i16 30, label %2464
    i16 28, label %2464
    i16 29, label %2588
  ]

111:                                              ; preds = %109
  %.val807 = load ptr, ptr %19, align 8
  %.val808 = load i32, ptr %20, align 8
  %112 = sext i32 %.val808 to i64
  %113 = getelementptr inbounds i8, ptr %.val807, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, ptr } @jv_copy(i64 %116, ptr %118) #12
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = load i16, ptr %110, align 2
  %123 = zext i16 %122 to i32
  %124 = call { i64, ptr } @jv_array_get(i64 %120, ptr %121, i32 noundef %123) #12
  %125 = extractvalue { i64, ptr } %124, 0
  %126 = extractvalue { i64, ptr } %124, 1
  %127 = call { i64, ptr } @jv_invalid_with_msg(i64 %125, ptr %126) #12
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = load i64, ptr %22, align 8
  %131 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %130, ptr %131) #12
  store i64 %128, ptr %22, align 8
  store ptr %129, ptr %23, align 8
  br label %2163

132:                                              ; preds = %109
  %.val809 = load ptr, ptr %19, align 8
  %.val810 = load i32, ptr %20, align 8
  %133 = sext i32 %.val810 to i64
  %134 = getelementptr inbounds i8, ptr %.val809, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call { i64, ptr } @jv_copy(i64 %137, ptr %139) #12
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  %143 = getelementptr inbounds i8, ptr %.01988, i64 4
  %144 = load i16, ptr %110, align 2
  %145 = zext i16 %144 to i32
  %146 = call { i64, ptr } @jv_array_get(i64 %141, ptr %142, i32 noundef %145) #12
  %147 = extractvalue { i64, ptr } %146, 0
  %148 = extractvalue { i64, ptr } %146, 1
  %149 = load i32, ptr %21, align 4
  %.val.i = load ptr, ptr %19, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.val.i, i64 %150
  %.sroa.08.0.copyload.i = load i64, ptr %151, align 8
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %151, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0..sroa_idx.i, align 8
  %.val9.i = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %149, %.val9.i
  br i1 %.not.i, label %.thread.i, label %154

.thread.i:                                        ; preds = %132
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  br label %162

154:                                              ; preds = %132
  %155 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i, ptr %.sroa.4.0.copyload.i) #12
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  %.pre.i = load i32, ptr %21, align 4
  %.val.i.pre.i = load ptr, ptr %19, align 8
  %.pre11.i = load i32, ptr %24, align 4
  %.pre12.i = sext i32 %.pre.i to i64
  %158 = getelementptr inbounds i8, ptr %.val.i.pre.i, i64 %.pre12.i
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %.pre.i, %.pre11.i
  br i1 %161, label %162, label %stack_pop.exit

162:                                              ; preds = %154, %.thread.i
  %163 = phi i32 [ %153, %.thread.i ], [ %160, %154 ]
  %.sroa.4.020.i = phi ptr [ %.sroa.4.0.copyload.i, %.thread.i ], [ %157, %154 ]
  %.sroa.08.018.i = phi i64 [ %.sroa.08.0.copyload.i, %.thread.i ], [ %156, %154 ]
  %164 = phi i32 [ %149, %.thread.i ], [ %.pre.i, %154 ]
  %165 = add nsw i32 %164, 24
  store i32 %165, ptr %24, align 4
  br label %stack_pop.exit

stack_pop.exit:                                   ; preds = %154, %162
  %166 = phi i32 [ %160, %154 ], [ %163, %162 ]
  %.sroa.4.019.i = phi ptr [ %157, %154 ], [ %.sroa.4.020.i, %162 ]
  %.sroa.08.017.i = phi i64 [ %156, %154 ], [ %.sroa.08.018.i, %162 ]
  store i32 %166, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i, ptr %.sroa.4.019.i) #12
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
  store i64 %147, ptr %192, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %148, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  br label %2679

193:                                              ; preds = %109
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
  %.sroa.2.0..0..sroa_idx.i829 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %208, ptr %.sroa.2.0..0..sroa_idx.i829, align 8
  br label %2679

235:                                              ; preds = %109
  %236 = load i32, ptr %21, align 4
  %.val.i833 = load ptr, ptr %19, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %.val.i833, i64 %237
  %.sroa.08.0.copyload.i834 = load i64, ptr %238, align 8
  %.sroa.4.0..0..sroa_idx.i835 = getelementptr inbounds i8, ptr %238, i64 8
  %.sroa.4.0.copyload.i836 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i835, align 8
  %.val9.i837 = load i32, ptr %24, align 4
  %.not.i838 = icmp eq i32 %236, %.val9.i837
  br i1 %.not.i838, label %.thread.i849, label %241

.thread.i849:                                     ; preds = %235
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4
  br label %249

241:                                              ; preds = %235
  %242 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i834, ptr %.sroa.4.0.copyload.i836) #12
  %243 = extractvalue { i64, ptr } %242, 0
  %244 = extractvalue { i64, ptr } %242, 1
  %.pre.i839 = load i32, ptr %21, align 4
  %.val.i.pre.i840 = load ptr, ptr %19, align 8
  %.pre11.i841 = load i32, ptr %24, align 4
  %.pre12.i842 = sext i32 %.pre.i839 to i64
  %245 = getelementptr inbounds i8, ptr %.val.i.pre.i840, i64 %.pre12.i842
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %.pre.i839, %.pre11.i841
  br i1 %248, label %249, label %stack_pop.exit850

249:                                              ; preds = %241, %.thread.i849
  %250 = phi i32 [ %240, %.thread.i849 ], [ %247, %241 ]
  %.sroa.4.020.i847 = phi ptr [ %.sroa.4.0.copyload.i836, %.thread.i849 ], [ %244, %241 ]
  %.sroa.08.018.i848 = phi i64 [ %.sroa.08.0.copyload.i834, %.thread.i849 ], [ %243, %241 ]
  %251 = phi i32 [ %236, %.thread.i849 ], [ %.pre.i839, %241 ]
  %252 = add nsw i32 %251, 24
  store i32 %252, ptr %24, align 4
  br label %stack_pop.exit850

stack_pop.exit850:                                ; preds = %241, %249
  %253 = phi i32 [ %247, %241 ], [ %250, %249 ]
  %.sroa.4.019.i843 = phi ptr [ %244, %241 ], [ %.sroa.4.020.i847, %249 ]
  %.sroa.08.017.i844 = phi i64 [ %243, %241 ], [ %.sroa.08.018.i848, %249 ]
  store i32 %253, ptr %21, align 4
  %254 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i844, ptr %.sroa.4.019.i843) #12
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %24, align 4
  %259 = add nsw i32 %258, -24
  %260 = load i32, ptr %25, align 8
  %261 = icmp slt i32 %259, %260
  %.val.pre.i.i851 = load ptr, ptr %19, align 8
  br i1 %261, label %262, label %stack_push.exit857

262:                                              ; preds = %stack_pop.exit850
  %263 = sub i32 8, %260
  %.not.i.i.i855 = icmp eq ptr %.val.pre.i.i851, null
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %.val.pre.i.i851, i64 %265
  %267 = select i1 %.not.i.i.i855, ptr null, ptr %266
  %268 = shl nsw i64 %264, 1
  %269 = add nsw i64 %268, 567
  %270 = and i64 %269, -8
  %271 = trunc i64 %270 to i32
  %sext.i.i.i856 = shl i64 %270, 32
  %272 = ashr exact i64 %sext.i.i.i856, 32
  %273 = call ptr @jv_mem_realloc(ptr noundef %267, i64 noundef %272) #12
  %274 = sub nsw i32 %271, %263
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %273, i64 %264, i1 false)
  %277 = getelementptr inbounds i8, ptr %273, i64 %272
  store ptr %277, ptr %19, align 8
  %278 = sub nsw i32 8, %271
  store i32 %278, ptr %25, align 8
  br label %stack_push.exit857

stack_push.exit857:                               ; preds = %stack_pop.exit850, %262
  %.val.i.i852 = phi ptr [ %277, %262 ], [ %.val.pre.i.i851, %stack_pop.exit850 ]
  store i32 %259, ptr %24, align 4
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds i8, ptr %.val.i.i852, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  store i32 %257, ptr %281, align 4
  store i32 %259, ptr %21, align 4
  %.val.i853 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds i8, ptr %.val.i853, i64 %279
  store i64 %255, ptr %282, align 8
  %.sroa.2.0..0..sroa_idx.i854 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %256, ptr %.sroa.2.0..0..sroa_idx.i854, align 8
  %283 = load i32, ptr %21, align 4
  %284 = load i32, ptr %24, align 4
  %285 = add nsw i32 %284, -24
  %286 = load i32, ptr %25, align 8
  %287 = icmp slt i32 %285, %286
  %.val.pre.i.i858 = load ptr, ptr %19, align 8
  br i1 %287, label %288, label %stack_push.exit864

288:                                              ; preds = %stack_push.exit857
  %289 = sub i32 8, %286
  %.not.i.i.i862 = icmp eq ptr %.val.pre.i.i858, null
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %.val.pre.i.i858, i64 %291
  %293 = select i1 %.not.i.i.i862, ptr null, ptr %292
  %294 = shl nsw i64 %290, 1
  %295 = add nsw i64 %294, 567
  %296 = and i64 %295, -8
  %297 = trunc i64 %296 to i32
  %sext.i.i.i863 = shl i64 %296, 32
  %298 = ashr exact i64 %sext.i.i.i863, 32
  %299 = call ptr @jv_mem_realloc(ptr noundef %293, i64 noundef %298) #12
  %300 = sub nsw i32 %297, %289
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr align 1 %299, i64 %290, i1 false)
  %303 = getelementptr inbounds i8, ptr %299, i64 %298
  store ptr %303, ptr %19, align 8
  %304 = sub nsw i32 8, %297
  store i32 %304, ptr %25, align 8
  br label %stack_push.exit864

stack_push.exit864:                               ; preds = %stack_push.exit857, %288
  %.val.i.i859 = phi ptr [ %303, %288 ], [ %.val.pre.i.i858, %stack_push.exit857 ]
  store i32 %285, ptr %24, align 4
  %305 = sext i32 %285 to i64
  %306 = getelementptr inbounds i8, ptr %.val.i.i859, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  store i32 %283, ptr %307, align 4
  store i32 %285, ptr %21, align 4
  %.val.i860 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds i8, ptr %.val.i860, i64 %305
  store i64 %.sroa.08.017.i844, ptr %308, align 8
  %.sroa.2.0..0..sroa_idx.i861 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %.sroa.4.019.i843, ptr %.sroa.2.0..0..sroa_idx.i861, align 8
  br label %2679

309:                                              ; preds = %109
  %310 = load i32, ptr %21, align 4
  %.val.i865 = load ptr, ptr %19, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %.val.i865, i64 %311
  %.sroa.09.0.copyload.i = load i64, ptr %312, align 8
  %.sroa.210.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %312, i64 8
  %.sroa.210.0.copyload.i = load ptr, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.val11.i = load i32, ptr %24, align 4
  %.not.i866 = icmp eq i32 %310, %.val11.i
  br i1 %.not.i866, label %.thread.i871, label %315

.thread.i871:                                     ; preds = %309
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %314 = load i32, ptr %313, align 4
  br label %323

315:                                              ; preds = %309
  %316 = call { i64, ptr } @jv_null() #12
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  store i64 %317, ptr %312, align 8
  store ptr %318, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.pre.i867 = load i32, ptr %21, align 4
  %.val.i.pre.i868 = load ptr, ptr %19, align 8
  %.pre13.i = load i32, ptr %24, align 4
  %.pre14.i = sext i32 %.pre.i867 to i64
  %319 = getelementptr inbounds i8, ptr %.val.i.pre.i868, i64 %.pre14.i
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %.pre.i867, %.pre13.i
  br i1 %322, label %323, label %stack_popn.exit

323:                                              ; preds = %315, %.thread.i871
  %324 = phi i32 [ %314, %.thread.i871 ], [ %321, %315 ]
  %325 = phi i32 [ %310, %.thread.i871 ], [ %.pre.i867, %315 ]
  %326 = add nsw i32 %325, 24
  store i32 %326, ptr %24, align 4
  br label %stack_popn.exit

stack_popn.exit:                                  ; preds = %315, %323
  %327 = phi i32 [ %321, %315 ], [ %324, %323 ]
  store i32 %327, ptr %21, align 4
  %328 = call { i64, ptr } @jv_copy(i64 %.sroa.09.0.copyload.i, ptr %.sroa.210.0.copyload.i) #12
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  %331 = load i32, ptr %21, align 4
  %332 = load i32, ptr %24, align 4
  %333 = add nsw i32 %332, -24
  %334 = load i32, ptr %25, align 8
  %335 = icmp slt i32 %333, %334
  %.val.pre.i.i872 = load ptr, ptr %19, align 8
  br i1 %335, label %336, label %stack_push.exit878

336:                                              ; preds = %stack_popn.exit
  %337 = sub i32 8, %334
  %.not.i.i.i876 = icmp eq ptr %.val.pre.i.i872, null
  %338 = sext i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i8, ptr %.val.pre.i.i872, i64 %339
  %341 = select i1 %.not.i.i.i876, ptr null, ptr %340
  %342 = shl nsw i64 %338, 1
  %343 = add nsw i64 %342, 567
  %344 = and i64 %343, -8
  %345 = trunc i64 %344 to i32
  %sext.i.i.i877 = shl i64 %344, 32
  %346 = ashr exact i64 %sext.i.i.i877, 32
  %347 = call ptr @jv_mem_realloc(ptr noundef %341, i64 noundef %346) #12
  %348 = sub nsw i32 %345, %337
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %350, ptr align 1 %347, i64 %338, i1 false)
  %351 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %351, ptr %19, align 8
  %352 = sub nsw i32 8, %345
  store i32 %352, ptr %25, align 8
  br label %stack_push.exit878

stack_push.exit878:                               ; preds = %stack_popn.exit, %336
  %.val.i.i873 = phi ptr [ %351, %336 ], [ %.val.pre.i.i872, %stack_popn.exit ]
  store i32 %333, ptr %24, align 4
  %353 = sext i32 %333 to i64
  %354 = getelementptr inbounds i8, ptr %.val.i.i873, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  store i32 %331, ptr %355, align 4
  store i32 %333, ptr %21, align 4
  %.val.i874 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds i8, ptr %.val.i874, i64 %353
  store i64 %329, ptr %356, align 8
  %.sroa.2.0..0..sroa_idx.i875 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %330, ptr %.sroa.2.0..0..sroa_idx.i875, align 8
  %357 = load i32, ptr %21, align 4
  %358 = load i32, ptr %24, align 4
  %359 = add nsw i32 %358, -24
  %360 = load i32, ptr %25, align 8
  %361 = icmp slt i32 %359, %360
  %.val.pre.i.i879 = load ptr, ptr %19, align 8
  br i1 %361, label %362, label %stack_push.exit885

362:                                              ; preds = %stack_push.exit878
  %363 = sub i32 8, %360
  %.not.i.i.i883 = icmp eq ptr %.val.pre.i.i879, null
  %364 = sext i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i8, ptr %.val.pre.i.i879, i64 %365
  %367 = select i1 %.not.i.i.i883, ptr null, ptr %366
  %368 = shl nsw i64 %364, 1
  %369 = add nsw i64 %368, 567
  %370 = and i64 %369, -8
  %371 = trunc i64 %370 to i32
  %sext.i.i.i884 = shl i64 %370, 32
  %372 = ashr exact i64 %sext.i.i.i884, 32
  %373 = call ptr @jv_mem_realloc(ptr noundef %367, i64 noundef %372) #12
  %374 = sub nsw i32 %371, %363
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %376, ptr align 1 %373, i64 %364, i1 false)
  %377 = getelementptr inbounds i8, ptr %373, i64 %372
  store ptr %377, ptr %19, align 8
  %378 = sub nsw i32 8, %371
  store i32 %378, ptr %25, align 8
  br label %stack_push.exit885

stack_push.exit885:                               ; preds = %stack_push.exit878, %362
  %.val.i.i880 = phi ptr [ %377, %362 ], [ %.val.pre.i.i879, %stack_push.exit878 ]
  store i32 %359, ptr %24, align 4
  %379 = sext i32 %359 to i64
  %380 = getelementptr inbounds i8, ptr %.val.i.i880, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 -4
  store i32 %357, ptr %381, align 4
  store i32 %359, ptr %21, align 4
  %.val.i881 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds i8, ptr %.val.i881, i64 %379
  store i64 %.sroa.09.0.copyload.i, ptr %382, align 8
  %.sroa.2.0..0..sroa_idx.i882 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %.sroa.210.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i882, align 8
  br label %2679

383:                                              ; preds = %109
  %384 = load i32, ptr %21, align 4
  %.val.i886 = load ptr, ptr %19, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %.val.i886, i64 %385
  %.sroa.08.0.copyload.i887 = load i64, ptr %386, align 8
  %.sroa.4.0..0..sroa_idx.i888 = getelementptr inbounds i8, ptr %386, i64 8
  %.sroa.4.0.copyload.i889 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i888, align 8
  %.val9.i890 = load i32, ptr %24, align 4
  %.not.i891 = icmp eq i32 %384, %.val9.i890
  br i1 %.not.i891, label %.thread.i902, label %389

.thread.i902:                                     ; preds = %383
  %387 = getelementptr inbounds i8, ptr %386, i64 -4
  %388 = load i32, ptr %387, align 4
  br label %397

389:                                              ; preds = %383
  %390 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i887, ptr %.sroa.4.0.copyload.i889) #12
  %391 = extractvalue { i64, ptr } %390, 0
  %392 = extractvalue { i64, ptr } %390, 1
  %.pre.i892 = load i32, ptr %21, align 4
  %.val.i.pre.i893 = load ptr, ptr %19, align 8
  %.pre11.i894 = load i32, ptr %24, align 4
  %.pre12.i895 = sext i32 %.pre.i892 to i64
  %393 = getelementptr inbounds i8, ptr %.val.i.pre.i893, i64 %.pre12.i895
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %.pre.i892, %.pre11.i894
  br i1 %396, label %397, label %stack_pop.exit903

397:                                              ; preds = %389, %.thread.i902
  %.val.i9042047 = phi ptr [ %.val.i886, %.thread.i902 ], [ %.val.i.pre.i893, %389 ]
  %398 = phi i32 [ %388, %.thread.i902 ], [ %395, %389 ]
  %.sroa.4.020.i900 = phi ptr [ %.sroa.4.0.copyload.i889, %.thread.i902 ], [ %392, %389 ]
  %.sroa.08.018.i901 = phi i64 [ %.sroa.08.0.copyload.i887, %.thread.i902 ], [ %391, %389 ]
  %399 = phi i32 [ %384, %.thread.i902 ], [ %.pre.i892, %389 ]
  %400 = add nsw i32 %399, 24
  store i32 %400, ptr %24, align 4
  br label %stack_pop.exit903

stack_pop.exit903:                                ; preds = %389, %397
  %.val9.i908 = phi i32 [ %.pre11.i894, %389 ], [ %400, %397 ]
  %.val.i904 = phi ptr [ %.val.i.pre.i893, %389 ], [ %.val.i9042047, %397 ]
  %401 = phi i32 [ %395, %389 ], [ %398, %397 ]
  %.sroa.4.019.i896 = phi ptr [ %392, %389 ], [ %.sroa.4.020.i900, %397 ]
  %.sroa.08.017.i897 = phi i64 [ %391, %389 ], [ %.sroa.08.018.i901, %397 ]
  store i32 %401, ptr %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %.val.i904, i64 %402
  %.sroa.08.0.copyload.i905 = load i64, ptr %403, align 8
  %.sroa.4.0..0..sroa_idx.i906 = getelementptr inbounds i8, ptr %403, i64 8
  %.sroa.4.0.copyload.i907 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i906, align 8
  %.not.i909 = icmp eq i32 %401, %.val9.i908
  br i1 %.not.i909, label %.thread.i920, label %406

.thread.i920:                                     ; preds = %stack_pop.exit903
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4
  br label %414

406:                                              ; preds = %stack_pop.exit903
  %407 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i905, ptr %.sroa.4.0.copyload.i907) #12
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  %.pre.i910 = load i32, ptr %21, align 4
  %.val.i.pre.i911 = load ptr, ptr %19, align 8
  %.pre11.i912 = load i32, ptr %24, align 4
  %.pre12.i913 = sext i32 %.pre.i910 to i64
  %410 = getelementptr inbounds i8, ptr %.val.i.pre.i911, i64 %.pre12.i913
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %.pre.i910, %.pre11.i912
  br i1 %413, label %414, label %stack_pop.exit921

414:                                              ; preds = %406, %.thread.i920
  %415 = phi i32 [ %405, %.thread.i920 ], [ %412, %406 ]
  %.sroa.4.020.i918 = phi ptr [ %.sroa.4.0.copyload.i907, %.thread.i920 ], [ %409, %406 ]
  %.sroa.08.018.i919 = phi i64 [ %.sroa.08.0.copyload.i905, %.thread.i920 ], [ %408, %406 ]
  %416 = phi i32 [ %.val9.i908, %.thread.i920 ], [ %.pre.i910, %406 ]
  %417 = add nsw i32 %416, 24
  store i32 %417, ptr %24, align 4
  br label %stack_pop.exit921

stack_pop.exit921:                                ; preds = %406, %414
  %418 = phi i32 [ %412, %406 ], [ %415, %414 ]
  %.sroa.4.019.i914 = phi ptr [ %409, %406 ], [ %.sroa.4.020.i918, %414 ]
  %.sroa.08.017.i915 = phi i64 [ %408, %406 ], [ %.sroa.08.018.i919, %414 ]
  store i32 %418, ptr %21, align 4
  %419 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i915, ptr %.sroa.4.019.i914) #12
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  %422 = load i32, ptr %21, align 4
  %423 = load i32, ptr %24, align 4
  %424 = add nsw i32 %423, -24
  %425 = load i32, ptr %25, align 8
  %426 = icmp slt i32 %424, %425
  %.val.pre.i.i922 = load ptr, ptr %19, align 8
  br i1 %426, label %427, label %stack_push.exit928

427:                                              ; preds = %stack_pop.exit921
  %428 = sub i32 8, %425
  %.not.i.i.i926 = icmp eq ptr %.val.pre.i.i922, null
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %.val.pre.i.i922, i64 %430
  %432 = select i1 %.not.i.i.i926, ptr null, ptr %431
  %433 = shl nsw i64 %429, 1
  %434 = add nsw i64 %433, 567
  %435 = and i64 %434, -8
  %436 = trunc i64 %435 to i32
  %sext.i.i.i927 = shl i64 %435, 32
  %437 = ashr exact i64 %sext.i.i.i927, 32
  %438 = call ptr @jv_mem_realloc(ptr noundef %432, i64 noundef %437) #12
  %439 = sub nsw i32 %436, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %438, i64 %429, i1 false)
  %442 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %442, ptr %19, align 8
  %443 = sub nsw i32 8, %436
  store i32 %443, ptr %25, align 8
  br label %stack_push.exit928

stack_push.exit928:                               ; preds = %stack_pop.exit921, %427
  %.val.i.i923 = phi ptr [ %442, %427 ], [ %.val.pre.i.i922, %stack_pop.exit921 ]
  store i32 %424, ptr %24, align 4
  %444 = sext i32 %424 to i64
  %445 = getelementptr inbounds i8, ptr %.val.i.i923, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  store i32 %422, ptr %446, align 4
  store i32 %424, ptr %21, align 4
  %.val.i924 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds i8, ptr %.val.i924, i64 %444
  store i64 %420, ptr %447, align 8
  %.sroa.2.0..0..sroa_idx.i925 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %421, ptr %.sroa.2.0..0..sroa_idx.i925, align 8
  %448 = load i32, ptr %21, align 4
  %449 = load i32, ptr %24, align 4
  %450 = add nsw i32 %449, -24
  %451 = load i32, ptr %25, align 8
  %452 = icmp slt i32 %450, %451
  %.val.pre.i.i929 = load ptr, ptr %19, align 8
  br i1 %452, label %453, label %stack_push.exit935

453:                                              ; preds = %stack_push.exit928
  %454 = sub i32 8, %451
  %.not.i.i.i933 = icmp eq ptr %.val.pre.i.i929, null
  %455 = sext i32 %454 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %.val.pre.i.i929, i64 %456
  %458 = select i1 %.not.i.i.i933, ptr null, ptr %457
  %459 = shl nsw i64 %455, 1
  %460 = add nsw i64 %459, 567
  %461 = and i64 %460, -8
  %462 = trunc i64 %461 to i32
  %sext.i.i.i934 = shl i64 %461, 32
  %463 = ashr exact i64 %sext.i.i.i934, 32
  %464 = call ptr @jv_mem_realloc(ptr noundef %458, i64 noundef %463) #12
  %465 = sub nsw i32 %462, %454
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %467, ptr align 1 %464, i64 %455, i1 false)
  %468 = getelementptr inbounds i8, ptr %464, i64 %463
  store ptr %468, ptr %19, align 8
  %469 = sub nsw i32 8, %462
  store i32 %469, ptr %25, align 8
  br label %stack_push.exit935

stack_push.exit935:                               ; preds = %stack_push.exit928, %453
  %.val.i.i930 = phi ptr [ %468, %453 ], [ %.val.pre.i.i929, %stack_push.exit928 ]
  store i32 %450, ptr %24, align 4
  %470 = sext i32 %450 to i64
  %471 = getelementptr inbounds i8, ptr %.val.i.i930, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  store i32 %448, ptr %472, align 4
  store i32 %450, ptr %21, align 4
  %.val.i931 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds i8, ptr %.val.i931, i64 %470
  store i64 %.sroa.08.017.i897, ptr %473, align 8
  %.sroa.2.0..0..sroa_idx.i932 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %.sroa.4.019.i896, ptr %.sroa.2.0..0..sroa_idx.i932, align 8
  %474 = load i32, ptr %21, align 4
  %475 = load i32, ptr %24, align 4
  %476 = add nsw i32 %475, -24
  %477 = load i32, ptr %25, align 8
  %478 = icmp slt i32 %476, %477
  %.val.pre.i.i936 = load ptr, ptr %19, align 8
  br i1 %478, label %479, label %stack_push.exit942

479:                                              ; preds = %stack_push.exit935
  %480 = sub i32 8, %477
  %.not.i.i.i940 = icmp eq ptr %.val.pre.i.i936, null
  %481 = sext i32 %480 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %.val.pre.i.i936, i64 %482
  %484 = select i1 %.not.i.i.i940, ptr null, ptr %483
  %485 = shl nsw i64 %481, 1
  %486 = add nsw i64 %485, 567
  %487 = and i64 %486, -8
  %488 = trunc i64 %487 to i32
  %sext.i.i.i941 = shl i64 %487, 32
  %489 = ashr exact i64 %sext.i.i.i941, 32
  %490 = call ptr @jv_mem_realloc(ptr noundef %484, i64 noundef %489) #12
  %491 = sub nsw i32 %488, %480
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %493, ptr align 1 %490, i64 %481, i1 false)
  %494 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %494, ptr %19, align 8
  %495 = sub nsw i32 8, %488
  store i32 %495, ptr %25, align 8
  br label %stack_push.exit942

stack_push.exit942:                               ; preds = %stack_push.exit935, %479
  %.val.i.i937 = phi ptr [ %494, %479 ], [ %.val.pre.i.i936, %stack_push.exit935 ]
  store i32 %476, ptr %24, align 4
  %496 = sext i32 %476 to i64
  %497 = getelementptr inbounds i8, ptr %.val.i.i937, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 -4
  store i32 %474, ptr %498, align 4
  store i32 %476, ptr %21, align 4
  %.val.i938 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds i8, ptr %.val.i938, i64 %496
  store i64 %.sroa.08.017.i915, ptr %499, align 8
  %.sroa.2.0..0..sroa_idx.i939 = getelementptr inbounds i8, ptr %499, i64 8
  store ptr %.sroa.4.019.i914, ptr %.sroa.2.0..0..sroa_idx.i939, align 8
  br label %2679

500:                                              ; preds = %109
  %501 = load i32, ptr %21, align 4
  %.val.i943 = load ptr, ptr %19, align 8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %.val.i943, i64 %502
  %.sroa.08.0.copyload.i944 = load i64, ptr %503, align 8
  %.sroa.4.0..0..sroa_idx.i945 = getelementptr inbounds i8, ptr %503, i64 8
  %.sroa.4.0.copyload.i946 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i945, align 8
  %.val9.i947 = load i32, ptr %24, align 4
  %.not.i948 = icmp eq i32 %501, %.val9.i947
  br i1 %.not.i948, label %.thread.i959, label %506

.thread.i959:                                     ; preds = %500
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  %505 = load i32, ptr %504, align 4
  br label %514

506:                                              ; preds = %500
  %507 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i944, ptr %.sroa.4.0.copyload.i946) #12
  %508 = extractvalue { i64, ptr } %507, 0
  %509 = extractvalue { i64, ptr } %507, 1
  %.pre.i949 = load i32, ptr %21, align 4
  %.val.i.pre.i950 = load ptr, ptr %19, align 8
  %.pre11.i951 = load i32, ptr %24, align 4
  %.pre12.i952 = sext i32 %.pre.i949 to i64
  %510 = getelementptr inbounds i8, ptr %.val.i.pre.i950, i64 %.pre12.i952
  %511 = getelementptr inbounds i8, ptr %510, i64 -4
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %.pre.i949, %.pre11.i951
  br i1 %513, label %514, label %stack_pop.exit960

514:                                              ; preds = %506, %.thread.i959
  %515 = phi i32 [ %505, %.thread.i959 ], [ %512, %506 ]
  %.sroa.4.020.i957 = phi ptr [ %.sroa.4.0.copyload.i946, %.thread.i959 ], [ %509, %506 ]
  %.sroa.08.018.i958 = phi i64 [ %.sroa.08.0.copyload.i944, %.thread.i959 ], [ %508, %506 ]
  %516 = phi i32 [ %501, %.thread.i959 ], [ %.pre.i949, %506 ]
  %517 = add nsw i32 %516, 24
  store i32 %517, ptr %24, align 4
  br label %stack_pop.exit960

stack_pop.exit960:                                ; preds = %506, %514
  %518 = phi i32 [ %512, %506 ], [ %515, %514 ]
  %.sroa.4.019.i953 = phi ptr [ %509, %506 ], [ %.sroa.4.020.i957, %514 ]
  %.sroa.08.017.i954 = phi i64 [ %508, %506 ], [ %.sroa.08.018.i958, %514 ]
  store i32 %518, ptr %21, align 4
  %519 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i954, ptr %.sroa.4.019.i953) #12
  %520 = extractvalue { i64, ptr } %519, 0
  %521 = extractvalue { i64, ptr } %519, 1
  %522 = load i32, ptr %21, align 4
  %523 = load i32, ptr %24, align 4
  %524 = add nsw i32 %523, -24
  %525 = load i32, ptr %25, align 8
  %526 = icmp slt i32 %524, %525
  %.val.pre.i.i961 = load ptr, ptr %19, align 8
  br i1 %526, label %527, label %stack_push.exit967

527:                                              ; preds = %stack_pop.exit960
  %528 = sub i32 8, %525
  %.not.i.i.i965 = icmp eq ptr %.val.pre.i.i961, null
  %529 = sext i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr inbounds i8, ptr %.val.pre.i.i961, i64 %530
  %532 = select i1 %.not.i.i.i965, ptr null, ptr %531
  %533 = shl nsw i64 %529, 1
  %534 = add nsw i64 %533, 567
  %535 = and i64 %534, -8
  %536 = trunc i64 %535 to i32
  %sext.i.i.i966 = shl i64 %535, 32
  %537 = ashr exact i64 %sext.i.i.i966, 32
  %538 = call ptr @jv_mem_realloc(ptr noundef %532, i64 noundef %537) #12
  %539 = sub nsw i32 %536, %528
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %541, ptr align 1 %538, i64 %529, i1 false)
  %542 = getelementptr inbounds i8, ptr %538, i64 %537
  store ptr %542, ptr %19, align 8
  %543 = sub nsw i32 8, %536
  store i32 %543, ptr %25, align 8
  br label %stack_push.exit967

stack_push.exit967:                               ; preds = %stack_pop.exit960, %527
  %.val.i.i962 = phi ptr [ %542, %527 ], [ %.val.pre.i.i961, %stack_pop.exit960 ]
  store i32 %524, ptr %24, align 4
  %544 = sext i32 %524 to i64
  %545 = getelementptr inbounds i8, ptr %.val.i.i962, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  store i32 %522, ptr %546, align 4
  store i32 %524, ptr %21, align 4
  %.val.i963 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds i8, ptr %.val.i963, i64 %544
  store i64 %520, ptr %547, align 8
  %.sroa.2.0..0..sroa_idx.i964 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %521, ptr %.sroa.2.0..0..sroa_idx.i964, align 8
  %548 = load i32, ptr %21, align 4
  %549 = load i32, ptr %24, align 4
  %550 = add nsw i32 %549, -24
  %551 = load i32, ptr %25, align 8
  %552 = icmp slt i32 %550, %551
  %.val.pre.i.i968 = load ptr, ptr %19, align 8
  br i1 %552, label %553, label %stack_push.exit974

553:                                              ; preds = %stack_push.exit967
  %554 = sub i32 8, %551
  %.not.i.i.i972 = icmp eq ptr %.val.pre.i.i968, null
  %555 = sext i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %.val.pre.i.i968, i64 %556
  %558 = select i1 %.not.i.i.i972, ptr null, ptr %557
  %559 = shl nsw i64 %555, 1
  %560 = add nsw i64 %559, 567
  %561 = and i64 %560, -8
  %562 = trunc i64 %561 to i32
  %sext.i.i.i973 = shl i64 %561, 32
  %563 = ashr exact i64 %sext.i.i.i973, 32
  %564 = call ptr @jv_mem_realloc(ptr noundef %558, i64 noundef %563) #12
  %565 = sub nsw i32 %562, %554
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %567, ptr align 1 %564, i64 %555, i1 false)
  %568 = getelementptr inbounds i8, ptr %564, i64 %563
  store ptr %568, ptr %19, align 8
  %569 = sub nsw i32 8, %562
  store i32 %569, ptr %25, align 8
  br label %stack_push.exit974

stack_push.exit974:                               ; preds = %stack_push.exit967, %553
  %.val.i.i969 = phi ptr [ %568, %553 ], [ %.val.pre.i.i968, %stack_push.exit967 ]
  store i32 %550, ptr %24, align 4
  %570 = sext i32 %550 to i64
  %571 = getelementptr inbounds i8, ptr %.val.i.i969, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 -4
  store i32 %548, ptr %572, align 4
  store i32 %550, ptr %21, align 4
  %.val.i970 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds i8, ptr %.val.i970, i64 %570
  store i64 %.sroa.08.017.i954, ptr %573, align 8
  %.sroa.2.0..0..sroa_idx.i971 = getelementptr inbounds i8, ptr %573, i64 8
  store ptr %.sroa.4.019.i953, ptr %.sroa.2.0..0..sroa_idx.i971, align 8
  %574 = load i32, ptr %31, align 8
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %31, align 8
  br label %2679

576:                                              ; preds = %109
  %577 = load i32, ptr %31, align 8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %31, align 8
  %579 = load i32, ptr %21, align 4
  %.val.i975 = load ptr, ptr %19, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %.val.i975, i64 %580
  %.sroa.08.0.copyload.i976 = load i64, ptr %581, align 8
  %.sroa.4.0..0..sroa_idx.i977 = getelementptr inbounds i8, ptr %581, i64 8
  %.sroa.4.0.copyload.i978 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i977, align 8
  %.val9.i979 = load i32, ptr %24, align 4
  %.not.i980 = icmp eq i32 %579, %.val9.i979
  br i1 %.not.i980, label %.thread.i991, label %584

.thread.i991:                                     ; preds = %576
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  %583 = load i32, ptr %582, align 4
  br label %592

584:                                              ; preds = %576
  %585 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i976, ptr %.sroa.4.0.copyload.i978) #12
  %586 = extractvalue { i64, ptr } %585, 0
  %587 = extractvalue { i64, ptr } %585, 1
  %.pre.i981 = load i32, ptr %21, align 4
  %.val.i.pre.i982 = load ptr, ptr %19, align 8
  %.pre11.i983 = load i32, ptr %24, align 4
  %.pre12.i984 = sext i32 %.pre.i981 to i64
  %588 = getelementptr inbounds i8, ptr %.val.i.pre.i982, i64 %.pre12.i984
  %589 = getelementptr inbounds i8, ptr %588, i64 -4
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %.pre.i981, %.pre11.i983
  br i1 %591, label %592, label %stack_pop.exit992

592:                                              ; preds = %584, %.thread.i991
  %.val.i9932042 = phi ptr [ %.val.i975, %.thread.i991 ], [ %.val.i.pre.i982, %584 ]
  %593 = phi i32 [ %583, %.thread.i991 ], [ %590, %584 ]
  %.sroa.4.020.i989 = phi ptr [ %.sroa.4.0.copyload.i978, %.thread.i991 ], [ %587, %584 ]
  %.sroa.08.018.i990 = phi i64 [ %.sroa.08.0.copyload.i976, %.thread.i991 ], [ %586, %584 ]
  %594 = phi i32 [ %579, %.thread.i991 ], [ %.pre.i981, %584 ]
  %595 = add nsw i32 %594, 24
  store i32 %595, ptr %24, align 4
  br label %stack_pop.exit992

stack_pop.exit992:                                ; preds = %584, %592
  %.val9.i997 = phi i32 [ %.pre11.i983, %584 ], [ %595, %592 ]
  %.val.i993 = phi ptr [ %.val.i.pre.i982, %584 ], [ %.val.i9932042, %592 ]
  %596 = phi i32 [ %590, %584 ], [ %593, %592 ]
  %.sroa.4.019.i985 = phi ptr [ %587, %584 ], [ %.sroa.4.020.i989, %592 ]
  %.sroa.08.017.i986 = phi i64 [ %586, %584 ], [ %.sroa.08.018.i990, %592 ]
  store i32 %596, ptr %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %.val.i993, i64 %597
  %.sroa.08.0.copyload.i994 = load i64, ptr %598, align 8
  %.sroa.4.0..0..sroa_idx.i995 = getelementptr inbounds i8, ptr %598, i64 8
  %.sroa.4.0.copyload.i996 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i995, align 8
  %.not.i998 = icmp eq i32 %596, %.val9.i997
  br i1 %.not.i998, label %.thread.i1009, label %601

.thread.i1009:                                    ; preds = %stack_pop.exit992
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  %600 = load i32, ptr %599, align 4
  br label %609

601:                                              ; preds = %stack_pop.exit992
  %602 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i994, ptr %.sroa.4.0.copyload.i996) #12
  %603 = extractvalue { i64, ptr } %602, 0
  %604 = extractvalue { i64, ptr } %602, 1
  %.pre.i999 = load i32, ptr %21, align 4
  %.val.i.pre.i1000 = load ptr, ptr %19, align 8
  %.pre11.i1001 = load i32, ptr %24, align 4
  %.pre12.i1002 = sext i32 %.pre.i999 to i64
  %605 = getelementptr inbounds i8, ptr %.val.i.pre.i1000, i64 %.pre12.i1002
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %.pre.i999, %.pre11.i1001
  br i1 %608, label %609, label %stack_pop.exit1010

609:                                              ; preds = %601, %.thread.i1009
  %.val.pre.i.i10112045 = phi ptr [ %.val.i993, %.thread.i1009 ], [ %.val.i.pre.i1000, %601 ]
  %610 = phi i32 [ %600, %.thread.i1009 ], [ %607, %601 ]
  %.sroa.4.020.i1007 = phi ptr [ %.sroa.4.0.copyload.i996, %.thread.i1009 ], [ %604, %601 ]
  %.sroa.08.018.i1008 = phi i64 [ %.sroa.08.0.copyload.i994, %.thread.i1009 ], [ %603, %601 ]
  %611 = phi i32 [ %.val9.i997, %.thread.i1009 ], [ %.pre.i999, %601 ]
  %612 = add nsw i32 %611, 24
  store i32 %612, ptr %24, align 4
  br label %stack_pop.exit1010

stack_pop.exit1010:                               ; preds = %601, %609
  %.val.pre.i.i1011 = phi ptr [ %.val.i.pre.i1000, %601 ], [ %.val.pre.i.i10112045, %609 ]
  %613 = phi i32 [ %.pre11.i1001, %601 ], [ %612, %609 ]
  %614 = phi i32 [ %607, %601 ], [ %610, %609 ]
  %.sroa.4.019.i1003 = phi ptr [ %604, %601 ], [ %.sroa.4.020.i1007, %609 ]
  %.sroa.08.017.i1004 = phi i64 [ %603, %601 ], [ %.sroa.08.018.i1008, %609 ]
  store i32 %614, ptr %21, align 4
  %615 = add nsw i32 %613, -24
  %616 = load i32, ptr %25, align 8
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %stack_push.exit1017

618:                                              ; preds = %stack_pop.exit1010
  %619 = sub i32 8, %616
  %620 = sext i32 %619 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds i8, ptr %.val.pre.i.i1011, i64 %621
  %623 = shl nsw i64 %620, 1
  %624 = add nsw i64 %623, 567
  %625 = and i64 %624, -8
  %626 = trunc i64 %625 to i32
  %sext.i.i.i1016 = shl i64 %625, 32
  %627 = ashr exact i64 %sext.i.i.i1016, 32
  %628 = call ptr @jv_mem_realloc(ptr noundef %622, i64 noundef %627) #12
  %629 = sub nsw i32 %626, %619
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %631, ptr align 1 %628, i64 %620, i1 false)
  %632 = getelementptr inbounds i8, ptr %628, i64 %627
  store ptr %632, ptr %19, align 8
  %633 = sub nsw i32 8, %626
  store i32 %633, ptr %25, align 8
  br label %stack_push.exit1017

stack_push.exit1017:                              ; preds = %stack_pop.exit1010, %618
  %.val.i.i1012 = phi ptr [ %632, %618 ], [ %.val.pre.i.i1011, %stack_pop.exit1010 ]
  store i32 %615, ptr %24, align 4
  %634 = sext i32 %615 to i64
  %635 = getelementptr inbounds i8, ptr %.val.i.i1012, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 -4
  store i32 %614, ptr %636, align 4
  store i32 %615, ptr %21, align 4
  %.val.i1013 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds i8, ptr %.val.i1013, i64 %634
  store i64 %.sroa.08.017.i986, ptr %637, align 8
  %.sroa.2.0..0..sroa_idx.i1014 = getelementptr inbounds i8, ptr %637, i64 8
  store ptr %.sroa.4.019.i985, ptr %.sroa.2.0..0..sroa_idx.i1014, align 8
  %638 = load i32, ptr %21, align 4
  %639 = load i32, ptr %24, align 4
  %640 = add nsw i32 %639, -24
  %641 = load i32, ptr %25, align 8
  %642 = icmp slt i32 %640, %641
  %.val.pre.i.i1018 = load ptr, ptr %19, align 8
  br i1 %642, label %643, label %stack_push.exit1024

643:                                              ; preds = %stack_push.exit1017
  %644 = sub i32 8, %641
  %.not.i.i.i1022 = icmp eq ptr %.val.pre.i.i1018, null
  %645 = sext i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i8, ptr %.val.pre.i.i1018, i64 %646
  %648 = select i1 %.not.i.i.i1022, ptr null, ptr %647
  %649 = shl nsw i64 %645, 1
  %650 = add nsw i64 %649, 567
  %651 = and i64 %650, -8
  %652 = trunc i64 %651 to i32
  %sext.i.i.i1023 = shl i64 %651, 32
  %653 = ashr exact i64 %sext.i.i.i1023, 32
  %654 = call ptr @jv_mem_realloc(ptr noundef %648, i64 noundef %653) #12
  %655 = sub nsw i32 %652, %644
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %657, ptr align 1 %654, i64 %645, i1 false)
  %658 = getelementptr inbounds i8, ptr %654, i64 %653
  store ptr %658, ptr %19, align 8
  %659 = sub nsw i32 8, %652
  store i32 %659, ptr %25, align 8
  br label %stack_push.exit1024

stack_push.exit1024:                              ; preds = %stack_push.exit1017, %643
  %.val.i.i1019 = phi ptr [ %658, %643 ], [ %.val.pre.i.i1018, %stack_push.exit1017 ]
  store i32 %640, ptr %24, align 4
  %660 = sext i32 %640 to i64
  %661 = getelementptr inbounds i8, ptr %.val.i.i1019, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  store i32 %638, ptr %662, align 4
  store i32 %640, ptr %21, align 4
  %.val.i1020 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds i8, ptr %.val.i1020, i64 %660
  store i64 %.sroa.08.017.i1004, ptr %663, align 8
  %.sroa.2.0..0..sroa_idx.i1021 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %.sroa.4.019.i1003, ptr %.sroa.2.0..0..sroa_idx.i1021, align 8
  br label %2679

664:                                              ; preds = %109
  %.val811 = load ptr, ptr %19, align 8
  %.val812 = load i32, ptr %20, align 8
  %665 = sext i32 %.val812 to i64
  %666 = getelementptr inbounds i8, ptr %.val811, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %667, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = call { i64, ptr } @jv_copy(i64 %669, ptr %671) #12
  %673 = extractvalue { i64, ptr } %672, 0
  %674 = extractvalue { i64, ptr } %672, 1
  %675 = getelementptr inbounds i8, ptr %.01988, i64 4
  %676 = load i16, ptr %110, align 2
  %677 = zext i16 %676 to i32
  %678 = call { i64, ptr } @jv_array_get(i64 %673, ptr %674, i32 noundef %677) #12
  %679 = extractvalue { i64, ptr } %678, 0
  %680 = extractvalue { i64, ptr } %678, 1
  %681 = load i32, ptr %21, align 4
  %.val.i1025 = load ptr, ptr %19, align 8
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %.val.i1025, i64 %682
  %.sroa.08.0.copyload.i1026 = load i64, ptr %683, align 8
  %.sroa.4.0..0..sroa_idx.i1027 = getelementptr inbounds i8, ptr %683, i64 8
  %.sroa.4.0.copyload.i1028 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1027, align 8
  %.val9.i1029 = load i32, ptr %24, align 4
  %.not.i1030 = icmp eq i32 %681, %.val9.i1029
  br i1 %.not.i1030, label %.thread.i1041, label %686

.thread.i1041:                                    ; preds = %664
  %684 = getelementptr inbounds i8, ptr %683, i64 -4
  %685 = load i32, ptr %684, align 4
  br label %694

686:                                              ; preds = %664
  %687 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1026, ptr %.sroa.4.0.copyload.i1028) #12
  %688 = extractvalue { i64, ptr } %687, 0
  %689 = extractvalue { i64, ptr } %687, 1
  %.pre.i1031 = load i32, ptr %21, align 4
  %.val.i.pre.i1032 = load ptr, ptr %19, align 8
  %.pre11.i1033 = load i32, ptr %24, align 4
  %.pre12.i1034 = sext i32 %.pre.i1031 to i64
  %690 = getelementptr inbounds i8, ptr %.val.i.pre.i1032, i64 %.pre12.i1034
  %691 = getelementptr inbounds i8, ptr %690, i64 -4
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %.pre.i1031, %.pre11.i1033
  br i1 %693, label %694, label %stack_pop.exit1042

694:                                              ; preds = %686, %.thread.i1041
  %.val.pre.i.i10432040 = phi ptr [ %.val.i1025, %.thread.i1041 ], [ %.val.i.pre.i1032, %686 ]
  %695 = phi i32 [ %685, %.thread.i1041 ], [ %692, %686 ]
  %.sroa.4.020.i1039 = phi ptr [ %.sroa.4.0.copyload.i1028, %.thread.i1041 ], [ %689, %686 ]
  %.sroa.08.018.i1040 = phi i64 [ %.sroa.08.0.copyload.i1026, %.thread.i1041 ], [ %688, %686 ]
  %696 = phi i32 [ %681, %.thread.i1041 ], [ %.pre.i1031, %686 ]
  %697 = add nsw i32 %696, 24
  store i32 %697, ptr %24, align 4
  br label %stack_pop.exit1042

stack_pop.exit1042:                               ; preds = %686, %694
  %.val.pre.i.i1043 = phi ptr [ %.val.i.pre.i1032, %686 ], [ %.val.pre.i.i10432040, %694 ]
  %698 = phi i32 [ %.pre11.i1033, %686 ], [ %697, %694 ]
  %699 = phi i32 [ %692, %686 ], [ %695, %694 ]
  %.sroa.4.019.i1035 = phi ptr [ %689, %686 ], [ %.sroa.4.020.i1039, %694 ]
  %.sroa.08.017.i1036 = phi i64 [ %688, %686 ], [ %.sroa.08.018.i1040, %694 ]
  store i32 %699, ptr %21, align 4
  %700 = add nsw i32 %698, -24
  %701 = load i32, ptr %25, align 8
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %stack_push.exit1049

703:                                              ; preds = %stack_pop.exit1042
  %704 = sub i32 8, %701
  %705 = sext i32 %704 to i64
  %706 = sub nsw i64 0, %705
  %707 = getelementptr inbounds i8, ptr %.val.pre.i.i1043, i64 %706
  %708 = shl nsw i64 %705, 1
  %709 = add nsw i64 %708, 567
  %710 = and i64 %709, -8
  %711 = trunc i64 %710 to i32
  %sext.i.i.i1048 = shl i64 %710, 32
  %712 = ashr exact i64 %sext.i.i.i1048, 32
  %713 = call ptr @jv_mem_realloc(ptr noundef %707, i64 noundef %712) #12
  %714 = sub nsw i32 %711, %704
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %716, ptr align 1 %713, i64 %705, i1 false)
  %717 = getelementptr inbounds i8, ptr %713, i64 %712
  store ptr %717, ptr %19, align 8
  %718 = sub nsw i32 8, %711
  store i32 %718, ptr %25, align 8
  br label %stack_push.exit1049

stack_push.exit1049:                              ; preds = %stack_pop.exit1042, %703
  %.val.i.i1044 = phi ptr [ %717, %703 ], [ %.val.pre.i.i1043, %stack_pop.exit1042 ]
  store i32 %700, ptr %24, align 4
  %719 = sext i32 %700 to i64
  %720 = getelementptr inbounds i8, ptr %.val.i.i1044, i64 %719
  %721 = getelementptr inbounds i8, ptr %720, i64 -4
  store i32 %699, ptr %721, align 4
  store i32 %700, ptr %21, align 4
  %.val.i1045 = load ptr, ptr %19, align 8
  %722 = getelementptr inbounds i8, ptr %.val.i1045, i64 %719
  store i64 %679, ptr %722, align 8
  %.sroa.2.0..0..sroa_idx.i1046 = getelementptr inbounds i8, ptr %722, i64 8
  store ptr %680, ptr %.sroa.2.0..0..sroa_idx.i1046, align 8
  %723 = load i32, ptr %21, align 4
  %724 = load i32, ptr %24, align 4
  %725 = add nsw i32 %724, -24
  %726 = load i32, ptr %25, align 8
  %727 = icmp slt i32 %725, %726
  %.val.pre.i.i1050 = load ptr, ptr %19, align 8
  br i1 %727, label %728, label %stack_push.exit1056

728:                                              ; preds = %stack_push.exit1049
  %729 = sub i32 8, %726
  %.not.i.i.i1054 = icmp eq ptr %.val.pre.i.i1050, null
  %730 = sext i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds i8, ptr %.val.pre.i.i1050, i64 %731
  %733 = select i1 %.not.i.i.i1054, ptr null, ptr %732
  %734 = shl nsw i64 %730, 1
  %735 = add nsw i64 %734, 567
  %736 = and i64 %735, -8
  %737 = trunc i64 %736 to i32
  %sext.i.i.i1055 = shl i64 %736, 32
  %738 = ashr exact i64 %sext.i.i.i1055, 32
  %739 = call ptr @jv_mem_realloc(ptr noundef %733, i64 noundef %738) #12
  %740 = sub nsw i32 %737, %729
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %742, ptr align 1 %739, i64 %730, i1 false)
  %743 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %743, ptr %19, align 8
  %744 = sub nsw i32 8, %737
  store i32 %744, ptr %25, align 8
  br label %stack_push.exit1056

stack_push.exit1056:                              ; preds = %stack_push.exit1049, %728
  %.val.i.i1051 = phi ptr [ %743, %728 ], [ %.val.pre.i.i1050, %stack_push.exit1049 ]
  store i32 %725, ptr %24, align 4
  %745 = sext i32 %725 to i64
  %746 = getelementptr inbounds i8, ptr %.val.i.i1051, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  store i32 %723, ptr %747, align 4
  store i32 %725, ptr %21, align 4
  %.val.i1052 = load ptr, ptr %19, align 8
  %748 = getelementptr inbounds i8, ptr %.val.i1052, i64 %745
  store i64 %.sroa.08.017.i1036, ptr %748, align 8
  %.sroa.2.0..0..sroa_idx.i1053 = getelementptr inbounds i8, ptr %748, i64 8
  store ptr %.sroa.4.019.i1035, ptr %.sroa.2.0..0..sroa_idx.i1053, align 8
  br label %2679

749:                                              ; preds = %109
  %750 = load i32, ptr %21, align 4
  %.val.i1057 = load ptr, ptr %19, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %.val.i1057, i64 %751
  %.sroa.08.0.copyload.i1058 = load i64, ptr %752, align 8
  %.sroa.4.0..0..sroa_idx.i1059 = getelementptr inbounds i8, ptr %752, i64 8
  %.sroa.4.0.copyload.i1060 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1059, align 8
  %.val9.i1061 = load i32, ptr %24, align 4
  %.not.i1062 = icmp eq i32 %750, %.val9.i1061
  br i1 %.not.i1062, label %.thread.i1073, label %755

.thread.i1073:                                    ; preds = %749
  %753 = getelementptr inbounds i8, ptr %752, i64 -4
  %754 = load i32, ptr %753, align 4
  br label %763

755:                                              ; preds = %749
  %756 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1058, ptr %.sroa.4.0.copyload.i1060) #12
  %757 = extractvalue { i64, ptr } %756, 0
  %758 = extractvalue { i64, ptr } %756, 1
  %.pre.i1063 = load i32, ptr %21, align 4
  %.val.i.pre.i1064 = load ptr, ptr %19, align 8
  %.pre11.i1065 = load i32, ptr %24, align 4
  %.pre12.i1066 = sext i32 %.pre.i1063 to i64
  %759 = getelementptr inbounds i8, ptr %.val.i.pre.i1064, i64 %.pre12.i1066
  %760 = getelementptr inbounds i8, ptr %759, i64 -4
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %.pre.i1063, %.pre11.i1065
  br i1 %762, label %763, label %stack_pop.exit1074

763:                                              ; preds = %755, %.thread.i1073
  %764 = phi i32 [ %754, %.thread.i1073 ], [ %761, %755 ]
  %.sroa.4.020.i1071 = phi ptr [ %.sroa.4.0.copyload.i1060, %.thread.i1073 ], [ %758, %755 ]
  %.sroa.08.018.i1072 = phi i64 [ %.sroa.08.0.copyload.i1058, %.thread.i1073 ], [ %757, %755 ]
  %765 = phi i32 [ %750, %.thread.i1073 ], [ %.pre.i1063, %755 ]
  %766 = add nsw i32 %765, 24
  store i32 %766, ptr %24, align 4
  br label %stack_pop.exit1074

stack_pop.exit1074:                               ; preds = %755, %763
  %767 = phi i32 [ %761, %755 ], [ %764, %763 ]
  %.sroa.4.019.i1067 = phi ptr [ %758, %755 ], [ %.sroa.4.020.i1071, %763 ]
  %.sroa.08.017.i1068 = phi i64 [ %757, %755 ], [ %.sroa.08.018.i1072, %763 ]
  store i32 %767, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1068, ptr %.sroa.4.019.i1067) #12
  br label %2679

768:                                              ; preds = %109
  %769 = load i32, ptr %21, align 4
  %.val.i1075 = load ptr, ptr %19, align 8
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %.val.i1075, i64 %770
  %.sroa.08.0.copyload.i1076 = load i64, ptr %771, align 8
  %.sroa.4.0..0..sroa_idx.i1077 = getelementptr inbounds i8, ptr %771, i64 8
  %.sroa.4.0.copyload.i1078 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1077, align 8
  %.val9.i1079 = load i32, ptr %24, align 4
  %.not.i1080 = icmp eq i32 %769, %.val9.i1079
  br i1 %.not.i1080, label %.thread.i1091, label %774

.thread.i1091:                                    ; preds = %768
  %772 = getelementptr inbounds i8, ptr %771, i64 -4
  %773 = load i32, ptr %772, align 4
  br label %782

774:                                              ; preds = %768
  %775 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1076, ptr %.sroa.4.0.copyload.i1078) #12
  %776 = extractvalue { i64, ptr } %775, 0
  %777 = extractvalue { i64, ptr } %775, 1
  %.pre.i1081 = load i32, ptr %21, align 4
  %.val.i.pre.i1082 = load ptr, ptr %19, align 8
  %.pre11.i1083 = load i32, ptr %24, align 4
  %.pre12.i1084 = sext i32 %.pre.i1081 to i64
  %778 = getelementptr inbounds i8, ptr %.val.i.pre.i1082, i64 %.pre12.i1084
  %779 = getelementptr inbounds i8, ptr %778, i64 -4
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %.pre.i1081, %.pre11.i1083
  br i1 %781, label %782, label %stack_pop.exit1092

782:                                              ; preds = %774, %.thread.i1091
  %.val.pre.i2038 = phi ptr [ %.val.i1075, %.thread.i1091 ], [ %.val.i.pre.i1082, %774 ]
  %783 = phi i32 [ %773, %.thread.i1091 ], [ %780, %774 ]
  %.sroa.4.020.i1089 = phi ptr [ %.sroa.4.0.copyload.i1078, %.thread.i1091 ], [ %777, %774 ]
  %.sroa.08.018.i1090 = phi i64 [ %.sroa.08.0.copyload.i1076, %.thread.i1091 ], [ %776, %774 ]
  %784 = phi i32 [ %769, %.thread.i1091 ], [ %.pre.i1081, %774 ]
  %785 = add nsw i32 %784, 24
  store i32 %785, ptr %24, align 4
  br label %stack_pop.exit1092

stack_pop.exit1092:                               ; preds = %774, %782
  %.val.pre.i = phi ptr [ %.val.i.pre.i1082, %774 ], [ %.val.pre.i2038, %782 ]
  %786 = phi i32 [ %780, %774 ], [ %783, %782 ]
  %.sroa.4.019.i1085 = phi ptr [ %777, %774 ], [ %.sroa.4.020.i1089, %782 ]
  %.sroa.08.017.i1086 = phi i64 [ %776, %774 ], [ %.sroa.08.018.i1090, %782 ]
  store i32 %786, ptr %21, align 4
  %787 = getelementptr inbounds i8, ptr %.01988, i64 4
  %788 = load i16, ptr %110, align 2
  %789 = getelementptr inbounds i8, ptr %.01988, i64 6
  %790 = load i16, ptr %787, align 2
  %791 = zext i16 %790 to i32
  %792 = zext i16 %788 to i32
  %.08.i.i = load i32, ptr %20, align 8
  %.not.i.i = icmp eq i16 %788, 0
  br i1 %.not.i.i, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1092
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i, i64 8
  br label %793

793:                                              ; preds = %793, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %793 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %795, %793 ]
  %794 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %794
  %795 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8
  %exitcond.not.i.i = icmp eq i32 %795, %792
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %793, !llvm.loop !9

frame_local_var.exit:                             ; preds = %793, %stack_pop.exit1092
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1092 ], [ %.0.i.i, %793 ]
  %796 = sext i32 %.0.lcssa.i.i to i64
  %797 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %796
  %798 = getelementptr inbounds i8, ptr %797, i64 24
  %799 = load ptr, ptr %797, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, %791
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [0 x %union.frame_entry], ptr %798, i64 0, i64 %803
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = call { i64, ptr } @jv_array_append(i64 %805, ptr %807, i64 %.sroa.08.017.i1086, ptr %.sroa.4.019.i1085) #12
  %809 = extractvalue { i64, ptr } %808, 0
  %810 = extractvalue { i64, ptr } %808, 1
  store i64 %809, ptr %804, align 8
  store ptr %810, ptr %806, align 8
  br label %2679

811:                                              ; preds = %109
  %812 = load i32, ptr %21, align 4
  %.val.i1093 = load ptr, ptr %19, align 8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %.val.i1093, i64 %813
  %.sroa.08.0.copyload.i1094 = load i64, ptr %814, align 8
  %.sroa.4.0..0..sroa_idx.i1095 = getelementptr inbounds i8, ptr %814, i64 8
  %.sroa.4.0.copyload.i1096 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1095, align 8
  %.val9.i1097 = load i32, ptr %24, align 4
  %.not.i1098 = icmp eq i32 %812, %.val9.i1097
  br i1 %.not.i1098, label %.thread.i1109, label %817

.thread.i1109:                                    ; preds = %811
  %815 = getelementptr inbounds i8, ptr %814, i64 -4
  %816 = load i32, ptr %815, align 4
  br label %825

817:                                              ; preds = %811
  %818 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1094, ptr %.sroa.4.0.copyload.i1096) #12
  %819 = extractvalue { i64, ptr } %818, 0
  %820 = extractvalue { i64, ptr } %818, 1
  %.pre.i1099 = load i32, ptr %21, align 4
  %.val.i.pre.i1100 = load ptr, ptr %19, align 8
  %.pre11.i1101 = load i32, ptr %24, align 4
  %.pre12.i1102 = sext i32 %.pre.i1099 to i64
  %821 = getelementptr inbounds i8, ptr %.val.i.pre.i1100, i64 %.pre12.i1102
  %822 = getelementptr inbounds i8, ptr %821, i64 -4
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %.pre.i1099, %.pre11.i1101
  br i1 %824, label %825, label %stack_pop.exit1110

825:                                              ; preds = %817, %.thread.i1109
  %.val.i11112029 = phi ptr [ %.val.i1093, %.thread.i1109 ], [ %.val.i.pre.i1100, %817 ]
  %826 = phi i32 [ %816, %.thread.i1109 ], [ %823, %817 ]
  %.sroa.4.020.i1107 = phi ptr [ %.sroa.4.0.copyload.i1096, %.thread.i1109 ], [ %820, %817 ]
  %.sroa.08.018.i1108 = phi i64 [ %.sroa.08.0.copyload.i1094, %.thread.i1109 ], [ %819, %817 ]
  %827 = phi i32 [ %812, %.thread.i1109 ], [ %.pre.i1099, %817 ]
  %828 = add nsw i32 %827, 24
  store i32 %828, ptr %24, align 4
  br label %stack_pop.exit1110

stack_pop.exit1110:                               ; preds = %817, %825
  %.val9.i1115 = phi i32 [ %.pre11.i1101, %817 ], [ %828, %825 ]
  %.val.i1111 = phi ptr [ %.val.i.pre.i1100, %817 ], [ %.val.i11112029, %825 ]
  %829 = phi i32 [ %823, %817 ], [ %826, %825 ]
  %.sroa.4.019.i1103 = phi ptr [ %820, %817 ], [ %.sroa.4.020.i1107, %825 ]
  %.sroa.08.017.i1104 = phi i64 [ %819, %817 ], [ %.sroa.08.018.i1108, %825 ]
  store i32 %829, ptr %21, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %.val.i1111, i64 %830
  %.sroa.08.0.copyload.i1112 = load i64, ptr %831, align 8
  %.sroa.4.0..0..sroa_idx.i1113 = getelementptr inbounds i8, ptr %831, i64 8
  %.sroa.4.0.copyload.i1114 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1113, align 8
  %.not.i1116 = icmp eq i32 %829, %.val9.i1115
  br i1 %.not.i1116, label %.thread.i1127, label %834

.thread.i1127:                                    ; preds = %stack_pop.exit1110
  %832 = getelementptr inbounds i8, ptr %831, i64 -4
  %833 = load i32, ptr %832, align 4
  br label %842

834:                                              ; preds = %stack_pop.exit1110
  %835 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1112, ptr %.sroa.4.0.copyload.i1114) #12
  %836 = extractvalue { i64, ptr } %835, 0
  %837 = extractvalue { i64, ptr } %835, 1
  %.pre.i1117 = load i32, ptr %21, align 4
  %.val.i.pre.i1118 = load ptr, ptr %19, align 8
  %.pre11.i1119 = load i32, ptr %24, align 4
  %.pre12.i1120 = sext i32 %.pre.i1117 to i64
  %838 = getelementptr inbounds i8, ptr %.val.i.pre.i1118, i64 %.pre12.i1120
  %839 = getelementptr inbounds i8, ptr %838, i64 -4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %.pre.i1117, %.pre11.i1119
  br i1 %841, label %842, label %stack_pop.exit1128

842:                                              ; preds = %834, %.thread.i1127
  %.val.i11292032 = phi ptr [ %.val.i1111, %.thread.i1127 ], [ %.val.i.pre.i1118, %834 ]
  %843 = phi i32 [ %833, %.thread.i1127 ], [ %840, %834 ]
  %.sroa.4.020.i1125 = phi ptr [ %.sroa.4.0.copyload.i1114, %.thread.i1127 ], [ %837, %834 ]
  %.sroa.08.018.i1126 = phi i64 [ %.sroa.08.0.copyload.i1112, %.thread.i1127 ], [ %836, %834 ]
  %844 = phi i32 [ %.val9.i1115, %.thread.i1127 ], [ %.pre.i1117, %834 ]
  %845 = add nsw i32 %844, 24
  store i32 %845, ptr %24, align 4
  br label %stack_pop.exit1128

stack_pop.exit1128:                               ; preds = %834, %842
  %.val9.i1133 = phi i32 [ %.pre11.i1119, %834 ], [ %845, %842 ]
  %.val.i1129 = phi ptr [ %.val.i.pre.i1118, %834 ], [ %.val.i11292032, %842 ]
  %846 = phi i32 [ %840, %834 ], [ %843, %842 ]
  %.sroa.4.019.i1121 = phi ptr [ %837, %834 ], [ %.sroa.4.020.i1125, %842 ]
  %.sroa.08.017.i1122 = phi i64 [ %836, %834 ], [ %.sroa.08.018.i1126, %842 ]
  store i32 %846, ptr %21, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %.val.i1129, i64 %847
  %.sroa.08.0.copyload.i1130 = load i64, ptr %848, align 8
  %.sroa.4.0..0..sroa_idx.i1131 = getelementptr inbounds i8, ptr %848, i64 8
  %.sroa.4.0.copyload.i1132 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1131, align 8
  %.not.i1134 = icmp eq i32 %846, %.val9.i1133
  br i1 %.not.i1134, label %.thread.i1145, label %851

.thread.i1145:                                    ; preds = %stack_pop.exit1128
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = load i32, ptr %849, align 4
  br label %859

851:                                              ; preds = %stack_pop.exit1128
  %852 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1130, ptr %.sroa.4.0.copyload.i1132) #12
  %853 = extractvalue { i64, ptr } %852, 0
  %854 = extractvalue { i64, ptr } %852, 1
  %.pre.i1135 = load i32, ptr %21, align 4
  %.val.i.pre.i1136 = load ptr, ptr %19, align 8
  %.pre11.i1137 = load i32, ptr %24, align 4
  %.pre12.i1138 = sext i32 %.pre.i1135 to i64
  %855 = getelementptr inbounds i8, ptr %.val.i.pre.i1136, i64 %.pre12.i1138
  %856 = getelementptr inbounds i8, ptr %855, i64 -4
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %.pre.i1135, %.pre11.i1137
  br i1 %858, label %859, label %stack_pop.exit1146

859:                                              ; preds = %851, %.thread.i1145
  %.val.i11472035 = phi ptr [ %.val.i1129, %.thread.i1145 ], [ %.val.i.pre.i1136, %851 ]
  %860 = phi i32 [ %850, %.thread.i1145 ], [ %857, %851 ]
  %.sroa.4.020.i1143 = phi ptr [ %.sroa.4.0.copyload.i1132, %.thread.i1145 ], [ %854, %851 ]
  %.sroa.08.018.i1144 = phi i64 [ %.sroa.08.0.copyload.i1130, %.thread.i1145 ], [ %853, %851 ]
  %861 = phi i32 [ %.val9.i1133, %.thread.i1145 ], [ %.pre.i1135, %851 ]
  %862 = add nsw i32 %861, 24
  store i32 %862, ptr %24, align 4
  br label %stack_pop.exit1146

stack_pop.exit1146:                               ; preds = %851, %859
  %.val9.i1151 = phi i32 [ %.pre11.i1137, %851 ], [ %862, %859 ]
  %.val.i1147 = phi ptr [ %.val.i.pre.i1136, %851 ], [ %.val.i11472035, %859 ]
  %863 = phi i32 [ %857, %851 ], [ %860, %859 ]
  %.sroa.4.019.i1139 = phi ptr [ %854, %851 ], [ %.sroa.4.020.i1143, %859 ]
  %.sroa.08.017.i1140 = phi i64 [ %853, %851 ], [ %.sroa.08.018.i1144, %859 ]
  store i32 %863, ptr %21, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %.val.i1147, i64 %864
  %.sroa.08.0.copyload.i1148 = load i64, ptr %865, align 8
  %.sroa.4.0..0..sroa_idx.i1149 = getelementptr inbounds i8, ptr %865, i64 8
  %.sroa.4.0.copyload.i1150 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1149, align 8
  %.not.i1152 = icmp eq i32 %863, %.val9.i1151
  br i1 %.not.i1152, label %.thread.i1163, label %868

.thread.i1163:                                    ; preds = %stack_pop.exit1146
  %866 = getelementptr inbounds i8, ptr %865, i64 -4
  %867 = load i32, ptr %866, align 4
  br label %876

868:                                              ; preds = %stack_pop.exit1146
  %869 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1148, ptr %.sroa.4.0.copyload.i1150) #12
  %870 = extractvalue { i64, ptr } %869, 0
  %871 = extractvalue { i64, ptr } %869, 1
  %.pre.i1153 = load i32, ptr %21, align 4
  %.val.i.pre.i1154 = load ptr, ptr %19, align 8
  %.pre11.i1155 = load i32, ptr %24, align 4
  %.pre12.i1156 = sext i32 %.pre.i1153 to i64
  %872 = getelementptr inbounds i8, ptr %.val.i.pre.i1154, i64 %.pre12.i1156
  %873 = getelementptr inbounds i8, ptr %872, i64 -4
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %.pre.i1153, %.pre11.i1155
  br i1 %875, label %876, label %stack_pop.exit1164

876:                                              ; preds = %868, %.thread.i1163
  %877 = phi i32 [ %867, %.thread.i1163 ], [ %874, %868 ]
  %.sroa.4.020.i1161 = phi ptr [ %.sroa.4.0.copyload.i1150, %.thread.i1163 ], [ %871, %868 ]
  %.sroa.08.018.i1162 = phi i64 [ %.sroa.08.0.copyload.i1148, %.thread.i1163 ], [ %870, %868 ]
  %878 = phi i32 [ %.val9.i1151, %.thread.i1163 ], [ %.pre.i1153, %868 ]
  %879 = add nsw i32 %878, 24
  store i32 %879, ptr %24, align 4
  br label %stack_pop.exit1164

stack_pop.exit1164:                               ; preds = %868, %876
  %880 = phi i32 [ %874, %868 ], [ %877, %876 ]
  %.sroa.4.019.i1157 = phi ptr [ %871, %868 ], [ %.sroa.4.020.i1161, %876 ]
  %.sroa.08.017.i1158 = phi i64 [ %870, %868 ], [ %.sroa.08.018.i1162, %876 ]
  store i32 %880, ptr %21, align 4
  %881 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %882 = icmp eq i32 %881, 5
  br i1 %882, label %883, label %939

883:                                              ; preds = %stack_pop.exit1164
  %884 = call { i64, ptr } @jv_object_set(i64 %.sroa.08.017.i1158, ptr %.sroa.4.019.i1157, i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139, i64 %.sroa.08.017.i1122, ptr %.sroa.4.019.i1121) #12
  %885 = extractvalue { i64, ptr } %884, 0
  %886 = extractvalue { i64, ptr } %884, 1
  %887 = load i32, ptr %21, align 4
  %888 = load i32, ptr %24, align 4
  %889 = add nsw i32 %888, -24
  %890 = load i32, ptr %25, align 8
  %891 = icmp slt i32 %889, %890
  %.val.pre.i.i1165 = load ptr, ptr %19, align 8
  br i1 %891, label %892, label %stack_push.exit1171

892:                                              ; preds = %883
  %893 = sub i32 8, %890
  %.not.i.i.i1169 = icmp eq ptr %.val.pre.i.i1165, null
  %894 = sext i32 %893 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr inbounds i8, ptr %.val.pre.i.i1165, i64 %895
  %897 = select i1 %.not.i.i.i1169, ptr null, ptr %896
  %898 = shl nsw i64 %894, 1
  %899 = add nsw i64 %898, 567
  %900 = and i64 %899, -8
  %901 = trunc i64 %900 to i32
  %sext.i.i.i1170 = shl i64 %900, 32
  %902 = ashr exact i64 %sext.i.i.i1170, 32
  %903 = call ptr @jv_mem_realloc(ptr noundef %897, i64 noundef %902) #12
  %904 = sub nsw i32 %901, %893
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %903, i64 %905
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %906, ptr align 1 %903, i64 %894, i1 false)
  %907 = getelementptr inbounds i8, ptr %903, i64 %902
  store ptr %907, ptr %19, align 8
  %908 = sub nsw i32 8, %901
  store i32 %908, ptr %25, align 8
  br label %stack_push.exit1171

stack_push.exit1171:                              ; preds = %883, %892
  %.val.i.i1166 = phi ptr [ %907, %892 ], [ %.val.pre.i.i1165, %883 ]
  store i32 %889, ptr %24, align 4
  %909 = sext i32 %889 to i64
  %910 = getelementptr inbounds i8, ptr %.val.i.i1166, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 -4
  store i32 %887, ptr %911, align 4
  store i32 %889, ptr %21, align 4
  %.val.i1167 = load ptr, ptr %19, align 8
  %912 = getelementptr inbounds i8, ptr %.val.i1167, i64 %909
  store i64 %885, ptr %912, align 8
  %.sroa.2.0..0..sroa_idx.i1168 = getelementptr inbounds i8, ptr %912, i64 8
  store ptr %886, ptr %.sroa.2.0..0..sroa_idx.i1168, align 8
  %913 = load i32, ptr %21, align 4
  %914 = load i32, ptr %24, align 4
  %915 = add nsw i32 %914, -24
  %916 = load i32, ptr %25, align 8
  %917 = icmp slt i32 %915, %916
  %.val.pre.i.i1172 = load ptr, ptr %19, align 8
  br i1 %917, label %918, label %stack_push.exit1178

918:                                              ; preds = %stack_push.exit1171
  %919 = sub i32 8, %916
  %.not.i.i.i1176 = icmp eq ptr %.val.pre.i.i1172, null
  %920 = sext i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %.val.pre.i.i1172, i64 %921
  %923 = select i1 %.not.i.i.i1176, ptr null, ptr %922
  %924 = shl nsw i64 %920, 1
  %925 = add nsw i64 %924, 567
  %926 = and i64 %925, -8
  %927 = trunc i64 %926 to i32
  %sext.i.i.i1177 = shl i64 %926, 32
  %928 = ashr exact i64 %sext.i.i.i1177, 32
  %929 = call ptr @jv_mem_realloc(ptr noundef %923, i64 noundef %928) #12
  %930 = sub nsw i32 %927, %919
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %932, ptr align 1 %929, i64 %920, i1 false)
  %933 = getelementptr inbounds i8, ptr %929, i64 %928
  store ptr %933, ptr %19, align 8
  %934 = sub nsw i32 8, %927
  store i32 %934, ptr %25, align 8
  br label %stack_push.exit1178

stack_push.exit1178:                              ; preds = %stack_push.exit1171, %918
  %.val.i.i1173 = phi ptr [ %933, %918 ], [ %.val.pre.i.i1172, %stack_push.exit1171 ]
  store i32 %915, ptr %24, align 4
  %935 = sext i32 %915 to i64
  %936 = getelementptr inbounds i8, ptr %.val.i.i1173, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 -4
  store i32 %913, ptr %937, align 4
  store i32 %915, ptr %21, align 4
  %.val.i1174 = load ptr, ptr %19, align 8
  %938 = getelementptr inbounds i8, ptr %.val.i1174, i64 %935
  store i64 %.sroa.08.017.i1104, ptr %938, align 8
  %.sroa.2.0..0..sroa_idx.i1175 = getelementptr inbounds i8, ptr %938, i64 8
  store ptr %.sroa.4.019.i1103, ptr %.sroa.2.0..0..sroa_idx.i1175, align 8
  br label %2679

939:                                              ; preds = %stack_pop.exit1164
  %940 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %941 = call ptr @jv_kind_name(i32 noundef %940) #12
  %942 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %943 = extractvalue { i64, ptr } %942, 0
  %944 = extractvalue { i64, ptr } %942, 1
  %945 = call ptr @jv_dump_string_trunc(i64 %943, ptr %944, ptr noundef nonnull %3, i64 noundef 15) #12
  %946 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %941, ptr noundef %945) #12
  %947 = extractvalue { i64, ptr } %946, 0
  %948 = extractvalue { i64, ptr } %946, 1
  %949 = call { i64, ptr } @jv_invalid_with_msg(i64 %947, ptr %948) #12
  %950 = extractvalue { i64, ptr } %949, 0
  %951 = extractvalue { i64, ptr } %949, 1
  %952 = load i64, ptr %22, align 8
  %953 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %952, ptr %953) #12
  store i64 %950, ptr %22, align 8
  store ptr %951, ptr %23, align 8
  call void @jv_free(i64 %.sroa.08.017.i1104, ptr %.sroa.4.019.i1103) #12
  call void @jv_free(i64 %.sroa.08.017.i1122, ptr %.sroa.4.019.i1121) #12
  call void @jv_free(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  call void @jv_free(i64 %.sroa.08.017.i1158, ptr %.sroa.4.019.i1157) #12
  br label %2163

954:                                              ; preds = %109, %109
  %955 = getelementptr inbounds i8, ptr %.01988, i64 4
  %956 = load i16, ptr %110, align 2
  %957 = getelementptr inbounds i8, ptr %.01988, i64 6
  %958 = load i16, ptr %955, align 2
  %959 = zext i16 %958 to i32
  %960 = zext i16 %956 to i32
  %.08.i.i1179 = load i32, ptr %20, align 8
  %.not.i.i1180 = icmp eq i16 %956, 0
  %.val.pre.i1181 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1180, label %frame_local_var.exit1190, label %.lr.ph.i.i1182

.lr.ph.i.i1182:                                   ; preds = %954
  %invariant.gep.i.i1183 = getelementptr i8, ptr %.val.pre.i1181, i64 8
  br label %961

961:                                              ; preds = %961, %.lr.ph.i.i1182
  %.010.i.i1184 = phi i32 [ %.08.i.i1179, %.lr.ph.i.i1182 ], [ %.0.i.i1187, %961 ]
  %.079.i.i1185 = phi i32 [ 0, %.lr.ph.i.i1182 ], [ %963, %961 ]
  %962 = sext i32 %.010.i.i1184 to i64
  %gep.i.i1186 = getelementptr i8, ptr %invariant.gep.i.i1183, i64 %962
  %963 = add nuw nsw i32 %.079.i.i1185, 1
  %.0.i.i1187 = load i32, ptr %gep.i.i1186, align 8
  %exitcond.not.i.i1188 = icmp eq i32 %963, %960
  br i1 %exitcond.not.i.i1188, label %frame_local_var.exit1190, label %961, !llvm.loop !9

frame_local_var.exit1190:                         ; preds = %961, %954
  %.0.lcssa.i.i1189 = phi i32 [ %.08.i.i1179, %954 ], [ %.0.i.i1187, %961 ]
  %964 = sext i32 %.0.lcssa.i.i1189 to i64
  %965 = getelementptr inbounds i8, ptr %.val.pre.i1181, i64 %964
  %966 = getelementptr inbounds i8, ptr %965, i64 24
  %967 = load ptr, ptr %965, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 16
  %969 = load i32, ptr %968, align 8
  %970 = add nsw i32 %969, %959
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [0 x %union.frame_entry], ptr %966, i64 0, i64 %971
  %973 = load i32, ptr %21, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %.val.pre.i1181, i64 %974
  %.sroa.08.0.copyload.i1192 = load i64, ptr %975, align 8
  %.sroa.4.0..0..sroa_idx.i1193 = getelementptr inbounds i8, ptr %975, i64 8
  %.sroa.4.0.copyload.i1194 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1193, align 8
  %.val9.i1195 = load i32, ptr %24, align 4
  %.not.i1196 = icmp eq i32 %973, %.val9.i1195
  br i1 %.not.i1196, label %.thread.i1207, label %978

.thread.i1207:                                    ; preds = %frame_local_var.exit1190
  %976 = getelementptr inbounds i8, ptr %975, i64 -4
  %977 = load i32, ptr %976, align 4
  br label %986

978:                                              ; preds = %frame_local_var.exit1190
  %979 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1192, ptr %.sroa.4.0.copyload.i1194) #12
  %980 = extractvalue { i64, ptr } %979, 0
  %981 = extractvalue { i64, ptr } %979, 1
  %.pre.i1197 = load i32, ptr %21, align 4
  %.val.i.pre.i1198 = load ptr, ptr %19, align 8
  %.pre11.i1199 = load i32, ptr %24, align 4
  %.pre12.i1200 = sext i32 %.pre.i1197 to i64
  %982 = getelementptr inbounds i8, ptr %.val.i.pre.i1198, i64 %.pre12.i1200
  %983 = getelementptr inbounds i8, ptr %982, i64 -4
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %.pre.i1197, %.pre11.i1199
  br i1 %985, label %986, label %stack_pop.exit1208

986:                                              ; preds = %978, %.thread.i1207
  %987 = phi i32 [ %977, %.thread.i1207 ], [ %984, %978 ]
  %.sroa.4.020.i1205 = phi ptr [ %.sroa.4.0.copyload.i1194, %.thread.i1207 ], [ %981, %978 ]
  %.sroa.08.018.i1206 = phi i64 [ %.sroa.08.0.copyload.i1192, %.thread.i1207 ], [ %980, %978 ]
  %988 = phi i32 [ %973, %.thread.i1207 ], [ %.pre.i1197, %978 ]
  %989 = add nsw i32 %988, 24
  store i32 %989, ptr %24, align 4
  br label %stack_pop.exit1208

stack_pop.exit1208:                               ; preds = %978, %986
  %990 = phi i32 [ %984, %978 ], [ %987, %986 ]
  %.sroa.4.019.i1201 = phi ptr [ %981, %978 ], [ %.sroa.4.020.i1205, %986 ]
  %.sroa.08.017.i1202 = phi i64 [ %980, %978 ], [ %.sroa.08.018.i1206, %986 ]
  store i32 %990, ptr %21, align 4
  br i1 %.0739, label %992, label %991

991:                                              ; preds = %stack_pop.exit1208
  call void @jv_free(i64 %.sroa.08.017.i1202, ptr %.sroa.4.019.i1201) #12
  br label %2163

992:                                              ; preds = %stack_pop.exit1208
  %993 = load i64, ptr %972, align 8
  %994 = getelementptr inbounds i8, ptr %972, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = call i32 @jv_get_kind(i64 %993, ptr %995) #12
  %.not797 = icmp eq i32 %996, 4
  br i1 %.not797, label %997, label %999

997:                                              ; preds = %992
  %998 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1202, ptr %.sroa.4.019.i1201) #12
  %.not798 = icmp eq i32 %998, 4
  br i1 %.not798, label %1008, label %999

999:                                              ; preds = %997, %992
  %1000 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #12
  %1001 = extractvalue { i64, ptr } %1000, 0
  %1002 = extractvalue { i64, ptr } %1000, 1
  %1003 = call { i64, ptr } @jv_invalid_with_msg(i64 %1001, ptr %1002) #12
  %1004 = extractvalue { i64, ptr } %1003, 0
  %1005 = extractvalue { i64, ptr } %1003, 1
  %1006 = load i64, ptr %22, align 8
  %1007 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1006, ptr %1007) #12
  store i64 %1004, ptr %22, align 8
  store ptr %1005, ptr %23, align 8
  call void @jv_free(i64 %.sroa.08.017.i1202, ptr %.sroa.4.019.i1201) #12
  br label %2163

1008:                                             ; preds = %997
  %1009 = load i64, ptr %972, align 8
  %1010 = load ptr, ptr %994, align 8
  %1011 = call double @jv_number_value(i64 %1009, ptr %1010) #12
  %1012 = call double @jv_number_value(i64 %.sroa.08.017.i1202, ptr %.sroa.4.019.i1201) #12
  %1013 = fcmp ult double %1011, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1008
  call void @jv_free(i64 %.sroa.08.017.i1202, ptr %.sroa.4.019.i1201) #12
  br label %2163

1015:                                             ; preds = %1008
  %.sroa.0344.0.copyload = load i64, ptr %972, align 8
  %.sroa.2345.0.copyload = load ptr, ptr %994, align 8
  %1016 = call double @jv_number_value(i64 %.sroa.0344.0.copyload, ptr %.sroa.2345.0.copyload) #12
  %1017 = fadd double %1016, 1.000000e+00
  %1018 = call { i64, ptr } @jv_number(double noundef %1017) #12
  %1019 = extractvalue { i64, ptr } %1018, 0
  %1020 = extractvalue { i64, ptr } %1018, 1
  store i64 %1019, ptr %972, align 8
  store ptr %1020, ptr %994, align 8
  %1021 = load i32, ptr %21, align 4
  %1022 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1022 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1021 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1023 = load i32, ptr %24, align 4
  %1024 = add nsw i32 %1023, -24
  %1025 = load i32, ptr %25, align 8
  %1026 = icmp slt i32 %1024, %1025
  %.val.pre.i.i1209 = load ptr, ptr %19, align 8
  br i1 %1026, label %1027, label %stack_push.exit1215

1027:                                             ; preds = %1015
  %1028 = sub i32 8, %1025
  %.not.i.i.i1213 = icmp eq ptr %.val.pre.i.i1209, null
  %1029 = sext i32 %1028 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = getelementptr inbounds i8, ptr %.val.pre.i.i1209, i64 %1030
  %1032 = select i1 %.not.i.i.i1213, ptr null, ptr %1031
  %1033 = shl nsw i64 %1029, 1
  %1034 = add nsw i64 %1033, 567
  %1035 = and i64 %1034, -8
  %1036 = trunc i64 %1035 to i32
  %sext.i.i.i1214 = shl i64 %1035, 32
  %1037 = ashr exact i64 %sext.i.i.i1214, 32
  %1038 = call ptr @jv_mem_realloc(ptr noundef %1032, i64 noundef %1037) #12
  %1039 = sub nsw i32 %1036, %1028
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1038, i64 %1029, i1 false)
  %1042 = getelementptr inbounds i8, ptr %1038, i64 %1037
  store ptr %1042, ptr %19, align 8
  %1043 = sub nsw i32 8, %1036
  store i32 %1043, ptr %25, align 8
  br label %stack_push.exit1215

stack_push.exit1215:                              ; preds = %1015, %1027
  %.val.i.i1210 = phi ptr [ %1042, %1027 ], [ %.val.pre.i.i1209, %1015 ]
  store i32 %1024, ptr %24, align 4
  %1044 = sext i32 %1024 to i64
  %1045 = getelementptr inbounds i8, ptr %.val.i.i1210, i64 %1044
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -4
  store i32 %1021, ptr %1046, align 4
  store i32 %1024, ptr %21, align 4
  %.val.i1211 = load ptr, ptr %19, align 8
  %1047 = getelementptr inbounds i8, ptr %.val.i1211, i64 %1044
  store i64 %.sroa.08.017.i1202, ptr %1047, align 8
  %.sroa.2.0..0..sroa_idx.i1212 = getelementptr inbounds i8, ptr %1047, i64 8
  store ptr %.sroa.4.019.i1201, ptr %.sroa.2.0..0..sroa_idx.i1212, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i)
  %1048 = load i32, ptr %21, align 4
  %1049 = load i32, ptr %24, align 4
  %1050 = add nsw i32 %1049, -24
  %1051 = load i32, ptr %25, align 8
  %1052 = icmp slt i32 %1050, %1051
  %.val.pre.i.i1216 = load ptr, ptr %19, align 8
  br i1 %1052, label %1053, label %stack_push.exit1222

1053:                                             ; preds = %stack_push.exit1215
  %1054 = sub i32 8, %1051
  %.not.i.i.i1220 = icmp eq ptr %.val.pre.i.i1216, null
  %1055 = sext i32 %1054 to i64
  %1056 = sub nsw i64 0, %1055
  %1057 = getelementptr inbounds i8, ptr %.val.pre.i.i1216, i64 %1056
  %1058 = select i1 %.not.i.i.i1220, ptr null, ptr %1057
  %1059 = shl nsw i64 %1055, 1
  %1060 = add nsw i64 %1059, 567
  %1061 = and i64 %1060, -8
  %1062 = trunc i64 %1061 to i32
  %sext.i.i.i1221 = shl i64 %1061, 32
  %1063 = ashr exact i64 %sext.i.i.i1221, 32
  %1064 = call ptr @jv_mem_realloc(ptr noundef %1058, i64 noundef %1063) #12
  %1065 = sub nsw i32 %1062, %1054
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1064, i64 %1066
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1067, ptr align 1 %1064, i64 %1055, i1 false)
  %1068 = getelementptr inbounds i8, ptr %1064, i64 %1063
  store ptr %1068, ptr %19, align 8
  %1069 = sub nsw i32 8, %1062
  store i32 %1069, ptr %25, align 8
  br label %stack_push.exit1222

stack_push.exit1222:                              ; preds = %stack_push.exit1215, %1053
  %.val.i.i1217 = phi ptr [ %1068, %1053 ], [ %.val.pre.i.i1216, %stack_push.exit1215 ]
  store i32 %1050, ptr %24, align 4
  %1070 = sext i32 %1050 to i64
  %1071 = getelementptr inbounds i8, ptr %.val.i.i1217, i64 %1070
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -4
  store i32 %1048, ptr %1072, align 4
  store i32 %1050, ptr %21, align 4
  %.val.i1218 = load ptr, ptr %19, align 8
  %1073 = getelementptr inbounds i8, ptr %.val.i1218, i64 %1070
  store i64 %.sroa.0344.0.copyload, ptr %1073, align 8
  %.sroa.2.0..0..sroa_idx.i1219 = getelementptr inbounds i8, ptr %1073, i64 8
  store ptr %.sroa.2345.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1219, align 8
  br label %2679

1074:                                             ; preds = %109
  %1075 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1076 = load i16, ptr %110, align 2
  %1077 = getelementptr inbounds i8, ptr %.01988, i64 6
  %1078 = load i16, ptr %1075, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = zext i16 %1076 to i32
  %.08.i.i1223 = load i32, ptr %20, align 8
  %.not.i.i1224 = icmp eq i16 %1076, 0
  %.val.pre.i1225 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1224, label %frame_local_var.exit1234, label %.lr.ph.i.i1226

.lr.ph.i.i1226:                                   ; preds = %1074
  %invariant.gep.i.i1227 = getelementptr i8, ptr %.val.pre.i1225, i64 8
  br label %1081

1081:                                             ; preds = %1081, %.lr.ph.i.i1226
  %.010.i.i1228 = phi i32 [ %.08.i.i1223, %.lr.ph.i.i1226 ], [ %.0.i.i1231, %1081 ]
  %.079.i.i1229 = phi i32 [ 0, %.lr.ph.i.i1226 ], [ %1083, %1081 ]
  %1082 = sext i32 %.010.i.i1228 to i64
  %gep.i.i1230 = getelementptr i8, ptr %invariant.gep.i.i1227, i64 %1082
  %1083 = add nuw nsw i32 %.079.i.i1229, 1
  %.0.i.i1231 = load i32, ptr %gep.i.i1230, align 8
  %exitcond.not.i.i1232 = icmp eq i32 %1083, %1080
  br i1 %exitcond.not.i.i1232, label %frame_local_var.exit1234, label %1081, !llvm.loop !9

frame_local_var.exit1234:                         ; preds = %1081, %1074
  %.0.lcssa.i.i1233 = phi i32 [ %.08.i.i1223, %1074 ], [ %.0.i.i1231, %1081 ]
  %1084 = sext i32 %.0.lcssa.i.i1233 to i64
  %1085 = getelementptr inbounds i8, ptr %.val.pre.i1225, i64 %1084
  %1086 = getelementptr inbounds i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1085, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 16
  %1089 = load i32, ptr %1088, align 8
  %1090 = add nsw i32 %1089, %1079
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [0 x %union.frame_entry], ptr %1086, i64 0, i64 %1091
  %1093 = load i32, ptr %18, align 4
  %.not794 = icmp eq i32 %1093, 0
  br i1 %.not794, label %1102, label %1094

1094:                                             ; preds = %frame_local_var.exit1234
  %1095 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1079)
  %1096 = load i64, ptr %1092, align 8
  %1097 = getelementptr inbounds i8, ptr %1092, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call { i64, ptr } @jv_copy(i64 %1096, ptr %1098) #12
  %1100 = extractvalue { i64, ptr } %1099, 0
  %1101 = extractvalue { i64, ptr } %1099, 1
  call void @jv_dump(i64 %1100, ptr %1101, i32 noundef 32) #12
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1235.pre = load ptr, ptr %19, align 8
  br label %1102

1102:                                             ; preds = %1094, %frame_local_var.exit1234
  %.val.i1235 = phi ptr [ %.val.i1235.pre, %1094 ], [ %.val.pre.i1225, %frame_local_var.exit1234 ]
  %1103 = load i32, ptr %21, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %.val.i1235, i64 %1104
  %.sroa.08.0.copyload.i1236 = load i64, ptr %1105, align 8
  %.sroa.4.0..0..sroa_idx.i1237 = getelementptr inbounds i8, ptr %1105, i64 8
  %.sroa.4.0.copyload.i1238 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1237, align 8
  %.val9.i1239 = load i32, ptr %24, align 4
  %.not.i1240 = icmp eq i32 %1103, %.val9.i1239
  br i1 %.not.i1240, label %.thread.i1251, label %1108

.thread.i1251:                                    ; preds = %1102
  %1106 = getelementptr inbounds i8, ptr %1105, i64 -4
  %1107 = load i32, ptr %1106, align 4
  br label %1116

1108:                                             ; preds = %1102
  %1109 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1236, ptr %.sroa.4.0.copyload.i1238) #12
  %1110 = extractvalue { i64, ptr } %1109, 0
  %1111 = extractvalue { i64, ptr } %1109, 1
  %.pre.i1241 = load i32, ptr %21, align 4
  %.val.i.pre.i1242 = load ptr, ptr %19, align 8
  %.pre11.i1243 = load i32, ptr %24, align 4
  %.pre12.i1244 = sext i32 %.pre.i1241 to i64
  %1112 = getelementptr inbounds i8, ptr %.val.i.pre.i1242, i64 %.pre12.i1244
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -4
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %.pre.i1241, %.pre11.i1243
  br i1 %1115, label %1116, label %stack_pop.exit1252

1116:                                             ; preds = %1108, %.thread.i1251
  %1117 = phi i32 [ %1107, %.thread.i1251 ], [ %1114, %1108 ]
  %.sroa.4.020.i1249 = phi ptr [ %.sroa.4.0.copyload.i1238, %.thread.i1251 ], [ %1111, %1108 ]
  %.sroa.08.018.i1250 = phi i64 [ %.sroa.08.0.copyload.i1236, %.thread.i1251 ], [ %1110, %1108 ]
  %1118 = phi i32 [ %1103, %.thread.i1251 ], [ %.pre.i1241, %1108 ]
  %1119 = add nsw i32 %1118, 24
  store i32 %1119, ptr %24, align 4
  br label %stack_pop.exit1252

stack_pop.exit1252:                               ; preds = %1108, %1116
  %1120 = phi i32 [ %1114, %1108 ], [ %1117, %1116 ]
  %.sroa.4.019.i1245 = phi ptr [ %1111, %1108 ], [ %.sroa.4.020.i1249, %1116 ]
  %.sroa.08.017.i1246 = phi i64 [ %1110, %1108 ], [ %.sroa.08.018.i1250, %1116 ]
  store i32 %1120, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1246, ptr %.sroa.4.019.i1245) #12
  %1121 = load i64, ptr %1092, align 8
  %1122 = getelementptr inbounds i8, ptr %1092, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call { i64, ptr } @jv_copy(i64 %1121, ptr %1123) #12
  %1125 = extractvalue { i64, ptr } %1124, 0
  %1126 = extractvalue { i64, ptr } %1124, 1
  %1127 = load i32, ptr %21, align 4
  %1128 = load i32, ptr %24, align 4
  %1129 = add nsw i32 %1128, -24
  %1130 = load i32, ptr %25, align 8
  %1131 = icmp slt i32 %1129, %1130
  %.val.pre.i.i1253 = load ptr, ptr %19, align 8
  br i1 %1131, label %1132, label %stack_push.exit1259

1132:                                             ; preds = %stack_pop.exit1252
  %1133 = sub i32 8, %1130
  %.not.i.i.i1257 = icmp eq ptr %.val.pre.i.i1253, null
  %1134 = sext i32 %1133 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = getelementptr inbounds i8, ptr %.val.pre.i.i1253, i64 %1135
  %1137 = select i1 %.not.i.i.i1257, ptr null, ptr %1136
  %1138 = shl nsw i64 %1134, 1
  %1139 = add nsw i64 %1138, 567
  %1140 = and i64 %1139, -8
  %1141 = trunc i64 %1140 to i32
  %sext.i.i.i1258 = shl i64 %1140, 32
  %1142 = ashr exact i64 %sext.i.i.i1258, 32
  %1143 = call ptr @jv_mem_realloc(ptr noundef %1137, i64 noundef %1142) #12
  %1144 = sub nsw i32 %1141, %1133
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1143, i64 %1145
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1143, i64 %1134, i1 false)
  %1147 = getelementptr inbounds i8, ptr %1143, i64 %1142
  store ptr %1147, ptr %19, align 8
  %1148 = sub nsw i32 8, %1141
  store i32 %1148, ptr %25, align 8
  br label %stack_push.exit1259

stack_push.exit1259:                              ; preds = %stack_pop.exit1252, %1132
  %.val.i.i1254 = phi ptr [ %1147, %1132 ], [ %.val.pre.i.i1253, %stack_pop.exit1252 ]
  store i32 %1129, ptr %24, align 4
  %1149 = sext i32 %1129 to i64
  %1150 = getelementptr inbounds i8, ptr %.val.i.i1254, i64 %1149
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -4
  store i32 %1127, ptr %1151, align 4
  store i32 %1129, ptr %21, align 4
  %.val.i1255 = load ptr, ptr %19, align 8
  %1152 = getelementptr inbounds i8, ptr %.val.i1255, i64 %1149
  store i64 %1125, ptr %1152, align 8
  %.sroa.2.0..0..sroa_idx.i1256 = getelementptr inbounds i8, ptr %1152, i64 8
  store ptr %1126, ptr %.sroa.2.0..0..sroa_idx.i1256, align 8
  br label %2679

1153:                                             ; preds = %109
  %1154 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1155 = load i16, ptr %110, align 2
  %1156 = getelementptr inbounds i8, ptr %.01988, i64 6
  %1157 = load i16, ptr %1154, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = zext i16 %1155 to i32
  %.08.i.i1260 = load i32, ptr %20, align 8
  %.not.i.i1261 = icmp eq i16 %1155, 0
  %.val.pre.i1262 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1261, label %frame_local_var.exit1271, label %.lr.ph.i.i1263

.lr.ph.i.i1263:                                   ; preds = %1153
  %invariant.gep.i.i1264 = getelementptr i8, ptr %.val.pre.i1262, i64 8
  br label %1160

1160:                                             ; preds = %1160, %.lr.ph.i.i1263
  %.010.i.i1265 = phi i32 [ %.08.i.i1260, %.lr.ph.i.i1263 ], [ %.0.i.i1268, %1160 ]
  %.079.i.i1266 = phi i32 [ 0, %.lr.ph.i.i1263 ], [ %1162, %1160 ]
  %1161 = sext i32 %.010.i.i1265 to i64
  %gep.i.i1267 = getelementptr i8, ptr %invariant.gep.i.i1264, i64 %1161
  %1162 = add nuw nsw i32 %.079.i.i1266, 1
  %.0.i.i1268 = load i32, ptr %gep.i.i1267, align 8
  %exitcond.not.i.i1269 = icmp eq i32 %1162, %1159
  br i1 %exitcond.not.i.i1269, label %frame_local_var.exit1271, label %1160, !llvm.loop !9

frame_local_var.exit1271:                         ; preds = %1160, %1153
  %.0.lcssa.i.i1270 = phi i32 [ %.08.i.i1260, %1153 ], [ %.0.i.i1268, %1160 ]
  %1163 = sext i32 %.0.lcssa.i.i1270 to i64
  %1164 = getelementptr inbounds i8, ptr %.val.pre.i1262, i64 %1163
  %1165 = getelementptr inbounds i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1164, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 16
  %1168 = load i32, ptr %1167, align 8
  %1169 = add nsw i32 %1168, %1158
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [0 x %union.frame_entry], ptr %1165, i64 0, i64 %1170
  %1172 = load i32, ptr %18, align 4
  %.not792 = icmp eq i32 %1172, 0
  br i1 %.not792, label %1181, label %1173

1173:                                             ; preds = %frame_local_var.exit1271
  %1174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1158)
  %1175 = load i64, ptr %1171, align 8
  %1176 = getelementptr inbounds i8, ptr %1171, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call { i64, ptr } @jv_copy(i64 %1175, ptr %1177) #12
  %1179 = extractvalue { i64, ptr } %1178, 0
  %1180 = extractvalue { i64, ptr } %1178, 1
  call void @jv_dump(i64 %1179, ptr %1180, i32 noundef 32) #12
  %putchar793 = call i32 @putchar(i32 10)
  %.val.i1272.pre = load ptr, ptr %19, align 8
  br label %1181

1181:                                             ; preds = %1173, %frame_local_var.exit1271
  %.val.i1272 = phi ptr [ %.val.i1272.pre, %1173 ], [ %.val.pre.i1262, %frame_local_var.exit1271 ]
  %1182 = load i32, ptr %21, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %.val.i1272, i64 %1183
  %.sroa.09.0.copyload.i1273 = load i64, ptr %1184, align 8
  %.sroa.210.0..0..sroa_idx.i1274 = getelementptr inbounds i8, ptr %1184, i64 8
  %.sroa.210.0.copyload.i1275 = load ptr, ptr %.sroa.210.0..0..sroa_idx.i1274, align 8
  %.val11.i1276 = load i32, ptr %24, align 4
  %.not.i1277 = icmp eq i32 %1182, %.val11.i1276
  br i1 %.not.i1277, label %.thread.i1284, label %1187

.thread.i1284:                                    ; preds = %1181
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -4
  %1186 = load i32, ptr %1185, align 4
  br label %1195

1187:                                             ; preds = %1181
  %1188 = call { i64, ptr } @jv_null() #12
  %1189 = extractvalue { i64, ptr } %1188, 0
  %1190 = extractvalue { i64, ptr } %1188, 1
  store i64 %1189, ptr %1184, align 8
  store ptr %1190, ptr %.sroa.210.0..0..sroa_idx.i1274, align 8
  %.pre.i1278 = load i32, ptr %21, align 4
  %.val.i.pre.i1279 = load ptr, ptr %19, align 8
  %.pre13.i1280 = load i32, ptr %24, align 4
  %.pre14.i1281 = sext i32 %.pre.i1278 to i64
  %1191 = getelementptr inbounds i8, ptr %.val.i.pre.i1279, i64 %.pre14.i1281
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -4
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp eq i32 %.pre.i1278, %.pre13.i1280
  br i1 %1194, label %1195, label %stack_popn.exit1285

1195:                                             ; preds = %1187, %.thread.i1284
  %1196 = phi i32 [ %1186, %.thread.i1284 ], [ %1193, %1187 ]
  %1197 = phi i32 [ %1182, %.thread.i1284 ], [ %.pre.i1278, %1187 ]
  %1198 = add nsw i32 %1197, 24
  store i32 %1198, ptr %24, align 4
  br label %stack_popn.exit1285

stack_popn.exit1285:                              ; preds = %1187, %1195
  %1199 = phi i32 [ %1193, %1187 ], [ %1196, %1195 ]
  store i32 %1199, ptr %21, align 4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1273, ptr %.sroa.210.0.copyload.i1275) #12
  %1200 = load i64, ptr %1171, align 8
  %1201 = getelementptr inbounds i8, ptr %1171, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %21, align 4
  %1204 = load i32, ptr %24, align 4
  %1205 = add nsw i32 %1204, -24
  %1206 = load i32, ptr %25, align 8
  %1207 = icmp slt i32 %1205, %1206
  %.val.pre.i.i1286 = load ptr, ptr %19, align 8
  br i1 %1207, label %1208, label %stack_push.exit1292

1208:                                             ; preds = %stack_popn.exit1285
  %1209 = sub i32 8, %1206
  %.not.i.i.i1290 = icmp eq ptr %.val.pre.i.i1286, null
  %1210 = sext i32 %1209 to i64
  %1211 = sub nsw i64 0, %1210
  %1212 = getelementptr inbounds i8, ptr %.val.pre.i.i1286, i64 %1211
  %1213 = select i1 %.not.i.i.i1290, ptr null, ptr %1212
  %1214 = shl nsw i64 %1210, 1
  %1215 = add nsw i64 %1214, 567
  %1216 = and i64 %1215, -8
  %1217 = trunc i64 %1216 to i32
  %sext.i.i.i1291 = shl i64 %1216, 32
  %1218 = ashr exact i64 %sext.i.i.i1291, 32
  %1219 = call ptr @jv_mem_realloc(ptr noundef %1213, i64 noundef %1218) #12
  %1220 = sub nsw i32 %1217, %1209
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1219, i64 %1221
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1222, ptr align 1 %1219, i64 %1210, i1 false)
  %1223 = getelementptr inbounds i8, ptr %1219, i64 %1218
  store ptr %1223, ptr %19, align 8
  %1224 = sub nsw i32 8, %1217
  store i32 %1224, ptr %25, align 8
  br label %stack_push.exit1292

stack_push.exit1292:                              ; preds = %stack_popn.exit1285, %1208
  %.val.i.i1287 = phi ptr [ %1223, %1208 ], [ %.val.pre.i.i1286, %stack_popn.exit1285 ]
  store i32 %1205, ptr %24, align 4
  %1225 = sext i32 %1205 to i64
  %1226 = getelementptr inbounds i8, ptr %.val.i.i1287, i64 %1225
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -4
  store i32 %1203, ptr %1227, align 4
  store i32 %1205, ptr %21, align 4
  %.val.i1288 = load ptr, ptr %19, align 8
  %1228 = getelementptr inbounds i8, ptr %.val.i1288, i64 %1225
  store i64 %1200, ptr %1228, align 8
  %.sroa.2.0..0..sroa_idx.i1289 = getelementptr inbounds i8, ptr %1228, i64 8
  store ptr %1202, ptr %.sroa.2.0..0..sroa_idx.i1289, align 8
  %.08.i.i1293 = load i32, ptr %20, align 8
  %.val.pre.i1295 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1261, label %frame_local_var.exit1304, label %.lr.ph.i.i1296

.lr.ph.i.i1296:                                   ; preds = %stack_push.exit1292
  %invariant.gep.i.i1297 = getelementptr i8, ptr %.val.pre.i1295, i64 8
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph.i.i1296
  %.010.i.i1298 = phi i32 [ %.08.i.i1293, %.lr.ph.i.i1296 ], [ %.0.i.i1301, %1229 ]
  %.079.i.i1299 = phi i32 [ 0, %.lr.ph.i.i1296 ], [ %1231, %1229 ]
  %1230 = sext i32 %.010.i.i1298 to i64
  %gep.i.i1300 = getelementptr i8, ptr %invariant.gep.i.i1297, i64 %1230
  %1231 = add nuw nsw i32 %.079.i.i1299, 1
  %.0.i.i1301 = load i32, ptr %gep.i.i1300, align 8
  %exitcond.not.i.i1302 = icmp eq i32 %1231, %1159
  br i1 %exitcond.not.i.i1302, label %frame_local_var.exit1304, label %1229, !llvm.loop !9

frame_local_var.exit1304:                         ; preds = %1229, %stack_push.exit1292
  %.0.lcssa.i.i1303 = phi i32 [ %.08.i.i1293, %stack_push.exit1292 ], [ %.0.i.i1301, %1229 ]
  %1232 = sext i32 %.0.lcssa.i.i1303 to i64
  %1233 = getelementptr inbounds i8, ptr %.val.pre.i1295, i64 %1232
  %1234 = getelementptr inbounds i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1233, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 16
  %1237 = load i32, ptr %1236, align 8
  %1238 = add nsw i32 %1237, %1158
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [0 x %union.frame_entry], ptr %1234, i64 0, i64 %1239
  %1241 = call { i64, ptr } @jv_null() #12
  %1242 = extractvalue { i64, ptr } %1241, 0
  %1243 = extractvalue { i64, ptr } %1241, 1
  store i64 %1242, ptr %1240, align 8
  %.sroa.2317.0..sroa_idx = getelementptr inbounds i8, ptr %1240, i64 8
  store ptr %1243, ptr %.sroa.2317.0..sroa_idx, align 8
  br label %2679

1244:                                             ; preds = %109
  %1245 = load i32, ptr %21, align 4
  %1246 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1305 = zext i32 %1246 to i64
  %.sroa.2.0.insert.shift.i1306 = shl nuw i64 %.sroa.2.0.insert.ext.i1305, 32
  %.sroa.0.0.insert.ext.i1307 = zext i32 %1245 to i64
  %.sroa.0.0.insert.insert.i1308 = or disjoint i64 %.sroa.2.0.insert.shift.i1306, %.sroa.0.0.insert.ext.i1307
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1308)
  br label %1247

1247:                                             ; preds = %1244, %109
  %1248 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1249 = load i16, ptr %110, align 2
  %1250 = getelementptr inbounds i8, ptr %.01988, i64 6
  %1251 = load i16, ptr %1248, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = zext i16 %1249 to i32
  %.08.i.i1309 = load i32, ptr %20, align 8
  %.not.i.i1310 = icmp eq i16 %1249, 0
  %.val.pre.i1311 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1310, label %frame_local_var.exit1320, label %.lr.ph.i.i1312

.lr.ph.i.i1312:                                   ; preds = %1247
  %invariant.gep.i.i1313 = getelementptr i8, ptr %.val.pre.i1311, i64 8
  br label %1254

1254:                                             ; preds = %1254, %.lr.ph.i.i1312
  %.010.i.i1314 = phi i32 [ %.08.i.i1309, %.lr.ph.i.i1312 ], [ %.0.i.i1317, %1254 ]
  %.079.i.i1315 = phi i32 [ 0, %.lr.ph.i.i1312 ], [ %1256, %1254 ]
  %1255 = sext i32 %.010.i.i1314 to i64
  %gep.i.i1316 = getelementptr i8, ptr %invariant.gep.i.i1313, i64 %1255
  %1256 = add nuw nsw i32 %.079.i.i1315, 1
  %.0.i.i1317 = load i32, ptr %gep.i.i1316, align 8
  %exitcond.not.i.i1318 = icmp eq i32 %1256, %1253
  br i1 %exitcond.not.i.i1318, label %frame_local_var.exit1320, label %1254, !llvm.loop !9

frame_local_var.exit1320:                         ; preds = %1254, %1247
  %.0.lcssa.i.i1319 = phi i32 [ %.08.i.i1309, %1247 ], [ %.0.i.i1317, %1254 ]
  %1257 = sext i32 %.0.lcssa.i.i1319 to i64
  %1258 = getelementptr inbounds i8, ptr %.val.pre.i1311, i64 %1257
  %1259 = getelementptr inbounds i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1258, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load i32, ptr %1261, align 8
  %1263 = add nsw i32 %1262, %1252
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [0 x %union.frame_entry], ptr %1259, i64 0, i64 %1264
  %1266 = load i32, ptr %21, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8, ptr %.val.pre.i1311, i64 %1267
  %.sroa.08.0.copyload.i1322 = load i64, ptr %1268, align 8
  %.sroa.4.0..0..sroa_idx.i1323 = getelementptr inbounds i8, ptr %1268, i64 8
  %.sroa.4.0.copyload.i1324 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1323, align 8
  %.val9.i1325 = load i32, ptr %24, align 4
  %.not.i1326 = icmp eq i32 %1266, %.val9.i1325
  br i1 %.not.i1326, label %.thread.i1337, label %1271

.thread.i1337:                                    ; preds = %frame_local_var.exit1320
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -4
  %1270 = load i32, ptr %1269, align 4
  br label %1279

1271:                                             ; preds = %frame_local_var.exit1320
  %1272 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1322, ptr %.sroa.4.0.copyload.i1324) #12
  %1273 = extractvalue { i64, ptr } %1272, 0
  %1274 = extractvalue { i64, ptr } %1272, 1
  %.pre.i1327 = load i32, ptr %21, align 4
  %.val.i.pre.i1328 = load ptr, ptr %19, align 8
  %.pre11.i1329 = load i32, ptr %24, align 4
  %.pre12.i1330 = sext i32 %.pre.i1327 to i64
  %1275 = getelementptr inbounds i8, ptr %.val.i.pre.i1328, i64 %.pre12.i1330
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -4
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp eq i32 %.pre.i1327, %.pre11.i1329
  br i1 %1278, label %1279, label %stack_pop.exit1338

1279:                                             ; preds = %1271, %.thread.i1337
  %1280 = phi i32 [ %1270, %.thread.i1337 ], [ %1277, %1271 ]
  %.sroa.4.020.i1335 = phi ptr [ %.sroa.4.0.copyload.i1324, %.thread.i1337 ], [ %1274, %1271 ]
  %.sroa.08.018.i1336 = phi i64 [ %.sroa.08.0.copyload.i1322, %.thread.i1337 ], [ %1273, %1271 ]
  %1281 = phi i32 [ %1266, %.thread.i1337 ], [ %.pre.i1327, %1271 ]
  %1282 = add nsw i32 %1281, 24
  store i32 %1282, ptr %24, align 4
  br label %stack_pop.exit1338

stack_pop.exit1338:                               ; preds = %1271, %1279
  %1283 = phi i32 [ %1277, %1271 ], [ %1280, %1279 ]
  %.sroa.4.019.i1331 = phi ptr [ %1274, %1271 ], [ %.sroa.4.020.i1335, %1279 ]
  %.sroa.08.017.i1332 = phi i64 [ %1273, %1271 ], [ %.sroa.08.018.i1336, %1279 ]
  store i32 %1283, ptr %21, align 4
  %1284 = load i32, ptr %18, align 4
  %.not791 = icmp eq i32 %1284, 0
  br i1 %.not791, label %1292, label %1285

1285:                                             ; preds = %stack_pop.exit1338
  %1286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1252)
  %1287 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1332, ptr %.sroa.4.019.i1331) #12
  %1288 = extractvalue { i64, ptr } %1287, 0
  %1289 = extractvalue { i64, ptr } %1287, 1
  call void @jv_dump(i64 %1288, ptr %1289, i32 noundef 0) #12
  %1290 = call i32 @jv_get_refcnt(i64 %.sroa.08.017.i1332, ptr %.sroa.4.019.i1331) #12
  %1291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1290)
  br label %1292

1292:                                             ; preds = %1285, %stack_pop.exit1338
  %1293 = load i64, ptr %1265, align 8
  %1294 = getelementptr inbounds i8, ptr %1265, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void @jv_free(i64 %1293, ptr %1295) #12
  store i64 %.sroa.08.017.i1332, ptr %1265, align 8
  store ptr %.sroa.4.019.i1331, ptr %1294, align 8
  br label %2679

1296:                                             ; preds = %109
  %1297 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1298 = load i16, ptr %110, align 2
  %1299 = load i16, ptr %1297, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = zext i16 %1298 to i32
  %.08.i.i1339 = load i32, ptr %20, align 8
  %.not.i.i1340 = icmp eq i16 %1298, 0
  %.val.pre.i1341 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1340, label %frame_local_var.exit1350, label %.lr.ph.i.i1342

.lr.ph.i.i1342:                                   ; preds = %1296
  %invariant.gep.i.i1343 = getelementptr i8, ptr %.val.pre.i1341, i64 8
  br label %1302

1302:                                             ; preds = %1302, %.lr.ph.i.i1342
  %.010.i.i1344 = phi i32 [ %.08.i.i1339, %.lr.ph.i.i1342 ], [ %.0.i.i1347, %1302 ]
  %.079.i.i1345 = phi i32 [ 0, %.lr.ph.i.i1342 ], [ %1304, %1302 ]
  %1303 = sext i32 %.010.i.i1344 to i64
  %gep.i.i1346 = getelementptr i8, ptr %invariant.gep.i.i1343, i64 %1303
  %1304 = add nuw nsw i32 %.079.i.i1345, 1
  %.0.i.i1347 = load i32, ptr %gep.i.i1346, align 8
  %exitcond.not.i.i1348 = icmp eq i32 %1304, %1301
  br i1 %exitcond.not.i.i1348, label %frame_local_var.exit1350, label %1302, !llvm.loop !9

frame_local_var.exit1350:                         ; preds = %1302, %1296
  %.0.lcssa.i.i1349 = phi i32 [ %.08.i.i1339, %1296 ], [ %.0.i.i1347, %1302 ]
  %1305 = sext i32 %.0.lcssa.i.i1349 to i64
  %1306 = getelementptr inbounds i8, ptr %.val.pre.i1341, i64 %1305
  %1307 = getelementptr inbounds i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1306, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  %1310 = load i32, ptr %1309, align 8
  %1311 = add nsw i32 %1310, %1300
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [0 x %union.frame_entry], ptr %1307, i64 0, i64 %1312
  %1314 = load i64, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1313, i64 8
  %1316 = load ptr, ptr %1315, align 8
  call void @jv_free(i64 %1314, ptr %1316) #12
  %1317 = call { i64, ptr } @jv_null() #12
  %1318 = extractvalue { i64, ptr } %1317, 0
  %1319 = extractvalue { i64, ptr } %1317, 1
  store i64 %1318, ptr %1313, align 8
  store ptr %1319, ptr %1315, align 8
  br label %2163

1320:                                             ; preds = %109
  %.val813 = load ptr, ptr %19, align 8
  %.val814 = load i32, ptr %20, align 8
  %1321 = sext i32 %.val814 to i64
  %1322 = getelementptr inbounds i8, ptr %.val813, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 24
  %1325 = load i64, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1323, i64 32
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call { i64, ptr } @jv_copy(i64 %1325, ptr %1327) #12
  %1329 = extractvalue { i64, ptr } %1328, 0
  %1330 = extractvalue { i64, ptr } %1328, 1
  %1331 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1332 = load i16, ptr %110, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = call { i64, ptr } @jv_array_get(i64 %1329, ptr %1330, i32 noundef %1333) #12
  %1335 = extractvalue { i64, ptr } %1334, 0
  %1336 = extractvalue { i64, ptr } %1334, 1
  %1337 = getelementptr inbounds i8, ptr %.01988, i64 6
  %1338 = load i16, ptr %1331, align 2
  %1339 = getelementptr inbounds i8, ptr %.01988, i64 8
  %1340 = load i16, ptr %1337, align 2
  %1341 = zext i16 %1340 to i32
  %1342 = zext i16 %1338 to i32
  %.08.i.i1351 = load i32, ptr %20, align 8
  %.not.i.i1352 = icmp eq i16 %1338, 0
  %.val.pre.i1353 = load ptr, ptr %19, align 8
  br i1 %.not.i.i1352, label %frame_local_var.exit1362, label %.lr.ph.i.i1354

.lr.ph.i.i1354:                                   ; preds = %1320
  %invariant.gep.i.i1355 = getelementptr i8, ptr %.val.pre.i1353, i64 8
  br label %1343

1343:                                             ; preds = %1343, %.lr.ph.i.i1354
  %.010.i.i1356 = phi i32 [ %.08.i.i1351, %.lr.ph.i.i1354 ], [ %.0.i.i1359, %1343 ]
  %.079.i.i1357 = phi i32 [ 0, %.lr.ph.i.i1354 ], [ %1345, %1343 ]
  %1344 = sext i32 %.010.i.i1356 to i64
  %gep.i.i1358 = getelementptr i8, ptr %invariant.gep.i.i1355, i64 %1344
  %1345 = add nuw nsw i32 %.079.i.i1357, 1
  %.0.i.i1359 = load i32, ptr %gep.i.i1358, align 8
  %exitcond.not.i.i1360 = icmp eq i32 %1345, %1342
  br i1 %exitcond.not.i.i1360, label %frame_local_var.exit1362, label %1343, !llvm.loop !9

frame_local_var.exit1362:                         ; preds = %1343, %1320
  %.0.lcssa.i.i1361 = phi i32 [ %.08.i.i1351, %1320 ], [ %.0.i.i1359, %1343 ]
  %1346 = sext i32 %.0.lcssa.i.i1361 to i64
  %1347 = getelementptr inbounds i8, ptr %.val.pre.i1353, i64 %1346
  %1348 = getelementptr inbounds i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1347, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 16
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, %1341
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [0 x %union.frame_entry], ptr %1348, i64 0, i64 %1353
  %1355 = load i32, ptr %18, align 4
  %.not790 = icmp eq i32 %1355, 0
  br i1 %.not790, label %1363, label %1356

1356:                                             ; preds = %frame_local_var.exit1362
  %1357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1341)
  %1358 = call { i64, ptr } @jv_copy(i64 %1335, ptr %1336) #12
  %1359 = extractvalue { i64, ptr } %1358, 0
  %1360 = extractvalue { i64, ptr } %1358, 1
  call void @jv_dump(i64 %1359, ptr %1360, i32 noundef 0) #12
  %1361 = call i32 @jv_get_refcnt(i64 %1335, ptr %1336) #12
  %1362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1361)
  br label %1363

1363:                                             ; preds = %1356, %frame_local_var.exit1362
  %1364 = load i64, ptr %1354, align 8
  %1365 = getelementptr inbounds i8, ptr %1354, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void @jv_free(i64 %1364, ptr %1366) #12
  store i64 %1335, ptr %1354, align 8
  store ptr %1336, ptr %1365, align 8
  br label %2679

1367:                                             ; preds = %109
  %1368 = load i32, ptr %21, align 4
  %.val.i1363 = load ptr, ptr %19, align 8
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, ptr %.val.i1363, i64 %1369
  %.sroa.08.0.copyload.i1364 = load i64, ptr %1370, align 8
  %.sroa.4.0..0..sroa_idx.i1365 = getelementptr inbounds i8, ptr %1370, i64 8
  %.sroa.4.0.copyload.i1366 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1365, align 8
  %.val9.i1367 = load i32, ptr %24, align 4
  %.not.i1368 = icmp eq i32 %1368, %.val9.i1367
  br i1 %.not.i1368, label %.thread.i1379, label %1373

.thread.i1379:                                    ; preds = %1367
  %1371 = getelementptr inbounds i8, ptr %1370, i64 -4
  %1372 = load i32, ptr %1371, align 4
  br label %1381

1373:                                             ; preds = %1367
  %1374 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1364, ptr %.sroa.4.0.copyload.i1366) #12
  %1375 = extractvalue { i64, ptr } %1374, 0
  %1376 = extractvalue { i64, ptr } %1374, 1
  %.pre.i1369 = load i32, ptr %21, align 4
  %.val.i.pre.i1370 = load ptr, ptr %19, align 8
  %.pre11.i1371 = load i32, ptr %24, align 4
  %.pre12.i1372 = sext i32 %.pre.i1369 to i64
  %1377 = getelementptr inbounds i8, ptr %.val.i.pre.i1370, i64 %.pre12.i1372
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -4
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp eq i32 %.pre.i1369, %.pre11.i1371
  br i1 %1380, label %1381, label %stack_pop.exit1380

1381:                                             ; preds = %1373, %.thread.i1379
  %.val.pre.i.i13812025 = phi ptr [ %.val.i1363, %.thread.i1379 ], [ %.val.i.pre.i1370, %1373 ]
  %1382 = phi i32 [ %1372, %.thread.i1379 ], [ %1379, %1373 ]
  %.sroa.4.020.i1377 = phi ptr [ %.sroa.4.0.copyload.i1366, %.thread.i1379 ], [ %1376, %1373 ]
  %.sroa.08.018.i1378 = phi i64 [ %.sroa.08.0.copyload.i1364, %.thread.i1379 ], [ %1375, %1373 ]
  %1383 = phi i32 [ %1368, %.thread.i1379 ], [ %.pre.i1369, %1373 ]
  %1384 = add nsw i32 %1383, 24
  store i32 %1384, ptr %24, align 4
  br label %stack_pop.exit1380

stack_pop.exit1380:                               ; preds = %1373, %1381
  %.val.pre.i.i1381 = phi ptr [ %.val.i.pre.i1370, %1373 ], [ %.val.pre.i.i13812025, %1381 ]
  %1385 = phi i32 [ %.pre11.i1371, %1373 ], [ %1384, %1381 ]
  %1386 = phi i32 [ %1379, %1373 ], [ %1382, %1381 ]
  %.sroa.4.019.i1373 = phi ptr [ %1376, %1373 ], [ %.sroa.4.020.i1377, %1381 ]
  %.sroa.08.017.i1374 = phi i64 [ %1375, %1373 ], [ %.sroa.08.018.i1378, %1381 ]
  store i32 %1386, ptr %21, align 4
  %1387 = load i64, ptr %32, align 8
  %1388 = load ptr, ptr %33, align 8
  %1389 = add nsw i32 %1385, -24
  %1390 = load i32, ptr %25, align 8
  %1391 = icmp slt i32 %1389, %1390
  br i1 %1391, label %1392, label %stack_push.exit1387

1392:                                             ; preds = %stack_pop.exit1380
  %1393 = sub i32 8, %1390
  %1394 = sext i32 %1393 to i64
  %1395 = sub nsw i64 0, %1394
  %1396 = getelementptr inbounds i8, ptr %.val.pre.i.i1381, i64 %1395
  %1397 = shl nsw i64 %1394, 1
  %1398 = add nsw i64 %1397, 567
  %1399 = and i64 %1398, -8
  %1400 = trunc i64 %1399 to i32
  %sext.i.i.i1386 = shl i64 %1399, 32
  %1401 = ashr exact i64 %sext.i.i.i1386, 32
  %1402 = call ptr @jv_mem_realloc(ptr noundef %1396, i64 noundef %1401) #12
  %1403 = sub nsw i32 %1400, %1393
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1402, i64 %1404
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1402, i64 %1394, i1 false)
  %1406 = getelementptr inbounds i8, ptr %1402, i64 %1401
  store ptr %1406, ptr %19, align 8
  %1407 = sub nsw i32 8, %1400
  store i32 %1407, ptr %25, align 8
  br label %stack_push.exit1387

stack_push.exit1387:                              ; preds = %stack_pop.exit1380, %1392
  %.val.i.i1382 = phi ptr [ %1406, %1392 ], [ %.val.pre.i.i1381, %stack_pop.exit1380 ]
  store i32 %1389, ptr %24, align 4
  %1408 = sext i32 %1389 to i64
  %1409 = getelementptr inbounds i8, ptr %.val.i.i1382, i64 %1408
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -4
  store i32 %1386, ptr %1410, align 4
  store i32 %1389, ptr %21, align 4
  %.val.i1383 = load ptr, ptr %19, align 8
  %1411 = getelementptr inbounds i8, ptr %.val.i1383, i64 %1408
  store i64 %1387, ptr %1411, align 8
  %.sroa.2.0..0..sroa_idx.i1384 = getelementptr inbounds i8, ptr %1411, i64 8
  store ptr %1388, ptr %.sroa.2.0..0..sroa_idx.i1384, align 8
  %1412 = load i32, ptr %21, align 4
  %1413 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1388 = zext i32 %1413 to i64
  %.sroa.2.0.insert.shift.i1389 = shl nuw i64 %.sroa.2.0.insert.ext.i1388, 32
  %.sroa.0.0.insert.ext.i1390 = zext i32 %1412 to i64
  %.sroa.0.0.insert.insert.i1391 = or disjoint i64 %.sroa.2.0.insert.shift.i1389, %.sroa.0.0.insert.ext.i1390
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1391)
  %1414 = load i32, ptr %31, align 8
  %1415 = sitofp i32 %1414 to double
  %1416 = call { i64, ptr } @jv_number(double noundef %1415) #12
  %1417 = extractvalue { i64, ptr } %1416, 0
  %1418 = extractvalue { i64, ptr } %1416, 1
  %1419 = load i32, ptr %21, align 4
  %1420 = load i32, ptr %24, align 4
  %1421 = add nsw i32 %1420, -24
  %1422 = load i32, ptr %25, align 8
  %1423 = icmp slt i32 %1421, %1422
  %.val.pre.i.i1392 = load ptr, ptr %19, align 8
  br i1 %1423, label %1424, label %stack_push.exit1398

1424:                                             ; preds = %stack_push.exit1387
  %1425 = sub i32 8, %1422
  %.not.i.i.i1396 = icmp eq ptr %.val.pre.i.i1392, null
  %1426 = sext i32 %1425 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr inbounds i8, ptr %.val.pre.i.i1392, i64 %1427
  %1429 = select i1 %.not.i.i.i1396, ptr null, ptr %1428
  %1430 = shl nsw i64 %1426, 1
  %1431 = add nsw i64 %1430, 567
  %1432 = and i64 %1431, -8
  %1433 = trunc i64 %1432 to i32
  %sext.i.i.i1397 = shl i64 %1432, 32
  %1434 = ashr exact i64 %sext.i.i.i1397, 32
  %1435 = call ptr @jv_mem_realloc(ptr noundef %1429, i64 noundef %1434) #12
  %1436 = sub nsw i32 %1433, %1425
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1435, i64 %1437
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1438, ptr align 1 %1435, i64 %1426, i1 false)
  %1439 = getelementptr inbounds i8, ptr %1435, i64 %1434
  store ptr %1439, ptr %19, align 8
  %1440 = sub nsw i32 8, %1433
  store i32 %1440, ptr %25, align 8
  br label %stack_push.exit1398

stack_push.exit1398:                              ; preds = %stack_push.exit1387, %1424
  %.val.i.i1393 = phi ptr [ %1439, %1424 ], [ %.val.pre.i.i1392, %stack_push.exit1387 ]
  store i32 %1421, ptr %24, align 4
  %1441 = sext i32 %1421 to i64
  %1442 = getelementptr inbounds i8, ptr %.val.i.i1393, i64 %1441
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -4
  store i32 %1419, ptr %1443, align 4
  store i32 %1421, ptr %21, align 4
  %.val.i1394 = load ptr, ptr %19, align 8
  %1444 = getelementptr inbounds i8, ptr %.val.i1394, i64 %1441
  store i64 %1417, ptr %1444, align 8
  %.sroa.2.0..0..sroa_idx.i1395 = getelementptr inbounds i8, ptr %1444, i64 8
  store ptr %1418, ptr %.sroa.2.0..0..sroa_idx.i1395, align 8
  %1445 = load i64, ptr %34, align 8
  %1446 = load ptr, ptr %35, align 8
  %1447 = load i32, ptr %21, align 4
  %1448 = load i32, ptr %24, align 4
  %1449 = add nsw i32 %1448, -24
  %1450 = load i32, ptr %25, align 8
  %1451 = icmp slt i32 %1449, %1450
  %.val.pre.i.i1399 = load ptr, ptr %19, align 8
  br i1 %1451, label %1452, label %stack_push.exit1405

1452:                                             ; preds = %stack_push.exit1398
  %1453 = sub i32 8, %1450
  %.not.i.i.i1403 = icmp eq ptr %.val.pre.i.i1399, null
  %1454 = sext i32 %1453 to i64
  %1455 = sub nsw i64 0, %1454
  %1456 = getelementptr inbounds i8, ptr %.val.pre.i.i1399, i64 %1455
  %1457 = select i1 %.not.i.i.i1403, ptr null, ptr %1456
  %1458 = shl nsw i64 %1454, 1
  %1459 = add nsw i64 %1458, 567
  %1460 = and i64 %1459, -8
  %1461 = trunc i64 %1460 to i32
  %sext.i.i.i1404 = shl i64 %1460, 32
  %1462 = ashr exact i64 %sext.i.i.i1404, 32
  %1463 = call ptr @jv_mem_realloc(ptr noundef %1457, i64 noundef %1462) #12
  %1464 = sub nsw i32 %1461, %1453
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1463, i64 %1465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1466, ptr align 1 %1463, i64 %1454, i1 false)
  %1467 = getelementptr inbounds i8, ptr %1463, i64 %1462
  store ptr %1467, ptr %19, align 8
  %1468 = sub nsw i32 8, %1461
  store i32 %1468, ptr %25, align 8
  br label %stack_push.exit1405

stack_push.exit1405:                              ; preds = %stack_push.exit1398, %1452
  %.val.i.i1400 = phi ptr [ %1467, %1452 ], [ %.val.pre.i.i1399, %stack_push.exit1398 ]
  store i32 %1449, ptr %24, align 4
  %1469 = sext i32 %1449 to i64
  %1470 = getelementptr inbounds i8, ptr %.val.i.i1400, i64 %1469
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -4
  store i32 %1447, ptr %1471, align 4
  store i32 %1449, ptr %21, align 4
  %.val.i1401 = load ptr, ptr %19, align 8
  %1472 = getelementptr inbounds i8, ptr %.val.i1401, i64 %1469
  store i64 %1445, ptr %1472, align 8
  %.sroa.2.0..0..sroa_idx.i1402 = getelementptr inbounds i8, ptr %1472, i64 8
  store ptr %1446, ptr %.sroa.2.0..0..sroa_idx.i1402, align 8
  %1473 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1374, ptr %.sroa.4.019.i1373) #12
  %1474 = extractvalue { i64, ptr } %1473, 0
  %1475 = extractvalue { i64, ptr } %1473, 1
  %1476 = load i32, ptr %21, align 4
  %1477 = load i32, ptr %24, align 4
  %1478 = add nsw i32 %1477, -24
  %1479 = load i32, ptr %25, align 8
  %1480 = icmp slt i32 %1478, %1479
  %.val.pre.i.i1406 = load ptr, ptr %19, align 8
  br i1 %1480, label %1481, label %stack_push.exit1412

1481:                                             ; preds = %stack_push.exit1405
  %1482 = sub i32 8, %1479
  %.not.i.i.i1410 = icmp eq ptr %.val.pre.i.i1406, null
  %1483 = sext i32 %1482 to i64
  %1484 = sub nsw i64 0, %1483
  %1485 = getelementptr inbounds i8, ptr %.val.pre.i.i1406, i64 %1484
  %1486 = select i1 %.not.i.i.i1410, ptr null, ptr %1485
  %1487 = shl nsw i64 %1483, 1
  %1488 = add nsw i64 %1487, 567
  %1489 = and i64 %1488, -8
  %1490 = trunc i64 %1489 to i32
  %sext.i.i.i1411 = shl i64 %1489, 32
  %1491 = ashr exact i64 %sext.i.i.i1411, 32
  %1492 = call ptr @jv_mem_realloc(ptr noundef %1486, i64 noundef %1491) #12
  %1493 = sub nsw i32 %1490, %1482
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i8, ptr %1492, i64 %1494
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1495, ptr align 1 %1492, i64 %1483, i1 false)
  %1496 = getelementptr inbounds i8, ptr %1492, i64 %1491
  store ptr %1496, ptr %19, align 8
  %1497 = sub nsw i32 8, %1490
  store i32 %1497, ptr %25, align 8
  br label %stack_push.exit1412

stack_push.exit1412:                              ; preds = %stack_push.exit1405, %1481
  %.val.i.i1407 = phi ptr [ %1496, %1481 ], [ %.val.pre.i.i1406, %stack_push.exit1405 ]
  store i32 %1478, ptr %24, align 4
  %1498 = sext i32 %1478 to i64
  %1499 = getelementptr inbounds i8, ptr %.val.i.i1407, i64 %1498
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -4
  store i32 %1476, ptr %1500, align 4
  store i32 %1478, ptr %21, align 4
  %.val.i1408 = load ptr, ptr %19, align 8
  %1501 = getelementptr inbounds i8, ptr %.val.i1408, i64 %1498
  store i64 %1474, ptr %1501, align 8
  %.sroa.2.0..0..sroa_idx.i1409 = getelementptr inbounds i8, ptr %1501, i64 8
  store ptr %1475, ptr %.sroa.2.0..0..sroa_idx.i1409, align 8
  %1502 = call { i64, ptr } @jv_array() #12
  %1503 = extractvalue { i64, ptr } %1502, 0
  %1504 = extractvalue { i64, ptr } %1502, 1
  store i64 %1503, ptr %32, align 8
  store ptr %1504, ptr %33, align 8
  store i64 %.sroa.08.017.i1374, ptr %34, align 8
  store ptr %.sroa.4.019.i1373, ptr %35, align 8
  store i32 0, ptr %31, align 8
  br label %2679

1505:                                             ; preds = %109
  %1506 = load i32, ptr %21, align 4
  %.val.i1413 = load ptr, ptr %19, align 8
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, ptr %.val.i1413, i64 %1507
  %.sroa.08.0.copyload.i1414 = load i64, ptr %1508, align 8
  %.sroa.4.0..0..sroa_idx.i1415 = getelementptr inbounds i8, ptr %1508, i64 8
  %.sroa.4.0.copyload.i1416 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1415, align 8
  %.val9.i1417 = load i32, ptr %24, align 4
  %.not.i1418 = icmp eq i32 %1506, %.val9.i1417
  br i1 %.not.i1418, label %.thread.i1429, label %1511

.thread.i1429:                                    ; preds = %1505
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -4
  %1510 = load i32, ptr %1509, align 4
  br label %1519

1511:                                             ; preds = %1505
  %1512 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1414, ptr %.sroa.4.0.copyload.i1416) #12
  %1513 = extractvalue { i64, ptr } %1512, 0
  %1514 = extractvalue { i64, ptr } %1512, 1
  %.pre.i1419 = load i32, ptr %21, align 4
  %.val.i.pre.i1420 = load ptr, ptr %19, align 8
  %.pre11.i1421 = load i32, ptr %24, align 4
  %.pre12.i1422 = sext i32 %.pre.i1419 to i64
  %1515 = getelementptr inbounds i8, ptr %.val.i.pre.i1420, i64 %.pre12.i1422
  %1516 = getelementptr inbounds i8, ptr %1515, i64 -4
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp eq i32 %.pre.i1419, %.pre11.i1421
  br i1 %1518, label %1519, label %stack_pop.exit1430

1519:                                             ; preds = %1511, %.thread.i1429
  %1520 = phi i32 [ %1510, %.thread.i1429 ], [ %1517, %1511 ]
  %.sroa.4.020.i1427 = phi ptr [ %.sroa.4.0.copyload.i1416, %.thread.i1429 ], [ %1514, %1511 ]
  %.sroa.08.018.i1428 = phi i64 [ %.sroa.08.0.copyload.i1414, %.thread.i1429 ], [ %1513, %1511 ]
  %1521 = phi i32 [ %1506, %.thread.i1429 ], [ %.pre.i1419, %1511 ]
  %1522 = add nsw i32 %1521, 24
  store i32 %1522, ptr %24, align 4
  br label %stack_pop.exit1430

stack_pop.exit1430:                               ; preds = %1511, %1519
  %1523 = phi i32 [ %1517, %1511 ], [ %1520, %1519 ]
  %.sroa.4.019.i1423 = phi ptr [ %1514, %1511 ], [ %.sroa.4.020.i1427, %1519 ]
  %.sroa.08.017.i1424 = phi i64 [ %1513, %1511 ], [ %.sroa.08.018.i1428, %1519 ]
  store i32 %1523, ptr %21, align 4
  %1524 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1424, ptr %.sroa.4.019.i1423) #12
  %1525 = extractvalue { i64, ptr } %1524, 0
  %1526 = extractvalue { i64, ptr } %1524, 1
  %1527 = load i32, ptr %31, align 8
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %path_intact.exit.thread

1529:                                             ; preds = %stack_pop.exit1430
  %1530 = load i64, ptr %32, align 8
  %1531 = load ptr, ptr %33, align 8
  %1532 = call i32 @jv_get_kind(i64 %1530, ptr %1531) #12
  %1533 = icmp eq i32 %1532, 6
  br i1 %1533, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1430, %1529
  call void @jv_free(i64 %1525, ptr %1526) #12
  br label %1550

path_intact.exit:                                 ; preds = %1529
  %1534 = load i64, ptr %34, align 8
  %1535 = load ptr, ptr %35, align 8
  %1536 = call { i64, ptr } @jv_copy(i64 %1534, ptr %1535) #12
  %1537 = extractvalue { i64, ptr } %1536, 0
  %1538 = extractvalue { i64, ptr } %1536, 1
  %1539 = call i32 @jv_identical(i64 %1525, ptr %1526, i64 %1537, ptr %1538) #12
  %.not789 = icmp eq i32 %1539, 0
  br i1 %.not789, label %1540, label %1550

1540:                                             ; preds = %path_intact.exit
  %1541 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1424, ptr %.sroa.4.019.i1423, ptr noundef nonnull %4, i64 noundef 30) #12
  %1542 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %1541) #12
  %1543 = extractvalue { i64, ptr } %1542, 0
  %1544 = extractvalue { i64, ptr } %1542, 1
  %1545 = call { i64, ptr } @jv_invalid_with_msg(i64 %1543, ptr %1544) #12
  %1546 = extractvalue { i64, ptr } %1545, 0
  %1547 = extractvalue { i64, ptr } %1545, 1
  %1548 = load i64, ptr %22, align 8
  %1549 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1548, ptr %1549) #12
  store i64 %1546, ptr %22, align 8
  store ptr %1547, ptr %23, align 8
  br label %2163

1550:                                             ; preds = %path_intact.exit.thread, %path_intact.exit
  call void @jv_free(i64 %.sroa.08.017.i1424, ptr %.sroa.4.019.i1423) #12
  %1551 = load i32, ptr %21, align 4
  %.val.i1431 = load ptr, ptr %19, align 8
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i8, ptr %.val.i1431, i64 %1552
  %.sroa.08.0.copyload.i1432 = load i64, ptr %1553, align 8
  %.sroa.4.0..0..sroa_idx.i1433 = getelementptr inbounds i8, ptr %1553, i64 8
  %.sroa.4.0.copyload.i1434 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1433, align 8
  %.val9.i1435 = load i32, ptr %24, align 4
  %.not.i1436 = icmp eq i32 %1551, %.val9.i1435
  br i1 %.not.i1436, label %.thread.i1447, label %1556

.thread.i1447:                                    ; preds = %1550
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -4
  %1555 = load i32, ptr %1554, align 4
  br label %1564

1556:                                             ; preds = %1550
  %1557 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1432, ptr %.sroa.4.0.copyload.i1434) #12
  %1558 = extractvalue { i64, ptr } %1557, 0
  %1559 = extractvalue { i64, ptr } %1557, 1
  %.pre.i1437 = load i32, ptr %21, align 4
  %.val.i.pre.i1438 = load ptr, ptr %19, align 8
  %.pre11.i1439 = load i32, ptr %24, align 4
  %.pre12.i1440 = sext i32 %.pre.i1437 to i64
  %1560 = getelementptr inbounds i8, ptr %.val.i.pre.i1438, i64 %.pre12.i1440
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -4
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp eq i32 %.pre.i1437, %.pre11.i1439
  br i1 %1563, label %1564, label %stack_pop.exit1448

1564:                                             ; preds = %1556, %.thread.i1447
  %.val.i14492022 = phi ptr [ %.val.i1431, %.thread.i1447 ], [ %.val.i.pre.i1438, %1556 ]
  %1565 = phi i32 [ %1555, %.thread.i1447 ], [ %1562, %1556 ]
  %.sroa.4.020.i1445 = phi ptr [ %.sroa.4.0.copyload.i1434, %.thread.i1447 ], [ %1559, %1556 ]
  %.sroa.08.018.i1446 = phi i64 [ %.sroa.08.0.copyload.i1432, %.thread.i1447 ], [ %1558, %1556 ]
  %1566 = phi i32 [ %1551, %.thread.i1447 ], [ %.pre.i1437, %1556 ]
  %1567 = add nsw i32 %1566, 24
  store i32 %1567, ptr %24, align 4
  br label %stack_pop.exit1448

stack_pop.exit1448:                               ; preds = %1556, %1564
  %.val9.i1453 = phi i32 [ %.pre11.i1439, %1556 ], [ %1567, %1564 ]
  %.val.i1449 = phi ptr [ %.val.i.pre.i1438, %1556 ], [ %.val.i14492022, %1564 ]
  %1568 = phi i32 [ %1562, %1556 ], [ %1565, %1564 ]
  %.sroa.4.019.i1441 = phi ptr [ %1559, %1556 ], [ %.sroa.4.020.i1445, %1564 ]
  %.sroa.08.017.i1442 = phi i64 [ %1558, %1556 ], [ %.sroa.08.018.i1446, %1564 ]
  store i32 %1568, ptr %21, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i8, ptr %.val.i1449, i64 %1569
  %.sroa.08.0.copyload.i1450 = load i64, ptr %1570, align 8
  %.sroa.4.0..0..sroa_idx.i1451 = getelementptr inbounds i8, ptr %1570, i64 8
  %.sroa.4.0.copyload.i1452 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1451, align 8
  %.not.i1454 = icmp eq i32 %1568, %.val9.i1453
  br i1 %.not.i1454, label %.thread.i1465, label %1573

.thread.i1465:                                    ; preds = %stack_pop.exit1448
  %1571 = getelementptr inbounds i8, ptr %1570, i64 -4
  %1572 = load i32, ptr %1571, align 4
  br label %1581

1573:                                             ; preds = %stack_pop.exit1448
  %1574 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1450, ptr %.sroa.4.0.copyload.i1452) #12
  %1575 = extractvalue { i64, ptr } %1574, 0
  %1576 = extractvalue { i64, ptr } %1574, 1
  %.pre.i1455 = load i32, ptr %21, align 4
  %.val.i.pre.i1456 = load ptr, ptr %19, align 8
  %.pre11.i1457 = load i32, ptr %24, align 4
  %.pre12.i1458 = sext i32 %.pre.i1455 to i64
  %1577 = getelementptr inbounds i8, ptr %.val.i.pre.i1456, i64 %.pre12.i1458
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -4
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp eq i32 %.pre.i1455, %.pre11.i1457
  br i1 %1580, label %1581, label %stack_pop.exit1466

1581:                                             ; preds = %1573, %.thread.i1465
  %1582 = phi i32 [ %1572, %.thread.i1465 ], [ %1579, %1573 ]
  %.sroa.4.020.i1463 = phi ptr [ %.sroa.4.0.copyload.i1452, %.thread.i1465 ], [ %1576, %1573 ]
  %.sroa.08.018.i1464 = phi i64 [ %.sroa.08.0.copyload.i1450, %.thread.i1465 ], [ %1575, %1573 ]
  %1583 = phi i32 [ %.val9.i1453, %.thread.i1465 ], [ %.pre.i1455, %1573 ]
  %1584 = add nsw i32 %1583, 24
  store i32 %1584, ptr %24, align 4
  br label %stack_pop.exit1466

stack_pop.exit1466:                               ; preds = %1573, %1581
  %1585 = phi i32 [ %1579, %1573 ], [ %1582, %1581 ]
  %.sroa.4.019.i1459 = phi ptr [ %1576, %1573 ], [ %.sroa.4.020.i1463, %1581 ]
  %.sroa.08.017.i1460 = phi i64 [ %1575, %1573 ], [ %.sroa.08.018.i1464, %1581 ]
  store i32 %1585, ptr %21, align 4
  %1586 = call double @jv_number_value(i64 %.sroa.08.017.i1460, ptr %.sroa.4.019.i1459) #12
  %1587 = fptosi double %1586 to i32
  %.sroa.0255.0.copyload = load i64, ptr %32, align 8
  %.sroa.3257.0.copyload = load ptr, ptr %33, align 8
  %1588 = load i32, ptr %21, align 4
  %.val.i1467 = load ptr, ptr %19, align 8
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, ptr %.val.i1467, i64 %1589
  %.sroa.08.0.copyload.i1468 = load i64, ptr %1590, align 8
  %.sroa.4.0..0..sroa_idx.i1469 = getelementptr inbounds i8, ptr %1590, i64 8
  %.sroa.4.0.copyload.i1470 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1469, align 8
  %.val9.i1471 = load i32, ptr %24, align 4
  %.not.i1472 = icmp eq i32 %1588, %.val9.i1471
  br i1 %.not.i1472, label %.thread.i1483, label %1593

.thread.i1483:                                    ; preds = %stack_pop.exit1466
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -4
  %1592 = load i32, ptr %1591, align 4
  br label %1601

1593:                                             ; preds = %stack_pop.exit1466
  %1594 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1468, ptr %.sroa.4.0.copyload.i1470) #12
  %1595 = extractvalue { i64, ptr } %1594, 0
  %1596 = extractvalue { i64, ptr } %1594, 1
  %.pre.i1473 = load i32, ptr %21, align 4
  %.val.i.pre.i1474 = load ptr, ptr %19, align 8
  %.pre11.i1475 = load i32, ptr %24, align 4
  %.pre12.i1476 = sext i32 %.pre.i1473 to i64
  %1597 = getelementptr inbounds i8, ptr %.val.i.pre.i1474, i64 %.pre12.i1476
  %1598 = getelementptr inbounds i8, ptr %1597, i64 -4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp eq i32 %.pre.i1473, %.pre11.i1475
  br i1 %1600, label %1601, label %stack_pop.exit1484

1601:                                             ; preds = %1593, %.thread.i1483
  %1602 = phi i32 [ %1592, %.thread.i1483 ], [ %1599, %1593 ]
  %.sroa.4.020.i1481 = phi ptr [ %.sroa.4.0.copyload.i1470, %.thread.i1483 ], [ %1596, %1593 ]
  %.sroa.08.018.i1482 = phi i64 [ %.sroa.08.0.copyload.i1468, %.thread.i1483 ], [ %1595, %1593 ]
  %1603 = phi i32 [ %1588, %.thread.i1483 ], [ %.pre.i1473, %1593 ]
  %1604 = add nsw i32 %1603, 24
  store i32 %1604, ptr %24, align 4
  br label %stack_pop.exit1484

stack_pop.exit1484:                               ; preds = %1593, %1601
  %1605 = phi i32 [ %1599, %1593 ], [ %1602, %1601 ]
  %.sroa.4.019.i1477 = phi ptr [ %1596, %1593 ], [ %.sroa.4.020.i1481, %1601 ]
  %.sroa.08.017.i1478 = phi i64 [ %1595, %1593 ], [ %.sroa.08.018.i1482, %1601 ]
  store i32 %1605, ptr %21, align 4
  store i64 %.sroa.08.017.i1478, ptr %32, align 8
  store ptr %.sroa.4.019.i1477, ptr %33, align 8
  %1606 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1485 = zext i32 %1606 to i64
  %.sroa.2.0.insert.shift.i1486 = shl nuw i64 %.sroa.2.0.insert.ext.i1485, 32
  %.sroa.0.0.insert.ext.i1487 = zext i32 %1605 to i64
  %.sroa.0.0.insert.insert.i1488 = or disjoint i64 %.sroa.2.0.insert.shift.i1486, %.sroa.0.0.insert.ext.i1487
  %1607 = call { i64, ptr } @jv_copy(i64 %.sroa.0255.0.copyload, ptr %.sroa.3257.0.copyload) #12
  %1608 = extractvalue { i64, ptr } %1607, 0
  %1609 = extractvalue { i64, ptr } %1607, 1
  %1610 = load i32, ptr %21, align 4
  %1611 = load i32, ptr %24, align 4
  %1612 = add nsw i32 %1611, -24
  %1613 = load i32, ptr %25, align 8
  %1614 = icmp slt i32 %1612, %1613
  %.val.pre.i.i1489 = load ptr, ptr %19, align 8
  br i1 %1614, label %1615, label %stack_push.exit1495

1615:                                             ; preds = %stack_pop.exit1484
  %1616 = sub i32 8, %1613
  %.not.i.i.i1493 = icmp eq ptr %.val.pre.i.i1489, null
  %1617 = sext i32 %1616 to i64
  %1618 = sub nsw i64 0, %1617
  %1619 = getelementptr inbounds i8, ptr %.val.pre.i.i1489, i64 %1618
  %1620 = select i1 %.not.i.i.i1493, ptr null, ptr %1619
  %1621 = shl nsw i64 %1617, 1
  %1622 = add nsw i64 %1621, 567
  %1623 = and i64 %1622, -8
  %1624 = trunc i64 %1623 to i32
  %sext.i.i.i1494 = shl i64 %1623, 32
  %1625 = ashr exact i64 %sext.i.i.i1494, 32
  %1626 = call ptr @jv_mem_realloc(ptr noundef %1620, i64 noundef %1625) #12
  %1627 = sub nsw i32 %1624, %1616
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i8, ptr %1626, i64 %1628
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1629, ptr align 1 %1626, i64 %1617, i1 false)
  %1630 = getelementptr inbounds i8, ptr %1626, i64 %1625
  store ptr %1630, ptr %19, align 8
  %1631 = sub nsw i32 8, %1624
  store i32 %1631, ptr %25, align 8
  br label %stack_push.exit1495

stack_push.exit1495:                              ; preds = %stack_pop.exit1484, %1615
  %.val.i.i1490 = phi ptr [ %1630, %1615 ], [ %.val.pre.i.i1489, %stack_pop.exit1484 ]
  store i32 %1612, ptr %24, align 4
  %1632 = sext i32 %1612 to i64
  %1633 = getelementptr inbounds i8, ptr %.val.i.i1490, i64 %1632
  %1634 = getelementptr inbounds i8, ptr %1633, i64 -4
  store i32 %1610, ptr %1634, align 4
  store i32 %1612, ptr %21, align 4
  %.val.i1491 = load ptr, ptr %19, align 8
  %1635 = getelementptr inbounds i8, ptr %.val.i1491, i64 %1632
  store i64 %1608, ptr %1635, align 8
  %.sroa.2.0..0..sroa_idx.i1492 = getelementptr inbounds i8, ptr %1635, i64 8
  store ptr %1609, ptr %.sroa.2.0..0..sroa_idx.i1492, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1488)
  %1636 = load i32, ptr %21, align 4
  %1637 = load i32, ptr %24, align 4
  %1638 = add nsw i32 %1637, -24
  %1639 = load i32, ptr %25, align 8
  %1640 = icmp slt i32 %1638, %1639
  %.val.pre.i.i1496 = load ptr, ptr %19, align 8
  br i1 %1640, label %1641, label %stack_push.exit1502

1641:                                             ; preds = %stack_push.exit1495
  %1642 = sub i32 8, %1639
  %.not.i.i.i1500 = icmp eq ptr %.val.pre.i.i1496, null
  %1643 = sext i32 %1642 to i64
  %1644 = sub nsw i64 0, %1643
  %1645 = getelementptr inbounds i8, ptr %.val.pre.i.i1496, i64 %1644
  %1646 = select i1 %.not.i.i.i1500, ptr null, ptr %1645
  %1647 = shl nsw i64 %1643, 1
  %1648 = add nsw i64 %1647, 567
  %1649 = and i64 %1648, -8
  %1650 = trunc i64 %1649 to i32
  %sext.i.i.i1501 = shl i64 %1649, 32
  %1651 = ashr exact i64 %sext.i.i.i1501, 32
  %1652 = call ptr @jv_mem_realloc(ptr noundef %1646, i64 noundef %1651) #12
  %1653 = sub nsw i32 %1650, %1642
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %1652, i64 %1654
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1655, ptr align 1 %1652, i64 %1643, i1 false)
  %1656 = getelementptr inbounds i8, ptr %1652, i64 %1651
  store ptr %1656, ptr %19, align 8
  %1657 = sub nsw i32 8, %1650
  store i32 %1657, ptr %25, align 8
  br label %stack_push.exit1502

stack_push.exit1502:                              ; preds = %stack_push.exit1495, %1641
  %.val.i.i1497 = phi ptr [ %1656, %1641 ], [ %.val.pre.i.i1496, %stack_push.exit1495 ]
  store i32 %1638, ptr %24, align 4
  %1658 = sext i32 %1638 to i64
  %1659 = getelementptr inbounds i8, ptr %.val.i.i1497, i64 %1658
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -4
  store i32 %1636, ptr %1660, align 4
  store i32 %1638, ptr %21, align 4
  %.val.i1498 = load ptr, ptr %19, align 8
  %1661 = getelementptr inbounds i8, ptr %.val.i1498, i64 %1658
  store i64 %.sroa.0255.0.copyload, ptr %1661, align 8
  %.sroa.2.0..0..sroa_idx.i1499 = getelementptr inbounds i8, ptr %1661, i64 8
  store ptr %.sroa.3257.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1499, align 8
  store i32 %1587, ptr %31, align 8
  %1662 = load i64, ptr %34, align 8
  %1663 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1662, ptr %1663) #12
  store i64 %.sroa.08.017.i1442, ptr %34, align 8
  store ptr %.sroa.4.019.i1441, ptr %35, align 8
  br label %2679

1664:                                             ; preds = %109, %109
  %1665 = load i64, ptr %32, align 8
  %1666 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1665, ptr %1666) #12
  %1667 = load i32, ptr %21, align 4
  %.val.i1503 = load ptr, ptr %19, align 8
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, ptr %.val.i1503, i64 %1668
  %.sroa.08.0.copyload.i1504 = load i64, ptr %1669, align 8
  %.sroa.4.0..0..sroa_idx.i1505 = getelementptr inbounds i8, ptr %1669, i64 8
  %.sroa.4.0.copyload.i1506 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1505, align 8
  %.val9.i1507 = load i32, ptr %24, align 4
  %.not.i1508 = icmp eq i32 %1667, %.val9.i1507
  br i1 %.not.i1508, label %.thread.i1519, label %1672

.thread.i1519:                                    ; preds = %1664
  %1670 = getelementptr inbounds i8, ptr %1669, i64 -4
  %1671 = load i32, ptr %1670, align 4
  br label %1680

1672:                                             ; preds = %1664
  %1673 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1504, ptr %.sroa.4.0.copyload.i1506) #12
  %1674 = extractvalue { i64, ptr } %1673, 0
  %1675 = extractvalue { i64, ptr } %1673, 1
  %.pre.i1509 = load i32, ptr %21, align 4
  %.val.i.pre.i1510 = load ptr, ptr %19, align 8
  %.pre11.i1511 = load i32, ptr %24, align 4
  %.pre12.i1512 = sext i32 %.pre.i1509 to i64
  %1676 = getelementptr inbounds i8, ptr %.val.i.pre.i1510, i64 %.pre12.i1512
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -4
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp eq i32 %.pre.i1509, %.pre11.i1511
  br i1 %1679, label %1680, label %stack_pop.exit1520

1680:                                             ; preds = %1672, %.thread.i1519
  %1681 = phi i32 [ %1671, %.thread.i1519 ], [ %1678, %1672 ]
  %.sroa.4.020.i1517 = phi ptr [ %.sroa.4.0.copyload.i1506, %.thread.i1519 ], [ %1675, %1672 ]
  %.sroa.08.018.i1518 = phi i64 [ %.sroa.08.0.copyload.i1504, %.thread.i1519 ], [ %1674, %1672 ]
  %1682 = phi i32 [ %1667, %.thread.i1519 ], [ %.pre.i1509, %1672 ]
  %1683 = add nsw i32 %1682, 24
  store i32 %1683, ptr %24, align 4
  br label %stack_pop.exit1520

stack_pop.exit1520:                               ; preds = %1672, %1680
  %1684 = phi i32 [ %1678, %1672 ], [ %1681, %1680 ]
  %.sroa.4.019.i1513 = phi ptr [ %1675, %1672 ], [ %.sroa.4.020.i1517, %1680 ]
  %.sroa.08.017.i1514 = phi i64 [ %1674, %1672 ], [ %.sroa.08.018.i1518, %1680 ]
  store i32 %1684, ptr %21, align 4
  store i64 %.sroa.08.017.i1514, ptr %32, align 8
  store ptr %.sroa.4.019.i1513, ptr %33, align 8
  br label %2163

1685:                                             ; preds = %109, %109
  %1686 = load i32, ptr %21, align 4
  %.val.i1521 = load ptr, ptr %19, align 8
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr %.val.i1521, i64 %1687
  %.sroa.08.0.copyload.i1522 = load i64, ptr %1688, align 8
  %.sroa.4.0..0..sroa_idx.i1523 = getelementptr inbounds i8, ptr %1688, i64 8
  %.sroa.4.0.copyload.i1524 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1523, align 8
  %.val9.i1525 = load i32, ptr %24, align 4
  %.not.i1526 = icmp eq i32 %1686, %.val9.i1525
  br i1 %.not.i1526, label %.thread.i1537, label %1691

.thread.i1537:                                    ; preds = %1685
  %1689 = getelementptr inbounds i8, ptr %1688, i64 -4
  %1690 = load i32, ptr %1689, align 4
  br label %1699

1691:                                             ; preds = %1685
  %1692 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1522, ptr %.sroa.4.0.copyload.i1524) #12
  %1693 = extractvalue { i64, ptr } %1692, 0
  %1694 = extractvalue { i64, ptr } %1692, 1
  %.pre.i1527 = load i32, ptr %21, align 4
  %.val.i.pre.i1528 = load ptr, ptr %19, align 8
  %.pre11.i1529 = load i32, ptr %24, align 4
  %.pre12.i1530 = sext i32 %.pre.i1527 to i64
  %1695 = getelementptr inbounds i8, ptr %.val.i.pre.i1528, i64 %.pre12.i1530
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -4
  %1697 = load i32, ptr %1696, align 4
  %1698 = icmp eq i32 %.pre.i1527, %.pre11.i1529
  br i1 %1698, label %1699, label %stack_pop.exit1538

1699:                                             ; preds = %1691, %.thread.i1537
  %.val.i15392019 = phi ptr [ %.val.i1521, %.thread.i1537 ], [ %.val.i.pre.i1528, %1691 ]
  %1700 = phi i32 [ %1690, %.thread.i1537 ], [ %1697, %1691 ]
  %.sroa.4.020.i1535 = phi ptr [ %.sroa.4.0.copyload.i1524, %.thread.i1537 ], [ %1694, %1691 ]
  %.sroa.08.018.i1536 = phi i64 [ %.sroa.08.0.copyload.i1522, %.thread.i1537 ], [ %1693, %1691 ]
  %1701 = phi i32 [ %1686, %.thread.i1537 ], [ %.pre.i1527, %1691 ]
  %1702 = add nsw i32 %1701, 24
  store i32 %1702, ptr %24, align 4
  br label %stack_pop.exit1538

stack_pop.exit1538:                               ; preds = %1691, %1699
  %.val9.i1543 = phi i32 [ %.pre11.i1529, %1691 ], [ %1702, %1699 ]
  %.val.i1539 = phi ptr [ %.val.i.pre.i1528, %1691 ], [ %.val.i15392019, %1699 ]
  %1703 = phi i32 [ %1697, %1691 ], [ %1700, %1699 ]
  %.sroa.4.019.i1531 = phi ptr [ %1694, %1691 ], [ %.sroa.4.020.i1535, %1699 ]
  %.sroa.08.017.i1532 = phi i64 [ %1693, %1691 ], [ %.sroa.08.018.i1536, %1699 ]
  store i32 %1703, ptr %21, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i8, ptr %.val.i1539, i64 %1704
  %.sroa.08.0.copyload.i1540 = load i64, ptr %1705, align 8
  %.sroa.4.0..0..sroa_idx.i1541 = getelementptr inbounds i8, ptr %1705, i64 8
  %.sroa.4.0.copyload.i1542 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1541, align 8
  %.not.i1544 = icmp eq i32 %1703, %.val9.i1543
  br i1 %.not.i1544, label %.thread.i1555, label %1708

.thread.i1555:                                    ; preds = %stack_pop.exit1538
  %1706 = getelementptr inbounds i8, ptr %1705, i64 -4
  %1707 = load i32, ptr %1706, align 4
  br label %1716

1708:                                             ; preds = %stack_pop.exit1538
  %1709 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1540, ptr %.sroa.4.0.copyload.i1542) #12
  %1710 = extractvalue { i64, ptr } %1709, 0
  %1711 = extractvalue { i64, ptr } %1709, 1
  %.pre.i1545 = load i32, ptr %21, align 4
  %.val.i.pre.i1546 = load ptr, ptr %19, align 8
  %.pre11.i1547 = load i32, ptr %24, align 4
  %.pre12.i1548 = sext i32 %.pre.i1545 to i64
  %1712 = getelementptr inbounds i8, ptr %.val.i.pre.i1546, i64 %.pre12.i1548
  %1713 = getelementptr inbounds i8, ptr %1712, i64 -4
  %1714 = load i32, ptr %1713, align 4
  %1715 = icmp eq i32 %.pre.i1545, %.pre11.i1547
  br i1 %1715, label %1716, label %stack_pop.exit1556

1716:                                             ; preds = %1708, %.thread.i1555
  %1717 = phi i32 [ %1707, %.thread.i1555 ], [ %1714, %1708 ]
  %.sroa.4.020.i1553 = phi ptr [ %.sroa.4.0.copyload.i1542, %.thread.i1555 ], [ %1711, %1708 ]
  %.sroa.08.018.i1554 = phi i64 [ %.sroa.08.0.copyload.i1540, %.thread.i1555 ], [ %1710, %1708 ]
  %1718 = phi i32 [ %.val9.i1543, %.thread.i1555 ], [ %.pre.i1545, %1708 ]
  %1719 = add nsw i32 %1718, 24
  store i32 %1719, ptr %24, align 4
  br label %stack_pop.exit1556

stack_pop.exit1556:                               ; preds = %1708, %1716
  %1720 = phi i32 [ %1714, %1708 ], [ %1717, %1716 ]
  %.sroa.4.019.i1549 = phi ptr [ %1711, %1708 ], [ %.sroa.4.020.i1553, %1716 ]
  %.sroa.08.017.i1550 = phi i64 [ %1710, %1708 ], [ %.sroa.08.018.i1554, %1716 ]
  store i32 %1720, ptr %21, align 4
  %1721 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1532, ptr %.sroa.4.019.i1531) #12
  %1722 = extractvalue { i64, ptr } %1721, 0
  %1723 = extractvalue { i64, ptr } %1721, 1
  %1724 = load i32, ptr %31, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %path_intact.exit1558.thread

1726:                                             ; preds = %stack_pop.exit1556
  %1727 = load i64, ptr %32, align 8
  %1728 = load ptr, ptr %33, align 8
  %1729 = call i32 @jv_get_kind(i64 %1727, ptr %1728) #12
  %1730 = icmp eq i32 %1729, 6
  br i1 %1730, label %path_intact.exit1558, label %path_intact.exit1558.thread

path_intact.exit1558.thread:                      ; preds = %stack_pop.exit1556, %1726
  call void @jv_free(i64 %1722, ptr %1723) #12
  br label %1748

path_intact.exit1558:                             ; preds = %1726
  %1731 = load i64, ptr %34, align 8
  %1732 = load ptr, ptr %35, align 8
  %1733 = call { i64, ptr } @jv_copy(i64 %1731, ptr %1732) #12
  %1734 = extractvalue { i64, ptr } %1733, 0
  %1735 = extractvalue { i64, ptr } %1733, 1
  %1736 = call i32 @jv_identical(i64 %1722, ptr %1723, i64 %1734, ptr %1735) #12
  %.not787 = icmp eq i32 %1736, 0
  br i1 %.not787, label %1737, label %1748

1737:                                             ; preds = %path_intact.exit1558
  %1738 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1550, ptr %.sroa.4.019.i1549, ptr noundef nonnull %5, i64 noundef 15) #12
  %1739 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1532, ptr %.sroa.4.019.i1531, ptr noundef nonnull %6, i64 noundef 30) #12
  %1740 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %1738, ptr noundef %1739) #12
  %1741 = extractvalue { i64, ptr } %1740, 0
  %1742 = extractvalue { i64, ptr } %1740, 1
  %1743 = call { i64, ptr } @jv_invalid_with_msg(i64 %1741, ptr %1742) #12
  %1744 = extractvalue { i64, ptr } %1743, 0
  %1745 = extractvalue { i64, ptr } %1743, 1
  %1746 = load i64, ptr %22, align 8
  %1747 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1746, ptr %1747) #12
  store i64 %1744, ptr %22, align 8
  store ptr %1745, ptr %23, align 8
  br label %2163

1748:                                             ; preds = %path_intact.exit1558.thread, %path_intact.exit1558
  %1749 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1550, ptr %.sroa.4.019.i1549) #12
  %1750 = extractvalue { i64, ptr } %1749, 0
  %1751 = extractvalue { i64, ptr } %1749, 1
  %1752 = call { i64, ptr } @jv_get(i64 %.sroa.08.017.i1532, ptr %.sroa.4.019.i1531, i64 %1750, ptr %1751) #12
  %1753 = extractvalue { i64, ptr } %1752, 0
  %1754 = extractvalue { i64, ptr } %1752, 1
  %1755 = call i32 @jv_get_kind(i64 %1753, ptr %1754) #12
  %.not1971 = icmp eq i32 %1755, 0
  br i1 %.not1971, label %1786, label %1756

1756:                                             ; preds = %1748
  %1757 = call { i64, ptr } @jv_copy(i64 %1753, ptr %1754) #12
  %1758 = extractvalue { i64, ptr } %1757, 0
  %1759 = extractvalue { i64, ptr } %1757, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.08.017.i1550, ptr %.sroa.4.019.i1549, i64 %1758, ptr %1759)
  %1760 = load i32, ptr %21, align 4
  %1761 = load i32, ptr %24, align 4
  %1762 = add nsw i32 %1761, -24
  %1763 = load i32, ptr %25, align 8
  %1764 = icmp slt i32 %1762, %1763
  %.val.pre.i.i1559 = load ptr, ptr %19, align 8
  br i1 %1764, label %1765, label %stack_push.exit1565

1765:                                             ; preds = %1756
  %1766 = sub i32 8, %1763
  %.not.i.i.i1563 = icmp eq ptr %.val.pre.i.i1559, null
  %1767 = sext i32 %1766 to i64
  %1768 = sub nsw i64 0, %1767
  %1769 = getelementptr inbounds i8, ptr %.val.pre.i.i1559, i64 %1768
  %1770 = select i1 %.not.i.i.i1563, ptr null, ptr %1769
  %1771 = shl nsw i64 %1767, 1
  %1772 = add nsw i64 %1771, 567
  %1773 = and i64 %1772, -8
  %1774 = trunc i64 %1773 to i32
  %sext.i.i.i1564 = shl i64 %1773, 32
  %1775 = ashr exact i64 %sext.i.i.i1564, 32
  %1776 = call ptr @jv_mem_realloc(ptr noundef %1770, i64 noundef %1775) #12
  %1777 = sub nsw i32 %1774, %1766
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i8, ptr %1776, i64 %1778
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1779, ptr align 1 %1776, i64 %1767, i1 false)
  %1780 = getelementptr inbounds i8, ptr %1776, i64 %1775
  store ptr %1780, ptr %19, align 8
  %1781 = sub nsw i32 8, %1774
  store i32 %1781, ptr %25, align 8
  br label %stack_push.exit1565

stack_push.exit1565:                              ; preds = %1756, %1765
  %.val.i.i1560 = phi ptr [ %1780, %1765 ], [ %.val.pre.i.i1559, %1756 ]
  store i32 %1762, ptr %24, align 4
  %1782 = sext i32 %1762 to i64
  %1783 = getelementptr inbounds i8, ptr %.val.i.i1560, i64 %1782
  %1784 = getelementptr inbounds i8, ptr %1783, i64 -4
  store i32 %1760, ptr %1784, align 4
  store i32 %1762, ptr %21, align 4
  %.val.i1561 = load ptr, ptr %19, align 8
  %1785 = getelementptr inbounds i8, ptr %.val.i1561, i64 %1782
  store i64 %1753, ptr %1785, align 8
  %.sroa.2.0..0..sroa_idx.i1562 = getelementptr inbounds i8, ptr %1785, i64 8
  store ptr %1754, ptr %.sroa.2.0..0..sroa_idx.i1562, align 8
  br label %2679

1786:                                             ; preds = %1748
  call void @jv_free(i64 %.sroa.08.017.i1550, ptr %.sroa.4.019.i1549) #12
  %1787 = icmp eq i16 %.0743, 10
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1786
  %1789 = load i64, ptr %22, align 8
  %1790 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1789, ptr %1790) #12
  store i64 %1753, ptr %22, align 8
  store ptr %1754, ptr %23, align 8
  br label %2163

1791:                                             ; preds = %1786
  call void @jv_free(i64 %1753, ptr %1754) #12
  br label %2163

1792:                                             ; preds = %109
  %1793 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1794 = load i16, ptr %110, align 2
  %1795 = zext i16 %1794 to i64
  %1796 = getelementptr inbounds i16, ptr %1793, i64 %1795
  br label %2679

1797:                                             ; preds = %109
  %1798 = getelementptr inbounds i8, ptr %.01988, i64 4
  %1799 = load i16, ptr %110, align 2
  %1800 = load i32, ptr %21, align 4
  %.val.i1566 = load ptr, ptr %19, align 8
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i8, ptr %.val.i1566, i64 %1801
  %.sroa.08.0.copyload.i1567 = load i64, ptr %1802, align 8
  %.sroa.4.0..0..sroa_idx.i1568 = getelementptr inbounds i8, ptr %1802, i64 8
  %.sroa.4.0.copyload.i1569 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1568, align 8
  %.val9.i1570 = load i32, ptr %24, align 4
  %.not.i1571 = icmp eq i32 %1800, %.val9.i1570
  br i1 %.not.i1571, label %.thread.i1582, label %1805

.thread.i1582:                                    ; preds = %1797
  %1803 = getelementptr inbounds i8, ptr %1802, i64 -4
  %1804 = load i32, ptr %1803, align 4
  br label %1813

1805:                                             ; preds = %1797
  %1806 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1567, ptr %.sroa.4.0.copyload.i1569) #12
  %1807 = extractvalue { i64, ptr } %1806, 0
  %1808 = extractvalue { i64, ptr } %1806, 1
  %.pre.i1572 = load i32, ptr %21, align 4
  %.val.i.pre.i1573 = load ptr, ptr %19, align 8
  %.pre11.i1574 = load i32, ptr %24, align 4
  %.pre12.i1575 = sext i32 %.pre.i1572 to i64
  %1809 = getelementptr inbounds i8, ptr %.val.i.pre.i1573, i64 %.pre12.i1575
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -4
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %.pre.i1572, %.pre11.i1574
  br i1 %1812, label %1813, label %stack_pop.exit1583

1813:                                             ; preds = %1805, %.thread.i1582
  %1814 = phi i32 [ %1804, %.thread.i1582 ], [ %1811, %1805 ]
  %.sroa.4.020.i1580 = phi ptr [ %.sroa.4.0.copyload.i1569, %.thread.i1582 ], [ %1808, %1805 ]
  %.sroa.08.018.i1581 = phi i64 [ %.sroa.08.0.copyload.i1567, %.thread.i1582 ], [ %1807, %1805 ]
  %1815 = phi i32 [ %1800, %.thread.i1582 ], [ %.pre.i1572, %1805 ]
  %1816 = add nsw i32 %1815, 24
  store i32 %1816, ptr %24, align 4
  br label %stack_pop.exit1583

stack_pop.exit1583:                               ; preds = %1805, %1813
  %1817 = phi i32 [ %1811, %1805 ], [ %1814, %1813 ]
  %.sroa.4.019.i1576 = phi ptr [ %1808, %1805 ], [ %.sroa.4.020.i1580, %1813 ]
  %.sroa.08.017.i1577 = phi i64 [ %1807, %1805 ], [ %.sroa.08.018.i1581, %1813 ]
  store i32 %1817, ptr %21, align 4
  %1818 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1577, ptr %.sroa.4.019.i1576) #12
  %1819 = add i32 %1818, -1
  %or.cond = icmp ult i32 %1819, 2
  %1820 = zext i16 %1799 to i64
  %.2.idx = select i1 %or.cond, i64 %1820, i64 0
  %.2 = getelementptr inbounds i16, ptr %1798, i64 %.2.idx
  %1821 = load i32, ptr %21, align 4
  %1822 = load i32, ptr %24, align 4
  %1823 = add nsw i32 %1822, -24
  %1824 = load i32, ptr %25, align 8
  %1825 = icmp slt i32 %1823, %1824
  %.val.pre.i.i1584 = load ptr, ptr %19, align 8
  br i1 %1825, label %1826, label %stack_push.exit1590

1826:                                             ; preds = %stack_pop.exit1583
  %1827 = sub i32 8, %1824
  %.not.i.i.i1588 = icmp eq ptr %.val.pre.i.i1584, null
  %1828 = sext i32 %1827 to i64
  %1829 = sub nsw i64 0, %1828
  %1830 = getelementptr inbounds i8, ptr %.val.pre.i.i1584, i64 %1829
  %1831 = select i1 %.not.i.i.i1588, ptr null, ptr %1830
  %1832 = shl nsw i64 %1828, 1
  %1833 = add nsw i64 %1832, 567
  %1834 = and i64 %1833, -8
  %1835 = trunc i64 %1834 to i32
  %sext.i.i.i1589 = shl i64 %1834, 32
  %1836 = ashr exact i64 %sext.i.i.i1589, 32
  %1837 = call ptr @jv_mem_realloc(ptr noundef %1831, i64 noundef %1836) #12
  %1838 = sub nsw i32 %1835, %1827
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, ptr %1837, i64 %1839
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1840, ptr align 1 %1837, i64 %1828, i1 false)
  %1841 = getelementptr inbounds i8, ptr %1837, i64 %1836
  store ptr %1841, ptr %19, align 8
  %1842 = sub nsw i32 8, %1835
  store i32 %1842, ptr %25, align 8
  br label %stack_push.exit1590

stack_push.exit1590:                              ; preds = %stack_pop.exit1583, %1826
  %.val.i.i1585 = phi ptr [ %1841, %1826 ], [ %.val.pre.i.i1584, %stack_pop.exit1583 ]
  store i32 %1823, ptr %24, align 4
  %1843 = sext i32 %1823 to i64
  %1844 = getelementptr inbounds i8, ptr %.val.i.i1585, i64 %1843
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -4
  store i32 %1821, ptr %1845, align 4
  store i32 %1823, ptr %21, align 4
  %.val.i1586 = load ptr, ptr %19, align 8
  %1846 = getelementptr inbounds i8, ptr %.val.i1586, i64 %1843
  store i64 %.sroa.08.017.i1577, ptr %1846, align 8
  %.sroa.2.0..0..sroa_idx.i1587 = getelementptr inbounds i8, ptr %1846, i64 8
  store ptr %.sroa.4.019.i1576, ptr %.sroa.2.0..0..sroa_idx.i1587, align 8
  br label %2679

1847:                                             ; preds = %109, %109
  %1848 = load i32, ptr %21, align 4
  %.val.i1591 = load ptr, ptr %19, align 8
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %.val.i1591, i64 %1849
  %.sroa.08.0.copyload.i1592 = load i64, ptr %1850, align 8
  %.sroa.4.0..0..sroa_idx.i1593 = getelementptr inbounds i8, ptr %1850, i64 8
  %.sroa.4.0.copyload.i1594 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1593, align 8
  %.val9.i1595 = load i32, ptr %24, align 4
  %.not.i1596 = icmp eq i32 %1848, %.val9.i1595
  br i1 %.not.i1596, label %.thread.i1607, label %1853

.thread.i1607:                                    ; preds = %1847
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -4
  %1852 = load i32, ptr %1851, align 4
  br label %1861

1853:                                             ; preds = %1847
  %1854 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1592, ptr %.sroa.4.0.copyload.i1594) #12
  %1855 = extractvalue { i64, ptr } %1854, 0
  %1856 = extractvalue { i64, ptr } %1854, 1
  %.pre.i1597 = load i32, ptr %21, align 4
  %.val.i.pre.i1598 = load ptr, ptr %19, align 8
  %.pre11.i1599 = load i32, ptr %24, align 4
  %.pre12.i1600 = sext i32 %.pre.i1597 to i64
  %1857 = getelementptr inbounds i8, ptr %.val.i.pre.i1598, i64 %.pre12.i1600
  %1858 = getelementptr inbounds i8, ptr %1857, i64 -4
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp eq i32 %.pre.i1597, %.pre11.i1599
  br i1 %1860, label %1861, label %stack_pop.exit1608

1861:                                             ; preds = %1853, %.thread.i1607
  %1862 = phi i32 [ %1852, %.thread.i1607 ], [ %1859, %1853 ]
  %.sroa.4.020.i1605 = phi ptr [ %.sroa.4.0.copyload.i1594, %.thread.i1607 ], [ %1856, %1853 ]
  %.sroa.08.018.i1606 = phi i64 [ %.sroa.08.0.copyload.i1592, %.thread.i1607 ], [ %1855, %1853 ]
  %1863 = phi i32 [ %1848, %.thread.i1607 ], [ %.pre.i1597, %1853 ]
  %1864 = add nsw i32 %1863, 24
  store i32 %1864, ptr %24, align 4
  br label %stack_pop.exit1608

stack_pop.exit1608:                               ; preds = %1853, %1861
  %1865 = phi i32 [ %1859, %1853 ], [ %1862, %1861 ]
  %.sroa.4.019.i1601 = phi ptr [ %1856, %1853 ], [ %.sroa.4.020.i1605, %1861 ]
  %.sroa.08.017.i1602 = phi i64 [ %1855, %1853 ], [ %.sroa.08.018.i1606, %1861 ]
  store i32 %1865, ptr %21, align 4
  %1866 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1602, ptr %.sroa.4.019.i1601) #12
  %1867 = extractvalue { i64, ptr } %1866, 0
  %1868 = extractvalue { i64, ptr } %1866, 1
  %1869 = load i32, ptr %31, align 8
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %path_intact.exit1610.thread

1871:                                             ; preds = %stack_pop.exit1608
  %1872 = load i64, ptr %32, align 8
  %1873 = load ptr, ptr %33, align 8
  %1874 = call i32 @jv_get_kind(i64 %1872, ptr %1873) #12
  %1875 = icmp eq i32 %1874, 6
  br i1 %1875, label %path_intact.exit1610, label %path_intact.exit1610.thread

path_intact.exit1610.thread:                      ; preds = %stack_pop.exit1608, %1871
  call void @jv_free(i64 %1867, ptr %1868) #12
  br label %1892

path_intact.exit1610:                             ; preds = %1871
  %1876 = load i64, ptr %34, align 8
  %1877 = load ptr, ptr %35, align 8
  %1878 = call { i64, ptr } @jv_copy(i64 %1876, ptr %1877) #12
  %1879 = extractvalue { i64, ptr } %1878, 0
  %1880 = extractvalue { i64, ptr } %1878, 1
  %1881 = call i32 @jv_identical(i64 %1867, ptr %1868, i64 %1879, ptr %1880) #12
  %.not784 = icmp eq i32 %1881, 0
  br i1 %.not784, label %1882, label %1892

1882:                                             ; preds = %path_intact.exit1610
  %1883 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1602, ptr %.sroa.4.019.i1601, ptr noundef nonnull %7, i64 noundef 30) #12
  %1884 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %1883) #12
  %1885 = extractvalue { i64, ptr } %1884, 0
  %1886 = extractvalue { i64, ptr } %1884, 1
  %1887 = call { i64, ptr } @jv_invalid_with_msg(i64 %1885, ptr %1886) #12
  %1888 = extractvalue { i64, ptr } %1887, 0
  %1889 = extractvalue { i64, ptr } %1887, 1
  %1890 = load i64, ptr %22, align 8
  %1891 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1890, ptr %1891) #12
  store i64 %1888, ptr %22, align 8
  store ptr %1889, ptr %23, align 8
  br label %2163

1892:                                             ; preds = %path_intact.exit1610.thread, %path_intact.exit1610
  %1893 = load i32, ptr %21, align 4
  %1894 = load i32, ptr %24, align 4
  %1895 = add nsw i32 %1894, -24
  %1896 = load i32, ptr %25, align 8
  %1897 = icmp slt i32 %1895, %1896
  %.val.pre.i.i1611 = load ptr, ptr %19, align 8
  br i1 %1897, label %1898, label %stack_push.exit1617

1898:                                             ; preds = %1892
  %1899 = sub i32 8, %1896
  %.not.i.i.i1615 = icmp eq ptr %.val.pre.i.i1611, null
  %1900 = sext i32 %1899 to i64
  %1901 = sub nsw i64 0, %1900
  %1902 = getelementptr inbounds i8, ptr %.val.pre.i.i1611, i64 %1901
  %1903 = select i1 %.not.i.i.i1615, ptr null, ptr %1902
  %1904 = shl nsw i64 %1900, 1
  %1905 = add nsw i64 %1904, 567
  %1906 = and i64 %1905, -8
  %1907 = trunc i64 %1906 to i32
  %sext.i.i.i1616 = shl i64 %1906, 32
  %1908 = ashr exact i64 %sext.i.i.i1616, 32
  %1909 = call ptr @jv_mem_realloc(ptr noundef %1903, i64 noundef %1908) #12
  %1910 = sub nsw i32 %1907, %1899
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1909, i64 %1911
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1912, ptr align 1 %1909, i64 %1900, i1 false)
  %1913 = getelementptr inbounds i8, ptr %1909, i64 %1908
  store ptr %1913, ptr %19, align 8
  %1914 = sub nsw i32 8, %1907
  store i32 %1914, ptr %25, align 8
  br label %stack_push.exit1617

stack_push.exit1617:                              ; preds = %1892, %1898
  %.val.i.i1612 = phi ptr [ %1913, %1898 ], [ %.val.pre.i.i1611, %1892 ]
  store i32 %1895, ptr %24, align 4
  %1915 = sext i32 %1895 to i64
  %1916 = getelementptr inbounds i8, ptr %.val.i.i1612, i64 %1915
  %1917 = getelementptr inbounds i8, ptr %1916, i64 -4
  store i32 %1893, ptr %1917, align 4
  store i32 %1895, ptr %21, align 4
  %.val.i1613 = load ptr, ptr %19, align 8
  %1918 = getelementptr inbounds i8, ptr %.val.i1613, i64 %1915
  store i64 %.sroa.08.017.i1602, ptr %1918, align 8
  %.sroa.2.0..0..sroa_idx.i1614 = getelementptr inbounds i8, ptr %1918, i64 8
  store ptr %.sroa.4.019.i1601, ptr %.sroa.2.0..0..sroa_idx.i1614, align 8
  %1919 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #12
  %1920 = extractvalue { i64, ptr } %1919, 0
  %1921 = extractvalue { i64, ptr } %1919, 1
  %1922 = load i32, ptr %21, align 4
  %1923 = load i32, ptr %24, align 4
  %1924 = add nsw i32 %1923, -24
  %1925 = load i32, ptr %25, align 8
  %1926 = icmp slt i32 %1924, %1925
  %.val.pre.i.i1618 = load ptr, ptr %19, align 8
  br i1 %1926, label %1927, label %stack_push.exit1624

1927:                                             ; preds = %stack_push.exit1617
  %1928 = sub i32 8, %1925
  %.not.i.i.i1622 = icmp eq ptr %.val.pre.i.i1618, null
  %1929 = sext i32 %1928 to i64
  %1930 = sub nsw i64 0, %1929
  %1931 = getelementptr inbounds i8, ptr %.val.pre.i.i1618, i64 %1930
  %1932 = select i1 %.not.i.i.i1622, ptr null, ptr %1931
  %1933 = shl nsw i64 %1929, 1
  %1934 = add nsw i64 %1933, 567
  %1935 = and i64 %1934, -8
  %1936 = trunc i64 %1935 to i32
  %sext.i.i.i1623 = shl i64 %1935, 32
  %1937 = ashr exact i64 %sext.i.i.i1623, 32
  %1938 = call ptr @jv_mem_realloc(ptr noundef %1932, i64 noundef %1937) #12
  %1939 = sub nsw i32 %1936, %1928
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i8, ptr %1938, i64 %1940
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1941, ptr align 1 %1938, i64 %1929, i1 false)
  %1942 = getelementptr inbounds i8, ptr %1938, i64 %1937
  store ptr %1942, ptr %19, align 8
  %1943 = sub nsw i32 8, %1936
  store i32 %1943, ptr %25, align 8
  br label %stack_push.exit1624

stack_push.exit1624:                              ; preds = %stack_push.exit1617, %1927
  %.val.i.i1619 = phi ptr [ %1942, %1927 ], [ %.val.pre.i.i1618, %stack_push.exit1617 ]
  store i32 %1924, ptr %24, align 4
  %1944 = sext i32 %1924 to i64
  %1945 = getelementptr inbounds i8, ptr %.val.i.i1619, i64 %1944
  %1946 = getelementptr inbounds i8, ptr %1945, i64 -4
  store i32 %1922, ptr %1946, align 4
  store i32 %1924, ptr %21, align 4
  %.val.i1620 = load ptr, ptr %19, align 8
  %1947 = getelementptr inbounds i8, ptr %.val.i1620, i64 %1944
  store i64 %1920, ptr %1947, align 8
  %.sroa.2.0..0..sroa_idx.i1621 = getelementptr inbounds i8, ptr %1947, i64 8
  store ptr %1921, ptr %.sroa.2.0..0..sroa_idx.i1621, align 8
  br label %1948

1948:                                             ; preds = %stack_push.exit1624, %109, %109
  %1949 = load i32, ptr %21, align 4
  %.val.i1625 = load ptr, ptr %19, align 8
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %.val.i1625, i64 %1950
  %.sroa.08.0.copyload.i1626 = load i64, ptr %1951, align 8
  %.sroa.4.0..0..sroa_idx.i1627 = getelementptr inbounds i8, ptr %1951, i64 8
  %.sroa.4.0.copyload.i1628 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1627, align 8
  %.val9.i1629 = load i32, ptr %24, align 4
  %.not.i1630 = icmp eq i32 %1949, %.val9.i1629
  br i1 %.not.i1630, label %.thread.i1641, label %1954

.thread.i1641:                                    ; preds = %1948
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -4
  %1953 = load i32, ptr %1952, align 4
  br label %1962

1954:                                             ; preds = %1948
  %1955 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1626, ptr %.sroa.4.0.copyload.i1628) #12
  %1956 = extractvalue { i64, ptr } %1955, 0
  %1957 = extractvalue { i64, ptr } %1955, 1
  %.pre.i1631 = load i32, ptr %21, align 4
  %.val.i.pre.i1632 = load ptr, ptr %19, align 8
  %.pre11.i1633 = load i32, ptr %24, align 4
  %.pre12.i1634 = sext i32 %.pre.i1631 to i64
  %1958 = getelementptr inbounds i8, ptr %.val.i.pre.i1632, i64 %.pre12.i1634
  %1959 = getelementptr inbounds i8, ptr %1958, i64 -4
  %1960 = load i32, ptr %1959, align 4
  %1961 = icmp eq i32 %.pre.i1631, %.pre11.i1633
  br i1 %1961, label %1962, label %stack_pop.exit1642

1962:                                             ; preds = %1954, %.thread.i1641
  %1963 = phi i32 [ %1953, %.thread.i1641 ], [ %1960, %1954 ]
  %.sroa.4.020.i1639 = phi ptr [ %.sroa.4.0.copyload.i1628, %.thread.i1641 ], [ %1957, %1954 ]
  %.sroa.08.018.i1640 = phi i64 [ %.sroa.08.0.copyload.i1626, %.thread.i1641 ], [ %1956, %1954 ]
  %1964 = phi i32 [ %1949, %.thread.i1641 ], [ %.pre.i1631, %1954 ]
  %1965 = add nsw i32 %1964, 24
  store i32 %1965, ptr %24, align 4
  br label %stack_pop.exit1642

stack_pop.exit1642:                               ; preds = %1954, %1962
  %1966 = phi i32 [ %1960, %1954 ], [ %1963, %1962 ]
  %.sroa.4.019.i1635 = phi ptr [ %1957, %1954 ], [ %.sroa.4.020.i1639, %1962 ]
  %.sroa.08.017.i1636 = phi i64 [ %1956, %1954 ], [ %.sroa.08.018.i1640, %1962 ]
  store i32 %1966, ptr %21, align 4
  %1967 = call double @jv_number_value(i64 %.sroa.08.017.i1636, ptr %.sroa.4.019.i1635) #12
  %1968 = fptosi double %1967 to i32
  %1969 = load i32, ptr %21, align 4
  %.val.i1643 = load ptr, ptr %19, align 8
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %.val.i1643, i64 %1970
  %.sroa.08.0.copyload.i1644 = load i64, ptr %1971, align 8
  %.sroa.4.0..0..sroa_idx.i1645 = getelementptr inbounds i8, ptr %1971, i64 8
  %.sroa.4.0.copyload.i1646 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1645, align 8
  %.val9.i1647 = load i32, ptr %24, align 4
  %.not.i1648 = icmp eq i32 %1969, %.val9.i1647
  br i1 %.not.i1648, label %.thread.i1659, label %1974

.thread.i1659:                                    ; preds = %stack_pop.exit1642
  %1972 = getelementptr inbounds i8, ptr %1971, i64 -4
  %1973 = load i32, ptr %1972, align 4
  br label %1982

1974:                                             ; preds = %stack_pop.exit1642
  %1975 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1644, ptr %.sroa.4.0.copyload.i1646) #12
  %1976 = extractvalue { i64, ptr } %1975, 0
  %1977 = extractvalue { i64, ptr } %1975, 1
  %.pre.i1649 = load i32, ptr %21, align 4
  %.val.i.pre.i1650 = load ptr, ptr %19, align 8
  %.pre11.i1651 = load i32, ptr %24, align 4
  %.pre12.i1652 = sext i32 %.pre.i1649 to i64
  %1978 = getelementptr inbounds i8, ptr %.val.i.pre.i1650, i64 %.pre12.i1652
  %1979 = getelementptr inbounds i8, ptr %1978, i64 -4
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp eq i32 %.pre.i1649, %.pre11.i1651
  br i1 %1981, label %1982, label %stack_pop.exit1660

1982:                                             ; preds = %1974, %.thread.i1659
  %1983 = phi i32 [ %1973, %.thread.i1659 ], [ %1980, %1974 ]
  %.sroa.4.020.i1657 = phi ptr [ %.sroa.4.0.copyload.i1646, %.thread.i1659 ], [ %1977, %1974 ]
  %.sroa.08.018.i1658 = phi i64 [ %.sroa.08.0.copyload.i1644, %.thread.i1659 ], [ %1976, %1974 ]
  %1984 = phi i32 [ %1969, %.thread.i1659 ], [ %.pre.i1649, %1974 ]
  %1985 = add nsw i32 %1984, 24
  store i32 %1985, ptr %24, align 4
  br label %stack_pop.exit1660

stack_pop.exit1660:                               ; preds = %1974, %1982
  %1986 = phi i32 [ %1980, %1974 ], [ %1983, %1982 ]
  %.sroa.4.019.i1653 = phi ptr [ %1977, %1974 ], [ %.sroa.4.020.i1657, %1982 ]
  %.sroa.08.017.i1654 = phi i64 [ %1976, %1974 ], [ %.sroa.08.018.i1658, %1982 ]
  store i32 %1986, ptr %21, align 4
  %1987 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %1988 = icmp eq i32 %1987, 6
  br i1 %1988, label %1989, label %1999

1989:                                             ; preds = %stack_pop.exit1660
  %1990 = and i16 %.0743, -2
  %or.cond4 = icmp eq i16 %1990, 12
  %1991 = add nsw i32 %1968, 1
  %.0751 = select i1 %or.cond4, i32 0, i32 %1991
  %1992 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %1993 = extractvalue { i64, ptr } %1992, 0
  %1994 = extractvalue { i64, ptr } %1992, 1
  %1995 = call i32 @jv_array_length(i64 %1993, ptr %1994) #12
  %1996 = icmp slt i32 %.0751, %1995
  %1997 = add nsw i32 %1995, -1
  %1998 = icmp eq i32 %.0751, %1997
  br i1 %1996, label %2027, label %2045

1999:                                             ; preds = %stack_pop.exit1660
  %2000 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %2001 = icmp eq i32 %2000, 7
  br i1 %2001, label %2002, label %2010

2002:                                             ; preds = %1999
  %2003 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2003, 12
  br i1 %or.cond7, label %2004, label %2006

2004:                                             ; preds = %2002
  %2005 = call i32 @jv_object_iter(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  br label %2008

2006:                                             ; preds = %2002
  %2007 = call i32 @jv_object_iter_next(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653, i32 noundef %1968) #12
  br label %2008

2008:                                             ; preds = %2006, %2004
  %.2753 = phi i32 [ %2005, %2004 ], [ %2007, %2006 ]
  %2009 = call i32 @jv_object_iter_valid(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653, i32 noundef %.2753) #12
  %.not785 = icmp eq i32 %2009, 0
  br i1 %.not785, label %2045, label %.thread1937

2010:                                             ; preds = %1999
  %2011 = icmp eq i16 %.0743, 12
  br i1 %2011, label %2012, label %2045

2012:                                             ; preds = %2010
  %2013 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %2014 = call ptr @jv_kind_name(i32 noundef %2013) #12
  %2015 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %2016 = extractvalue { i64, ptr } %2015, 0
  %2017 = extractvalue { i64, ptr } %2015, 1
  %2018 = call ptr @jv_dump_string_trunc(i64 %2016, ptr %2017, ptr noundef nonnull %8, i64 noundef 15) #12
  %2019 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %2014, ptr noundef %2018) #12
  %2020 = extractvalue { i64, ptr } %2019, 0
  %2021 = extractvalue { i64, ptr } %2019, 1
  %2022 = call { i64, ptr } @jv_invalid_with_msg(i64 %2020, ptr %2021) #12
  %2023 = extractvalue { i64, ptr } %2022, 0
  %2024 = extractvalue { i64, ptr } %2022, 1
  %2025 = load i64, ptr %22, align 8
  %2026 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2025, ptr %2026) #12
  store i64 %2023, ptr %22, align 8
  store ptr %2024, ptr %23, align 8
  br label %2045

2027:                                             ; preds = %1989
  %2028 = sitofp i32 %.0751 to double
  %2029 = call { i64, ptr } @jv_number(double noundef %2028) #12
  %2030 = extractvalue { i64, ptr } %2029, 0
  %2031 = extractvalue { i64, ptr } %2029, 1
  %2032 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %2033 = extractvalue { i64, ptr } %2032, 0
  %2034 = extractvalue { i64, ptr } %2032, 1
  %2035 = call { i64, ptr } @jv_array_get(i64 %2033, ptr %2034, i32 noundef %.0751) #12
  %2036 = extractvalue { i64, ptr } %2035, 0
  %2037 = extractvalue { i64, ptr } %2035, 1
  br i1 %.0739, label %2046, label %2044

.thread1937:                                      ; preds = %2008
  %2038 = call { i64, ptr } @jv_object_iter_key(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653, i32 noundef %.2753) #12
  %2039 = extractvalue { i64, ptr } %2038, 0
  %2040 = extractvalue { i64, ptr } %2038, 1
  %2041 = call { i64, ptr } @jv_object_iter_value(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653, i32 noundef %.2753) #12
  %2042 = extractvalue { i64, ptr } %2041, 0
  %2043 = extractvalue { i64, ptr } %2041, 1
  br i1 %.0739, label %.thread1956, label %2044

2044:                                             ; preds = %.thread1937, %2027
  %.sroa.7.31949 = phi ptr [ %2043, %.thread1937 ], [ %2037, %2027 ]
  %.sroa.0138.31947 = phi i64 [ %2042, %.thread1937 ], [ %2036, %2027 ]
  call void @jv_free(i64 %.sroa.0138.31947, ptr %.sroa.7.31949) #12
  br label %2045

2045:                                             ; preds = %2010, %2012, %2008, %1989, %2044
  call void @jv_free(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  br label %2163

2046:                                             ; preds = %2027
  br i1 %1998, label %2047, label %.thread1956

2047:                                             ; preds = %2046
  call void @jv_free(i64 %.sroa.08.017.i1654, ptr %.sroa.4.019.i1653) #12
  %2048 = call { i64, ptr } @jv_copy(i64 %2036, ptr %2037) #12
  %2049 = extractvalue { i64, ptr } %2048, 0
  %2050 = extractvalue { i64, ptr } %2048, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %2030, ptr %2031, i64 %2049, ptr %2050)
  %2051 = load i32, ptr %21, align 4
  %2052 = load i32, ptr %24, align 4
  %2053 = add nsw i32 %2052, -24
  %2054 = load i32, ptr %25, align 8
  %2055 = icmp slt i32 %2053, %2054
  %.val.pre.i.i1661 = load ptr, ptr %19, align 8
  br i1 %2055, label %2056, label %stack_push.exit1667

2056:                                             ; preds = %2047
  %2057 = sub i32 8, %2054
  %.not.i.i.i1665 = icmp eq ptr %.val.pre.i.i1661, null
  %2058 = sext i32 %2057 to i64
  %2059 = sub nsw i64 0, %2058
  %2060 = getelementptr inbounds i8, ptr %.val.pre.i.i1661, i64 %2059
  %2061 = select i1 %.not.i.i.i1665, ptr null, ptr %2060
  %2062 = shl nsw i64 %2058, 1
  %2063 = add nsw i64 %2062, 567
  %2064 = and i64 %2063, -8
  %2065 = trunc i64 %2064 to i32
  %sext.i.i.i1666 = shl i64 %2064, 32
  %2066 = ashr exact i64 %sext.i.i.i1666, 32
  %2067 = call ptr @jv_mem_realloc(ptr noundef %2061, i64 noundef %2066) #12
  %2068 = sub nsw i32 %2065, %2057
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i8, ptr %2067, i64 %2069
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2070, ptr align 1 %2067, i64 %2058, i1 false)
  %2071 = getelementptr inbounds i8, ptr %2067, i64 %2066
  store ptr %2071, ptr %19, align 8
  %2072 = sub nsw i32 8, %2065
  store i32 %2072, ptr %25, align 8
  br label %stack_push.exit1667

stack_push.exit1667:                              ; preds = %2047, %2056
  %.val.i.i1662 = phi ptr [ %2071, %2056 ], [ %.val.pre.i.i1661, %2047 ]
  store i32 %2053, ptr %24, align 4
  %2073 = sext i32 %2053 to i64
  %2074 = getelementptr inbounds i8, ptr %.val.i.i1662, i64 %2073
  %2075 = getelementptr inbounds i8, ptr %2074, i64 -4
  store i32 %2051, ptr %2075, align 4
  store i32 %2053, ptr %21, align 4
  %.val.i1663 = load ptr, ptr %19, align 8
  %2076 = getelementptr inbounds i8, ptr %.val.i1663, i64 %2073
  store i64 %2036, ptr %2076, align 8
  %.sroa.2.0..0..sroa_idx.i1664 = getelementptr inbounds i8, ptr %2076, i64 8
  store ptr %2037, ptr %.sroa.2.0..0..sroa_idx.i1664, align 8
  br label %2679

.thread1956:                                      ; preds = %.thread1937, %2046
  %.sroa.0138.319461967 = phi i64 [ %2036, %2046 ], [ %2042, %.thread1937 ]
  %.sroa.7.319481966 = phi ptr [ %2037, %2046 ], [ %2043, %.thread1937 ]
  %.sroa.0147.319501965 = phi i64 [ %2030, %2046 ], [ %2039, %.thread1937 ]
  %.sroa.4.319521964 = phi ptr [ %2031, %2046 ], [ %2040, %.thread1937 ]
  %.175219551963 = phi i32 [ %.0751, %2046 ], [ %.2753, %.thread1937 ]
  %2077 = load i32, ptr %21, align 4
  %2078 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1668 = zext i32 %2078 to i64
  %.sroa.2.0.insert.shift.i1669 = shl nuw i64 %.sroa.2.0.insert.ext.i1668, 32
  %.sroa.0.0.insert.ext.i1670 = zext i32 %2077 to i64
  %.sroa.0.0.insert.insert.i1671 = or disjoint i64 %.sroa.2.0.insert.shift.i1669, %.sroa.0.0.insert.ext.i1670
  %2079 = load i32, ptr %24, align 4
  %2080 = add nsw i32 %2079, -24
  %2081 = load i32, ptr %25, align 8
  %2082 = icmp slt i32 %2080, %2081
  %.val.pre.i.i1672 = load ptr, ptr %19, align 8
  br i1 %2082, label %2083, label %stack_push.exit1678

2083:                                             ; preds = %.thread1956
  %2084 = sub i32 8, %2081
  %.not.i.i.i1676 = icmp eq ptr %.val.pre.i.i1672, null
  %2085 = sext i32 %2084 to i64
  %2086 = sub nsw i64 0, %2085
  %2087 = getelementptr inbounds i8, ptr %.val.pre.i.i1672, i64 %2086
  %2088 = select i1 %.not.i.i.i1676, ptr null, ptr %2087
  %2089 = shl nsw i64 %2085, 1
  %2090 = add nsw i64 %2089, 567
  %2091 = and i64 %2090, -8
  %2092 = trunc i64 %2091 to i32
  %sext.i.i.i1677 = shl i64 %2091, 32
  %2093 = ashr exact i64 %sext.i.i.i1677, 32
  %2094 = call ptr @jv_mem_realloc(ptr noundef %2088, i64 noundef %2093) #12
  %2095 = sub nsw i32 %2092, %2084
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i8, ptr %2094, i64 %2096
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2097, ptr align 1 %2094, i64 %2085, i1 false)
  %2098 = getelementptr inbounds i8, ptr %2094, i64 %2093
  store ptr %2098, ptr %19, align 8
  %2099 = sub nsw i32 8, %2092
  store i32 %2099, ptr %25, align 8
  br label %stack_push.exit1678

stack_push.exit1678:                              ; preds = %.thread1956, %2083
  %.val.i.i1673 = phi ptr [ %2098, %2083 ], [ %.val.pre.i.i1672, %.thread1956 ]
  store i32 %2080, ptr %24, align 4
  %2100 = sext i32 %2080 to i64
  %2101 = getelementptr inbounds i8, ptr %.val.i.i1673, i64 %2100
  %2102 = getelementptr inbounds i8, ptr %2101, i64 -4
  store i32 %2077, ptr %2102, align 4
  store i32 %2080, ptr %21, align 4
  %.val.i1674 = load ptr, ptr %19, align 8
  %2103 = getelementptr inbounds i8, ptr %.val.i1674, i64 %2100
  store i64 %.sroa.08.017.i1654, ptr %2103, align 8
  %.sroa.2.0..0..sroa_idx.i1675 = getelementptr inbounds i8, ptr %2103, i64 8
  store ptr %.sroa.4.019.i1653, ptr %.sroa.2.0..0..sroa_idx.i1675, align 8
  %2104 = sitofp i32 %.175219551963 to double
  %2105 = call { i64, ptr } @jv_number(double noundef %2104) #12
  %2106 = extractvalue { i64, ptr } %2105, 0
  %2107 = extractvalue { i64, ptr } %2105, 1
  %2108 = load i32, ptr %21, align 4
  %2109 = load i32, ptr %24, align 4
  %2110 = add nsw i32 %2109, -24
  %2111 = load i32, ptr %25, align 8
  %2112 = icmp slt i32 %2110, %2111
  %.val.pre.i.i1679 = load ptr, ptr %19, align 8
  br i1 %2112, label %2113, label %stack_push.exit1685

2113:                                             ; preds = %stack_push.exit1678
  %2114 = sub i32 8, %2111
  %.not.i.i.i1683 = icmp eq ptr %.val.pre.i.i1679, null
  %2115 = sext i32 %2114 to i64
  %2116 = sub nsw i64 0, %2115
  %2117 = getelementptr inbounds i8, ptr %.val.pre.i.i1679, i64 %2116
  %2118 = select i1 %.not.i.i.i1683, ptr null, ptr %2117
  %2119 = shl nsw i64 %2115, 1
  %2120 = add nsw i64 %2119, 567
  %2121 = and i64 %2120, -8
  %2122 = trunc i64 %2121 to i32
  %sext.i.i.i1684 = shl i64 %2121, 32
  %2123 = ashr exact i64 %sext.i.i.i1684, 32
  %2124 = call ptr @jv_mem_realloc(ptr noundef %2118, i64 noundef %2123) #12
  %2125 = sub nsw i32 %2122, %2114
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, ptr %2124, i64 %2126
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2127, ptr align 1 %2124, i64 %2115, i1 false)
  %2128 = getelementptr inbounds i8, ptr %2124, i64 %2123
  store ptr %2128, ptr %19, align 8
  %2129 = sub nsw i32 8, %2122
  store i32 %2129, ptr %25, align 8
  br label %stack_push.exit1685

stack_push.exit1685:                              ; preds = %stack_push.exit1678, %2113
  %.val.i.i1680 = phi ptr [ %2128, %2113 ], [ %.val.pre.i.i1679, %stack_push.exit1678 ]
  store i32 %2110, ptr %24, align 4
  %2130 = sext i32 %2110 to i64
  %2131 = getelementptr inbounds i8, ptr %.val.i.i1680, i64 %2130
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -4
  store i32 %2108, ptr %2132, align 4
  store i32 %2110, ptr %21, align 4
  %.val.i1681 = load ptr, ptr %19, align 8
  %2133 = getelementptr inbounds i8, ptr %.val.i1681, i64 %2130
  store i64 %2106, ptr %2133, align 8
  %.sroa.2.0..0..sroa_idx.i1682 = getelementptr inbounds i8, ptr %2133, i64 8
  store ptr %2107, ptr %.sroa.2.0..0..sroa_idx.i1682, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1671)
  %2134 = call { i64, ptr } @jv_copy(i64 %.sroa.0138.319461967, ptr %.sroa.7.319481966) #12
  %2135 = extractvalue { i64, ptr } %2134, 0
  %2136 = extractvalue { i64, ptr } %2134, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0147.319501965, ptr %.sroa.4.319521964, i64 %2135, ptr %2136)
  %2137 = load i32, ptr %21, align 4
  %2138 = load i32, ptr %24, align 4
  %2139 = add nsw i32 %2138, -24
  %2140 = load i32, ptr %25, align 8
  %2141 = icmp slt i32 %2139, %2140
  %.val.pre.i.i1686 = load ptr, ptr %19, align 8
  br i1 %2141, label %2142, label %stack_push.exit1692

2142:                                             ; preds = %stack_push.exit1685
  %2143 = sub i32 8, %2140
  %.not.i.i.i1690 = icmp eq ptr %.val.pre.i.i1686, null
  %2144 = sext i32 %2143 to i64
  %2145 = sub nsw i64 0, %2144
  %2146 = getelementptr inbounds i8, ptr %.val.pre.i.i1686, i64 %2145
  %2147 = select i1 %.not.i.i.i1690, ptr null, ptr %2146
  %2148 = shl nsw i64 %2144, 1
  %2149 = add nsw i64 %2148, 567
  %2150 = and i64 %2149, -8
  %2151 = trunc i64 %2150 to i32
  %sext.i.i.i1691 = shl i64 %2150, 32
  %2152 = ashr exact i64 %sext.i.i.i1691, 32
  %2153 = call ptr @jv_mem_realloc(ptr noundef %2147, i64 noundef %2152) #12
  %2154 = sub nsw i32 %2151, %2143
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, ptr %2153, i64 %2155
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2156, ptr align 1 %2153, i64 %2144, i1 false)
  %2157 = getelementptr inbounds i8, ptr %2153, i64 %2152
  store ptr %2157, ptr %19, align 8
  %2158 = sub nsw i32 8, %2151
  store i32 %2158, ptr %25, align 8
  br label %stack_push.exit1692

stack_push.exit1692:                              ; preds = %stack_push.exit1685, %2142
  %.val.i.i1687 = phi ptr [ %2157, %2142 ], [ %.val.pre.i.i1686, %stack_push.exit1685 ]
  store i32 %2139, ptr %24, align 4
  %2159 = sext i32 %2139 to i64
  %2160 = getelementptr inbounds i8, ptr %.val.i.i1687, i64 %2159
  %2161 = getelementptr inbounds i8, ptr %2160, i64 -4
  store i32 %2137, ptr %2161, align 4
  store i32 %2139, ptr %21, align 4
  %.val.i1688 = load ptr, ptr %19, align 8
  %2162 = getelementptr inbounds i8, ptr %.val.i1688, i64 %2159
  store i64 %.sroa.0138.319461967, ptr %2162, align 8
  %.sroa.2.0..0..sroa_idx.i1689 = getelementptr inbounds i8, ptr %2162, i64 8
  store ptr %.sroa.7.319481966, ptr %.sroa.2.0..0..sroa_idx.i1689, align 8
  br label %2679

2163:                                             ; preds = %109, %2456, %2328, %2279, %2280, %111, %939, %991, %999, %1014, %frame_local_var.exit1350, %1540, %stack_pop.exit1520, %1737, %1882, %2045, %stack_pop.exit1718, %2219, %stack_pop.exit1765, %2461, %1791, %1788, %109
  %2164 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not799 = icmp eq ptr %2164, null
  br i1 %.not799, label %2165, label %2679

2165:                                             ; preds = %2163
  %2166 = load i64, ptr %22, align 8
  %2167 = load ptr, ptr %23, align 8
  %2168 = call i32 @jv_get_kind(i64 %2166, ptr %2167) #12
  %.not1972 = icmp eq i32 %2168, 0
  br i1 %.not1972, label %2169, label %2173

2169:                                             ; preds = %2165
  %.sroa.0737.0.copyload = load i64, ptr %22, align 8
  %.sroa.7738.0.copyload = load ptr, ptr %23, align 8
  %2170 = call { i64, ptr } @jv_null() #12
  %2171 = extractvalue { i64, ptr } %2170, 0
  %2172 = extractvalue { i64, ptr } %2170, 1
  store i64 %2171, ptr %22, align 8
  store ptr %2172, ptr %23, align 8
  br label %2681

2173:                                             ; preds = %2165
  %2174 = call { i64, ptr } @jv_invalid() #12
  %2175 = extractvalue { i64, ptr } %2174, 0
  %2176 = extractvalue { i64, ptr } %2174, 1
  br label %2681

2177:                                             ; preds = %109
  %2178 = load i32, ptr %21, align 4
  %2179 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1693 = zext i32 %2179 to i64
  %.sroa.2.0.insert.shift.i1694 = shl nuw i64 %.sroa.2.0.insert.ext.i1693, 32
  %.sroa.0.0.insert.ext.i1695 = zext i32 %2178 to i64
  %.sroa.0.0.insert.insert.i1696 = or disjoint i64 %.sroa.2.0.insert.shift.i1694, %.sroa.0.0.insert.ext.i1695
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1696)
  %2180 = getelementptr inbounds i8, ptr %.01988, i64 4
  br label %2679

2181:                                             ; preds = %109
  %2182 = load i32, ptr %21, align 4
  %2183 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1697 = zext i32 %2183 to i64
  %.sroa.2.0.insert.shift.i1698 = shl nuw i64 %.sroa.2.0.insert.ext.i1697, 32
  %.sroa.0.0.insert.ext.i1699 = zext i32 %2182 to i64
  %.sroa.0.0.insert.insert.i1700 = or disjoint i64 %.sroa.2.0.insert.shift.i1698, %.sroa.0.0.insert.ext.i1699
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1700)
  br label %2679

2184:                                             ; preds = %109
  br i1 %.0739, label %2185, label %2204

2185:                                             ; preds = %2184
  %2186 = load i32, ptr %21, align 4
  %.val.i1701 = load ptr, ptr %19, align 8
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i8, ptr %.val.i1701, i64 %2187
  %.sroa.08.0.copyload.i1702 = load i64, ptr %2188, align 8
  %.sroa.4.0..0..sroa_idx.i1703 = getelementptr inbounds i8, ptr %2188, i64 8
  %.sroa.4.0.copyload.i1704 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1703, align 8
  %.val9.i1705 = load i32, ptr %24, align 4
  %.not.i1706 = icmp eq i32 %2186, %.val9.i1705
  br i1 %.not.i1706, label %.thread.i1717, label %2191

.thread.i1717:                                    ; preds = %2185
  %2189 = getelementptr inbounds i8, ptr %2188, i64 -4
  %2190 = load i32, ptr %2189, align 4
  br label %2199

2191:                                             ; preds = %2185
  %2192 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1702, ptr %.sroa.4.0.copyload.i1704) #12
  %2193 = extractvalue { i64, ptr } %2192, 0
  %2194 = extractvalue { i64, ptr } %2192, 1
  %.pre.i1707 = load i32, ptr %21, align 4
  %.val.i.pre.i1708 = load ptr, ptr %19, align 8
  %.pre11.i1709 = load i32, ptr %24, align 4
  %.pre12.i1710 = sext i32 %.pre.i1707 to i64
  %2195 = getelementptr inbounds i8, ptr %.val.i.pre.i1708, i64 %.pre12.i1710
  %2196 = getelementptr inbounds i8, ptr %2195, i64 -4
  %2197 = load i32, ptr %2196, align 4
  %2198 = icmp eq i32 %.pre.i1707, %.pre11.i1709
  br i1 %2198, label %2199, label %stack_pop.exit1718

2199:                                             ; preds = %2191, %.thread.i1717
  %2200 = phi i32 [ %2190, %.thread.i1717 ], [ %2197, %2191 ]
  %.sroa.4.020.i1715 = phi ptr [ %.sroa.4.0.copyload.i1704, %.thread.i1717 ], [ %2194, %2191 ]
  %.sroa.08.018.i1716 = phi i64 [ %.sroa.08.0.copyload.i1702, %.thread.i1717 ], [ %2193, %2191 ]
  %2201 = phi i32 [ %2186, %.thread.i1717 ], [ %.pre.i1707, %2191 ]
  %2202 = add nsw i32 %2201, 24
  store i32 %2202, ptr %24, align 4
  br label %stack_pop.exit1718

stack_pop.exit1718:                               ; preds = %2191, %2199
  %2203 = phi i32 [ %2197, %2191 ], [ %2200, %2199 ]
  %.sroa.4.019.i1711 = phi ptr [ %2194, %2191 ], [ %.sroa.4.020.i1715, %2199 ]
  %.sroa.08.017.i1712 = phi i64 [ %2193, %2191 ], [ %.sroa.08.018.i1716, %2199 ]
  store i32 %2203, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1712, ptr %.sroa.4.019.i1711) #12
  br label %2163

2204:                                             ; preds = %2184
  %2205 = load i64, ptr %22, align 8
  %2206 = load ptr, ptr %23, align 8
  %2207 = call { i64, ptr } @jv_copy(i64 %2205, ptr %2206) #12
  %2208 = extractvalue { i64, ptr } %2207, 0
  %2209 = extractvalue { i64, ptr } %2207, 1
  %2210 = call { i64, ptr } @jv_invalid_get_msg(i64 %2208, ptr %2209) #12
  %2211 = extractvalue { i64, ptr } %2210, 0
  %2212 = extractvalue { i64, ptr } %2210, 1
  %2213 = call i32 @jv_get_kind(i64 %2211, ptr %2212) #12
  %.not1970 = icmp eq i32 %2213, 0
  br i1 %.not1970, label %2214, label %2222

2214:                                             ; preds = %2204
  %2215 = call { i64, ptr } @jv_copy(i64 %2211, ptr %2212) #12
  %2216 = extractvalue { i64, ptr } %2215, 0
  %2217 = extractvalue { i64, ptr } %2215, 1
  %2218 = call i32 @jv_invalid_has_msg(i64 %2216, ptr %2217) #12
  %.not783 = icmp eq i32 %2218, 0
  br i1 %.not783, label %2222, label %2219

2219:                                             ; preds = %2214
  %2220 = load i64, ptr %22, align 8
  %2221 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2220, ptr %2221) #12
  store i64 %2211, ptr %22, align 8
  store ptr %2212, ptr %23, align 8
  br label %2163

2222:                                             ; preds = %2214, %2204
  call void @jv_free(i64 %2211, ptr %2212) #12
  %2223 = getelementptr inbounds i8, ptr %.01988, i64 4
  %2224 = load i16, ptr %110, align 2
  %2225 = load i32, ptr %21, align 4
  %.val.i1719 = load ptr, ptr %19, align 8
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds i8, ptr %.val.i1719, i64 %2226
  %.sroa.08.0.copyload.i1720 = load i64, ptr %2227, align 8
  %.sroa.4.0..0..sroa_idx.i1721 = getelementptr inbounds i8, ptr %2227, i64 8
  %.sroa.4.0.copyload.i1722 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1721, align 8
  %.val9.i1723 = load i32, ptr %24, align 4
  %.not.i1724 = icmp eq i32 %2225, %.val9.i1723
  br i1 %.not.i1724, label %.thread.i1735, label %2230

.thread.i1735:                                    ; preds = %2222
  %2228 = getelementptr inbounds i8, ptr %2227, i64 -4
  %2229 = load i32, ptr %2228, align 4
  br label %2238

2230:                                             ; preds = %2222
  %2231 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1720, ptr %.sroa.4.0.copyload.i1722) #12
  %2232 = extractvalue { i64, ptr } %2231, 0
  %2233 = extractvalue { i64, ptr } %2231, 1
  %.pre.i1725 = load i32, ptr %21, align 4
  %.val.i.pre.i1726 = load ptr, ptr %19, align 8
  %.pre11.i1727 = load i32, ptr %24, align 4
  %.pre12.i1728 = sext i32 %.pre.i1725 to i64
  %2234 = getelementptr inbounds i8, ptr %.val.i.pre.i1726, i64 %.pre12.i1728
  %2235 = getelementptr inbounds i8, ptr %2234, i64 -4
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp eq i32 %.pre.i1725, %.pre11.i1727
  br i1 %2237, label %2238, label %stack_pop.exit1736

2238:                                             ; preds = %2230, %.thread.i1735
  %2239 = phi i32 [ %2229, %.thread.i1735 ], [ %2236, %2230 ]
  %.sroa.4.020.i1733 = phi ptr [ %.sroa.4.0.copyload.i1722, %.thread.i1735 ], [ %2233, %2230 ]
  %.sroa.08.018.i1734 = phi i64 [ %.sroa.08.0.copyload.i1720, %.thread.i1735 ], [ %2232, %2230 ]
  %2240 = phi i32 [ %2225, %.thread.i1735 ], [ %.pre.i1725, %2230 ]
  %2241 = add nsw i32 %2240, 24
  store i32 %2241, ptr %24, align 4
  br label %stack_pop.exit1736

stack_pop.exit1736:                               ; preds = %2230, %2238
  %2242 = phi i32 [ %2236, %2230 ], [ %2239, %2238 ]
  %.sroa.4.019.i1729 = phi ptr [ %2233, %2230 ], [ %.sroa.4.020.i1733, %2238 ]
  %.sroa.08.017.i1730 = phi i64 [ %2232, %2230 ], [ %.sroa.08.018.i1734, %2238 ]
  store i32 %2242, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1730, ptr %.sroa.4.019.i1729) #12
  %2243 = load i64, ptr %22, align 8
  %2244 = load ptr, ptr %23, align 8
  %2245 = call { i64, ptr } @jv_invalid_get_msg(i64 %2243, ptr %2244) #12
  %2246 = extractvalue { i64, ptr } %2245, 0
  %2247 = extractvalue { i64, ptr } %2245, 1
  %2248 = load i32, ptr %21, align 4
  %2249 = load i32, ptr %24, align 4
  %2250 = add nsw i32 %2249, -24
  %2251 = load i32, ptr %25, align 8
  %2252 = icmp slt i32 %2250, %2251
  %.val.pre.i.i1737 = load ptr, ptr %19, align 8
  br i1 %2252, label %2253, label %stack_push.exit1743

2253:                                             ; preds = %stack_pop.exit1736
  %2254 = sub i32 8, %2251
  %.not.i.i.i1741 = icmp eq ptr %.val.pre.i.i1737, null
  %2255 = sext i32 %2254 to i64
  %2256 = sub nsw i64 0, %2255
  %2257 = getelementptr inbounds i8, ptr %.val.pre.i.i1737, i64 %2256
  %2258 = select i1 %.not.i.i.i1741, ptr null, ptr %2257
  %2259 = shl nsw i64 %2255, 1
  %2260 = add nsw i64 %2259, 567
  %2261 = and i64 %2260, -8
  %2262 = trunc i64 %2261 to i32
  %sext.i.i.i1742 = shl i64 %2261, 32
  %2263 = ashr exact i64 %sext.i.i.i1742, 32
  %2264 = call ptr @jv_mem_realloc(ptr noundef %2258, i64 noundef %2263) #12
  %2265 = sub nsw i32 %2262, %2254
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds i8, ptr %2264, i64 %2266
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2267, ptr align 1 %2264, i64 %2255, i1 false)
  %2268 = getelementptr inbounds i8, ptr %2264, i64 %2263
  store ptr %2268, ptr %19, align 8
  %2269 = sub nsw i32 8, %2262
  store i32 %2269, ptr %25, align 8
  br label %stack_push.exit1743

stack_push.exit1743:                              ; preds = %stack_pop.exit1736, %2253
  %.val.i.i1738 = phi ptr [ %2268, %2253 ], [ %.val.pre.i.i1737, %stack_pop.exit1736 ]
  store i32 %2250, ptr %24, align 4
  %2270 = sext i32 %2250 to i64
  %2271 = getelementptr inbounds i8, ptr %.val.i.i1738, i64 %2270
  %2272 = getelementptr inbounds i8, ptr %2271, i64 -4
  store i32 %2248, ptr %2272, align 4
  store i32 %2250, ptr %21, align 4
  %.val.i1739 = load ptr, ptr %19, align 8
  %2273 = getelementptr inbounds i8, ptr %.val.i1739, i64 %2270
  store i64 %2246, ptr %2273, align 8
  %.sroa.2.0..0..sroa_idx.i1740 = getelementptr inbounds i8, ptr %2273, i64 8
  store ptr %2247, ptr %.sroa.2.0..0..sroa_idx.i1740, align 8
  %2274 = call { i64, ptr } @jv_null() #12
  %2275 = extractvalue { i64, ptr } %2274, 0
  %2276 = extractvalue { i64, ptr } %2274, 1
  store i64 %2275, ptr %22, align 8
  store ptr %2276, ptr %23, align 8
  %2277 = zext i16 %2224 to i64
  %2278 = getelementptr inbounds i16, ptr %2223, i64 %2277
  br label %2679

2279:                                             ; preds = %109
  br i1 %.0739, label %2163, label %2280

2280:                                             ; preds = %2279
  %2281 = load i64, ptr %22, align 8
  %2282 = load ptr, ptr %23, align 8
  %2283 = call { i64, ptr } @jv_copy(i64 %2281, ptr %2282) #12
  %2284 = extractvalue { i64, ptr } %2283, 0
  %2285 = extractvalue { i64, ptr } %2283, 1
  %2286 = call { i64, ptr } @jv_invalid_with_msg(i64 %2284, ptr %2285) #12
  %2287 = extractvalue { i64, ptr } %2286, 0
  %2288 = extractvalue { i64, ptr } %2286, 1
  %2289 = load i64, ptr %22, align 8
  %2290 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2289, ptr %2290) #12
  store i64 %2287, ptr %22, align 8
  store ptr %2288, ptr %23, align 8
  br label %2163

2291:                                             ; preds = %109, %109
  %2292 = load i32, ptr %21, align 4
  %2293 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1744 = zext i32 %2293 to i64
  %.sroa.2.0.insert.shift.i1745 = shl nuw i64 %.sroa.2.0.insert.ext.i1744, 32
  %.sroa.0.0.insert.ext.i1746 = zext i32 %2292 to i64
  %.sroa.0.0.insert.insert.i1747 = or disjoint i64 %.sroa.2.0.insert.shift.i1745, %.sroa.0.0.insert.ext.i1746
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1747)
  %2294 = getelementptr inbounds i8, ptr %.01988, i64 4
  br label %2679

2295:                                             ; preds = %109
  %2296 = load i64, ptr %22, align 8
  %2297 = load ptr, ptr %23, align 8
  %2298 = call i32 @jv_get_kind(i64 %2296, ptr %2297) #12
  %.not1969 = icmp eq i32 %2298, 0
  br i1 %.not1969, label %2318, label %2299

2299:                                             ; preds = %2295
  %2300 = load i32, ptr %21, align 4
  %.val.i1748 = load ptr, ptr %19, align 8
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds i8, ptr %.val.i1748, i64 %2301
  %.sroa.08.0.copyload.i1749 = load i64, ptr %2302, align 8
  %.sroa.4.0..0..sroa_idx.i1750 = getelementptr inbounds i8, ptr %2302, i64 8
  %.sroa.4.0.copyload.i1751 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1750, align 8
  %.val9.i1752 = load i32, ptr %24, align 4
  %.not.i1753 = icmp eq i32 %2300, %.val9.i1752
  br i1 %.not.i1753, label %.thread.i1764, label %2305

.thread.i1764:                                    ; preds = %2299
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -4
  %2304 = load i32, ptr %2303, align 4
  br label %2313

2305:                                             ; preds = %2299
  %2306 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1749, ptr %.sroa.4.0.copyload.i1751) #12
  %2307 = extractvalue { i64, ptr } %2306, 0
  %2308 = extractvalue { i64, ptr } %2306, 1
  %.pre.i1754 = load i32, ptr %21, align 4
  %.val.i.pre.i1755 = load ptr, ptr %19, align 8
  %.pre11.i1756 = load i32, ptr %24, align 4
  %.pre12.i1757 = sext i32 %.pre.i1754 to i64
  %2309 = getelementptr inbounds i8, ptr %.val.i.pre.i1755, i64 %.pre12.i1757
  %2310 = getelementptr inbounds i8, ptr %2309, i64 -4
  %2311 = load i32, ptr %2310, align 4
  %2312 = icmp eq i32 %.pre.i1754, %.pre11.i1756
  br i1 %2312, label %2313, label %stack_pop.exit1765

2313:                                             ; preds = %2305, %.thread.i1764
  %2314 = phi i32 [ %2304, %.thread.i1764 ], [ %2311, %2305 ]
  %.sroa.4.020.i1762 = phi ptr [ %.sroa.4.0.copyload.i1751, %.thread.i1764 ], [ %2308, %2305 ]
  %.sroa.08.018.i1763 = phi i64 [ %.sroa.08.0.copyload.i1749, %.thread.i1764 ], [ %2307, %2305 ]
  %2315 = phi i32 [ %2300, %.thread.i1764 ], [ %.pre.i1754, %2305 ]
  %2316 = add nsw i32 %2315, 24
  store i32 %2316, ptr %24, align 4
  br label %stack_pop.exit1765

stack_pop.exit1765:                               ; preds = %2305, %2313
  %2317 = phi i32 [ %2311, %2305 ], [ %2314, %2313 ]
  %.sroa.4.019.i1758 = phi ptr [ %2308, %2305 ], [ %.sroa.4.020.i1762, %2313 ]
  %.sroa.08.017.i1759 = phi i64 [ %2307, %2305 ], [ %.sroa.08.018.i1763, %2313 ]
  store i32 %2317, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1759, ptr %.sroa.4.019.i1758) #12
  br label %2163

2318:                                             ; preds = %2295
  %2319 = load i64, ptr %22, align 8
  %2320 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2319, ptr %2320) #12
  %2321 = call { i64, ptr } @jv_null() #12
  %2322 = extractvalue { i64, ptr } %2321, 0
  %2323 = extractvalue { i64, ptr } %2321, 1
  store i64 %2322, ptr %22, align 8
  store ptr %2323, ptr %23, align 8
  %2324 = getelementptr inbounds i8, ptr %.01988, i64 4
  %2325 = load i16, ptr %110, align 2
  %2326 = zext i16 %2325 to i64
  %2327 = getelementptr inbounds i16, ptr %2324, i64 %2326
  br label %2679

2328:                                             ; preds = %109
  br i1 %.0739, label %2329, label %2163

2329:                                             ; preds = %2328
  %2330 = getelementptr inbounds i8, ptr %.01988, i64 4
  %2331 = load i16, ptr %110, align 2
  %2332 = zext i16 %2331 to i64
  %2333 = getelementptr inbounds i16, ptr %2330, i64 %2332
  br label %2679

2334:                                             ; preds = %109
  %2335 = getelementptr inbounds i8, ptr %.01988, i64 4
  %2336 = load i16, ptr %110, align 2
  %2337 = load i32, ptr %21, align 4
  %.val.i1766 = load ptr, ptr %19, align 8
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i8, ptr %.val.i1766, i64 %2338
  %.sroa.08.0.copyload.i1767 = load i64, ptr %2339, align 8
  %.sroa.4.0..0..sroa_idx.i1768 = getelementptr inbounds i8, ptr %2339, i64 8
  %.sroa.4.0.copyload.i1769 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1768, align 8
  %.val9.i1770 = load i32, ptr %24, align 4
  %.not.i1771 = icmp eq i32 %2337, %.val9.i1770
  br i1 %.not.i1771, label %.thread.i1782, label %2342

.thread.i1782:                                    ; preds = %2334
  %2340 = getelementptr inbounds i8, ptr %2339, i64 -4
  %2341 = load i32, ptr %2340, align 4
  br label %2350

2342:                                             ; preds = %2334
  %2343 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1767, ptr %.sroa.4.0.copyload.i1769) #12
  %2344 = extractvalue { i64, ptr } %2343, 0
  %2345 = extractvalue { i64, ptr } %2343, 1
  %.pre.i1772 = load i32, ptr %21, align 4
  %.val.i.pre.i1773 = load ptr, ptr %19, align 8
  %.pre11.i1774 = load i32, ptr %24, align 4
  %.pre12.i1775 = sext i32 %.pre.i1772 to i64
  %2346 = getelementptr inbounds i8, ptr %.val.i.pre.i1773, i64 %.pre12.i1775
  %2347 = getelementptr inbounds i8, ptr %2346, i64 -4
  %2348 = load i32, ptr %2347, align 4
  %2349 = icmp eq i32 %.pre.i1772, %.pre11.i1774
  br i1 %2349, label %2350, label %stack_pop.exit1783

2350:                                             ; preds = %2342, %.thread.i1782
  %.val.i17842013 = phi ptr [ %.val.i1766, %.thread.i1782 ], [ %.val.i.pre.i1773, %2342 ]
  %2351 = phi i32 [ %2341, %.thread.i1782 ], [ %2348, %2342 ]
  %.sroa.4.020.i1780 = phi ptr [ %.sroa.4.0.copyload.i1769, %.thread.i1782 ], [ %2345, %2342 ]
  %.sroa.08.018.i1781 = phi i64 [ %.sroa.08.0.copyload.i1767, %.thread.i1782 ], [ %2344, %2342 ]
  %2352 = phi i32 [ %2337, %.thread.i1782 ], [ %.pre.i1772, %2342 ]
  %2353 = add nsw i32 %2352, 24
  store i32 %2353, ptr %24, align 4
  br label %stack_pop.exit1783

stack_pop.exit1783:                               ; preds = %2342, %2350
  %.val9.i17882016 = phi i32 [ %.pre11.i1774, %2342 ], [ %2353, %2350 ]
  %.val.i17842012 = phi ptr [ %.val.i.pre.i1773, %2342 ], [ %.val.i17842013, %2350 ]
  %2354 = phi i32 [ %2348, %2342 ], [ %2351, %2350 ]
  %.sroa.4.019.i1776 = phi ptr [ %2345, %2342 ], [ %.sroa.4.020.i1780, %2350 ]
  %.sroa.08.017.i1777 = phi i64 [ %2344, %2342 ], [ %.sroa.08.018.i1781, %2350 ]
  store i32 %2354, ptr %21, align 4
  store i64 %.sroa.08.017.i1777, ptr %2, align 16
  store ptr %.sroa.4.019.i1776, ptr %.sroa.11.0..sroa_idx, align 8
  %2355 = icmp ugt i16 %2336, 1
  br i1 %2355, label %.lr.ph1984.preheader, label %._crit_edge1985

.lr.ph1984.preheader:                             ; preds = %stack_pop.exit1783
  %wide.trip.count = zext i16 %2336 to i64
  br label %.lr.ph1984

.lr.ph1984:                                       ; preds = %.lr.ph1984.preheader, %stack_pop.exit1801
  %.val9.i1788 = phi i32 [ %.val9.i17882016, %.lr.ph1984.preheader ], [ %.val9.i17882015, %stack_pop.exit1801 ]
  %.val.i1784 = phi ptr [ %.val.i17842012, %.lr.ph1984.preheader ], [ %.val.i17842010, %stack_pop.exit1801 ]
  %2356 = phi i32 [ %2354, %.lr.ph1984.preheader ], [ %2374, %stack_pop.exit1801 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph1984.preheader ], [ %indvars.iv.next, %stack_pop.exit1801 ]
  %2357 = getelementptr inbounds %struct.jv, ptr %2, i64 %indvars.iv
  %2358 = sext i32 %2356 to i64
  %2359 = getelementptr inbounds i8, ptr %.val.i1784, i64 %2358
  %.sroa.08.0.copyload.i1785 = load i64, ptr %2359, align 8
  %.sroa.4.0..0..sroa_idx.i1786 = getelementptr inbounds i8, ptr %2359, i64 8
  %.sroa.4.0.copyload.i1787 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1786, align 8
  %.not.i1789 = icmp eq i32 %2356, %.val9.i1788
  br i1 %.not.i1789, label %.thread.i1800, label %2362

.thread.i1800:                                    ; preds = %.lr.ph1984
  %2360 = getelementptr inbounds i8, ptr %2359, i64 -4
  %2361 = load i32, ptr %2360, align 4
  br label %2370

2362:                                             ; preds = %.lr.ph1984
  %2363 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1785, ptr %.sroa.4.0.copyload.i1787) #12
  %2364 = extractvalue { i64, ptr } %2363, 0
  %2365 = extractvalue { i64, ptr } %2363, 1
  %.pre.i1790 = load i32, ptr %21, align 4
  %.val.i.pre.i1791 = load ptr, ptr %19, align 8
  %.pre11.i1792 = load i32, ptr %24, align 4
  %.pre12.i1793 = sext i32 %.pre.i1790 to i64
  %2366 = getelementptr inbounds i8, ptr %.val.i.pre.i1791, i64 %.pre12.i1793
  %2367 = getelementptr inbounds i8, ptr %2366, i64 -4
  %2368 = load i32, ptr %2367, align 4
  %2369 = icmp eq i32 %.pre.i1790, %.pre11.i1792
  br i1 %2369, label %2370, label %stack_pop.exit1801

2370:                                             ; preds = %2362, %.thread.i1800
  %.val.i17842011 = phi ptr [ %.val.i1784, %.thread.i1800 ], [ %.val.i.pre.i1791, %2362 ]
  %2371 = phi i32 [ %2361, %.thread.i1800 ], [ %2368, %2362 ]
  %.sroa.4.020.i1798 = phi ptr [ %.sroa.4.0.copyload.i1787, %.thread.i1800 ], [ %2365, %2362 ]
  %.sroa.08.018.i1799 = phi i64 [ %.sroa.08.0.copyload.i1785, %.thread.i1800 ], [ %2364, %2362 ]
  %2372 = phi i32 [ %.val9.i1788, %.thread.i1800 ], [ %.pre.i1790, %2362 ]
  %2373 = add nsw i32 %2372, 24
  store i32 %2373, ptr %24, align 4
  br label %stack_pop.exit1801

stack_pop.exit1801:                               ; preds = %2362, %2370
  %.val9.i17882015 = phi i32 [ %.pre11.i1792, %2362 ], [ %2373, %2370 ]
  %.val.i17842010 = phi ptr [ %.val.i.pre.i1791, %2362 ], [ %.val.i17842011, %2370 ]
  %2374 = phi i32 [ %2368, %2362 ], [ %2371, %2370 ]
  %.sroa.4.019.i1794 = phi ptr [ %2365, %2362 ], [ %.sroa.4.020.i1798, %2370 ]
  %.sroa.08.017.i1795 = phi i64 [ %2364, %2362 ], [ %.sroa.08.018.i1799, %2370 ]
  store i32 %2374, ptr %21, align 4
  store i64 %.sroa.08.017.i1795, ptr %2357, align 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %2357, i64 8
  store ptr %.sroa.4.019.i1794, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1996.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1996.not, label %._crit_edge1985, label %.lr.ph1984, !llvm.loop !10

._crit_edge1985:                                  ; preds = %stack_pop.exit1801, %stack_pop.exit1783
  %.val815 = phi ptr [ %.val.i17842012, %stack_pop.exit1783 ], [ %.val.i17842010, %stack_pop.exit1801 ]
  %.val816 = load i32, ptr %20, align 8
  %2375 = sext i32 %.val816 to i64
  %2376 = getelementptr inbounds i8, ptr %.val815, i64 %2375
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 40
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %.01988, i64 6
  %2382 = load i16, ptr %2335, align 2
  %2383 = zext i16 %2382 to i64
  %2384 = getelementptr inbounds %struct.cfunction, ptr %2380, i64 %2383
  %2385 = getelementptr inbounds i8, ptr %2384, i64 16
  %2386 = load i32, ptr %2385, align 8
  switch i32 %2386, label %2420 [
    i32 1, label %2387
    i32 2, label %2392
    i32 3, label %2399
    i32 4, label %2406
    i32 5, label %2413
  ]

2387:                                             ; preds = %._crit_edge1985
  %2388 = load ptr, ptr %2384, align 8
  %2389 = load i64, ptr %2, align 16
  %2390 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2391 = call { i64, ptr } %2388(ptr noundef nonnull %0, i64 %2389, ptr %2390) #12
  br label %2427

2392:                                             ; preds = %._crit_edge1985
  %2393 = load ptr, ptr %2384, align 8
  %2394 = load i64, ptr %2, align 16
  %2395 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2396 = load i64, ptr %26, align 16
  %2397 = load ptr, ptr %30, align 8
  %2398 = call { i64, ptr } %2393(ptr noundef nonnull %0, i64 %2394, ptr %2395, i64 %2396, ptr %2397) #12
  br label %2427

2399:                                             ; preds = %._crit_edge1985
  %2400 = load ptr, ptr %2384, align 8
  %2401 = load i64, ptr %2, align 16
  %2402 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2403 = load i64, ptr %26, align 16
  %2404 = load ptr, ptr %30, align 8
  %2405 = call { i64, ptr } %2400(ptr noundef nonnull %0, i64 %2401, ptr %2402, i64 %2403, ptr %2404, ptr noundef nonnull byval(%struct.jv) align 8 %27) #12
  br label %2427

2406:                                             ; preds = %._crit_edge1985
  %2407 = load ptr, ptr %2384, align 8
  %2408 = load i64, ptr %2, align 16
  %2409 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2410 = load i64, ptr %26, align 16
  %2411 = load ptr, ptr %30, align 8
  %2412 = call { i64, ptr } %2407(ptr noundef nonnull %0, i64 %2408, ptr %2409, i64 %2410, ptr %2411, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #12
  br label %2427

2413:                                             ; preds = %._crit_edge1985
  %2414 = load ptr, ptr %2384, align 8
  %2415 = load i64, ptr %2, align 16
  %2416 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2417 = load i64, ptr %26, align 16
  %2418 = load ptr, ptr %30, align 8
  %2419 = call { i64, ptr } %2414(ptr noundef nonnull %0, i64 %2415, ptr %2416, i64 %2417, ptr %2418, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28, ptr noundef nonnull byval(%struct.jv) align 8 %29) #12
  br label %2427

2420:                                             ; preds = %._crit_edge1985
  %2421 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.15) #12
  %2422 = extractvalue { i64, ptr } %2421, 0
  %2423 = extractvalue { i64, ptr } %2421, 1
  %2424 = call { i64, ptr } @jv_invalid_with_msg(i64 %2422, ptr %2423) #12
  %2425 = extractvalue { i64, ptr } %2424, 0
  %2426 = extractvalue { i64, ptr } %2424, 1
  br label %2681

2427:                                             ; preds = %2413, %2406, %2399, %2392, %2387
  %.pn = phi { i64, ptr } [ %2419, %2413 ], [ %2412, %2406 ], [ %2405, %2399 ], [ %2398, %2392 ], [ %2391, %2387 ]
  %.sroa.11.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.064.0 = extractvalue { i64, ptr } %.pn, 0
  %2428 = call i32 @jv_get_kind(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %.not1968 = icmp eq i32 %2428, 0
  br i1 %.not1968, label %2456, label %2429

2429:                                             ; preds = %2427
  %2430 = load i32, ptr %21, align 4
  %2431 = load i32, ptr %24, align 4
  %2432 = add nsw i32 %2431, -24
  %2433 = load i32, ptr %25, align 8
  %2434 = icmp slt i32 %2432, %2433
  %.val.pre.i.i1802 = load ptr, ptr %19, align 8
  br i1 %2434, label %2435, label %stack_push.exit1808

2435:                                             ; preds = %2429
  %2436 = sub i32 8, %2433
  %.not.i.i.i1806 = icmp eq ptr %.val.pre.i.i1802, null
  %2437 = sext i32 %2436 to i64
  %2438 = sub nsw i64 0, %2437
  %2439 = getelementptr inbounds i8, ptr %.val.pre.i.i1802, i64 %2438
  %2440 = select i1 %.not.i.i.i1806, ptr null, ptr %2439
  %2441 = shl nsw i64 %2437, 1
  %2442 = add nsw i64 %2441, 567
  %2443 = and i64 %2442, -8
  %2444 = trunc i64 %2443 to i32
  %sext.i.i.i1807 = shl i64 %2443, 32
  %2445 = ashr exact i64 %sext.i.i.i1807, 32
  %2446 = call ptr @jv_mem_realloc(ptr noundef %2440, i64 noundef %2445) #12
  %2447 = sub nsw i32 %2444, %2436
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i8, ptr %2446, i64 %2448
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2449, ptr align 1 %2446, i64 %2437, i1 false)
  %2450 = getelementptr inbounds i8, ptr %2446, i64 %2445
  store ptr %2450, ptr %19, align 8
  %2451 = sub nsw i32 8, %2444
  store i32 %2451, ptr %25, align 8
  br label %stack_push.exit1808

stack_push.exit1808:                              ; preds = %2429, %2435
  %.val.i.i1803 = phi ptr [ %2450, %2435 ], [ %.val.pre.i.i1802, %2429 ]
  store i32 %2432, ptr %24, align 4
  %2452 = sext i32 %2432 to i64
  %2453 = getelementptr inbounds i8, ptr %.val.i.i1803, i64 %2452
  %2454 = getelementptr inbounds i8, ptr %2453, i64 -4
  store i32 %2430, ptr %2454, align 4
  store i32 %2432, ptr %21, align 4
  %.val.i1804 = load ptr, ptr %19, align 8
  %2455 = getelementptr inbounds i8, ptr %.val.i1804, i64 %2452
  store i64 %.sroa.064.0, ptr %2455, align 8
  %.sroa.2.0..0..sroa_idx.i1805 = getelementptr inbounds i8, ptr %2455, i64 8
  store ptr %.sroa.11.0, ptr %.sroa.2.0..0..sroa_idx.i1805, align 8
  br label %2679

2456:                                             ; preds = %2427
  %2457 = call { i64, ptr } @jv_copy(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %2458 = extractvalue { i64, ptr } %2457, 0
  %2459 = extractvalue { i64, ptr } %2457, 1
  %2460 = call i32 @jv_invalid_has_msg(i64 %2458, ptr %2459) #12
  %.not777 = icmp eq i32 %2460, 0
  br i1 %.not777, label %2163, label %2461

2461:                                             ; preds = %2456
  %2462 = load i64, ptr %22, align 8
  %2463 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2462, ptr %2463) #12
  store i64 %.sroa.064.0, ptr %22, align 8
  store ptr %.sroa.11.0, ptr %23, align 8
  br label %2163

2464:                                             ; preds = %109, %109
  %2465 = load i32, ptr %21, align 4
  %.val.i1809 = load ptr, ptr %19, align 8
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds i8, ptr %.val.i1809, i64 %2466
  %.sroa.08.0.copyload.i1810 = load i64, ptr %2467, align 8
  %.sroa.4.0..0..sroa_idx.i1811 = getelementptr inbounds i8, ptr %2467, i64 8
  %.sroa.4.0.copyload.i1812 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1811, align 8
  %.val9.i1813 = load i32, ptr %24, align 4
  %.not.i1814 = icmp eq i32 %2465, %.val9.i1813
  br i1 %.not.i1814, label %.thread.i1825, label %2470

.thread.i1825:                                    ; preds = %2464
  %2468 = getelementptr inbounds i8, ptr %2467, i64 -4
  %2469 = load i32, ptr %2468, align 4
  br label %2478

2470:                                             ; preds = %2464
  %2471 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1810, ptr %.sroa.4.0.copyload.i1812) #12
  %2472 = extractvalue { i64, ptr } %2471, 0
  %2473 = extractvalue { i64, ptr } %2471, 1
  %.pre.i1815 = load i32, ptr %21, align 4
  %.val.i.pre.i1816 = load ptr, ptr %19, align 8
  %.pre11.i1817 = load i32, ptr %24, align 4
  %.pre12.i1818 = sext i32 %.pre.i1815 to i64
  %2474 = getelementptr inbounds i8, ptr %.val.i.pre.i1816, i64 %.pre12.i1818
  %2475 = getelementptr inbounds i8, ptr %2474, i64 -4
  %2476 = load i32, ptr %2475, align 4
  %2477 = icmp eq i32 %.pre.i1815, %.pre11.i1817
  br i1 %2477, label %2478, label %stack_pop.exit1826

2478:                                             ; preds = %2470, %.thread.i1825
  %.val.pre.i18292004 = phi ptr [ %.val.i1809, %.thread.i1825 ], [ %.val.i.pre.i1816, %2470 ]
  %2479 = phi i32 [ %2469, %.thread.i1825 ], [ %2476, %2470 ]
  %.sroa.4.020.i1823 = phi ptr [ %.sroa.4.0.copyload.i1812, %.thread.i1825 ], [ %2473, %2470 ]
  %.sroa.08.018.i1824 = phi i64 [ %.sroa.08.0.copyload.i1810, %.thread.i1825 ], [ %2472, %2470 ]
  %2480 = phi i32 [ %2465, %.thread.i1825 ], [ %.pre.i1815, %2470 ]
  %2481 = add nsw i32 %2480, 24
  store i32 %2481, ptr %24, align 4
  br label %stack_pop.exit1826

stack_pop.exit1826:                               ; preds = %2470, %2478
  %.val.i1841 = phi i32 [ %.pre11.i1817, %2470 ], [ %2481, %2478 ]
  %.val.pre.i1829 = phi ptr [ %.val.i.pre.i1816, %2470 ], [ %.val.pre.i18292004, %2478 ]
  %2482 = phi i32 [ %2476, %2470 ], [ %2479, %2478 ]
  %.sroa.4.019.i1819 = phi ptr [ %2473, %2470 ], [ %.sroa.4.020.i1823, %2478 ]
  %.sroa.08.017.i1820 = phi i64 [ %2472, %2470 ], [ %.sroa.08.018.i1824, %2478 ]
  store i32 %2482, ptr %21, align 4
  %2483 = getelementptr inbounds i8, ptr %.01988, i64 4
  %2484 = load i16, ptr %110, align 2
  %2485 = getelementptr inbounds i8, ptr %.01988, i64 8
  %2486 = zext i16 %2484 to i32
  %2487 = shl nuw nsw i32 %2486, 1
  %2488 = zext nneg i32 %2487 to i64
  %2489 = getelementptr inbounds i16, ptr %2485, i64 %2488
  %.val823 = load i16, ptr %2483, align 2
  %2490 = getelementptr i8, ptr %.01988, i64 6
  %.val824 = load i16, ptr %2490, align 2
  %2491 = zext i16 %.val823 to i32
  %.08.i.i1827 = load i32, ptr %20, align 8
  %.not.i.i1828 = icmp eq i16 %.val823, 0
  br i1 %.not.i.i1828, label %frame_get_level.exit.i, label %.lr.ph.i.i1830

.lr.ph.i.i1830:                                   ; preds = %stack_pop.exit1826
  %invariant.gep.i.i1831 = getelementptr i8, ptr %.val.pre.i1829, i64 8
  br label %2492

2492:                                             ; preds = %2492, %.lr.ph.i.i1830
  %.010.i.i1832 = phi i32 [ %.08.i.i1827, %.lr.ph.i.i1830 ], [ %.0.i.i1835, %2492 ]
  %.079.i.i1833 = phi i32 [ 0, %.lr.ph.i.i1830 ], [ %2494, %2492 ]
  %2493 = sext i32 %.010.i.i1832 to i64
  %gep.i.i1834 = getelementptr i8, ptr %invariant.gep.i.i1831, i64 %2493
  %2494 = add nuw nsw i32 %.079.i.i1833, 1
  %.0.i.i1835 = load i32, ptr %gep.i.i1834, align 8
  %exitcond.not.i.i1836 = icmp eq i32 %2494, %2491
  br i1 %exitcond.not.i.i1836, label %frame_get_level.exit.i, label %2492, !llvm.loop !9

frame_get_level.exit.i:                           ; preds = %2492, %stack_pop.exit1826
  %.0.lcssa.i.i1837 = phi i32 [ %.08.i.i1827, %stack_pop.exit1826 ], [ %.0.i.i1835, %2492 ]
  %2495 = sext i32 %.0.lcssa.i.i1837 to i64
  %2496 = getelementptr inbounds i8, ptr %.val.pre.i1829, i64 %2495
  %2497 = zext i16 %.val824 to i32
  %2498 = and i32 %2497, 4096
  %.not.i1838 = icmp eq i32 %2498, 0
  br i1 %.not.i1838, label %2506, label %2499

2499:                                             ; preds = %frame_get_level.exit.i
  %2500 = and i32 %2497, 61439
  %2501 = load ptr, ptr %2496, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 48
  %2503 = load ptr, ptr %2502, align 8
  %2504 = zext nneg i32 %2500 to i64
  %2505 = getelementptr inbounds ptr, ptr %2503, i64 %2504
  br label %make_closure.argprom.exit

2506:                                             ; preds = %frame_get_level.exit.i
  %2507 = getelementptr inbounds i8, ptr %2496, i64 24
  %2508 = zext i16 %.val824 to i64
  %2509 = getelementptr inbounds [0 x %union.frame_entry], ptr %2507, i64 0, i64 %2508
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2509, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.argprom.exit

make_closure.argprom.exit:                        ; preds = %2499, %2506
  %.sroa.0.0.in.i = phi ptr [ %2505, %2499 ], [ %2509, %2506 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1837, %2499 ], [ %.sroa.3.0.copyload.i, %2506 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  %2510 = icmp eq i16 %.0743, 30
  br i1 %2510, label %2511, label %2556

2511:                                             ; preds = %make_closure.argprom.exit
  %2512 = sext i32 %.08.i.i1827 to i64
  %2513 = getelementptr inbounds i8, ptr %.val.pre.i1829, i64 %2512
  %2514 = getelementptr inbounds i8, ptr %2513, i64 16
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds i8, ptr %2513, i64 12
  %2517 = load i32, ptr %2516, align 4
  %.not.i1842 = icmp eq i32 %.08.i.i1827, %.val.i1841
  br i1 %.not.i1842, label %2518, label %.loopexit.i

2518:                                             ; preds = %2511
  %2519 = load ptr, ptr %2513, align 8
  %2520 = getelementptr inbounds i8, ptr %2519, i64 12
  %2521 = load i32, ptr %2520, align 4
  %2522 = icmp sgt i32 %2521, 0
  br i1 %2522, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %2518
  %2523 = getelementptr inbounds i8, ptr %2513, i64 -4
  %2524 = load i32, ptr %2523, align 4
  br label %2544

.lr.ph.i:                                         ; preds = %2518, %.lr.ph.i
  %.016.i = phi i32 [ %2537, %.lr.ph.i ], [ 0, %2518 ]
  %.08.i.i.i = load i32, ptr %20, align 8
  %.val.pre.i.i1844 = load ptr, ptr %19, align 8
  %2525 = sext i32 %.08.i.i.i to i64
  %2526 = getelementptr inbounds i8, ptr %.val.pre.i.i1844, i64 %2525
  %2527 = getelementptr inbounds i8, ptr %2526, i64 24
  %2528 = load ptr, ptr %2526, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 16
  %2530 = load i32, ptr %2529, align 8
  %2531 = add nsw i32 %2530, %.016.i
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds [0 x %union.frame_entry], ptr %2527, i64 0, i64 %2532
  %2534 = load i64, ptr %2533, align 8
  %2535 = getelementptr inbounds i8, ptr %2533, i64 8
  %2536 = load ptr, ptr %2535, align 8
  call void @jv_free(i64 %2534, ptr %2536) #12
  %2537 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2537, %2521
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i1845 = load i32, ptr %20, align 8
  %.val.i.pre.i1846 = load ptr, ptr %19, align 8
  %.pre18.i = load i32, ptr %24, align 4
  %.pre19.i = sext i32 %.pre.i1845 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2511
  %.pre-phi.i = phi i64 [ %.pre19.i, %.loopexit.loopexit.i ], [ %2512, %2511 ]
  %2538 = phi i32 [ %.pre18.i, %.loopexit.loopexit.i ], [ %.val.i1841, %2511 ]
  %.val.i.i1843 = phi ptr [ %.val.i.pre.i1846, %.loopexit.loopexit.i ], [ %.val.pre.i1829, %2511 ]
  %2539 = phi i32 [ %.pre.i1845, %.loopexit.loopexit.i ], [ %.08.i.i1827, %2511 ]
  %2540 = getelementptr inbounds i8, ptr %.val.i.i1843, i64 %.pre-phi.i
  %2541 = getelementptr inbounds i8, ptr %2540, i64 -4
  %2542 = load i32, ptr %2541, align 4
  %2543 = icmp eq i32 %2539, %2538
  br i1 %2543, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre2006 = load ptr, ptr %2513, align 8
  %.phi.trans.insert2007 = getelementptr i8, ptr %.pre2006, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert2007, align 4
  br label %2544

2544:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2521, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2545 = phi ptr [ %2519, %.loopexit.thread.i ], [ %.pre2006, %.loopexit.i._crit_edge ]
  %2546 = phi i32 [ %2524, %.loopexit.thread.i ], [ %2542, %.loopexit.i._crit_edge ]
  %2547 = phi i32 [ %.val.i1841, %.loopexit.thread.i ], [ %2538, %.loopexit.i._crit_edge ]
  %2548 = getelementptr i8, ptr %2545, i64 16
  %.val15.i = load i32, ptr %2548, align 8
  %2549 = add nsw i32 %.val14.i, %.val15.i
  %2550 = shl i32 %2549, 4
  %2551 = add i32 %2550, 31
  %2552 = and i32 %2551, -8
  %2553 = add i32 %2547, 8
  %2554 = add i32 %2553, %2552
  store i32 %2554, ptr %24, align 4
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %2544
  %2555 = phi i32 [ %2542, %.loopexit.i ], [ %2546, %2544 ]
  store i32 %2555, ptr %20, align 8
  br label %2556

2556:                                             ; preds = %frame_pop.exit, %make_closure.argprom.exit
  %.0748 = phi ptr [ %2515, %frame_pop.exit ], [ %2489, %make_closure.argprom.exit ]
  %.0747 = phi i32 [ %2517, %frame_pop.exit ], [ %2482, %make_closure.argprom.exit ]
  %2557 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2485, i32 noundef %2486)
  %2558 = getelementptr inbounds i8, ptr %2557, i64 12
  store i32 %.0747, ptr %2558, align 4
  %2559 = getelementptr inbounds i8, ptr %2557, i64 16
  store ptr %.0748, ptr %2559, align 8
  %2560 = load ptr, ptr %2557, align 8
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load i32, ptr %21, align 4
  %2563 = load i32, ptr %24, align 4
  %2564 = add nsw i32 %2563, -24
  %2565 = load i32, ptr %25, align 8
  %2566 = icmp slt i32 %2564, %2565
  %.val.pre.i.i1847 = load ptr, ptr %19, align 8
  br i1 %2566, label %2567, label %stack_push.exit1853

2567:                                             ; preds = %2556
  %2568 = sub i32 8, %2565
  %.not.i.i.i1851 = icmp eq ptr %.val.pre.i.i1847, null
  %2569 = sext i32 %2568 to i64
  %2570 = sub nsw i64 0, %2569
  %2571 = getelementptr inbounds i8, ptr %.val.pre.i.i1847, i64 %2570
  %2572 = select i1 %.not.i.i.i1851, ptr null, ptr %2571
  %2573 = shl nsw i64 %2569, 1
  %2574 = add nsw i64 %2573, 567
  %2575 = and i64 %2574, -8
  %2576 = trunc i64 %2575 to i32
  %sext.i.i.i1852 = shl i64 %2575, 32
  %2577 = ashr exact i64 %sext.i.i.i1852, 32
  %2578 = call ptr @jv_mem_realloc(ptr noundef %2572, i64 noundef %2577) #12
  %2579 = sub nsw i32 %2576, %2568
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds i8, ptr %2578, i64 %2580
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2581, ptr align 1 %2578, i64 %2569, i1 false)
  %2582 = getelementptr inbounds i8, ptr %2578, i64 %2577
  store ptr %2582, ptr %19, align 8
  %2583 = sub nsw i32 8, %2576
  store i32 %2583, ptr %25, align 8
  br label %stack_push.exit1853

stack_push.exit1853:                              ; preds = %2556, %2567
  %.val.i.i1848 = phi ptr [ %2582, %2567 ], [ %.val.pre.i.i1847, %2556 ]
  store i32 %2564, ptr %24, align 4
  %2584 = sext i32 %2564 to i64
  %2585 = getelementptr inbounds i8, ptr %.val.i.i1848, i64 %2584
  %2586 = getelementptr inbounds i8, ptr %2585, i64 -4
  store i32 %2562, ptr %2586, align 4
  store i32 %2564, ptr %21, align 4
  %.val.i1849 = load ptr, ptr %19, align 8
  %2587 = getelementptr inbounds i8, ptr %.val.i1849, i64 %2584
  store i64 %.sroa.08.017.i1820, ptr %2587, align 8
  %.sroa.2.0..0..sroa_idx.i1850 = getelementptr inbounds i8, ptr %2587, i64 8
  store ptr %.sroa.4.019.i1819, ptr %.sroa.2.0..0..sroa_idx.i1850, align 8
  br label %2679

2588:                                             ; preds = %109
  %2589 = load i32, ptr %21, align 4
  %.val.i1854 = load ptr, ptr %19, align 8
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds i8, ptr %.val.i1854, i64 %2590
  %.sroa.08.0.copyload.i1855 = load i64, ptr %2591, align 8
  %.sroa.4.0..0..sroa_idx.i1856 = getelementptr inbounds i8, ptr %2591, i64 8
  %.sroa.4.0.copyload.i1857 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1856, align 8
  %.val9.i1858 = load i32, ptr %24, align 4
  %.not.i1859 = icmp eq i32 %2589, %.val9.i1858
  br i1 %.not.i1859, label %.thread.i1870, label %2594

.thread.i1870:                                    ; preds = %2588
  %2592 = getelementptr inbounds i8, ptr %2591, i64 -4
  %2593 = load i32, ptr %2592, align 4
  br label %2602

2594:                                             ; preds = %2588
  %2595 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1855, ptr %.sroa.4.0.copyload.i1857) #12
  %2596 = extractvalue { i64, ptr } %2595, 0
  %2597 = extractvalue { i64, ptr } %2595, 1
  %.pre.i1860 = load i32, ptr %21, align 4
  %.val.i.pre.i1861 = load ptr, ptr %19, align 8
  %.pre11.i1862 = load i32, ptr %24, align 4
  %.pre12.i1863 = sext i32 %.pre.i1860 to i64
  %2598 = getelementptr inbounds i8, ptr %.val.i.pre.i1861, i64 %.pre12.i1863
  %2599 = getelementptr inbounds i8, ptr %2598, i64 -4
  %2600 = load i32, ptr %2599, align 4
  %2601 = icmp eq i32 %.pre.i1860, %.pre11.i1862
  br i1 %2601, label %2602, label %stack_pop.exit1871

2602:                                             ; preds = %2594, %.thread.i1870
  %.val8211998 = phi ptr [ %.val.i1854, %.thread.i1870 ], [ %.val.i.pre.i1861, %2594 ]
  %2603 = phi i32 [ %2593, %.thread.i1870 ], [ %2600, %2594 ]
  %.sroa.4.020.i1868 = phi ptr [ %.sroa.4.0.copyload.i1857, %.thread.i1870 ], [ %2597, %2594 ]
  %.sroa.08.018.i1869 = phi i64 [ %.sroa.08.0.copyload.i1855, %.thread.i1870 ], [ %2596, %2594 ]
  %2604 = phi i32 [ %2589, %.thread.i1870 ], [ %.pre.i1860, %2594 ]
  %2605 = add nsw i32 %2604, 24
  store i32 %2605, ptr %24, align 4
  br label %stack_pop.exit1871

stack_pop.exit1871:                               ; preds = %2594, %2602
  %.val.i1874 = phi i32 [ %.pre11.i1862, %2594 ], [ %2605, %2602 ]
  %.val821 = phi ptr [ %.val.i.pre.i1861, %2594 ], [ %.val8211998, %2602 ]
  %2606 = phi i32 [ %2600, %2594 ], [ %2603, %2602 ]
  %.sroa.4.019.i1864 = phi ptr [ %2597, %2594 ], [ %.sroa.4.020.i1868, %2602 ]
  %.sroa.08.017.i1865 = phi i64 [ %2596, %2594 ], [ %.sroa.08.018.i1869, %2602 ]
  store i32 %2606, ptr %21, align 4
  %.val822 = load i32, ptr %20, align 8
  %2607 = sext i32 %.val822 to i64
  %2608 = getelementptr inbounds i8, ptr %.val821, i64 %2607
  %2609 = getelementptr inbounds i8, ptr %2608, i64 16
  %2610 = load ptr, ptr %2609, align 8
  %.not774 = icmp eq ptr %2610, null
  br i1 %.not774, label %2675, label %2611

2611:                                             ; preds = %stack_pop.exit1871
  %.not.i1875 = icmp eq i32 %.val822, %.val.i1874
  br i1 %.not.i1875, label %2612, label %.loopexit.i1876

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %2608, align 8
  %2614 = getelementptr inbounds i8, ptr %2613, i64 12
  %2615 = load i32, ptr %2614, align 4
  %2616 = icmp sgt i32 %2615, 0
  br i1 %2616, label %.lr.ph.i1882, label %.loopexit.thread.i1881

.loopexit.thread.i1881:                           ; preds = %2612
  %2617 = getelementptr inbounds i8, ptr %2608, i64 -4
  %2618 = load i32, ptr %2617, align 4
  br label %2638

.lr.ph.i1882:                                     ; preds = %2612, %.lr.ph.i1882
  %.016.i1883 = phi i32 [ %2631, %.lr.ph.i1882 ], [ 0, %2612 ]
  %.08.i.i.i1884 = load i32, ptr %20, align 8
  %.val.pre.i.i1885 = load ptr, ptr %19, align 8
  %2619 = sext i32 %.08.i.i.i1884 to i64
  %2620 = getelementptr inbounds i8, ptr %.val.pre.i.i1885, i64 %2619
  %2621 = getelementptr inbounds i8, ptr %2620, i64 24
  %2622 = load ptr, ptr %2620, align 8
  %2623 = getelementptr inbounds i8, ptr %2622, i64 16
  %2624 = load i32, ptr %2623, align 8
  %2625 = add nsw i32 %2624, %.016.i1883
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [0 x %union.frame_entry], ptr %2621, i64 0, i64 %2626
  %2628 = load i64, ptr %2627, align 8
  %2629 = getelementptr inbounds i8, ptr %2627, i64 8
  %2630 = load ptr, ptr %2629, align 8
  call void @jv_free(i64 %2628, ptr %2630) #12
  %2631 = add nuw nsw i32 %.016.i1883, 1
  %exitcond.not.i1886 = icmp eq i32 %2631, %2615
  br i1 %exitcond.not.i1886, label %.loopexit.loopexit.i1887, label %.lr.ph.i1882, !llvm.loop !4

.loopexit.loopexit.i1887:                         ; preds = %.lr.ph.i1882
  %.pre.i1888 = load i32, ptr %20, align 8
  %.val.i.pre.i1889 = load ptr, ptr %19, align 8
  %.pre18.i1890 = load i32, ptr %24, align 4
  %.pre19.i1891 = sext i32 %.pre.i1888 to i64
  br label %.loopexit.i1876

.loopexit.i1876:                                  ; preds = %.loopexit.loopexit.i1887, %2611
  %.pre-phi.i1877 = phi i64 [ %.pre19.i1891, %.loopexit.loopexit.i1887 ], [ %2607, %2611 ]
  %2632 = phi i32 [ %.pre18.i1890, %.loopexit.loopexit.i1887 ], [ %.val.i1874, %2611 ]
  %.val.i.i1878 = phi ptr [ %.val.i.pre.i1889, %.loopexit.loopexit.i1887 ], [ %.val821, %2611 ]
  %2633 = phi i32 [ %.pre.i1888, %.loopexit.loopexit.i1887 ], [ %.val822, %2611 ]
  %2634 = getelementptr inbounds i8, ptr %.val.i.i1878, i64 %.pre-phi.i1877
  %2635 = getelementptr inbounds i8, ptr %2634, i64 -4
  %2636 = load i32, ptr %2635, align 4
  %2637 = icmp eq i32 %2633, %2632
  br i1 %2637, label %.loopexit.i1876._crit_edge, label %frame_pop.exit1892

.loopexit.i1876._crit_edge:                       ; preds = %.loopexit.i1876
  %.pre = load ptr, ptr %2608, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1880.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %2638

2638:                                             ; preds = %.loopexit.i1876._crit_edge, %.loopexit.thread.i1881
  %.val.pre.i.i18932002 = phi ptr [ %.val821, %.loopexit.thread.i1881 ], [ %.val.i.i1878, %.loopexit.i1876._crit_edge ]
  %.val14.i1880 = phi i32 [ %2615, %.loopexit.thread.i1881 ], [ %.val14.i1880.pre, %.loopexit.i1876._crit_edge ]
  %2639 = phi ptr [ %2613, %.loopexit.thread.i1881 ], [ %.pre, %.loopexit.i1876._crit_edge ]
  %2640 = phi i32 [ %2618, %.loopexit.thread.i1881 ], [ %2636, %.loopexit.i1876._crit_edge ]
  %2641 = phi i32 [ %.val.i1874, %.loopexit.thread.i1881 ], [ %2632, %.loopexit.i1876._crit_edge ]
  %2642 = getelementptr i8, ptr %2639, i64 16
  %.val15.i1879 = load i32, ptr %2642, align 8
  %2643 = add nsw i32 %.val14.i1880, %.val15.i1879
  %2644 = shl i32 %2643, 4
  %2645 = add i32 %2644, 31
  %2646 = and i32 %2645, -8
  %2647 = add i32 %2641, 8
  %2648 = add i32 %2647, %2646
  store i32 %2648, ptr %24, align 4
  br label %frame_pop.exit1892

frame_pop.exit1892:                               ; preds = %.loopexit.i1876, %2638
  %.val.pre.i.i1893 = phi ptr [ %.val.i.i1878, %.loopexit.i1876 ], [ %.val.pre.i.i18932002, %2638 ]
  %2649 = phi i32 [ %2632, %.loopexit.i1876 ], [ %2648, %2638 ]
  %2650 = phi i32 [ %2636, %.loopexit.i1876 ], [ %2640, %2638 ]
  store i32 %2650, ptr %20, align 8
  %2651 = load i32, ptr %21, align 4
  %2652 = add nsw i32 %2649, -24
  %2653 = load i32, ptr %25, align 8
  %2654 = icmp slt i32 %2652, %2653
  br i1 %2654, label %2655, label %stack_push.exit1899

2655:                                             ; preds = %frame_pop.exit1892
  %2656 = sub i32 8, %2653
  %2657 = sext i32 %2656 to i64
  %2658 = sub nsw i64 0, %2657
  %2659 = getelementptr inbounds i8, ptr %.val.pre.i.i1893, i64 %2658
  %2660 = shl nsw i64 %2657, 1
  %2661 = add nsw i64 %2660, 567
  %2662 = and i64 %2661, -8
  %2663 = trunc i64 %2662 to i32
  %sext.i.i.i1898 = shl i64 %2662, 32
  %2664 = ashr exact i64 %sext.i.i.i1898, 32
  %2665 = call ptr @jv_mem_realloc(ptr noundef %2659, i64 noundef %2664) #12
  %2666 = sub nsw i32 %2663, %2656
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds i8, ptr %2665, i64 %2667
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2668, ptr align 1 %2665, i64 %2657, i1 false)
  %2669 = getelementptr inbounds i8, ptr %2665, i64 %2664
  store ptr %2669, ptr %19, align 8
  %2670 = sub nsw i32 8, %2663
  store i32 %2670, ptr %25, align 8
  br label %stack_push.exit1899

stack_push.exit1899:                              ; preds = %frame_pop.exit1892, %2655
  %.val.i.i1894 = phi ptr [ %2669, %2655 ], [ %.val.pre.i.i1893, %frame_pop.exit1892 ]
  store i32 %2652, ptr %24, align 4
  %2671 = sext i32 %2652 to i64
  %2672 = getelementptr inbounds i8, ptr %.val.i.i1894, i64 %2671
  %2673 = getelementptr inbounds i8, ptr %2672, i64 -4
  store i32 %2651, ptr %2673, align 4
  store i32 %2652, ptr %21, align 4
  %.val.i1895 = load ptr, ptr %19, align 8
  %2674 = getelementptr inbounds i8, ptr %.val.i1895, i64 %2671
  store i64 %.sroa.08.017.i1865, ptr %2674, align 8
  %.sroa.2.0..0..sroa_idx.i1896 = getelementptr inbounds i8, ptr %2674, i64 8
  store ptr %.sroa.4.019.i1864, ptr %.sroa.2.0..0..sroa_idx.i1896, align 8
  br label %2679

2675:                                             ; preds = %stack_pop.exit1871
  %.sroa.2.0.insert.ext.i1900 = zext i32 %.val822 to i64
  %.sroa.2.0.insert.shift.i1901 = shl nuw i64 %.sroa.2.0.insert.ext.i1900, 32
  %.sroa.0.0.insert.ext.i1902 = zext i32 %2606 to i64
  %.sroa.0.0.insert.insert.i1903 = or disjoint i64 %.sroa.2.0.insert.shift.i1901, %.sroa.0.0.insert.ext.i1902
  %2676 = call { i64, ptr } @jv_null() #12
  %2677 = extractvalue { i64, ptr } %2676, 0
  %2678 = extractvalue { i64, ptr } %2676, 1
  call void @stack_push(ptr noundef nonnull %0, i64 %2677, ptr %2678)
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01988, i64 %.sroa.0.0.insert.insert.i1903)
  br label %2681

2679:                                             ; preds = %2163, %stack_push.exit1692, %stack_push.exit1667, %109, %stack_push.exit1899, %stack_push.exit1853, %stack_push.exit1808, %2329, %2318, %2291, %stack_push.exit1743, %2181, %2177, %stack_push.exit1590, %1792, %stack_push.exit1565, %stack_push.exit1502, %stack_push.exit1412, %1363, %1292, %frame_local_var.exit1304, %stack_push.exit1259, %stack_push.exit1222, %stack_push.exit1178, %frame_local_var.exit, %stack_pop.exit1074, %stack_push.exit1056, %stack_push.exit1024, %stack_push.exit974, %stack_push.exit942, %stack_push.exit885, %stack_push.exit864, %stack_push.exit832, %stack_push.exit
  %.2742 = phi i32 [ 0, %109 ], [ 0, %stack_push.exit1899 ], [ 0, %stack_push.exit1853 ], [ 0, %stack_push.exit1808 ], [ 0, %2329 ], [ 0, %2318 ], [ 0, %2291 ], [ 0, %stack_push.exit1743 ], [ 0, %2181 ], [ 0, %2177 ], [ 0, %stack_push.exit1667 ], [ 0, %stack_push.exit1692 ], [ 0, %stack_push.exit1590 ], [ 0, %1792 ], [ 0, %stack_push.exit1565 ], [ 0, %stack_push.exit1502 ], [ 0, %stack_push.exit1412 ], [ 0, %1363 ], [ 0, %1292 ], [ 0, %frame_local_var.exit1304 ], [ 0, %stack_push.exit1259 ], [ 0, %stack_push.exit1222 ], [ 0, %stack_push.exit1178 ], [ 0, %frame_local_var.exit ], [ 0, %stack_pop.exit1074 ], [ 0, %stack_push.exit1056 ], [ 0, %stack_push.exit1024 ], [ 0, %stack_push.exit974 ], [ 0, %stack_push.exit942 ], [ 0, %stack_push.exit885 ], [ 0, %stack_push.exit864 ], [ 0, %stack_push.exit832 ], [ 0, %stack_push.exit ], [ 1, %2163 ]
  %.1 = phi ptr [ %110, %109 ], [ %2610, %stack_push.exit1899 ], [ %2561, %stack_push.exit1853 ], [ %2381, %stack_push.exit1808 ], [ %2333, %2329 ], [ %2327, %2318 ], [ %2294, %2291 ], [ %2278, %stack_push.exit1743 ], [ %110, %2181 ], [ %2180, %2177 ], [ %110, %stack_push.exit1667 ], [ %110, %stack_push.exit1692 ], [ %.2, %stack_push.exit1590 ], [ %1796, %1792 ], [ %110, %stack_push.exit1565 ], [ %110, %stack_push.exit1502 ], [ %110, %stack_push.exit1412 ], [ %1339, %1363 ], [ %1250, %1292 ], [ %1156, %frame_local_var.exit1304 ], [ %1077, %stack_push.exit1259 ], [ %957, %stack_push.exit1222 ], [ %110, %stack_push.exit1178 ], [ %789, %frame_local_var.exit ], [ %110, %stack_pop.exit1074 ], [ %675, %stack_push.exit1056 ], [ %110, %stack_push.exit1024 ], [ %110, %stack_push.exit974 ], [ %110, %stack_push.exit942 ], [ %110, %stack_push.exit885 ], [ %110, %stack_push.exit864 ], [ %110, %stack_push.exit832 ], [ %143, %stack_push.exit ], [ %2164, %2163 ]
  %2680 = load i32, ptr %15, align 8
  %.not764 = icmp eq i32 %2680, 0
  br i1 %.not764, label %44, label %._crit_edge1991

2681:                                             ; preds = %2675, %2420, %2173, %2169, %40
  %.sroa.0737.0 = phi i64 [ %42, %40 ], [ %.sroa.08.017.i1865, %2675 ], [ %2425, %2420 ], [ %2175, %2173 ], [ %.sroa.0737.0.copyload, %2169 ]
  %.sroa.7738.0 = phi ptr [ %43, %40 ], [ %.sroa.4.019.i1864, %2675 ], [ %2426, %2420 ], [ %2176, %2173 ], [ %.sroa.7738.0.copyload, %2169 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0737.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.7738.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @jv_nomem_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
define internal fastcc void @path_append(ptr nocapture noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
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
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 112
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
define internal fastcc noundef ptr @frame_push(ptr nocapture noundef %0, ptr %1, i32 %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 64
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %stack_push_block.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %make_closure.argprom.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %46, %stack_push_block.exit ], [ %70, %make_closure.argprom.exit ]
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph38, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %make_closure.argprom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %make_closure.argprom.exit ]
  %.035 = phi ptr [ %46, %.lr.ph.preheader ], [ %70, %make_closure.argprom.exit ]
  %.idx = shl nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  br label %make_closure.argprom.exit

66:                                               ; preds = %frame_get_level.exit.i
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  %68 = zext i16 %.val31 to i64
  %69 = getelementptr inbounds [0 x %union.frame_entry], ptr %67, i64 0, i64 %68
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.argprom.exit

make_closure.argprom.exit:                        ; preds = %59, %66
  %.sroa.0.0.in.i = phi ptr [ %65, %59 ], [ %69, %66 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %59 ], [ %.sroa.3.0.copyload.i, %66 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  store ptr %.sroa.0.0.i, ptr %.035, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %.035, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.23.0..sroa_idx, align 8
  %70 = getelementptr inbounds i8, ptr %.035, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.137, i64 8
  store ptr %73, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = getelementptr inbounds i8, ptr %.137, i64 16
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call i32 @jv_invalid_has_msg(i64 %10, ptr %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8, %2
  tail call void @jv_free(i64 %0, ptr %1) #12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %14) #13
  %16 = tail call { i64, ptr } @jv_null() #12
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  br label %71

19:                                               ; preds = %8, %5
  %20 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #12
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %71, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %0, ptr %1) #12
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  br label %29

29:                                               ; preds = %25, %22
  %.sroa.09.0 = phi i64 [ %27, %25 ], [ %0, %22 ]
  %.sroa.20.0 = phi ptr [ %28, %25 ], [ %1, %22 ]
  %30 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call { i64, ptr } @jq_format_error(i64 %.sroa.09.0, ptr %.sroa.20.0)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  br label %71

36:                                               ; preds = %29
  %37 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %64, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @jv_get_kind(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call ptr @jv_string_value(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %43 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %42) #12
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  br label %71

46:                                               ; preds = %38
  %47 = tail call { i64, ptr } @jv_dump_string(i64 %.sroa.09.0, ptr %.sroa.20.0, i32 noundef 16) #12
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = tail call i32 @jv_get_kind(i64 %48, ptr %49) #12
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = tail call ptr @jv_string_value(i64 %48, ptr %49) #12
  %54 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %53) #12
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %71

57:                                               ; preds = %46
  %58 = tail call { i64, ptr } @jv_null() #12
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call { i64, ptr } @jq_format_error(i64 %59, ptr %60)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  br label %71

64:                                               ; preds = %36
  %65 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.09.0, ptr %.sroa.20.0) #12
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jq_format_error(i64 %66, ptr %67)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  br label %71

71:                                               ; preds = %19, %64, %57, %52, %41, %32, %13
  %.sroa.040.0 = phi i64 [ %17, %13 ], [ %34, %32 ], [ %44, %41 ], [ %55, %52 ], [ %62, %57 ], [ %69, %64 ], [ %0, %19 ]
  %.sroa.8.0 = phi ptr [ %18, %13 ], [ %35, %32 ], [ %45, %41 ], [ %56, %52 ], [ %63, %57 ], [ %70, %64 ], [ %1, %19 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @jq_init() local_unnamed_addr #0 {
  %1 = tail call ptr @jv_mem_alloc_unguarded(i64 noundef 240) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = tail call { i64, ptr } @jv_null() #12
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %12, ptr %.sroa.210.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = tail call { i64, ptr } @jv_invalid() #12
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %17, ptr %.sroa.28.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = tail call { i64, ptr } @jv_invalid() #12
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %21, ptr %.sroa.26.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr @default_err_cb, ptr %23, align 8
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = tail call { i64, ptr } @jv_object() #12
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %29, ptr %.sroa.24.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = tail call { i64, ptr } @jv_null() #12
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %33, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  %35 = tail call { i64, ptr } @jv_null() #12
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %37, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %0, %3
  ret ptr %1
}

declare ptr @jv_mem_alloc_unguarded(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @default_err_cb(ptr nocapture noundef %0, i64 %1, ptr %2) #0 {
  %4 = tail call { i64, ptr } @jq_format_error(i64 %1, ptr %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call ptr @jv_string_value(i64 %5, ptr %6) #12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %7) #12
  tail call void @jv_free(i64 %5, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @jq_set_error_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %4, ptr @default_err_cb, ptr %1
  %spec.select8 = select i1 %4, ptr %5, ptr %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %spec.select8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_error_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_nomem_handler(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @jv_nomem_handler(ptr noundef %1, ptr noundef %2) #12
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_start(ptr nocapture noundef %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_nomem_handler(ptr noundef %5, ptr noundef %7) #12
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %9, i32 -1, ptr noundef null, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -24
  %19 = getelementptr inbounds i8, ptr %0, i64 64
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
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @stack_save(ptr noundef nonnull %0, ptr noundef %44, i64 %.sroa.0.0.insert.insert.i)
  %48 = and i32 %3, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jq_reset(ptr nocapture noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call ptr @stack_restore(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !13

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stack_reset.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 8, %9
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  tail call void @free(ptr noundef %13) #12
  br label %stack_reset.exit

stack_reset.exit:                                 ; preds = %4, %7
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @jv_free(i64 %17, ptr %19) #12
  %20 = tail call { i64, ptr } @jv_null() #12
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void @jv_free(i64 %25, ptr %27) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @jv_free(i64 %29, ptr %31) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
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
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  tail call void @jv_free(i64 %45, ptr %47) #12
  %48 = tail call { i64, ptr } @jv_null() #12
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %44, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_teardown(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  tail call fastcc void @jq_reset(ptr noundef nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @bytecode_free(ptr noundef %6) #12
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 184
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @jv_nomem_handler(ptr noundef %6, ptr noundef %8) #12
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @locfile_init(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %10) #12
  tail call fastcc void @jq_reset(ptr noundef nonnull %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %59 = getelementptr inbounds i8, ptr %5, i64 8
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
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 32
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @load_program(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @builtins_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @block_compile(ptr, ptr, ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @optimize(ptr noundef readonly returned %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @optimize(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %9, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %6, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %.011.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, 1
  %.0714.i.i = getelementptr inbounds i8, ptr %.011.i, i64 4
  %.not15.i.i = icmp eq i16 %24, 0
  br i1 %.not15.i.i, label %tailrecurse.i.i.i.preheader, label %.lr.ph.i.i

tailrecurse.i.i.i.preheader:                      ; preds = %25, %21
  %.tr.i.i.i.ph = phi ptr [ %.0714.i.i, %21 ], [ %.07.i.i, %25 ]
  br label %tailrecurse.i.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.016.i.i, -1
  %.07.i.i = getelementptr inbounds i8, ptr %.0717.i.i, i64 4
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
  %31 = getelementptr inbounds i8, ptr %.tr.i.i.i, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 2
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
define { i64, ptr } @jq_get_jq_origin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.22) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #12
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_attr(ptr nocapture noundef readonly %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, ptr } @jv_copy(i64 %5, ptr %7) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object_get(i64 %9, ptr %10, i64 %1, ptr %2) #12
  ret { i64, ptr } %11
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_prog_origin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.23) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } @jv_copy(i64 %6, ptr %8) #12
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call { i64, ptr } @jv_object_get(i64 %10, ptr %11, i64 %3, ptr %4) #12
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_lib_dirs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.24) #12
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
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
define void @jq_set_attrs(ptr nocapture noundef %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void @jv_free(i64 %5, ptr %7) #12
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_set_attr(ptr nocapture noundef %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
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
define void @jq_dump_disassembly(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @dump_disassembly(i32 noundef %1, ptr noundef %4) #12
  ret void
}

declare void @dump_disassembly(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_input_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_input_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_debug_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_debug_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_set_stderr_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @jq_get_stderr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_halt(ptr nocapture noundef writeonly %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %1, ptr %7, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_halted(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_exit_code(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #12
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jq_get_error_message(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %5) #12
  ret { i64, ptr } %6
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @bytecode_operation_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
