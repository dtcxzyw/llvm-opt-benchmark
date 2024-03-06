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
  %.not = icmp eq i32 %.val9, %4
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
  %18 = icmp eq i32 %.pre11, %.pre
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
  %.not = icmp eq i32 %.val11, %4
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
  %18 = icmp eq i32 %.pre13, %.pre
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
  %.sroa.223.0.extract.trunc = trunc i64 %.sroa.223.0.extract.shift to i32
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
  %.not50 = icmp eq i32 %.val3849, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %55
  %.val3857 = phi i32 [ %.val3849, %.lr.ph ], [ %.val38, %55 ]
  %9 = load i32, ptr %6, align 4
  %.not44 = icmp eq i32 %.val3857, %9
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
  %.not45 = icmp eq i32 %.val3857, %16
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
  %42 = icmp eq i32 %.pre18.i, %.pre.i41
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
  %.not = icmp eq i32 %.val38, %56
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
  %98 = icmp eq i32 %97, %92
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
  %.not7641985 = icmp eq i32 %16, 0
  br i1 %.not7641985, label %.lr.ph1993, label %._crit_edge1994

.lr.ph1993:                                       ; preds = %1
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

._crit_edge1994:                                  ; preds = %2682, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %.not801 = icmp eq i32 %38, 0
  br i1 %.not801, label %40, label %39

39:                                               ; preds = %._crit_edge1994
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

40:                                               ; preds = %39, %._crit_edge1994
  %41 = call { i64, ptr } @jv_invalid() #12
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  br label %2684

44:                                               ; preds = %.lr.ph1993, %2682
  %.01991 = phi ptr [ %12, %.lr.ph1993 ], [ %.2, %2682 ]
  %.07401990 = phi i32 [ %17, %.lr.ph1993 ], [ %.2742, %2682 ]
  %45 = load i16, ptr %.01991, align 2
  %46 = load i32, ptr %18, align 4
  %.not765 = icmp eq i32 %46, 0
  br i1 %.not765, label %102, label %47

47:                                               ; preds = %44
  %.val805 = load ptr, ptr %19, align 8
  %.val806 = load i32, ptr %20, align 8
  %48 = sext i32 %.val806 to i64
  %49 = getelementptr inbounds i8, ptr %.val805, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @dump_operation(ptr noundef %50, ptr noundef nonnull %.01991) #12
  %putchar = call i32 @putchar(i32 9)
  %51 = zext i16 %45 to i32
  %52 = call ptr @opcode_describe(i32 noundef %51) #12
  %.not766 = icmp eq i32 %.07401990, 0
  br i1 %.not766, label %53, label %100

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.01991, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %.0749 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %62 = load i32, ptr %21, align 4
  %63 = icmp sgt i32 %.0749, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %71
  %.07441976 = phi i32 [ %.1745, %71 ], [ %62, %61 ]
  %.07501975 = phi i32 [ %80, %71 ], [ 0, %61 ]
  %.not767 = icmp eq i32 %.07501975, 0
  br i1 %.not767, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val803 = load ptr, ptr %19, align 8
  %66 = sext i32 %.07441976 to i64
  %67 = getelementptr inbounds i8, ptr %.val803, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %64, %.lr.ph
  %.1745 = phi i32 [ %69, %64 ], [ %.07441976, %.lr.ph ]
  %.not768 = icmp eq i32 %.1745, 0
  br i1 %.not768, label %._crit_edge, label %71

71:                                               ; preds = %70
  %.val802 = load ptr, ptr %19, align 8
  %72 = sext i32 %.1745 to i64
  %73 = getelementptr inbounds i8, ptr %.val802, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_copy(i64 %74, ptr %76) #12
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  call void @jv_dump(i64 %78, ptr %79, i32 noundef 32) #12
  %80 = add nuw nsw i32 %.07501975, 1
  %exitcond.not = icmp eq i32 %80, %.0749
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %71, %70, %61
  %.2746 = phi i32 [ %62, %61 ], [ 0, %70 ], [ %.1745, %71 ]
  %81 = load i32, ptr %18, align 4
  %82 = and i32 %81, 2
  %.not769 = icmp eq i32 %82, 0
  br i1 %.not769, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val8041979 = load ptr, ptr %19, align 8
  %83 = sext i32 %.2746 to i64
  %84 = getelementptr inbounds i8, ptr %.val8041979, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  %.not7701980 = icmp eq i32 %86, 0
  br i1 %.not7701980, label %.loopexit, label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.preheader, %.lr.ph1981
  %87 = phi i32 [ %99, %.lr.ph1981 ], [ %86, %.preheader ]
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
  br i1 %.not770, label %.loopexit, label %.lr.ph1981, !llvm.loop !8

100:                                              ; preds = %47
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1981, %.preheader, %._crit_edge, %100
  %putchar771 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %.loopexit, %44
  %.not772 = icmp eq i32 %.07401990, 0
  br i1 %.not772, label %110, label %103

103:                                              ; preds = %102
  %104 = add i16 %45, 43
  %105 = load i64, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = call i32 @jv_get_kind(i64 %105, ptr %106) #12
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %103, %102
  %.0743 = phi i16 [ %104, %103 ], [ %45, %102 ]
  %.0739 = phi i32 [ %109, %103 ], [ 0, %102 ]
  %111 = getelementptr inbounds i8, ptr %.01991, i64 2
  switch i16 %.0743, label %2682 [
    i16 72, label %2166
    i16 42, label %112
    i16 0, label %133
    i16 39, label %194
    i16 1, label %236
    i16 2, label %310
    i16 3, label %384
    i16 23, label %501
    i16 24, label %577
    i16 4, label %665
    i16 5, label %750
    i16 20, label %769
    i16 21, label %812
    i16 65, label %955
    i16 22, label %955
    i16 6, label %1075
    i16 7, label %1154
    i16 41, label %1245
    i16 8, label %1248
    i16 84, label %1297
    i16 9, label %1321
    i16 25, label %1368
    i16 26, label %1506
    i16 68, label %1665
    i16 69, label %1665
    i16 10, label %1686
    i16 11, label %1686
    i16 17, label %1793
    i16 18, label %1798
    i16 12, label %1848
    i16 13, label %1848
    i16 55, label %1949
    i16 56, label %1949
    i16 19, label %2166
    i16 15, label %2180
    i16 16, label %2184
    i16 58, label %2187
    i16 59, label %2282
    i16 40, label %2294
    i16 14, label %2294
    i16 83, label %2298
    i16 57, label %2331
    i16 27, label %2337
    i16 30, label %2467
    i16 28, label %2467
    i16 29, label %2591
  ]

112:                                              ; preds = %110
  %.val807 = load ptr, ptr %19, align 8
  %.val808 = load i32, ptr %20, align 8
  %113 = sext i32 %.val808 to i64
  %114 = getelementptr inbounds i8, ptr %.val807, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, ptr } @jv_copy(i64 %117, ptr %119) #12
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = load i16, ptr %111, align 2
  %124 = zext i16 %123 to i32
  %125 = call { i64, ptr } @jv_array_get(i64 %121, ptr %122, i32 noundef %124) #12
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = call { i64, ptr } @jv_invalid_with_msg(i64 %126, ptr %127) #12
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = load i64, ptr %22, align 8
  %132 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %131, ptr %132) #12
  store i64 %129, ptr %22, align 8
  store ptr %130, ptr %23, align 8
  br label %2166

133:                                              ; preds = %110
  %.val809 = load ptr, ptr %19, align 8
  %.val810 = load i32, ptr %20, align 8
  %134 = sext i32 %.val810 to i64
  %135 = getelementptr inbounds i8, ptr %.val809, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call { i64, ptr } @jv_copy(i64 %138, ptr %140) #12
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = extractvalue { i64, ptr } %141, 1
  %144 = getelementptr inbounds i8, ptr %.01991, i64 4
  %145 = load i16, ptr %111, align 2
  %146 = zext i16 %145 to i32
  %147 = call { i64, ptr } @jv_array_get(i64 %142, ptr %143, i32 noundef %146) #12
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = load i32, ptr %21, align 4
  %.val.i = load ptr, ptr %19, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.val.i, i64 %151
  %.sroa.08.0.copyload.i = load i64, ptr %152, align 8
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %152, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0..sroa_idx.i, align 8
  %.val9.i = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %.val9.i, %150
  br i1 %.not.i, label %.thread.i, label %155

.thread.i:                                        ; preds = %133
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4
  br label %163

155:                                              ; preds = %133
  %156 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i, ptr %.sroa.4.0.copyload.i) #12
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %.pre.i = load i32, ptr %21, align 4
  %.val.i.pre.i = load ptr, ptr %19, align 8
  %.pre11.i = load i32, ptr %24, align 4
  %.pre12.i = sext i32 %.pre.i to i64
  %159 = getelementptr inbounds i8, ptr %.val.i.pre.i, i64 %.pre12.i
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %.pre11.i, %.pre.i
  br i1 %162, label %163, label %stack_pop.exit

163:                                              ; preds = %155, %.thread.i
  %164 = phi i32 [ %154, %.thread.i ], [ %161, %155 ]
  %.sroa.4.020.i = phi ptr [ %.sroa.4.0.copyload.i, %.thread.i ], [ %158, %155 ]
  %.sroa.08.018.i = phi i64 [ %.sroa.08.0.copyload.i, %.thread.i ], [ %157, %155 ]
  %165 = phi i32 [ %150, %.thread.i ], [ %.pre.i, %155 ]
  %166 = add nsw i32 %165, 24
  store i32 %166, ptr %24, align 4
  br label %stack_pop.exit

stack_pop.exit:                                   ; preds = %155, %163
  %167 = phi i32 [ %161, %155 ], [ %164, %163 ]
  %.sroa.4.019.i = phi ptr [ %158, %155 ], [ %.sroa.4.020.i, %163 ]
  %.sroa.08.017.i = phi i64 [ %157, %155 ], [ %.sroa.08.018.i, %163 ]
  store i32 %167, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i, ptr %.sroa.4.019.i) #12
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, -24
  %171 = load i32, ptr %25, align 8
  %172 = icmp slt i32 %170, %171
  %.val.pre.i.i = load ptr, ptr %19, align 8
  br i1 %172, label %173, label %stack_push.exit

173:                                              ; preds = %stack_pop.exit
  %174 = sub i32 8, %171
  %.not.i.i.i = icmp eq ptr %.val.pre.i.i, null
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %.val.pre.i.i, i64 %176
  %178 = select i1 %.not.i.i.i, ptr null, ptr %177
  %179 = shl nsw i64 %175, 1
  %180 = add nsw i64 %179, 567
  %181 = and i64 %180, -8
  %182 = trunc i64 %181 to i32
  %sext.i.i.i = shl i64 %181, 32
  %183 = ashr exact i64 %sext.i.i.i, 32
  %184 = call ptr @jv_mem_realloc(ptr noundef %178, i64 noundef %183) #12
  %185 = sub nsw i32 %182, %174
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %187, ptr align 1 %184, i64 %175, i1 false)
  %188 = getelementptr inbounds i8, ptr %184, i64 %183
  store ptr %188, ptr %19, align 8
  %189 = sub nsw i32 8, %182
  store i32 %189, ptr %25, align 8
  br label %stack_push.exit

stack_push.exit:                                  ; preds = %stack_pop.exit, %173
  %.val.i.i = phi ptr [ %188, %173 ], [ %.val.pre.i.i, %stack_pop.exit ]
  store i32 %170, ptr %24, align 4
  %190 = sext i32 %170 to i64
  %191 = getelementptr inbounds i8, ptr %.val.i.i, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  store i32 %168, ptr %192, align 4
  store i32 %170, ptr %21, align 4
  %.val.i825 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %.val.i825, i64 %190
  store i64 %148, ptr %193, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %149, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  br label %2682

194:                                              ; preds = %110
  %195 = call { i64, ptr } @jv_object() #12
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  %198 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #12
  %199 = extractvalue { i64, ptr } %198, 0
  %200 = extractvalue { i64, ptr } %198, 1
  %201 = load i32, ptr %36, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %36, align 4
  %203 = uitofp i32 %201 to double
  %204 = call { i64, ptr } @jv_number(double noundef %203) #12
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  %207 = call { i64, ptr } @jv_object_set(i64 %196, ptr %197, i64 %199, ptr %200, i64 %205, ptr %206) #12
  %208 = extractvalue { i64, ptr } %207, 0
  %209 = extractvalue { i64, ptr } %207, 1
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %211, -24
  %213 = load i32, ptr %25, align 8
  %214 = icmp slt i32 %212, %213
  %.val.pre.i.i826 = load ptr, ptr %19, align 8
  br i1 %214, label %215, label %stack_push.exit832

215:                                              ; preds = %194
  %216 = sub i32 8, %213
  %.not.i.i.i830 = icmp eq ptr %.val.pre.i.i826, null
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %.val.pre.i.i826, i64 %218
  %220 = select i1 %.not.i.i.i830, ptr null, ptr %219
  %221 = shl nsw i64 %217, 1
  %222 = add nsw i64 %221, 567
  %223 = and i64 %222, -8
  %224 = trunc i64 %223 to i32
  %sext.i.i.i831 = shl i64 %223, 32
  %225 = ashr exact i64 %sext.i.i.i831, 32
  %226 = call ptr @jv_mem_realloc(ptr noundef %220, i64 noundef %225) #12
  %227 = sub nsw i32 %224, %216
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %229, ptr align 1 %226, i64 %217, i1 false)
  %230 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %230, ptr %19, align 8
  %231 = sub nsw i32 8, %224
  store i32 %231, ptr %25, align 8
  br label %stack_push.exit832

stack_push.exit832:                               ; preds = %194, %215
  %.val.i.i827 = phi ptr [ %230, %215 ], [ %.val.pre.i.i826, %194 ]
  store i32 %212, ptr %24, align 4
  %232 = sext i32 %212 to i64
  %233 = getelementptr inbounds i8, ptr %.val.i.i827, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %210, ptr %234, align 4
  store i32 %212, ptr %21, align 4
  %.val.i828 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds i8, ptr %.val.i828, i64 %232
  store i64 %208, ptr %235, align 8
  %.sroa.2.0..0..sroa_idx.i829 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %209, ptr %.sroa.2.0..0..sroa_idx.i829, align 8
  br label %2682

236:                                              ; preds = %110
  %237 = load i32, ptr %21, align 4
  %.val.i833 = load ptr, ptr %19, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %.val.i833, i64 %238
  %.sroa.08.0.copyload.i834 = load i64, ptr %239, align 8
  %.sroa.4.0..0..sroa_idx.i835 = getelementptr inbounds i8, ptr %239, i64 8
  %.sroa.4.0.copyload.i836 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i835, align 8
  %.val9.i837 = load i32, ptr %24, align 4
  %.not.i838 = icmp eq i32 %.val9.i837, %237
  br i1 %.not.i838, label %.thread.i849, label %242

.thread.i849:                                     ; preds = %236
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4
  br label %250

242:                                              ; preds = %236
  %243 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i834, ptr %.sroa.4.0.copyload.i836) #12
  %244 = extractvalue { i64, ptr } %243, 0
  %245 = extractvalue { i64, ptr } %243, 1
  %.pre.i839 = load i32, ptr %21, align 4
  %.val.i.pre.i840 = load ptr, ptr %19, align 8
  %.pre11.i841 = load i32, ptr %24, align 4
  %.pre12.i842 = sext i32 %.pre.i839 to i64
  %246 = getelementptr inbounds i8, ptr %.val.i.pre.i840, i64 %.pre12.i842
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %.pre11.i841, %.pre.i839
  br i1 %249, label %250, label %stack_pop.exit850

250:                                              ; preds = %242, %.thread.i849
  %251 = phi i32 [ %241, %.thread.i849 ], [ %248, %242 ]
  %.sroa.4.020.i847 = phi ptr [ %.sroa.4.0.copyload.i836, %.thread.i849 ], [ %245, %242 ]
  %.sroa.08.018.i848 = phi i64 [ %.sroa.08.0.copyload.i834, %.thread.i849 ], [ %244, %242 ]
  %252 = phi i32 [ %237, %.thread.i849 ], [ %.pre.i839, %242 ]
  %253 = add nsw i32 %252, 24
  store i32 %253, ptr %24, align 4
  br label %stack_pop.exit850

stack_pop.exit850:                                ; preds = %242, %250
  %254 = phi i32 [ %248, %242 ], [ %251, %250 ]
  %.sroa.4.019.i843 = phi ptr [ %245, %242 ], [ %.sroa.4.020.i847, %250 ]
  %.sroa.08.017.i844 = phi i64 [ %244, %242 ], [ %.sroa.08.018.i848, %250 ]
  store i32 %254, ptr %21, align 4
  %255 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i844, ptr %.sroa.4.019.i843) #12
  %256 = extractvalue { i64, ptr } %255, 0
  %257 = extractvalue { i64, ptr } %255, 1
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %24, align 4
  %260 = add nsw i32 %259, -24
  %261 = load i32, ptr %25, align 8
  %262 = icmp slt i32 %260, %261
  %.val.pre.i.i851 = load ptr, ptr %19, align 8
  br i1 %262, label %263, label %stack_push.exit857

263:                                              ; preds = %stack_pop.exit850
  %264 = sub i32 8, %261
  %.not.i.i.i855 = icmp eq ptr %.val.pre.i.i851, null
  %265 = sext i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %.val.pre.i.i851, i64 %266
  %268 = select i1 %.not.i.i.i855, ptr null, ptr %267
  %269 = shl nsw i64 %265, 1
  %270 = add nsw i64 %269, 567
  %271 = and i64 %270, -8
  %272 = trunc i64 %271 to i32
  %sext.i.i.i856 = shl i64 %271, 32
  %273 = ashr exact i64 %sext.i.i.i856, 32
  %274 = call ptr @jv_mem_realloc(ptr noundef %268, i64 noundef %273) #12
  %275 = sub nsw i32 %272, %264
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %274, i64 %265, i1 false)
  %278 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %278, ptr %19, align 8
  %279 = sub nsw i32 8, %272
  store i32 %279, ptr %25, align 8
  br label %stack_push.exit857

stack_push.exit857:                               ; preds = %stack_pop.exit850, %263
  %.val.i.i852 = phi ptr [ %278, %263 ], [ %.val.pre.i.i851, %stack_pop.exit850 ]
  store i32 %260, ptr %24, align 4
  %280 = sext i32 %260 to i64
  %281 = getelementptr inbounds i8, ptr %.val.i.i852, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 %258, ptr %282, align 4
  store i32 %260, ptr %21, align 4
  %.val.i853 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds i8, ptr %.val.i853, i64 %280
  store i64 %256, ptr %283, align 8
  %.sroa.2.0..0..sroa_idx.i854 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %257, ptr %.sroa.2.0..0..sroa_idx.i854, align 8
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %24, align 4
  %286 = add nsw i32 %285, -24
  %287 = load i32, ptr %25, align 8
  %288 = icmp slt i32 %286, %287
  %.val.pre.i.i858 = load ptr, ptr %19, align 8
  br i1 %288, label %289, label %stack_push.exit864

289:                                              ; preds = %stack_push.exit857
  %290 = sub i32 8, %287
  %.not.i.i.i862 = icmp eq ptr %.val.pre.i.i858, null
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %.val.pre.i.i858, i64 %292
  %294 = select i1 %.not.i.i.i862, ptr null, ptr %293
  %295 = shl nsw i64 %291, 1
  %296 = add nsw i64 %295, 567
  %297 = and i64 %296, -8
  %298 = trunc i64 %297 to i32
  %sext.i.i.i863 = shl i64 %297, 32
  %299 = ashr exact i64 %sext.i.i.i863, 32
  %300 = call ptr @jv_mem_realloc(ptr noundef %294, i64 noundef %299) #12
  %301 = sub nsw i32 %298, %290
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %303, ptr align 1 %300, i64 %291, i1 false)
  %304 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %304, ptr %19, align 8
  %305 = sub nsw i32 8, %298
  store i32 %305, ptr %25, align 8
  br label %stack_push.exit864

stack_push.exit864:                               ; preds = %stack_push.exit857, %289
  %.val.i.i859 = phi ptr [ %304, %289 ], [ %.val.pre.i.i858, %stack_push.exit857 ]
  store i32 %286, ptr %24, align 4
  %306 = sext i32 %286 to i64
  %307 = getelementptr inbounds i8, ptr %.val.i.i859, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -4
  store i32 %284, ptr %308, align 4
  store i32 %286, ptr %21, align 4
  %.val.i860 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds i8, ptr %.val.i860, i64 %306
  store i64 %.sroa.08.017.i844, ptr %309, align 8
  %.sroa.2.0..0..sroa_idx.i861 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %.sroa.4.019.i843, ptr %.sroa.2.0..0..sroa_idx.i861, align 8
  br label %2682

310:                                              ; preds = %110
  %311 = load i32, ptr %21, align 4
  %.val.i865 = load ptr, ptr %19, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %.val.i865, i64 %312
  %.sroa.09.0.copyload.i = load i64, ptr %313, align 8
  %.sroa.210.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %313, i64 8
  %.sroa.210.0.copyload.i = load ptr, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.val11.i = load i32, ptr %24, align 4
  %.not.i866 = icmp eq i32 %.val11.i, %311
  br i1 %.not.i866, label %.thread.i871, label %316

.thread.i871:                                     ; preds = %310
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = load i32, ptr %314, align 4
  br label %324

316:                                              ; preds = %310
  %317 = call { i64, ptr } @jv_null() #12
  %318 = extractvalue { i64, ptr } %317, 0
  %319 = extractvalue { i64, ptr } %317, 1
  store i64 %318, ptr %313, align 8
  store ptr %319, ptr %.sroa.210.0..0..sroa_idx.i, align 8
  %.pre.i867 = load i32, ptr %21, align 4
  %.val.i.pre.i868 = load ptr, ptr %19, align 8
  %.pre13.i = load i32, ptr %24, align 4
  %.pre14.i = sext i32 %.pre.i867 to i64
  %320 = getelementptr inbounds i8, ptr %.val.i.pre.i868, i64 %.pre14.i
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %.pre13.i, %.pre.i867
  br i1 %323, label %324, label %stack_popn.exit

324:                                              ; preds = %316, %.thread.i871
  %325 = phi i32 [ %315, %.thread.i871 ], [ %322, %316 ]
  %326 = phi i32 [ %311, %.thread.i871 ], [ %.pre.i867, %316 ]
  %327 = add nsw i32 %326, 24
  store i32 %327, ptr %24, align 4
  br label %stack_popn.exit

stack_popn.exit:                                  ; preds = %316, %324
  %328 = phi i32 [ %322, %316 ], [ %325, %324 ]
  store i32 %328, ptr %21, align 4
  %329 = call { i64, ptr } @jv_copy(i64 %.sroa.09.0.copyload.i, ptr %.sroa.210.0.copyload.i) #12
  %330 = extractvalue { i64, ptr } %329, 0
  %331 = extractvalue { i64, ptr } %329, 1
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %24, align 4
  %334 = add nsw i32 %333, -24
  %335 = load i32, ptr %25, align 8
  %336 = icmp slt i32 %334, %335
  %.val.pre.i.i872 = load ptr, ptr %19, align 8
  br i1 %336, label %337, label %stack_push.exit878

337:                                              ; preds = %stack_popn.exit
  %338 = sub i32 8, %335
  %.not.i.i.i876 = icmp eq ptr %.val.pre.i.i872, null
  %339 = sext i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %.val.pre.i.i872, i64 %340
  %342 = select i1 %.not.i.i.i876, ptr null, ptr %341
  %343 = shl nsw i64 %339, 1
  %344 = add nsw i64 %343, 567
  %345 = and i64 %344, -8
  %346 = trunc i64 %345 to i32
  %sext.i.i.i877 = shl i64 %345, 32
  %347 = ashr exact i64 %sext.i.i.i877, 32
  %348 = call ptr @jv_mem_realloc(ptr noundef %342, i64 noundef %347) #12
  %349 = sub nsw i32 %346, %338
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %351, ptr align 1 %348, i64 %339, i1 false)
  %352 = getelementptr inbounds i8, ptr %348, i64 %347
  store ptr %352, ptr %19, align 8
  %353 = sub nsw i32 8, %346
  store i32 %353, ptr %25, align 8
  br label %stack_push.exit878

stack_push.exit878:                               ; preds = %stack_popn.exit, %337
  %.val.i.i873 = phi ptr [ %352, %337 ], [ %.val.pre.i.i872, %stack_popn.exit ]
  store i32 %334, ptr %24, align 4
  %354 = sext i32 %334 to i64
  %355 = getelementptr inbounds i8, ptr %.val.i.i873, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  store i32 %332, ptr %356, align 4
  store i32 %334, ptr %21, align 4
  %.val.i874 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds i8, ptr %.val.i874, i64 %354
  store i64 %330, ptr %357, align 8
  %.sroa.2.0..0..sroa_idx.i875 = getelementptr inbounds i8, ptr %357, i64 8
  store ptr %331, ptr %.sroa.2.0..0..sroa_idx.i875, align 8
  %358 = load i32, ptr %21, align 4
  %359 = load i32, ptr %24, align 4
  %360 = add nsw i32 %359, -24
  %361 = load i32, ptr %25, align 8
  %362 = icmp slt i32 %360, %361
  %.val.pre.i.i879 = load ptr, ptr %19, align 8
  br i1 %362, label %363, label %stack_push.exit885

363:                                              ; preds = %stack_push.exit878
  %364 = sub i32 8, %361
  %.not.i.i.i883 = icmp eq ptr %.val.pre.i.i879, null
  %365 = sext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %.val.pre.i.i879, i64 %366
  %368 = select i1 %.not.i.i.i883, ptr null, ptr %367
  %369 = shl nsw i64 %365, 1
  %370 = add nsw i64 %369, 567
  %371 = and i64 %370, -8
  %372 = trunc i64 %371 to i32
  %sext.i.i.i884 = shl i64 %371, 32
  %373 = ashr exact i64 %sext.i.i.i884, 32
  %374 = call ptr @jv_mem_realloc(ptr noundef %368, i64 noundef %373) #12
  %375 = sub nsw i32 %372, %364
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %374, i64 %365, i1 false)
  %378 = getelementptr inbounds i8, ptr %374, i64 %373
  store ptr %378, ptr %19, align 8
  %379 = sub nsw i32 8, %372
  store i32 %379, ptr %25, align 8
  br label %stack_push.exit885

stack_push.exit885:                               ; preds = %stack_push.exit878, %363
  %.val.i.i880 = phi ptr [ %378, %363 ], [ %.val.pre.i.i879, %stack_push.exit878 ]
  store i32 %360, ptr %24, align 4
  %380 = sext i32 %360 to i64
  %381 = getelementptr inbounds i8, ptr %.val.i.i880, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  store i32 %358, ptr %382, align 4
  store i32 %360, ptr %21, align 4
  %.val.i881 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds i8, ptr %.val.i881, i64 %380
  store i64 %.sroa.09.0.copyload.i, ptr %383, align 8
  %.sroa.2.0..0..sroa_idx.i882 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %.sroa.210.0.copyload.i, ptr %.sroa.2.0..0..sroa_idx.i882, align 8
  br label %2682

384:                                              ; preds = %110
  %385 = load i32, ptr %21, align 4
  %.val.i886 = load ptr, ptr %19, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %.val.i886, i64 %386
  %.sroa.08.0.copyload.i887 = load i64, ptr %387, align 8
  %.sroa.4.0..0..sroa_idx.i888 = getelementptr inbounds i8, ptr %387, i64 8
  %.sroa.4.0.copyload.i889 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i888, align 8
  %.val9.i890 = load i32, ptr %24, align 4
  %.not.i891 = icmp eq i32 %.val9.i890, %385
  br i1 %.not.i891, label %.thread.i902, label %390

.thread.i902:                                     ; preds = %384
  %388 = getelementptr inbounds i8, ptr %387, i64 -4
  %389 = load i32, ptr %388, align 4
  br label %398

390:                                              ; preds = %384
  %391 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i887, ptr %.sroa.4.0.copyload.i889) #12
  %392 = extractvalue { i64, ptr } %391, 0
  %393 = extractvalue { i64, ptr } %391, 1
  %.pre.i892 = load i32, ptr %21, align 4
  %.val.i.pre.i893 = load ptr, ptr %19, align 8
  %.pre11.i894 = load i32, ptr %24, align 4
  %.pre12.i895 = sext i32 %.pre.i892 to i64
  %394 = getelementptr inbounds i8, ptr %.val.i.pre.i893, i64 %.pre12.i895
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %.pre11.i894, %.pre.i892
  br i1 %397, label %398, label %stack_pop.exit903

398:                                              ; preds = %390, %.thread.i902
  %.val.i9042050 = phi ptr [ %.val.i886, %.thread.i902 ], [ %.val.i.pre.i893, %390 ]
  %399 = phi i32 [ %389, %.thread.i902 ], [ %396, %390 ]
  %.sroa.4.020.i900 = phi ptr [ %.sroa.4.0.copyload.i889, %.thread.i902 ], [ %393, %390 ]
  %.sroa.08.018.i901 = phi i64 [ %.sroa.08.0.copyload.i887, %.thread.i902 ], [ %392, %390 ]
  %400 = phi i32 [ %385, %.thread.i902 ], [ %.pre.i892, %390 ]
  %401 = add nsw i32 %400, 24
  store i32 %401, ptr %24, align 4
  br label %stack_pop.exit903

stack_pop.exit903:                                ; preds = %390, %398
  %.val9.i908 = phi i32 [ %.pre11.i894, %390 ], [ %401, %398 ]
  %.val.i904 = phi ptr [ %.val.i.pre.i893, %390 ], [ %.val.i9042050, %398 ]
  %402 = phi i32 [ %396, %390 ], [ %399, %398 ]
  %.sroa.4.019.i896 = phi ptr [ %393, %390 ], [ %.sroa.4.020.i900, %398 ]
  %.sroa.08.017.i897 = phi i64 [ %392, %390 ], [ %.sroa.08.018.i901, %398 ]
  store i32 %402, ptr %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %.val.i904, i64 %403
  %.sroa.08.0.copyload.i905 = load i64, ptr %404, align 8
  %.sroa.4.0..0..sroa_idx.i906 = getelementptr inbounds i8, ptr %404, i64 8
  %.sroa.4.0.copyload.i907 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i906, align 8
  %.not.i909 = icmp eq i32 %.val9.i908, %402
  br i1 %.not.i909, label %.thread.i920, label %407

.thread.i920:                                     ; preds = %stack_pop.exit903
  %405 = getelementptr inbounds i8, ptr %404, i64 -4
  %406 = load i32, ptr %405, align 4
  br label %415

407:                                              ; preds = %stack_pop.exit903
  %408 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i905, ptr %.sroa.4.0.copyload.i907) #12
  %409 = extractvalue { i64, ptr } %408, 0
  %410 = extractvalue { i64, ptr } %408, 1
  %.pre.i910 = load i32, ptr %21, align 4
  %.val.i.pre.i911 = load ptr, ptr %19, align 8
  %.pre11.i912 = load i32, ptr %24, align 4
  %.pre12.i913 = sext i32 %.pre.i910 to i64
  %411 = getelementptr inbounds i8, ptr %.val.i.pre.i911, i64 %.pre12.i913
  %412 = getelementptr inbounds i8, ptr %411, i64 -4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %.pre11.i912, %.pre.i910
  br i1 %414, label %415, label %stack_pop.exit921

415:                                              ; preds = %407, %.thread.i920
  %416 = phi i32 [ %406, %.thread.i920 ], [ %413, %407 ]
  %.sroa.4.020.i918 = phi ptr [ %.sroa.4.0.copyload.i907, %.thread.i920 ], [ %410, %407 ]
  %.sroa.08.018.i919 = phi i64 [ %.sroa.08.0.copyload.i905, %.thread.i920 ], [ %409, %407 ]
  %417 = phi i32 [ %.val9.i908, %.thread.i920 ], [ %.pre.i910, %407 ]
  %418 = add nsw i32 %417, 24
  store i32 %418, ptr %24, align 4
  br label %stack_pop.exit921

stack_pop.exit921:                                ; preds = %407, %415
  %419 = phi i32 [ %413, %407 ], [ %416, %415 ]
  %.sroa.4.019.i914 = phi ptr [ %410, %407 ], [ %.sroa.4.020.i918, %415 ]
  %.sroa.08.017.i915 = phi i64 [ %409, %407 ], [ %.sroa.08.018.i919, %415 ]
  store i32 %419, ptr %21, align 4
  %420 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i915, ptr %.sroa.4.019.i914) #12
  %421 = extractvalue { i64, ptr } %420, 0
  %422 = extractvalue { i64, ptr } %420, 1
  %423 = load i32, ptr %21, align 4
  %424 = load i32, ptr %24, align 4
  %425 = add nsw i32 %424, -24
  %426 = load i32, ptr %25, align 8
  %427 = icmp slt i32 %425, %426
  %.val.pre.i.i922 = load ptr, ptr %19, align 8
  br i1 %427, label %428, label %stack_push.exit928

428:                                              ; preds = %stack_pop.exit921
  %429 = sub i32 8, %426
  %.not.i.i.i926 = icmp eq ptr %.val.pre.i.i922, null
  %430 = sext i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %.val.pre.i.i922, i64 %431
  %433 = select i1 %.not.i.i.i926, ptr null, ptr %432
  %434 = shl nsw i64 %430, 1
  %435 = add nsw i64 %434, 567
  %436 = and i64 %435, -8
  %437 = trunc i64 %436 to i32
  %sext.i.i.i927 = shl i64 %436, 32
  %438 = ashr exact i64 %sext.i.i.i927, 32
  %439 = call ptr @jv_mem_realloc(ptr noundef %433, i64 noundef %438) #12
  %440 = sub nsw i32 %437, %429
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %439, i64 %430, i1 false)
  %443 = getelementptr inbounds i8, ptr %439, i64 %438
  store ptr %443, ptr %19, align 8
  %444 = sub nsw i32 8, %437
  store i32 %444, ptr %25, align 8
  br label %stack_push.exit928

stack_push.exit928:                               ; preds = %stack_pop.exit921, %428
  %.val.i.i923 = phi ptr [ %443, %428 ], [ %.val.pre.i.i922, %stack_pop.exit921 ]
  store i32 %425, ptr %24, align 4
  %445 = sext i32 %425 to i64
  %446 = getelementptr inbounds i8, ptr %.val.i.i923, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  store i32 %423, ptr %447, align 4
  store i32 %425, ptr %21, align 4
  %.val.i924 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %.val.i924, i64 %445
  store i64 %421, ptr %448, align 8
  %.sroa.2.0..0..sroa_idx.i925 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %422, ptr %.sroa.2.0..0..sroa_idx.i925, align 8
  %449 = load i32, ptr %21, align 4
  %450 = load i32, ptr %24, align 4
  %451 = add nsw i32 %450, -24
  %452 = load i32, ptr %25, align 8
  %453 = icmp slt i32 %451, %452
  %.val.pre.i.i929 = load ptr, ptr %19, align 8
  br i1 %453, label %454, label %stack_push.exit935

454:                                              ; preds = %stack_push.exit928
  %455 = sub i32 8, %452
  %.not.i.i.i933 = icmp eq ptr %.val.pre.i.i929, null
  %456 = sext i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %.val.pre.i.i929, i64 %457
  %459 = select i1 %.not.i.i.i933, ptr null, ptr %458
  %460 = shl nsw i64 %456, 1
  %461 = add nsw i64 %460, 567
  %462 = and i64 %461, -8
  %463 = trunc i64 %462 to i32
  %sext.i.i.i934 = shl i64 %462, 32
  %464 = ashr exact i64 %sext.i.i.i934, 32
  %465 = call ptr @jv_mem_realloc(ptr noundef %459, i64 noundef %464) #12
  %466 = sub nsw i32 %463, %455
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %468, ptr align 1 %465, i64 %456, i1 false)
  %469 = getelementptr inbounds i8, ptr %465, i64 %464
  store ptr %469, ptr %19, align 8
  %470 = sub nsw i32 8, %463
  store i32 %470, ptr %25, align 8
  br label %stack_push.exit935

stack_push.exit935:                               ; preds = %stack_push.exit928, %454
  %.val.i.i930 = phi ptr [ %469, %454 ], [ %.val.pre.i.i929, %stack_push.exit928 ]
  store i32 %451, ptr %24, align 4
  %471 = sext i32 %451 to i64
  %472 = getelementptr inbounds i8, ptr %.val.i.i930, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  store i32 %449, ptr %473, align 4
  store i32 %451, ptr %21, align 4
  %.val.i931 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds i8, ptr %.val.i931, i64 %471
  store i64 %.sroa.08.017.i897, ptr %474, align 8
  %.sroa.2.0..0..sroa_idx.i932 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %.sroa.4.019.i896, ptr %.sroa.2.0..0..sroa_idx.i932, align 8
  %475 = load i32, ptr %21, align 4
  %476 = load i32, ptr %24, align 4
  %477 = add nsw i32 %476, -24
  %478 = load i32, ptr %25, align 8
  %479 = icmp slt i32 %477, %478
  %.val.pre.i.i936 = load ptr, ptr %19, align 8
  br i1 %479, label %480, label %stack_push.exit942

480:                                              ; preds = %stack_push.exit935
  %481 = sub i32 8, %478
  %.not.i.i.i940 = icmp eq ptr %.val.pre.i.i936, null
  %482 = sext i32 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds i8, ptr %.val.pre.i.i936, i64 %483
  %485 = select i1 %.not.i.i.i940, ptr null, ptr %484
  %486 = shl nsw i64 %482, 1
  %487 = add nsw i64 %486, 567
  %488 = and i64 %487, -8
  %489 = trunc i64 %488 to i32
  %sext.i.i.i941 = shl i64 %488, 32
  %490 = ashr exact i64 %sext.i.i.i941, 32
  %491 = call ptr @jv_mem_realloc(ptr noundef %485, i64 noundef %490) #12
  %492 = sub nsw i32 %489, %481
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %494, ptr align 1 %491, i64 %482, i1 false)
  %495 = getelementptr inbounds i8, ptr %491, i64 %490
  store ptr %495, ptr %19, align 8
  %496 = sub nsw i32 8, %489
  store i32 %496, ptr %25, align 8
  br label %stack_push.exit942

stack_push.exit942:                               ; preds = %stack_push.exit935, %480
  %.val.i.i937 = phi ptr [ %495, %480 ], [ %.val.pre.i.i936, %stack_push.exit935 ]
  store i32 %477, ptr %24, align 4
  %497 = sext i32 %477 to i64
  %498 = getelementptr inbounds i8, ptr %.val.i.i937, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  store i32 %475, ptr %499, align 4
  store i32 %477, ptr %21, align 4
  %.val.i938 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds i8, ptr %.val.i938, i64 %497
  store i64 %.sroa.08.017.i915, ptr %500, align 8
  %.sroa.2.0..0..sroa_idx.i939 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %.sroa.4.019.i914, ptr %.sroa.2.0..0..sroa_idx.i939, align 8
  br label %2682

501:                                              ; preds = %110
  %502 = load i32, ptr %21, align 4
  %.val.i943 = load ptr, ptr %19, align 8
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %.val.i943, i64 %503
  %.sroa.08.0.copyload.i944 = load i64, ptr %504, align 8
  %.sroa.4.0..0..sroa_idx.i945 = getelementptr inbounds i8, ptr %504, i64 8
  %.sroa.4.0.copyload.i946 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i945, align 8
  %.val9.i947 = load i32, ptr %24, align 4
  %.not.i948 = icmp eq i32 %.val9.i947, %502
  br i1 %.not.i948, label %.thread.i959, label %507

.thread.i959:                                     ; preds = %501
  %505 = getelementptr inbounds i8, ptr %504, i64 -4
  %506 = load i32, ptr %505, align 4
  br label %515

507:                                              ; preds = %501
  %508 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i944, ptr %.sroa.4.0.copyload.i946) #12
  %509 = extractvalue { i64, ptr } %508, 0
  %510 = extractvalue { i64, ptr } %508, 1
  %.pre.i949 = load i32, ptr %21, align 4
  %.val.i.pre.i950 = load ptr, ptr %19, align 8
  %.pre11.i951 = load i32, ptr %24, align 4
  %.pre12.i952 = sext i32 %.pre.i949 to i64
  %511 = getelementptr inbounds i8, ptr %.val.i.pre.i950, i64 %.pre12.i952
  %512 = getelementptr inbounds i8, ptr %511, i64 -4
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %.pre11.i951, %.pre.i949
  br i1 %514, label %515, label %stack_pop.exit960

515:                                              ; preds = %507, %.thread.i959
  %516 = phi i32 [ %506, %.thread.i959 ], [ %513, %507 ]
  %.sroa.4.020.i957 = phi ptr [ %.sroa.4.0.copyload.i946, %.thread.i959 ], [ %510, %507 ]
  %.sroa.08.018.i958 = phi i64 [ %.sroa.08.0.copyload.i944, %.thread.i959 ], [ %509, %507 ]
  %517 = phi i32 [ %502, %.thread.i959 ], [ %.pre.i949, %507 ]
  %518 = add nsw i32 %517, 24
  store i32 %518, ptr %24, align 4
  br label %stack_pop.exit960

stack_pop.exit960:                                ; preds = %507, %515
  %519 = phi i32 [ %513, %507 ], [ %516, %515 ]
  %.sroa.4.019.i953 = phi ptr [ %510, %507 ], [ %.sroa.4.020.i957, %515 ]
  %.sroa.08.017.i954 = phi i64 [ %509, %507 ], [ %.sroa.08.018.i958, %515 ]
  store i32 %519, ptr %21, align 4
  %520 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i954, ptr %.sroa.4.019.i953) #12
  %521 = extractvalue { i64, ptr } %520, 0
  %522 = extractvalue { i64, ptr } %520, 1
  %523 = load i32, ptr %21, align 4
  %524 = load i32, ptr %24, align 4
  %525 = add nsw i32 %524, -24
  %526 = load i32, ptr %25, align 8
  %527 = icmp slt i32 %525, %526
  %.val.pre.i.i961 = load ptr, ptr %19, align 8
  br i1 %527, label %528, label %stack_push.exit967

528:                                              ; preds = %stack_pop.exit960
  %529 = sub i32 8, %526
  %.not.i.i.i965 = icmp eq ptr %.val.pre.i.i961, null
  %530 = sext i32 %529 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds i8, ptr %.val.pre.i.i961, i64 %531
  %533 = select i1 %.not.i.i.i965, ptr null, ptr %532
  %534 = shl nsw i64 %530, 1
  %535 = add nsw i64 %534, 567
  %536 = and i64 %535, -8
  %537 = trunc i64 %536 to i32
  %sext.i.i.i966 = shl i64 %536, 32
  %538 = ashr exact i64 %sext.i.i.i966, 32
  %539 = call ptr @jv_mem_realloc(ptr noundef %533, i64 noundef %538) #12
  %540 = sub nsw i32 %537, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %542, ptr align 1 %539, i64 %530, i1 false)
  %543 = getelementptr inbounds i8, ptr %539, i64 %538
  store ptr %543, ptr %19, align 8
  %544 = sub nsw i32 8, %537
  store i32 %544, ptr %25, align 8
  br label %stack_push.exit967

stack_push.exit967:                               ; preds = %stack_pop.exit960, %528
  %.val.i.i962 = phi ptr [ %543, %528 ], [ %.val.pre.i.i961, %stack_pop.exit960 ]
  store i32 %525, ptr %24, align 4
  %545 = sext i32 %525 to i64
  %546 = getelementptr inbounds i8, ptr %.val.i.i962, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  store i32 %523, ptr %547, align 4
  store i32 %525, ptr %21, align 4
  %.val.i963 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds i8, ptr %.val.i963, i64 %545
  store i64 %521, ptr %548, align 8
  %.sroa.2.0..0..sroa_idx.i964 = getelementptr inbounds i8, ptr %548, i64 8
  store ptr %522, ptr %.sroa.2.0..0..sroa_idx.i964, align 8
  %549 = load i32, ptr %21, align 4
  %550 = load i32, ptr %24, align 4
  %551 = add nsw i32 %550, -24
  %552 = load i32, ptr %25, align 8
  %553 = icmp slt i32 %551, %552
  %.val.pre.i.i968 = load ptr, ptr %19, align 8
  br i1 %553, label %554, label %stack_push.exit974

554:                                              ; preds = %stack_push.exit967
  %555 = sub i32 8, %552
  %.not.i.i.i972 = icmp eq ptr %.val.pre.i.i968, null
  %556 = sext i32 %555 to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %.val.pre.i.i968, i64 %557
  %559 = select i1 %.not.i.i.i972, ptr null, ptr %558
  %560 = shl nsw i64 %556, 1
  %561 = add nsw i64 %560, 567
  %562 = and i64 %561, -8
  %563 = trunc i64 %562 to i32
  %sext.i.i.i973 = shl i64 %562, 32
  %564 = ashr exact i64 %sext.i.i.i973, 32
  %565 = call ptr @jv_mem_realloc(ptr noundef %559, i64 noundef %564) #12
  %566 = sub nsw i32 %563, %555
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %568, ptr align 1 %565, i64 %556, i1 false)
  %569 = getelementptr inbounds i8, ptr %565, i64 %564
  store ptr %569, ptr %19, align 8
  %570 = sub nsw i32 8, %563
  store i32 %570, ptr %25, align 8
  br label %stack_push.exit974

stack_push.exit974:                               ; preds = %stack_push.exit967, %554
  %.val.i.i969 = phi ptr [ %569, %554 ], [ %.val.pre.i.i968, %stack_push.exit967 ]
  store i32 %551, ptr %24, align 4
  %571 = sext i32 %551 to i64
  %572 = getelementptr inbounds i8, ptr %.val.i.i969, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 -4
  store i32 %549, ptr %573, align 4
  store i32 %551, ptr %21, align 4
  %.val.i970 = load ptr, ptr %19, align 8
  %574 = getelementptr inbounds i8, ptr %.val.i970, i64 %571
  store i64 %.sroa.08.017.i954, ptr %574, align 8
  %.sroa.2.0..0..sroa_idx.i971 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %.sroa.4.019.i953, ptr %.sroa.2.0..0..sroa_idx.i971, align 8
  %575 = load i32, ptr %31, align 8
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %31, align 8
  br label %2682

577:                                              ; preds = %110
  %578 = load i32, ptr %31, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %31, align 8
  %580 = load i32, ptr %21, align 4
  %.val.i975 = load ptr, ptr %19, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %.val.i975, i64 %581
  %.sroa.08.0.copyload.i976 = load i64, ptr %582, align 8
  %.sroa.4.0..0..sroa_idx.i977 = getelementptr inbounds i8, ptr %582, i64 8
  %.sroa.4.0.copyload.i978 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i977, align 8
  %.val9.i979 = load i32, ptr %24, align 4
  %.not.i980 = icmp eq i32 %.val9.i979, %580
  br i1 %.not.i980, label %.thread.i991, label %585

.thread.i991:                                     ; preds = %577
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = load i32, ptr %583, align 4
  br label %593

585:                                              ; preds = %577
  %586 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i976, ptr %.sroa.4.0.copyload.i978) #12
  %587 = extractvalue { i64, ptr } %586, 0
  %588 = extractvalue { i64, ptr } %586, 1
  %.pre.i981 = load i32, ptr %21, align 4
  %.val.i.pre.i982 = load ptr, ptr %19, align 8
  %.pre11.i983 = load i32, ptr %24, align 4
  %.pre12.i984 = sext i32 %.pre.i981 to i64
  %589 = getelementptr inbounds i8, ptr %.val.i.pre.i982, i64 %.pre12.i984
  %590 = getelementptr inbounds i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %.pre11.i983, %.pre.i981
  br i1 %592, label %593, label %stack_pop.exit992

593:                                              ; preds = %585, %.thread.i991
  %.val.i9932045 = phi ptr [ %.val.i975, %.thread.i991 ], [ %.val.i.pre.i982, %585 ]
  %594 = phi i32 [ %584, %.thread.i991 ], [ %591, %585 ]
  %.sroa.4.020.i989 = phi ptr [ %.sroa.4.0.copyload.i978, %.thread.i991 ], [ %588, %585 ]
  %.sroa.08.018.i990 = phi i64 [ %.sroa.08.0.copyload.i976, %.thread.i991 ], [ %587, %585 ]
  %595 = phi i32 [ %580, %.thread.i991 ], [ %.pre.i981, %585 ]
  %596 = add nsw i32 %595, 24
  store i32 %596, ptr %24, align 4
  br label %stack_pop.exit992

stack_pop.exit992:                                ; preds = %585, %593
  %.val9.i997 = phi i32 [ %.pre11.i983, %585 ], [ %596, %593 ]
  %.val.i993 = phi ptr [ %.val.i.pre.i982, %585 ], [ %.val.i9932045, %593 ]
  %597 = phi i32 [ %591, %585 ], [ %594, %593 ]
  %.sroa.4.019.i985 = phi ptr [ %588, %585 ], [ %.sroa.4.020.i989, %593 ]
  %.sroa.08.017.i986 = phi i64 [ %587, %585 ], [ %.sroa.08.018.i990, %593 ]
  store i32 %597, ptr %21, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %.val.i993, i64 %598
  %.sroa.08.0.copyload.i994 = load i64, ptr %599, align 8
  %.sroa.4.0..0..sroa_idx.i995 = getelementptr inbounds i8, ptr %599, i64 8
  %.sroa.4.0.copyload.i996 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i995, align 8
  %.not.i998 = icmp eq i32 %.val9.i997, %597
  br i1 %.not.i998, label %.thread.i1009, label %602

.thread.i1009:                                    ; preds = %stack_pop.exit992
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4
  br label %610

602:                                              ; preds = %stack_pop.exit992
  %603 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i994, ptr %.sroa.4.0.copyload.i996) #12
  %604 = extractvalue { i64, ptr } %603, 0
  %605 = extractvalue { i64, ptr } %603, 1
  %.pre.i999 = load i32, ptr %21, align 4
  %.val.i.pre.i1000 = load ptr, ptr %19, align 8
  %.pre11.i1001 = load i32, ptr %24, align 4
  %.pre12.i1002 = sext i32 %.pre.i999 to i64
  %606 = getelementptr inbounds i8, ptr %.val.i.pre.i1000, i64 %.pre12.i1002
  %607 = getelementptr inbounds i8, ptr %606, i64 -4
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %.pre11.i1001, %.pre.i999
  br i1 %609, label %610, label %stack_pop.exit1010

610:                                              ; preds = %602, %.thread.i1009
  %.val.pre.i.i10112048 = phi ptr [ %.val.i993, %.thread.i1009 ], [ %.val.i.pre.i1000, %602 ]
  %611 = phi i32 [ %601, %.thread.i1009 ], [ %608, %602 ]
  %.sroa.4.020.i1007 = phi ptr [ %.sroa.4.0.copyload.i996, %.thread.i1009 ], [ %605, %602 ]
  %.sroa.08.018.i1008 = phi i64 [ %.sroa.08.0.copyload.i994, %.thread.i1009 ], [ %604, %602 ]
  %612 = phi i32 [ %.val9.i997, %.thread.i1009 ], [ %.pre.i999, %602 ]
  %613 = add nsw i32 %612, 24
  store i32 %613, ptr %24, align 4
  br label %stack_pop.exit1010

stack_pop.exit1010:                               ; preds = %602, %610
  %.val.pre.i.i1011 = phi ptr [ %.val.i.pre.i1000, %602 ], [ %.val.pre.i.i10112048, %610 ]
  %614 = phi i32 [ %.pre11.i1001, %602 ], [ %613, %610 ]
  %615 = phi i32 [ %608, %602 ], [ %611, %610 ]
  %.sroa.4.019.i1003 = phi ptr [ %605, %602 ], [ %.sroa.4.020.i1007, %610 ]
  %.sroa.08.017.i1004 = phi i64 [ %604, %602 ], [ %.sroa.08.018.i1008, %610 ]
  store i32 %615, ptr %21, align 4
  %616 = add nsw i32 %614, -24
  %617 = load i32, ptr %25, align 8
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %stack_push.exit1017

619:                                              ; preds = %stack_pop.exit1010
  %620 = sub i32 8, %617
  %621 = sext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds i8, ptr %.val.pre.i.i1011, i64 %622
  %624 = shl nsw i64 %621, 1
  %625 = add nsw i64 %624, 567
  %626 = and i64 %625, -8
  %627 = trunc i64 %626 to i32
  %sext.i.i.i1016 = shl i64 %626, 32
  %628 = ashr exact i64 %sext.i.i.i1016, 32
  %629 = call ptr @jv_mem_realloc(ptr noundef %623, i64 noundef %628) #12
  %630 = sub nsw i32 %627, %620
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %632, ptr align 1 %629, i64 %621, i1 false)
  %633 = getelementptr inbounds i8, ptr %629, i64 %628
  store ptr %633, ptr %19, align 8
  %634 = sub nsw i32 8, %627
  store i32 %634, ptr %25, align 8
  br label %stack_push.exit1017

stack_push.exit1017:                              ; preds = %stack_pop.exit1010, %619
  %.val.i.i1012 = phi ptr [ %633, %619 ], [ %.val.pre.i.i1011, %stack_pop.exit1010 ]
  store i32 %616, ptr %24, align 4
  %635 = sext i32 %616 to i64
  %636 = getelementptr inbounds i8, ptr %.val.i.i1012, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -4
  store i32 %615, ptr %637, align 4
  store i32 %616, ptr %21, align 4
  %.val.i1013 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds i8, ptr %.val.i1013, i64 %635
  store i64 %.sroa.08.017.i986, ptr %638, align 8
  %.sroa.2.0..0..sroa_idx.i1014 = getelementptr inbounds i8, ptr %638, i64 8
  store ptr %.sroa.4.019.i985, ptr %.sroa.2.0..0..sroa_idx.i1014, align 8
  %639 = load i32, ptr %21, align 4
  %640 = load i32, ptr %24, align 4
  %641 = add nsw i32 %640, -24
  %642 = load i32, ptr %25, align 8
  %643 = icmp slt i32 %641, %642
  %.val.pre.i.i1018 = load ptr, ptr %19, align 8
  br i1 %643, label %644, label %stack_push.exit1024

644:                                              ; preds = %stack_push.exit1017
  %645 = sub i32 8, %642
  %.not.i.i.i1022 = icmp eq ptr %.val.pre.i.i1018, null
  %646 = sext i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr inbounds i8, ptr %.val.pre.i.i1018, i64 %647
  %649 = select i1 %.not.i.i.i1022, ptr null, ptr %648
  %650 = shl nsw i64 %646, 1
  %651 = add nsw i64 %650, 567
  %652 = and i64 %651, -8
  %653 = trunc i64 %652 to i32
  %sext.i.i.i1023 = shl i64 %652, 32
  %654 = ashr exact i64 %sext.i.i.i1023, 32
  %655 = call ptr @jv_mem_realloc(ptr noundef %649, i64 noundef %654) #12
  %656 = sub nsw i32 %653, %645
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %658, ptr align 1 %655, i64 %646, i1 false)
  %659 = getelementptr inbounds i8, ptr %655, i64 %654
  store ptr %659, ptr %19, align 8
  %660 = sub nsw i32 8, %653
  store i32 %660, ptr %25, align 8
  br label %stack_push.exit1024

stack_push.exit1024:                              ; preds = %stack_push.exit1017, %644
  %.val.i.i1019 = phi ptr [ %659, %644 ], [ %.val.pre.i.i1018, %stack_push.exit1017 ]
  store i32 %641, ptr %24, align 4
  %661 = sext i32 %641 to i64
  %662 = getelementptr inbounds i8, ptr %.val.i.i1019, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  store i32 %639, ptr %663, align 4
  store i32 %641, ptr %21, align 4
  %.val.i1020 = load ptr, ptr %19, align 8
  %664 = getelementptr inbounds i8, ptr %.val.i1020, i64 %661
  store i64 %.sroa.08.017.i1004, ptr %664, align 8
  %.sroa.2.0..0..sroa_idx.i1021 = getelementptr inbounds i8, ptr %664, i64 8
  store ptr %.sroa.4.019.i1003, ptr %.sroa.2.0..0..sroa_idx.i1021, align 8
  br label %2682

665:                                              ; preds = %110
  %.val811 = load ptr, ptr %19, align 8
  %.val812 = load i32, ptr %20, align 8
  %666 = sext i32 %.val812 to i64
  %667 = getelementptr inbounds i8, ptr %.val811, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %668, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = call { i64, ptr } @jv_copy(i64 %670, ptr %672) #12
  %674 = extractvalue { i64, ptr } %673, 0
  %675 = extractvalue { i64, ptr } %673, 1
  %676 = getelementptr inbounds i8, ptr %.01991, i64 4
  %677 = load i16, ptr %111, align 2
  %678 = zext i16 %677 to i32
  %679 = call { i64, ptr } @jv_array_get(i64 %674, ptr %675, i32 noundef %678) #12
  %680 = extractvalue { i64, ptr } %679, 0
  %681 = extractvalue { i64, ptr } %679, 1
  %682 = load i32, ptr %21, align 4
  %.val.i1025 = load ptr, ptr %19, align 8
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %.val.i1025, i64 %683
  %.sroa.08.0.copyload.i1026 = load i64, ptr %684, align 8
  %.sroa.4.0..0..sroa_idx.i1027 = getelementptr inbounds i8, ptr %684, i64 8
  %.sroa.4.0.copyload.i1028 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1027, align 8
  %.val9.i1029 = load i32, ptr %24, align 4
  %.not.i1030 = icmp eq i32 %.val9.i1029, %682
  br i1 %.not.i1030, label %.thread.i1041, label %687

.thread.i1041:                                    ; preds = %665
  %685 = getelementptr inbounds i8, ptr %684, i64 -4
  %686 = load i32, ptr %685, align 4
  br label %695

687:                                              ; preds = %665
  %688 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1026, ptr %.sroa.4.0.copyload.i1028) #12
  %689 = extractvalue { i64, ptr } %688, 0
  %690 = extractvalue { i64, ptr } %688, 1
  %.pre.i1031 = load i32, ptr %21, align 4
  %.val.i.pre.i1032 = load ptr, ptr %19, align 8
  %.pre11.i1033 = load i32, ptr %24, align 4
  %.pre12.i1034 = sext i32 %.pre.i1031 to i64
  %691 = getelementptr inbounds i8, ptr %.val.i.pre.i1032, i64 %.pre12.i1034
  %692 = getelementptr inbounds i8, ptr %691, i64 -4
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %.pre11.i1033, %.pre.i1031
  br i1 %694, label %695, label %stack_pop.exit1042

695:                                              ; preds = %687, %.thread.i1041
  %.val.pre.i.i10432043 = phi ptr [ %.val.i1025, %.thread.i1041 ], [ %.val.i.pre.i1032, %687 ]
  %696 = phi i32 [ %686, %.thread.i1041 ], [ %693, %687 ]
  %.sroa.4.020.i1039 = phi ptr [ %.sroa.4.0.copyload.i1028, %.thread.i1041 ], [ %690, %687 ]
  %.sroa.08.018.i1040 = phi i64 [ %.sroa.08.0.copyload.i1026, %.thread.i1041 ], [ %689, %687 ]
  %697 = phi i32 [ %682, %.thread.i1041 ], [ %.pre.i1031, %687 ]
  %698 = add nsw i32 %697, 24
  store i32 %698, ptr %24, align 4
  br label %stack_pop.exit1042

stack_pop.exit1042:                               ; preds = %687, %695
  %.val.pre.i.i1043 = phi ptr [ %.val.i.pre.i1032, %687 ], [ %.val.pre.i.i10432043, %695 ]
  %699 = phi i32 [ %.pre11.i1033, %687 ], [ %698, %695 ]
  %700 = phi i32 [ %693, %687 ], [ %696, %695 ]
  %.sroa.4.019.i1035 = phi ptr [ %690, %687 ], [ %.sroa.4.020.i1039, %695 ]
  %.sroa.08.017.i1036 = phi i64 [ %689, %687 ], [ %.sroa.08.018.i1040, %695 ]
  store i32 %700, ptr %21, align 4
  %701 = add nsw i32 %699, -24
  %702 = load i32, ptr %25, align 8
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %stack_push.exit1049

704:                                              ; preds = %stack_pop.exit1042
  %705 = sub i32 8, %702
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %.val.pre.i.i1043, i64 %707
  %709 = shl nsw i64 %706, 1
  %710 = add nsw i64 %709, 567
  %711 = and i64 %710, -8
  %712 = trunc i64 %711 to i32
  %sext.i.i.i1048 = shl i64 %711, 32
  %713 = ashr exact i64 %sext.i.i.i1048, 32
  %714 = call ptr @jv_mem_realloc(ptr noundef %708, i64 noundef %713) #12
  %715 = sub nsw i32 %712, %705
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %717, ptr align 1 %714, i64 %706, i1 false)
  %718 = getelementptr inbounds i8, ptr %714, i64 %713
  store ptr %718, ptr %19, align 8
  %719 = sub nsw i32 8, %712
  store i32 %719, ptr %25, align 8
  br label %stack_push.exit1049

stack_push.exit1049:                              ; preds = %stack_pop.exit1042, %704
  %.val.i.i1044 = phi ptr [ %718, %704 ], [ %.val.pre.i.i1043, %stack_pop.exit1042 ]
  store i32 %701, ptr %24, align 4
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds i8, ptr %.val.i.i1044, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  store i32 %700, ptr %722, align 4
  store i32 %701, ptr %21, align 4
  %.val.i1045 = load ptr, ptr %19, align 8
  %723 = getelementptr inbounds i8, ptr %.val.i1045, i64 %720
  store i64 %680, ptr %723, align 8
  %.sroa.2.0..0..sroa_idx.i1046 = getelementptr inbounds i8, ptr %723, i64 8
  store ptr %681, ptr %.sroa.2.0..0..sroa_idx.i1046, align 8
  %724 = load i32, ptr %21, align 4
  %725 = load i32, ptr %24, align 4
  %726 = add nsw i32 %725, -24
  %727 = load i32, ptr %25, align 8
  %728 = icmp slt i32 %726, %727
  %.val.pre.i.i1050 = load ptr, ptr %19, align 8
  br i1 %728, label %729, label %stack_push.exit1056

729:                                              ; preds = %stack_push.exit1049
  %730 = sub i32 8, %727
  %.not.i.i.i1054 = icmp eq ptr %.val.pre.i.i1050, null
  %731 = sext i32 %730 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds i8, ptr %.val.pre.i.i1050, i64 %732
  %734 = select i1 %.not.i.i.i1054, ptr null, ptr %733
  %735 = shl nsw i64 %731, 1
  %736 = add nsw i64 %735, 567
  %737 = and i64 %736, -8
  %738 = trunc i64 %737 to i32
  %sext.i.i.i1055 = shl i64 %737, 32
  %739 = ashr exact i64 %sext.i.i.i1055, 32
  %740 = call ptr @jv_mem_realloc(ptr noundef %734, i64 noundef %739) #12
  %741 = sub nsw i32 %738, %730
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %743, ptr align 1 %740, i64 %731, i1 false)
  %744 = getelementptr inbounds i8, ptr %740, i64 %739
  store ptr %744, ptr %19, align 8
  %745 = sub nsw i32 8, %738
  store i32 %745, ptr %25, align 8
  br label %stack_push.exit1056

stack_push.exit1056:                              ; preds = %stack_push.exit1049, %729
  %.val.i.i1051 = phi ptr [ %744, %729 ], [ %.val.pre.i.i1050, %stack_push.exit1049 ]
  store i32 %726, ptr %24, align 4
  %746 = sext i32 %726 to i64
  %747 = getelementptr inbounds i8, ptr %.val.i.i1051, i64 %746
  %748 = getelementptr inbounds i8, ptr %747, i64 -4
  store i32 %724, ptr %748, align 4
  store i32 %726, ptr %21, align 4
  %.val.i1052 = load ptr, ptr %19, align 8
  %749 = getelementptr inbounds i8, ptr %.val.i1052, i64 %746
  store i64 %.sroa.08.017.i1036, ptr %749, align 8
  %.sroa.2.0..0..sroa_idx.i1053 = getelementptr inbounds i8, ptr %749, i64 8
  store ptr %.sroa.4.019.i1035, ptr %.sroa.2.0..0..sroa_idx.i1053, align 8
  br label %2682

750:                                              ; preds = %110
  %751 = load i32, ptr %21, align 4
  %.val.i1057 = load ptr, ptr %19, align 8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %.val.i1057, i64 %752
  %.sroa.08.0.copyload.i1058 = load i64, ptr %753, align 8
  %.sroa.4.0..0..sroa_idx.i1059 = getelementptr inbounds i8, ptr %753, i64 8
  %.sroa.4.0.copyload.i1060 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1059, align 8
  %.val9.i1061 = load i32, ptr %24, align 4
  %.not.i1062 = icmp eq i32 %.val9.i1061, %751
  br i1 %.not.i1062, label %.thread.i1073, label %756

.thread.i1073:                                    ; preds = %750
  %754 = getelementptr inbounds i8, ptr %753, i64 -4
  %755 = load i32, ptr %754, align 4
  br label %764

756:                                              ; preds = %750
  %757 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1058, ptr %.sroa.4.0.copyload.i1060) #12
  %758 = extractvalue { i64, ptr } %757, 0
  %759 = extractvalue { i64, ptr } %757, 1
  %.pre.i1063 = load i32, ptr %21, align 4
  %.val.i.pre.i1064 = load ptr, ptr %19, align 8
  %.pre11.i1065 = load i32, ptr %24, align 4
  %.pre12.i1066 = sext i32 %.pre.i1063 to i64
  %760 = getelementptr inbounds i8, ptr %.val.i.pre.i1064, i64 %.pre12.i1066
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %.pre11.i1065, %.pre.i1063
  br i1 %763, label %764, label %stack_pop.exit1074

764:                                              ; preds = %756, %.thread.i1073
  %765 = phi i32 [ %755, %.thread.i1073 ], [ %762, %756 ]
  %.sroa.4.020.i1071 = phi ptr [ %.sroa.4.0.copyload.i1060, %.thread.i1073 ], [ %759, %756 ]
  %.sroa.08.018.i1072 = phi i64 [ %.sroa.08.0.copyload.i1058, %.thread.i1073 ], [ %758, %756 ]
  %766 = phi i32 [ %751, %.thread.i1073 ], [ %.pre.i1063, %756 ]
  %767 = add nsw i32 %766, 24
  store i32 %767, ptr %24, align 4
  br label %stack_pop.exit1074

stack_pop.exit1074:                               ; preds = %756, %764
  %768 = phi i32 [ %762, %756 ], [ %765, %764 ]
  %.sroa.4.019.i1067 = phi ptr [ %759, %756 ], [ %.sroa.4.020.i1071, %764 ]
  %.sroa.08.017.i1068 = phi i64 [ %758, %756 ], [ %.sroa.08.018.i1072, %764 ]
  store i32 %768, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1068, ptr %.sroa.4.019.i1067) #12
  br label %2682

769:                                              ; preds = %110
  %770 = load i32, ptr %21, align 4
  %.val.i1075 = load ptr, ptr %19, align 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %.val.i1075, i64 %771
  %.sroa.08.0.copyload.i1076 = load i64, ptr %772, align 8
  %.sroa.4.0..0..sroa_idx.i1077 = getelementptr inbounds i8, ptr %772, i64 8
  %.sroa.4.0.copyload.i1078 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1077, align 8
  %.val9.i1079 = load i32, ptr %24, align 4
  %.not.i1080 = icmp eq i32 %.val9.i1079, %770
  br i1 %.not.i1080, label %.thread.i1091, label %775

.thread.i1091:                                    ; preds = %769
  %773 = getelementptr inbounds i8, ptr %772, i64 -4
  %774 = load i32, ptr %773, align 4
  br label %783

775:                                              ; preds = %769
  %776 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1076, ptr %.sroa.4.0.copyload.i1078) #12
  %777 = extractvalue { i64, ptr } %776, 0
  %778 = extractvalue { i64, ptr } %776, 1
  %.pre.i1081 = load i32, ptr %21, align 4
  %.val.i.pre.i1082 = load ptr, ptr %19, align 8
  %.pre11.i1083 = load i32, ptr %24, align 4
  %.pre12.i1084 = sext i32 %.pre.i1081 to i64
  %779 = getelementptr inbounds i8, ptr %.val.i.pre.i1082, i64 %.pre12.i1084
  %780 = getelementptr inbounds i8, ptr %779, i64 -4
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %.pre11.i1083, %.pre.i1081
  br i1 %782, label %783, label %stack_pop.exit1092

783:                                              ; preds = %775, %.thread.i1091
  %.val.pre.i2041 = phi ptr [ %.val.i1075, %.thread.i1091 ], [ %.val.i.pre.i1082, %775 ]
  %784 = phi i32 [ %774, %.thread.i1091 ], [ %781, %775 ]
  %.sroa.4.020.i1089 = phi ptr [ %.sroa.4.0.copyload.i1078, %.thread.i1091 ], [ %778, %775 ]
  %.sroa.08.018.i1090 = phi i64 [ %.sroa.08.0.copyload.i1076, %.thread.i1091 ], [ %777, %775 ]
  %785 = phi i32 [ %770, %.thread.i1091 ], [ %.pre.i1081, %775 ]
  %786 = add nsw i32 %785, 24
  store i32 %786, ptr %24, align 4
  br label %stack_pop.exit1092

stack_pop.exit1092:                               ; preds = %775, %783
  %.val.pre.i = phi ptr [ %.val.i.pre.i1082, %775 ], [ %.val.pre.i2041, %783 ]
  %787 = phi i32 [ %781, %775 ], [ %784, %783 ]
  %.sroa.4.019.i1085 = phi ptr [ %778, %775 ], [ %.sroa.4.020.i1089, %783 ]
  %.sroa.08.017.i1086 = phi i64 [ %777, %775 ], [ %.sroa.08.018.i1090, %783 ]
  store i32 %787, ptr %21, align 4
  %788 = getelementptr inbounds i8, ptr %.01991, i64 4
  %789 = load i16, ptr %111, align 2
  %790 = getelementptr inbounds i8, ptr %.01991, i64 6
  %791 = load i16, ptr %788, align 2
  %792 = zext i16 %791 to i32
  %793 = zext i16 %789 to i32
  %.08.i.i = load i32, ptr %20, align 8
  %.not1970 = icmp eq i16 %789, 0
  br i1 %.not1970, label %frame_local_var.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stack_pop.exit1092
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i, i64 8
  br label %794

794:                                              ; preds = %794, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %794 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %796, %794 ]
  %795 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %795
  %796 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8
  %exitcond.not.i.i = icmp eq i32 %796, %793
  br i1 %exitcond.not.i.i, label %frame_local_var.exit, label %794, !llvm.loop !9

frame_local_var.exit:                             ; preds = %794, %stack_pop.exit1092
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %stack_pop.exit1092 ], [ %.0.i.i, %794 ]
  %797 = sext i32 %.0.lcssa.i.i to i64
  %798 = getelementptr inbounds i8, ptr %.val.pre.i, i64 %797
  %799 = getelementptr inbounds i8, ptr %798, i64 24
  %800 = load ptr, ptr %798, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, %792
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [0 x %union.frame_entry], ptr %799, i64 0, i64 %804
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %805, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = call { i64, ptr } @jv_array_append(i64 %806, ptr %808, i64 %.sroa.08.017.i1086, ptr %.sroa.4.019.i1085) #12
  %810 = extractvalue { i64, ptr } %809, 0
  %811 = extractvalue { i64, ptr } %809, 1
  store i64 %810, ptr %805, align 8
  store ptr %811, ptr %807, align 8
  br label %2682

812:                                              ; preds = %110
  %813 = load i32, ptr %21, align 4
  %.val.i1093 = load ptr, ptr %19, align 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %.val.i1093, i64 %814
  %.sroa.08.0.copyload.i1094 = load i64, ptr %815, align 8
  %.sroa.4.0..0..sroa_idx.i1095 = getelementptr inbounds i8, ptr %815, i64 8
  %.sroa.4.0.copyload.i1096 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1095, align 8
  %.val9.i1097 = load i32, ptr %24, align 4
  %.not.i1098 = icmp eq i32 %.val9.i1097, %813
  br i1 %.not.i1098, label %.thread.i1109, label %818

.thread.i1109:                                    ; preds = %812
  %816 = getelementptr inbounds i8, ptr %815, i64 -4
  %817 = load i32, ptr %816, align 4
  br label %826

818:                                              ; preds = %812
  %819 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1094, ptr %.sroa.4.0.copyload.i1096) #12
  %820 = extractvalue { i64, ptr } %819, 0
  %821 = extractvalue { i64, ptr } %819, 1
  %.pre.i1099 = load i32, ptr %21, align 4
  %.val.i.pre.i1100 = load ptr, ptr %19, align 8
  %.pre11.i1101 = load i32, ptr %24, align 4
  %.pre12.i1102 = sext i32 %.pre.i1099 to i64
  %822 = getelementptr inbounds i8, ptr %.val.i.pre.i1100, i64 %.pre12.i1102
  %823 = getelementptr inbounds i8, ptr %822, i64 -4
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %.pre11.i1101, %.pre.i1099
  br i1 %825, label %826, label %stack_pop.exit1110

826:                                              ; preds = %818, %.thread.i1109
  %.val.i11112032 = phi ptr [ %.val.i1093, %.thread.i1109 ], [ %.val.i.pre.i1100, %818 ]
  %827 = phi i32 [ %817, %.thread.i1109 ], [ %824, %818 ]
  %.sroa.4.020.i1107 = phi ptr [ %.sroa.4.0.copyload.i1096, %.thread.i1109 ], [ %821, %818 ]
  %.sroa.08.018.i1108 = phi i64 [ %.sroa.08.0.copyload.i1094, %.thread.i1109 ], [ %820, %818 ]
  %828 = phi i32 [ %813, %.thread.i1109 ], [ %.pre.i1099, %818 ]
  %829 = add nsw i32 %828, 24
  store i32 %829, ptr %24, align 4
  br label %stack_pop.exit1110

stack_pop.exit1110:                               ; preds = %818, %826
  %.val9.i1115 = phi i32 [ %.pre11.i1101, %818 ], [ %829, %826 ]
  %.val.i1111 = phi ptr [ %.val.i.pre.i1100, %818 ], [ %.val.i11112032, %826 ]
  %830 = phi i32 [ %824, %818 ], [ %827, %826 ]
  %.sroa.4.019.i1103 = phi ptr [ %821, %818 ], [ %.sroa.4.020.i1107, %826 ]
  %.sroa.08.017.i1104 = phi i64 [ %820, %818 ], [ %.sroa.08.018.i1108, %826 ]
  store i32 %830, ptr %21, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %.val.i1111, i64 %831
  %.sroa.08.0.copyload.i1112 = load i64, ptr %832, align 8
  %.sroa.4.0..0..sroa_idx.i1113 = getelementptr inbounds i8, ptr %832, i64 8
  %.sroa.4.0.copyload.i1114 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1113, align 8
  %.not.i1116 = icmp eq i32 %.val9.i1115, %830
  br i1 %.not.i1116, label %.thread.i1127, label %835

.thread.i1127:                                    ; preds = %stack_pop.exit1110
  %833 = getelementptr inbounds i8, ptr %832, i64 -4
  %834 = load i32, ptr %833, align 4
  br label %843

835:                                              ; preds = %stack_pop.exit1110
  %836 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1112, ptr %.sroa.4.0.copyload.i1114) #12
  %837 = extractvalue { i64, ptr } %836, 0
  %838 = extractvalue { i64, ptr } %836, 1
  %.pre.i1117 = load i32, ptr %21, align 4
  %.val.i.pre.i1118 = load ptr, ptr %19, align 8
  %.pre11.i1119 = load i32, ptr %24, align 4
  %.pre12.i1120 = sext i32 %.pre.i1117 to i64
  %839 = getelementptr inbounds i8, ptr %.val.i.pre.i1118, i64 %.pre12.i1120
  %840 = getelementptr inbounds i8, ptr %839, i64 -4
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %.pre11.i1119, %.pre.i1117
  br i1 %842, label %843, label %stack_pop.exit1128

843:                                              ; preds = %835, %.thread.i1127
  %.val.i11292035 = phi ptr [ %.val.i1111, %.thread.i1127 ], [ %.val.i.pre.i1118, %835 ]
  %844 = phi i32 [ %834, %.thread.i1127 ], [ %841, %835 ]
  %.sroa.4.020.i1125 = phi ptr [ %.sroa.4.0.copyload.i1114, %.thread.i1127 ], [ %838, %835 ]
  %.sroa.08.018.i1126 = phi i64 [ %.sroa.08.0.copyload.i1112, %.thread.i1127 ], [ %837, %835 ]
  %845 = phi i32 [ %.val9.i1115, %.thread.i1127 ], [ %.pre.i1117, %835 ]
  %846 = add nsw i32 %845, 24
  store i32 %846, ptr %24, align 4
  br label %stack_pop.exit1128

stack_pop.exit1128:                               ; preds = %835, %843
  %.val9.i1133 = phi i32 [ %.pre11.i1119, %835 ], [ %846, %843 ]
  %.val.i1129 = phi ptr [ %.val.i.pre.i1118, %835 ], [ %.val.i11292035, %843 ]
  %847 = phi i32 [ %841, %835 ], [ %844, %843 ]
  %.sroa.4.019.i1121 = phi ptr [ %838, %835 ], [ %.sroa.4.020.i1125, %843 ]
  %.sroa.08.017.i1122 = phi i64 [ %837, %835 ], [ %.sroa.08.018.i1126, %843 ]
  store i32 %847, ptr %21, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %.val.i1129, i64 %848
  %.sroa.08.0.copyload.i1130 = load i64, ptr %849, align 8
  %.sroa.4.0..0..sroa_idx.i1131 = getelementptr inbounds i8, ptr %849, i64 8
  %.sroa.4.0.copyload.i1132 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1131, align 8
  %.not.i1134 = icmp eq i32 %.val9.i1133, %847
  br i1 %.not.i1134, label %.thread.i1145, label %852

.thread.i1145:                                    ; preds = %stack_pop.exit1128
  %850 = getelementptr inbounds i8, ptr %849, i64 -4
  %851 = load i32, ptr %850, align 4
  br label %860

852:                                              ; preds = %stack_pop.exit1128
  %853 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1130, ptr %.sroa.4.0.copyload.i1132) #12
  %854 = extractvalue { i64, ptr } %853, 0
  %855 = extractvalue { i64, ptr } %853, 1
  %.pre.i1135 = load i32, ptr %21, align 4
  %.val.i.pre.i1136 = load ptr, ptr %19, align 8
  %.pre11.i1137 = load i32, ptr %24, align 4
  %.pre12.i1138 = sext i32 %.pre.i1135 to i64
  %856 = getelementptr inbounds i8, ptr %.val.i.pre.i1136, i64 %.pre12.i1138
  %857 = getelementptr inbounds i8, ptr %856, i64 -4
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %.pre11.i1137, %.pre.i1135
  br i1 %859, label %860, label %stack_pop.exit1146

860:                                              ; preds = %852, %.thread.i1145
  %.val.i11472038 = phi ptr [ %.val.i1129, %.thread.i1145 ], [ %.val.i.pre.i1136, %852 ]
  %861 = phi i32 [ %851, %.thread.i1145 ], [ %858, %852 ]
  %.sroa.4.020.i1143 = phi ptr [ %.sroa.4.0.copyload.i1132, %.thread.i1145 ], [ %855, %852 ]
  %.sroa.08.018.i1144 = phi i64 [ %.sroa.08.0.copyload.i1130, %.thread.i1145 ], [ %854, %852 ]
  %862 = phi i32 [ %.val9.i1133, %.thread.i1145 ], [ %.pre.i1135, %852 ]
  %863 = add nsw i32 %862, 24
  store i32 %863, ptr %24, align 4
  br label %stack_pop.exit1146

stack_pop.exit1146:                               ; preds = %852, %860
  %.val9.i1151 = phi i32 [ %.pre11.i1137, %852 ], [ %863, %860 ]
  %.val.i1147 = phi ptr [ %.val.i.pre.i1136, %852 ], [ %.val.i11472038, %860 ]
  %864 = phi i32 [ %858, %852 ], [ %861, %860 ]
  %.sroa.4.019.i1139 = phi ptr [ %855, %852 ], [ %.sroa.4.020.i1143, %860 ]
  %.sroa.08.017.i1140 = phi i64 [ %854, %852 ], [ %.sroa.08.018.i1144, %860 ]
  store i32 %864, ptr %21, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %.val.i1147, i64 %865
  %.sroa.08.0.copyload.i1148 = load i64, ptr %866, align 8
  %.sroa.4.0..0..sroa_idx.i1149 = getelementptr inbounds i8, ptr %866, i64 8
  %.sroa.4.0.copyload.i1150 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1149, align 8
  %.not.i1152 = icmp eq i32 %.val9.i1151, %864
  br i1 %.not.i1152, label %.thread.i1163, label %869

.thread.i1163:                                    ; preds = %stack_pop.exit1146
  %867 = getelementptr inbounds i8, ptr %866, i64 -4
  %868 = load i32, ptr %867, align 4
  br label %877

869:                                              ; preds = %stack_pop.exit1146
  %870 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1148, ptr %.sroa.4.0.copyload.i1150) #12
  %871 = extractvalue { i64, ptr } %870, 0
  %872 = extractvalue { i64, ptr } %870, 1
  %.pre.i1153 = load i32, ptr %21, align 4
  %.val.i.pre.i1154 = load ptr, ptr %19, align 8
  %.pre11.i1155 = load i32, ptr %24, align 4
  %.pre12.i1156 = sext i32 %.pre.i1153 to i64
  %873 = getelementptr inbounds i8, ptr %.val.i.pre.i1154, i64 %.pre12.i1156
  %874 = getelementptr inbounds i8, ptr %873, i64 -4
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %.pre11.i1155, %.pre.i1153
  br i1 %876, label %877, label %stack_pop.exit1164

877:                                              ; preds = %869, %.thread.i1163
  %878 = phi i32 [ %868, %.thread.i1163 ], [ %875, %869 ]
  %.sroa.4.020.i1161 = phi ptr [ %.sroa.4.0.copyload.i1150, %.thread.i1163 ], [ %872, %869 ]
  %.sroa.08.018.i1162 = phi i64 [ %.sroa.08.0.copyload.i1148, %.thread.i1163 ], [ %871, %869 ]
  %879 = phi i32 [ %.val9.i1151, %.thread.i1163 ], [ %.pre.i1153, %869 ]
  %880 = add nsw i32 %879, 24
  store i32 %880, ptr %24, align 4
  br label %stack_pop.exit1164

stack_pop.exit1164:                               ; preds = %869, %877
  %881 = phi i32 [ %875, %869 ], [ %878, %877 ]
  %.sroa.4.019.i1157 = phi ptr [ %872, %869 ], [ %.sroa.4.020.i1161, %877 ]
  %.sroa.08.017.i1158 = phi i64 [ %871, %869 ], [ %.sroa.08.018.i1162, %877 ]
  store i32 %881, ptr %21, align 4
  %882 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %883 = icmp eq i32 %882, 5
  br i1 %883, label %884, label %940

884:                                              ; preds = %stack_pop.exit1164
  %885 = call { i64, ptr } @jv_object_set(i64 %.sroa.08.017.i1158, ptr %.sroa.4.019.i1157, i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139, i64 %.sroa.08.017.i1122, ptr %.sroa.4.019.i1121) #12
  %886 = extractvalue { i64, ptr } %885, 0
  %887 = extractvalue { i64, ptr } %885, 1
  %888 = load i32, ptr %21, align 4
  %889 = load i32, ptr %24, align 4
  %890 = add nsw i32 %889, -24
  %891 = load i32, ptr %25, align 8
  %892 = icmp slt i32 %890, %891
  %.val.pre.i.i1165 = load ptr, ptr %19, align 8
  br i1 %892, label %893, label %stack_push.exit1171

893:                                              ; preds = %884
  %894 = sub i32 8, %891
  %.not.i.i.i1169 = icmp eq ptr %.val.pre.i.i1165, null
  %895 = sext i32 %894 to i64
  %896 = sub nsw i64 0, %895
  %897 = getelementptr inbounds i8, ptr %.val.pre.i.i1165, i64 %896
  %898 = select i1 %.not.i.i.i1169, ptr null, ptr %897
  %899 = shl nsw i64 %895, 1
  %900 = add nsw i64 %899, 567
  %901 = and i64 %900, -8
  %902 = trunc i64 %901 to i32
  %sext.i.i.i1170 = shl i64 %901, 32
  %903 = ashr exact i64 %sext.i.i.i1170, 32
  %904 = call ptr @jv_mem_realloc(ptr noundef %898, i64 noundef %903) #12
  %905 = sub nsw i32 %902, %894
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %907, ptr align 1 %904, i64 %895, i1 false)
  %908 = getelementptr inbounds i8, ptr %904, i64 %903
  store ptr %908, ptr %19, align 8
  %909 = sub nsw i32 8, %902
  store i32 %909, ptr %25, align 8
  br label %stack_push.exit1171

stack_push.exit1171:                              ; preds = %884, %893
  %.val.i.i1166 = phi ptr [ %908, %893 ], [ %.val.pre.i.i1165, %884 ]
  store i32 %890, ptr %24, align 4
  %910 = sext i32 %890 to i64
  %911 = getelementptr inbounds i8, ptr %.val.i.i1166, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 -4
  store i32 %888, ptr %912, align 4
  store i32 %890, ptr %21, align 4
  %.val.i1167 = load ptr, ptr %19, align 8
  %913 = getelementptr inbounds i8, ptr %.val.i1167, i64 %910
  store i64 %886, ptr %913, align 8
  %.sroa.2.0..0..sroa_idx.i1168 = getelementptr inbounds i8, ptr %913, i64 8
  store ptr %887, ptr %.sroa.2.0..0..sroa_idx.i1168, align 8
  %914 = load i32, ptr %21, align 4
  %915 = load i32, ptr %24, align 4
  %916 = add nsw i32 %915, -24
  %917 = load i32, ptr %25, align 8
  %918 = icmp slt i32 %916, %917
  %.val.pre.i.i1172 = load ptr, ptr %19, align 8
  br i1 %918, label %919, label %stack_push.exit1178

919:                                              ; preds = %stack_push.exit1171
  %920 = sub i32 8, %917
  %.not.i.i.i1176 = icmp eq ptr %.val.pre.i.i1172, null
  %921 = sext i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds i8, ptr %.val.pre.i.i1172, i64 %922
  %924 = select i1 %.not.i.i.i1176, ptr null, ptr %923
  %925 = shl nsw i64 %921, 1
  %926 = add nsw i64 %925, 567
  %927 = and i64 %926, -8
  %928 = trunc i64 %927 to i32
  %sext.i.i.i1177 = shl i64 %927, 32
  %929 = ashr exact i64 %sext.i.i.i1177, 32
  %930 = call ptr @jv_mem_realloc(ptr noundef %924, i64 noundef %929) #12
  %931 = sub nsw i32 %928, %920
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %930, i64 %932
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %933, ptr align 1 %930, i64 %921, i1 false)
  %934 = getelementptr inbounds i8, ptr %930, i64 %929
  store ptr %934, ptr %19, align 8
  %935 = sub nsw i32 8, %928
  store i32 %935, ptr %25, align 8
  br label %stack_push.exit1178

stack_push.exit1178:                              ; preds = %stack_push.exit1171, %919
  %.val.i.i1173 = phi ptr [ %934, %919 ], [ %.val.pre.i.i1172, %stack_push.exit1171 ]
  store i32 %916, ptr %24, align 4
  %936 = sext i32 %916 to i64
  %937 = getelementptr inbounds i8, ptr %.val.i.i1173, i64 %936
  %938 = getelementptr inbounds i8, ptr %937, i64 -4
  store i32 %914, ptr %938, align 4
  store i32 %916, ptr %21, align 4
  %.val.i1174 = load ptr, ptr %19, align 8
  %939 = getelementptr inbounds i8, ptr %.val.i1174, i64 %936
  store i64 %.sroa.08.017.i1104, ptr %939, align 8
  %.sroa.2.0..0..sroa_idx.i1175 = getelementptr inbounds i8, ptr %939, i64 8
  store ptr %.sroa.4.019.i1103, ptr %.sroa.2.0..0..sroa_idx.i1175, align 8
  br label %2682

940:                                              ; preds = %stack_pop.exit1164
  %941 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %942 = call ptr @jv_kind_name(i32 noundef %941) #12
  %943 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  %944 = extractvalue { i64, ptr } %943, 0
  %945 = extractvalue { i64, ptr } %943, 1
  %946 = call ptr @jv_dump_string_trunc(i64 %944, ptr %945, ptr noundef nonnull %3, i64 noundef 15) #12
  %947 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7, ptr noundef %942, ptr noundef %946) #12
  %948 = extractvalue { i64, ptr } %947, 0
  %949 = extractvalue { i64, ptr } %947, 1
  %950 = call { i64, ptr } @jv_invalid_with_msg(i64 %948, ptr %949) #12
  %951 = extractvalue { i64, ptr } %950, 0
  %952 = extractvalue { i64, ptr } %950, 1
  %953 = load i64, ptr %22, align 8
  %954 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %953, ptr %954) #12
  store i64 %951, ptr %22, align 8
  store ptr %952, ptr %23, align 8
  call void @jv_free(i64 %.sroa.08.017.i1104, ptr %.sroa.4.019.i1103) #12
  call void @jv_free(i64 %.sroa.08.017.i1122, ptr %.sroa.4.019.i1121) #12
  call void @jv_free(i64 %.sroa.08.017.i1140, ptr %.sroa.4.019.i1139) #12
  call void @jv_free(i64 %.sroa.08.017.i1158, ptr %.sroa.4.019.i1157) #12
  br label %2166

955:                                              ; preds = %110, %110
  %956 = getelementptr inbounds i8, ptr %.01991, i64 4
  %957 = load i16, ptr %111, align 2
  %958 = getelementptr inbounds i8, ptr %.01991, i64 6
  %959 = load i16, ptr %956, align 2
  %960 = zext i16 %959 to i32
  %961 = zext i16 %957 to i32
  %.08.i.i1179 = load i32, ptr %20, align 8
  %.not1969 = icmp eq i16 %957, 0
  %.val.pre.i1180 = load ptr, ptr %19, align 8
  br i1 %.not1969, label %frame_local_var.exit1189, label %.lr.ph.i.i1182

.lr.ph.i.i1182:                                   ; preds = %955
  %invariant.gep.i.i1183 = getelementptr i8, ptr %.val.pre.i1180, i64 8
  br label %962

962:                                              ; preds = %962, %.lr.ph.i.i1182
  %.010.i.i1184 = phi i32 [ %.08.i.i1179, %.lr.ph.i.i1182 ], [ %.0.i.i1187, %962 ]
  %.079.i.i1185 = phi i32 [ 0, %.lr.ph.i.i1182 ], [ %964, %962 ]
  %963 = sext i32 %.010.i.i1184 to i64
  %gep.i.i1186 = getelementptr i8, ptr %invariant.gep.i.i1183, i64 %963
  %964 = add nuw nsw i32 %.079.i.i1185, 1
  %.0.i.i1187 = load i32, ptr %gep.i.i1186, align 8
  %exitcond.not.i.i1188 = icmp eq i32 %964, %961
  br i1 %exitcond.not.i.i1188, label %frame_local_var.exit1189, label %962, !llvm.loop !9

frame_local_var.exit1189:                         ; preds = %962, %955
  %.0.lcssa.i.i1181 = phi i32 [ %.08.i.i1179, %955 ], [ %.0.i.i1187, %962 ]
  %965 = sext i32 %.0.lcssa.i.i1181 to i64
  %966 = getelementptr inbounds i8, ptr %.val.pre.i1180, i64 %965
  %967 = getelementptr inbounds i8, ptr %966, i64 24
  %968 = load ptr, ptr %966, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 16
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, %960
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [0 x %union.frame_entry], ptr %967, i64 0, i64 %972
  %974 = load i32, ptr %21, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %.val.pre.i1180, i64 %975
  %.sroa.08.0.copyload.i1191 = load i64, ptr %976, align 8
  %.sroa.4.0..0..sroa_idx.i1192 = getelementptr inbounds i8, ptr %976, i64 8
  %.sroa.4.0.copyload.i1193 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1192, align 8
  %.val9.i1194 = load i32, ptr %24, align 4
  %.not.i1195 = icmp eq i32 %.val9.i1194, %974
  br i1 %.not.i1195, label %.thread.i1206, label %979

.thread.i1206:                                    ; preds = %frame_local_var.exit1189
  %977 = getelementptr inbounds i8, ptr %976, i64 -4
  %978 = load i32, ptr %977, align 4
  br label %987

979:                                              ; preds = %frame_local_var.exit1189
  %980 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1191, ptr %.sroa.4.0.copyload.i1193) #12
  %981 = extractvalue { i64, ptr } %980, 0
  %982 = extractvalue { i64, ptr } %980, 1
  %.pre.i1196 = load i32, ptr %21, align 4
  %.val.i.pre.i1197 = load ptr, ptr %19, align 8
  %.pre11.i1198 = load i32, ptr %24, align 4
  %.pre12.i1199 = sext i32 %.pre.i1196 to i64
  %983 = getelementptr inbounds i8, ptr %.val.i.pre.i1197, i64 %.pre12.i1199
  %984 = getelementptr inbounds i8, ptr %983, i64 -4
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %.pre11.i1198, %.pre.i1196
  br i1 %986, label %987, label %stack_pop.exit1207

987:                                              ; preds = %979, %.thread.i1206
  %988 = phi i32 [ %978, %.thread.i1206 ], [ %985, %979 ]
  %.sroa.4.020.i1204 = phi ptr [ %.sroa.4.0.copyload.i1193, %.thread.i1206 ], [ %982, %979 ]
  %.sroa.08.018.i1205 = phi i64 [ %.sroa.08.0.copyload.i1191, %.thread.i1206 ], [ %981, %979 ]
  %989 = phi i32 [ %974, %.thread.i1206 ], [ %.pre.i1196, %979 ]
  %990 = add nsw i32 %989, 24
  store i32 %990, ptr %24, align 4
  br label %stack_pop.exit1207

stack_pop.exit1207:                               ; preds = %979, %987
  %991 = phi i32 [ %985, %979 ], [ %988, %987 ]
  %.sroa.4.019.i1200 = phi ptr [ %982, %979 ], [ %.sroa.4.020.i1204, %987 ]
  %.sroa.08.017.i1201 = phi i64 [ %981, %979 ], [ %.sroa.08.018.i1205, %987 ]
  store i32 %991, ptr %21, align 4
  %.not796 = icmp eq i32 %.0739, 0
  br i1 %.not796, label %993, label %992

992:                                              ; preds = %stack_pop.exit1207
  call void @jv_free(i64 %.sroa.08.017.i1201, ptr %.sroa.4.019.i1200) #12
  br label %2166

993:                                              ; preds = %stack_pop.exit1207
  %994 = load i64, ptr %973, align 8
  %995 = getelementptr inbounds i8, ptr %973, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = call i32 @jv_get_kind(i64 %994, ptr %996) #12
  %.not797 = icmp eq i32 %997, 4
  br i1 %.not797, label %998, label %1000

998:                                              ; preds = %993
  %999 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1201, ptr %.sroa.4.019.i1200) #12
  %.not798 = icmp eq i32 %999, 4
  br i1 %.not798, label %1009, label %1000

1000:                                             ; preds = %998, %993
  %1001 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #12
  %1002 = extractvalue { i64, ptr } %1001, 0
  %1003 = extractvalue { i64, ptr } %1001, 1
  %1004 = call { i64, ptr } @jv_invalid_with_msg(i64 %1002, ptr %1003) #12
  %1005 = extractvalue { i64, ptr } %1004, 0
  %1006 = extractvalue { i64, ptr } %1004, 1
  %1007 = load i64, ptr %22, align 8
  %1008 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1007, ptr %1008) #12
  store i64 %1005, ptr %22, align 8
  store ptr %1006, ptr %23, align 8
  call void @jv_free(i64 %.sroa.08.017.i1201, ptr %.sroa.4.019.i1200) #12
  br label %2166

1009:                                             ; preds = %998
  %1010 = load i64, ptr %973, align 8
  %1011 = load ptr, ptr %995, align 8
  %1012 = call double @jv_number_value(i64 %1010, ptr %1011) #12
  %1013 = call double @jv_number_value(i64 %.sroa.08.017.i1201, ptr %.sroa.4.019.i1200) #12
  %1014 = fcmp ult double %1012, %1013
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1009
  call void @jv_free(i64 %.sroa.08.017.i1201, ptr %.sroa.4.019.i1200) #12
  br label %2166

1016:                                             ; preds = %1009
  %.sroa.0344.0.copyload = load i64, ptr %973, align 8
  %.sroa.2345.0.copyload = load ptr, ptr %995, align 8
  %1017 = call double @jv_number_value(i64 %.sroa.0344.0.copyload, ptr %.sroa.2345.0.copyload) #12
  %1018 = fadd double %1017, 1.000000e+00
  %1019 = call { i64, ptr } @jv_number(double noundef %1018) #12
  %1020 = extractvalue { i64, ptr } %1019, 0
  %1021 = extractvalue { i64, ptr } %1019, 1
  store i64 %1020, ptr %973, align 8
  store ptr %1021, ptr %995, align 8
  %1022 = load i32, ptr %21, align 4
  %1023 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1023 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1022 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1024 = load i32, ptr %24, align 4
  %1025 = add nsw i32 %1024, -24
  %1026 = load i32, ptr %25, align 8
  %1027 = icmp slt i32 %1025, %1026
  %.val.pre.i.i1208 = load ptr, ptr %19, align 8
  br i1 %1027, label %1028, label %stack_push.exit1214

1028:                                             ; preds = %1016
  %1029 = sub i32 8, %1026
  %.not.i.i.i1212 = icmp eq ptr %.val.pre.i.i1208, null
  %1030 = sext i32 %1029 to i64
  %1031 = sub nsw i64 0, %1030
  %1032 = getelementptr inbounds i8, ptr %.val.pre.i.i1208, i64 %1031
  %1033 = select i1 %.not.i.i.i1212, ptr null, ptr %1032
  %1034 = shl nsw i64 %1030, 1
  %1035 = add nsw i64 %1034, 567
  %1036 = and i64 %1035, -8
  %1037 = trunc i64 %1036 to i32
  %sext.i.i.i1213 = shl i64 %1036, 32
  %1038 = ashr exact i64 %sext.i.i.i1213, 32
  %1039 = call ptr @jv_mem_realloc(ptr noundef %1033, i64 noundef %1038) #12
  %1040 = sub nsw i32 %1037, %1029
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %1039, i64 %1041
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1042, ptr align 1 %1039, i64 %1030, i1 false)
  %1043 = getelementptr inbounds i8, ptr %1039, i64 %1038
  store ptr %1043, ptr %19, align 8
  %1044 = sub nsw i32 8, %1037
  store i32 %1044, ptr %25, align 8
  br label %stack_push.exit1214

stack_push.exit1214:                              ; preds = %1016, %1028
  %.val.i.i1209 = phi ptr [ %1043, %1028 ], [ %.val.pre.i.i1208, %1016 ]
  store i32 %1025, ptr %24, align 4
  %1045 = sext i32 %1025 to i64
  %1046 = getelementptr inbounds i8, ptr %.val.i.i1209, i64 %1045
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -4
  store i32 %1022, ptr %1047, align 4
  store i32 %1025, ptr %21, align 4
  %.val.i1210 = load ptr, ptr %19, align 8
  %1048 = getelementptr inbounds i8, ptr %.val.i1210, i64 %1045
  store i64 %.sroa.08.017.i1201, ptr %1048, align 8
  %.sroa.2.0..0..sroa_idx.i1211 = getelementptr inbounds i8, ptr %1048, i64 8
  store ptr %.sroa.4.019.i1200, ptr %.sroa.2.0..0..sroa_idx.i1211, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i)
  %1049 = load i32, ptr %21, align 4
  %1050 = load i32, ptr %24, align 4
  %1051 = add nsw i32 %1050, -24
  %1052 = load i32, ptr %25, align 8
  %1053 = icmp slt i32 %1051, %1052
  %.val.pre.i.i1215 = load ptr, ptr %19, align 8
  br i1 %1053, label %1054, label %stack_push.exit1221

1054:                                             ; preds = %stack_push.exit1214
  %1055 = sub i32 8, %1052
  %.not.i.i.i1219 = icmp eq ptr %.val.pre.i.i1215, null
  %1056 = sext i32 %1055 to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds i8, ptr %.val.pre.i.i1215, i64 %1057
  %1059 = select i1 %.not.i.i.i1219, ptr null, ptr %1058
  %1060 = shl nsw i64 %1056, 1
  %1061 = add nsw i64 %1060, 567
  %1062 = and i64 %1061, -8
  %1063 = trunc i64 %1062 to i32
  %sext.i.i.i1220 = shl i64 %1062, 32
  %1064 = ashr exact i64 %sext.i.i.i1220, 32
  %1065 = call ptr @jv_mem_realloc(ptr noundef %1059, i64 noundef %1064) #12
  %1066 = sub nsw i32 %1063, %1055
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1065, i64 %1067
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1065, i64 %1056, i1 false)
  %1069 = getelementptr inbounds i8, ptr %1065, i64 %1064
  store ptr %1069, ptr %19, align 8
  %1070 = sub nsw i32 8, %1063
  store i32 %1070, ptr %25, align 8
  br label %stack_push.exit1221

stack_push.exit1221:                              ; preds = %stack_push.exit1214, %1054
  %.val.i.i1216 = phi ptr [ %1069, %1054 ], [ %.val.pre.i.i1215, %stack_push.exit1214 ]
  store i32 %1051, ptr %24, align 4
  %1071 = sext i32 %1051 to i64
  %1072 = getelementptr inbounds i8, ptr %.val.i.i1216, i64 %1071
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -4
  store i32 %1049, ptr %1073, align 4
  store i32 %1051, ptr %21, align 4
  %.val.i1217 = load ptr, ptr %19, align 8
  %1074 = getelementptr inbounds i8, ptr %.val.i1217, i64 %1071
  store i64 %.sroa.0344.0.copyload, ptr %1074, align 8
  %.sroa.2.0..0..sroa_idx.i1218 = getelementptr inbounds i8, ptr %1074, i64 8
  store ptr %.sroa.2345.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1218, align 8
  br label %2682

1075:                                             ; preds = %110
  %1076 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1077 = load i16, ptr %111, align 2
  %1078 = getelementptr inbounds i8, ptr %.01991, i64 6
  %1079 = load i16, ptr %1076, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = zext i16 %1077 to i32
  %.08.i.i1222 = load i32, ptr %20, align 8
  %.not1968 = icmp eq i16 %1077, 0
  %.val.pre.i1223 = load ptr, ptr %19, align 8
  br i1 %.not1968, label %frame_local_var.exit1232, label %.lr.ph.i.i1225

.lr.ph.i.i1225:                                   ; preds = %1075
  %invariant.gep.i.i1226 = getelementptr i8, ptr %.val.pre.i1223, i64 8
  br label %1082

1082:                                             ; preds = %1082, %.lr.ph.i.i1225
  %.010.i.i1227 = phi i32 [ %.08.i.i1222, %.lr.ph.i.i1225 ], [ %.0.i.i1230, %1082 ]
  %.079.i.i1228 = phi i32 [ 0, %.lr.ph.i.i1225 ], [ %1084, %1082 ]
  %1083 = sext i32 %.010.i.i1227 to i64
  %gep.i.i1229 = getelementptr i8, ptr %invariant.gep.i.i1226, i64 %1083
  %1084 = add nuw nsw i32 %.079.i.i1228, 1
  %.0.i.i1230 = load i32, ptr %gep.i.i1229, align 8
  %exitcond.not.i.i1231 = icmp eq i32 %1084, %1081
  br i1 %exitcond.not.i.i1231, label %frame_local_var.exit1232, label %1082, !llvm.loop !9

frame_local_var.exit1232:                         ; preds = %1082, %1075
  %.0.lcssa.i.i1224 = phi i32 [ %.08.i.i1222, %1075 ], [ %.0.i.i1230, %1082 ]
  %1085 = sext i32 %.0.lcssa.i.i1224 to i64
  %1086 = getelementptr inbounds i8, ptr %.val.pre.i1223, i64 %1085
  %1087 = getelementptr inbounds i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1086, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 16
  %1090 = load i32, ptr %1089, align 8
  %1091 = add nsw i32 %1090, %1080
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [0 x %union.frame_entry], ptr %1087, i64 0, i64 %1092
  %1094 = load i32, ptr %18, align 4
  %.not794 = icmp eq i32 %1094, 0
  br i1 %.not794, label %1103, label %1095

1095:                                             ; preds = %frame_local_var.exit1232
  %1096 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1080)
  %1097 = load i64, ptr %1093, align 8
  %1098 = getelementptr inbounds i8, ptr %1093, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call { i64, ptr } @jv_copy(i64 %1097, ptr %1099) #12
  %1101 = extractvalue { i64, ptr } %1100, 0
  %1102 = extractvalue { i64, ptr } %1100, 1
  call void @jv_dump(i64 %1101, ptr %1102, i32 noundef 32) #12
  %putchar795 = call i32 @putchar(i32 10)
  %.val.i1233.pre = load ptr, ptr %19, align 8
  br label %1103

1103:                                             ; preds = %1095, %frame_local_var.exit1232
  %.val.i1233 = phi ptr [ %.val.i1233.pre, %1095 ], [ %.val.pre.i1223, %frame_local_var.exit1232 ]
  %1104 = load i32, ptr %21, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %.val.i1233, i64 %1105
  %.sroa.08.0.copyload.i1234 = load i64, ptr %1106, align 8
  %.sroa.4.0..0..sroa_idx.i1235 = getelementptr inbounds i8, ptr %1106, i64 8
  %.sroa.4.0.copyload.i1236 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1235, align 8
  %.val9.i1237 = load i32, ptr %24, align 4
  %.not.i1238 = icmp eq i32 %.val9.i1237, %1104
  br i1 %.not.i1238, label %.thread.i1249, label %1109

.thread.i1249:                                    ; preds = %1103
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -4
  %1108 = load i32, ptr %1107, align 4
  br label %1117

1109:                                             ; preds = %1103
  %1110 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1234, ptr %.sroa.4.0.copyload.i1236) #12
  %1111 = extractvalue { i64, ptr } %1110, 0
  %1112 = extractvalue { i64, ptr } %1110, 1
  %.pre.i1239 = load i32, ptr %21, align 4
  %.val.i.pre.i1240 = load ptr, ptr %19, align 8
  %.pre11.i1241 = load i32, ptr %24, align 4
  %.pre12.i1242 = sext i32 %.pre.i1239 to i64
  %1113 = getelementptr inbounds i8, ptr %.val.i.pre.i1240, i64 %.pre12.i1242
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %.pre11.i1241, %.pre.i1239
  br i1 %1116, label %1117, label %stack_pop.exit1250

1117:                                             ; preds = %1109, %.thread.i1249
  %1118 = phi i32 [ %1108, %.thread.i1249 ], [ %1115, %1109 ]
  %.sroa.4.020.i1247 = phi ptr [ %.sroa.4.0.copyload.i1236, %.thread.i1249 ], [ %1112, %1109 ]
  %.sroa.08.018.i1248 = phi i64 [ %.sroa.08.0.copyload.i1234, %.thread.i1249 ], [ %1111, %1109 ]
  %1119 = phi i32 [ %1104, %.thread.i1249 ], [ %.pre.i1239, %1109 ]
  %1120 = add nsw i32 %1119, 24
  store i32 %1120, ptr %24, align 4
  br label %stack_pop.exit1250

stack_pop.exit1250:                               ; preds = %1109, %1117
  %1121 = phi i32 [ %1115, %1109 ], [ %1118, %1117 ]
  %.sroa.4.019.i1243 = phi ptr [ %1112, %1109 ], [ %.sroa.4.020.i1247, %1117 ]
  %.sroa.08.017.i1244 = phi i64 [ %1111, %1109 ], [ %.sroa.08.018.i1248, %1117 ]
  store i32 %1121, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1244, ptr %.sroa.4.019.i1243) #12
  %1122 = load i64, ptr %1093, align 8
  %1123 = getelementptr inbounds i8, ptr %1093, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call { i64, ptr } @jv_copy(i64 %1122, ptr %1124) #12
  %1126 = extractvalue { i64, ptr } %1125, 0
  %1127 = extractvalue { i64, ptr } %1125, 1
  %1128 = load i32, ptr %21, align 4
  %1129 = load i32, ptr %24, align 4
  %1130 = add nsw i32 %1129, -24
  %1131 = load i32, ptr %25, align 8
  %1132 = icmp slt i32 %1130, %1131
  %.val.pre.i.i1251 = load ptr, ptr %19, align 8
  br i1 %1132, label %1133, label %stack_push.exit1257

1133:                                             ; preds = %stack_pop.exit1250
  %1134 = sub i32 8, %1131
  %.not.i.i.i1255 = icmp eq ptr %.val.pre.i.i1251, null
  %1135 = sext i32 %1134 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds i8, ptr %.val.pre.i.i1251, i64 %1136
  %1138 = select i1 %.not.i.i.i1255, ptr null, ptr %1137
  %1139 = shl nsw i64 %1135, 1
  %1140 = add nsw i64 %1139, 567
  %1141 = and i64 %1140, -8
  %1142 = trunc i64 %1141 to i32
  %sext.i.i.i1256 = shl i64 %1141, 32
  %1143 = ashr exact i64 %sext.i.i.i1256, 32
  %1144 = call ptr @jv_mem_realloc(ptr noundef %1138, i64 noundef %1143) #12
  %1145 = sub nsw i32 %1142, %1134
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1144, i64 %1135, i1 false)
  %1148 = getelementptr inbounds i8, ptr %1144, i64 %1143
  store ptr %1148, ptr %19, align 8
  %1149 = sub nsw i32 8, %1142
  store i32 %1149, ptr %25, align 8
  br label %stack_push.exit1257

stack_push.exit1257:                              ; preds = %stack_pop.exit1250, %1133
  %.val.i.i1252 = phi ptr [ %1148, %1133 ], [ %.val.pre.i.i1251, %stack_pop.exit1250 ]
  store i32 %1130, ptr %24, align 4
  %1150 = sext i32 %1130 to i64
  %1151 = getelementptr inbounds i8, ptr %.val.i.i1252, i64 %1150
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -4
  store i32 %1128, ptr %1152, align 4
  store i32 %1130, ptr %21, align 4
  %.val.i1253 = load ptr, ptr %19, align 8
  %1153 = getelementptr inbounds i8, ptr %.val.i1253, i64 %1150
  store i64 %1126, ptr %1153, align 8
  %.sroa.2.0..0..sroa_idx.i1254 = getelementptr inbounds i8, ptr %1153, i64 8
  store ptr %1127, ptr %.sroa.2.0..0..sroa_idx.i1254, align 8
  br label %2682

1154:                                             ; preds = %110
  %1155 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1156 = load i16, ptr %111, align 2
  %1157 = getelementptr inbounds i8, ptr %.01991, i64 6
  %1158 = load i16, ptr %1155, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = zext i16 %1156 to i32
  %.08.i.i1258 = load i32, ptr %20, align 8
  %.not1967 = icmp eq i16 %1156, 0
  %.val.pre.i1259 = load ptr, ptr %19, align 8
  br i1 %.not1967, label %frame_local_var.exit1268, label %.lr.ph.i.i1261

.lr.ph.i.i1261:                                   ; preds = %1154
  %invariant.gep.i.i1262 = getelementptr i8, ptr %.val.pre.i1259, i64 8
  br label %1161

1161:                                             ; preds = %1161, %.lr.ph.i.i1261
  %.010.i.i1263 = phi i32 [ %.08.i.i1258, %.lr.ph.i.i1261 ], [ %.0.i.i1266, %1161 ]
  %.079.i.i1264 = phi i32 [ 0, %.lr.ph.i.i1261 ], [ %1163, %1161 ]
  %1162 = sext i32 %.010.i.i1263 to i64
  %gep.i.i1265 = getelementptr i8, ptr %invariant.gep.i.i1262, i64 %1162
  %1163 = add nuw nsw i32 %.079.i.i1264, 1
  %.0.i.i1266 = load i32, ptr %gep.i.i1265, align 8
  %exitcond.not.i.i1267 = icmp eq i32 %1163, %1160
  br i1 %exitcond.not.i.i1267, label %frame_local_var.exit1268, label %1161, !llvm.loop !9

frame_local_var.exit1268:                         ; preds = %1161, %1154
  %.0.lcssa.i.i1260 = phi i32 [ %.08.i.i1258, %1154 ], [ %.0.i.i1266, %1161 ]
  %1164 = sext i32 %.0.lcssa.i.i1260 to i64
  %1165 = getelementptr inbounds i8, ptr %.val.pre.i1259, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1165, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  %1169 = load i32, ptr %1168, align 8
  %1170 = add nsw i32 %1169, %1159
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x %union.frame_entry], ptr %1166, i64 0, i64 %1171
  %1173 = load i32, ptr %18, align 4
  %.not792 = icmp eq i32 %1173, 0
  br i1 %.not792, label %1182, label %1174

1174:                                             ; preds = %frame_local_var.exit1268
  %1175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1159)
  %1176 = load i64, ptr %1172, align 8
  %1177 = getelementptr inbounds i8, ptr %1172, i64 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call { i64, ptr } @jv_copy(i64 %1176, ptr %1178) #12
  %1180 = extractvalue { i64, ptr } %1179, 0
  %1181 = extractvalue { i64, ptr } %1179, 1
  call void @jv_dump(i64 %1180, ptr %1181, i32 noundef 32) #12
  %putchar793 = call i32 @putchar(i32 10)
  %.val.i1269.pre = load ptr, ptr %19, align 8
  br label %1182

1182:                                             ; preds = %1174, %frame_local_var.exit1268
  %.val.i1269 = phi ptr [ %.val.i1269.pre, %1174 ], [ %.val.pre.i1259, %frame_local_var.exit1268 ]
  %1183 = load i32, ptr %21, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %.val.i1269, i64 %1184
  %.sroa.09.0.copyload.i1270 = load i64, ptr %1185, align 8
  %.sroa.210.0..0..sroa_idx.i1271 = getelementptr inbounds i8, ptr %1185, i64 8
  %.sroa.210.0.copyload.i1272 = load ptr, ptr %.sroa.210.0..0..sroa_idx.i1271, align 8
  %.val11.i1273 = load i32, ptr %24, align 4
  %.not.i1274 = icmp eq i32 %.val11.i1273, %1183
  br i1 %.not.i1274, label %.thread.i1281, label %1188

.thread.i1281:                                    ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -4
  %1187 = load i32, ptr %1186, align 4
  br label %1196

1188:                                             ; preds = %1182
  %1189 = call { i64, ptr } @jv_null() #12
  %1190 = extractvalue { i64, ptr } %1189, 0
  %1191 = extractvalue { i64, ptr } %1189, 1
  store i64 %1190, ptr %1185, align 8
  store ptr %1191, ptr %.sroa.210.0..0..sroa_idx.i1271, align 8
  %.pre.i1275 = load i32, ptr %21, align 4
  %.val.i.pre.i1276 = load ptr, ptr %19, align 8
  %.pre13.i1277 = load i32, ptr %24, align 4
  %.pre14.i1278 = sext i32 %.pre.i1275 to i64
  %1192 = getelementptr inbounds i8, ptr %.val.i.pre.i1276, i64 %.pre14.i1278
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -4
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp eq i32 %.pre13.i1277, %.pre.i1275
  br i1 %1195, label %1196, label %stack_popn.exit1282

1196:                                             ; preds = %1188, %.thread.i1281
  %1197 = phi i32 [ %1187, %.thread.i1281 ], [ %1194, %1188 ]
  %1198 = phi i32 [ %1183, %.thread.i1281 ], [ %.pre.i1275, %1188 ]
  %1199 = add nsw i32 %1198, 24
  store i32 %1199, ptr %24, align 4
  br label %stack_popn.exit1282

stack_popn.exit1282:                              ; preds = %1188, %1196
  %1200 = phi i32 [ %1194, %1188 ], [ %1197, %1196 ]
  store i32 %1200, ptr %21, align 4
  call void @jv_free(i64 %.sroa.09.0.copyload.i1270, ptr %.sroa.210.0.copyload.i1272) #12
  %1201 = load i64, ptr %1172, align 8
  %1202 = getelementptr inbounds i8, ptr %1172, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %21, align 4
  %1205 = load i32, ptr %24, align 4
  %1206 = add nsw i32 %1205, -24
  %1207 = load i32, ptr %25, align 8
  %1208 = icmp slt i32 %1206, %1207
  %.val.pre.i.i1283 = load ptr, ptr %19, align 8
  br i1 %1208, label %1209, label %stack_push.exit1289

1209:                                             ; preds = %stack_popn.exit1282
  %1210 = sub i32 8, %1207
  %.not.i.i.i1287 = icmp eq ptr %.val.pre.i.i1283, null
  %1211 = sext i32 %1210 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds i8, ptr %.val.pre.i.i1283, i64 %1212
  %1214 = select i1 %.not.i.i.i1287, ptr null, ptr %1213
  %1215 = shl nsw i64 %1211, 1
  %1216 = add nsw i64 %1215, 567
  %1217 = and i64 %1216, -8
  %1218 = trunc i64 %1217 to i32
  %sext.i.i.i1288 = shl i64 %1217, 32
  %1219 = ashr exact i64 %sext.i.i.i1288, 32
  %1220 = call ptr @jv_mem_realloc(ptr noundef %1214, i64 noundef %1219) #12
  %1221 = sub nsw i32 %1218, %1210
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i8, ptr %1220, i64 %1222
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1223, ptr align 1 %1220, i64 %1211, i1 false)
  %1224 = getelementptr inbounds i8, ptr %1220, i64 %1219
  store ptr %1224, ptr %19, align 8
  %1225 = sub nsw i32 8, %1218
  store i32 %1225, ptr %25, align 8
  br label %stack_push.exit1289

stack_push.exit1289:                              ; preds = %stack_popn.exit1282, %1209
  %.val.i.i1284 = phi ptr [ %1224, %1209 ], [ %.val.pre.i.i1283, %stack_popn.exit1282 ]
  store i32 %1206, ptr %24, align 4
  %1226 = sext i32 %1206 to i64
  %1227 = getelementptr inbounds i8, ptr %.val.i.i1284, i64 %1226
  %1228 = getelementptr inbounds i8, ptr %1227, i64 -4
  store i32 %1204, ptr %1228, align 4
  store i32 %1206, ptr %21, align 4
  %.val.i1285 = load ptr, ptr %19, align 8
  %1229 = getelementptr inbounds i8, ptr %.val.i1285, i64 %1226
  store i64 %1201, ptr %1229, align 8
  %.sroa.2.0..0..sroa_idx.i1286 = getelementptr inbounds i8, ptr %1229, i64 8
  store ptr %1203, ptr %.sroa.2.0..0..sroa_idx.i1286, align 8
  %.08.i.i1290 = load i32, ptr %20, align 8
  %.val.pre.i1291 = load ptr, ptr %19, align 8
  br i1 %.not1967, label %frame_local_var.exit1300, label %.lr.ph.i.i1293

.lr.ph.i.i1293:                                   ; preds = %stack_push.exit1289
  %invariant.gep.i.i1294 = getelementptr i8, ptr %.val.pre.i1291, i64 8
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph.i.i1293
  %.010.i.i1295 = phi i32 [ %.08.i.i1290, %.lr.ph.i.i1293 ], [ %.0.i.i1298, %1230 ]
  %.079.i.i1296 = phi i32 [ 0, %.lr.ph.i.i1293 ], [ %1232, %1230 ]
  %1231 = sext i32 %.010.i.i1295 to i64
  %gep.i.i1297 = getelementptr i8, ptr %invariant.gep.i.i1294, i64 %1231
  %1232 = add nuw nsw i32 %.079.i.i1296, 1
  %.0.i.i1298 = load i32, ptr %gep.i.i1297, align 8
  %exitcond.not.i.i1299 = icmp eq i32 %1232, %1160
  br i1 %exitcond.not.i.i1299, label %frame_local_var.exit1300, label %1230, !llvm.loop !9

frame_local_var.exit1300:                         ; preds = %1230, %stack_push.exit1289
  %.0.lcssa.i.i1292 = phi i32 [ %.08.i.i1290, %stack_push.exit1289 ], [ %.0.i.i1298, %1230 ]
  %1233 = sext i32 %.0.lcssa.i.i1292 to i64
  %1234 = getelementptr inbounds i8, ptr %.val.pre.i1291, i64 %1233
  %1235 = getelementptr inbounds i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1234, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 16
  %1238 = load i32, ptr %1237, align 8
  %1239 = add nsw i32 %1238, %1159
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [0 x %union.frame_entry], ptr %1235, i64 0, i64 %1240
  %1242 = call { i64, ptr } @jv_null() #12
  %1243 = extractvalue { i64, ptr } %1242, 0
  %1244 = extractvalue { i64, ptr } %1242, 1
  store i64 %1243, ptr %1241, align 8
  %.sroa.2317.0..sroa_idx = getelementptr inbounds i8, ptr %1241, i64 8
  store ptr %1244, ptr %.sroa.2317.0..sroa_idx, align 8
  br label %2682

1245:                                             ; preds = %110
  %1246 = load i32, ptr %21, align 4
  %1247 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1301 = zext i32 %1247 to i64
  %.sroa.2.0.insert.shift.i1302 = shl nuw i64 %.sroa.2.0.insert.ext.i1301, 32
  %.sroa.0.0.insert.ext.i1303 = zext i32 %1246 to i64
  %.sroa.0.0.insert.insert.i1304 = or disjoint i64 %.sroa.2.0.insert.shift.i1302, %.sroa.0.0.insert.ext.i1303
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1304)
  br label %1248

1248:                                             ; preds = %1245, %110
  %1249 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1250 = load i16, ptr %111, align 2
  %1251 = getelementptr inbounds i8, ptr %.01991, i64 6
  %1252 = load i16, ptr %1249, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = zext i16 %1250 to i32
  %.08.i.i1305 = load i32, ptr %20, align 8
  %.not1966 = icmp eq i16 %1250, 0
  %.val.pre.i1306 = load ptr, ptr %19, align 8
  br i1 %.not1966, label %frame_local_var.exit1315, label %.lr.ph.i.i1308

.lr.ph.i.i1308:                                   ; preds = %1248
  %invariant.gep.i.i1309 = getelementptr i8, ptr %.val.pre.i1306, i64 8
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph.i.i1308
  %.010.i.i1310 = phi i32 [ %.08.i.i1305, %.lr.ph.i.i1308 ], [ %.0.i.i1313, %1255 ]
  %.079.i.i1311 = phi i32 [ 0, %.lr.ph.i.i1308 ], [ %1257, %1255 ]
  %1256 = sext i32 %.010.i.i1310 to i64
  %gep.i.i1312 = getelementptr i8, ptr %invariant.gep.i.i1309, i64 %1256
  %1257 = add nuw nsw i32 %.079.i.i1311, 1
  %.0.i.i1313 = load i32, ptr %gep.i.i1312, align 8
  %exitcond.not.i.i1314 = icmp eq i32 %1257, %1254
  br i1 %exitcond.not.i.i1314, label %frame_local_var.exit1315, label %1255, !llvm.loop !9

frame_local_var.exit1315:                         ; preds = %1255, %1248
  %.0.lcssa.i.i1307 = phi i32 [ %.08.i.i1305, %1248 ], [ %.0.i.i1313, %1255 ]
  %1258 = sext i32 %.0.lcssa.i.i1307 to i64
  %1259 = getelementptr inbounds i8, ptr %.val.pre.i1306, i64 %1258
  %1260 = getelementptr inbounds i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1259, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  %1263 = load i32, ptr %1262, align 8
  %1264 = add nsw i32 %1263, %1253
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [0 x %union.frame_entry], ptr %1260, i64 0, i64 %1265
  %1267 = load i32, ptr %21, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %.val.pre.i1306, i64 %1268
  %.sroa.08.0.copyload.i1317 = load i64, ptr %1269, align 8
  %.sroa.4.0..0..sroa_idx.i1318 = getelementptr inbounds i8, ptr %1269, i64 8
  %.sroa.4.0.copyload.i1319 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1318, align 8
  %.val9.i1320 = load i32, ptr %24, align 4
  %.not.i1321 = icmp eq i32 %.val9.i1320, %1267
  br i1 %.not.i1321, label %.thread.i1332, label %1272

.thread.i1332:                                    ; preds = %frame_local_var.exit1315
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -4
  %1271 = load i32, ptr %1270, align 4
  br label %1280

1272:                                             ; preds = %frame_local_var.exit1315
  %1273 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1317, ptr %.sroa.4.0.copyload.i1319) #12
  %1274 = extractvalue { i64, ptr } %1273, 0
  %1275 = extractvalue { i64, ptr } %1273, 1
  %.pre.i1322 = load i32, ptr %21, align 4
  %.val.i.pre.i1323 = load ptr, ptr %19, align 8
  %.pre11.i1324 = load i32, ptr %24, align 4
  %.pre12.i1325 = sext i32 %.pre.i1322 to i64
  %1276 = getelementptr inbounds i8, ptr %.val.i.pre.i1323, i64 %.pre12.i1325
  %1277 = getelementptr inbounds i8, ptr %1276, i64 -4
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %.pre11.i1324, %.pre.i1322
  br i1 %1279, label %1280, label %stack_pop.exit1333

1280:                                             ; preds = %1272, %.thread.i1332
  %1281 = phi i32 [ %1271, %.thread.i1332 ], [ %1278, %1272 ]
  %.sroa.4.020.i1330 = phi ptr [ %.sroa.4.0.copyload.i1319, %.thread.i1332 ], [ %1275, %1272 ]
  %.sroa.08.018.i1331 = phi i64 [ %.sroa.08.0.copyload.i1317, %.thread.i1332 ], [ %1274, %1272 ]
  %1282 = phi i32 [ %1267, %.thread.i1332 ], [ %.pre.i1322, %1272 ]
  %1283 = add nsw i32 %1282, 24
  store i32 %1283, ptr %24, align 4
  br label %stack_pop.exit1333

stack_pop.exit1333:                               ; preds = %1272, %1280
  %1284 = phi i32 [ %1278, %1272 ], [ %1281, %1280 ]
  %.sroa.4.019.i1326 = phi ptr [ %1275, %1272 ], [ %.sroa.4.020.i1330, %1280 ]
  %.sroa.08.017.i1327 = phi i64 [ %1274, %1272 ], [ %.sroa.08.018.i1331, %1280 ]
  store i32 %1284, ptr %21, align 4
  %1285 = load i32, ptr %18, align 4
  %.not791 = icmp eq i32 %1285, 0
  br i1 %.not791, label %1293, label %1286

1286:                                             ; preds = %stack_pop.exit1333
  %1287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1253)
  %1288 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1327, ptr %.sroa.4.019.i1326) #12
  %1289 = extractvalue { i64, ptr } %1288, 0
  %1290 = extractvalue { i64, ptr } %1288, 1
  call void @jv_dump(i64 %1289, ptr %1290, i32 noundef 0) #12
  %1291 = call i32 @jv_get_refcnt(i64 %.sroa.08.017.i1327, ptr %.sroa.4.019.i1326) #12
  %1292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1291)
  br label %1293

1293:                                             ; preds = %1286, %stack_pop.exit1333
  %1294 = load i64, ptr %1266, align 8
  %1295 = getelementptr inbounds i8, ptr %1266, i64 8
  %1296 = load ptr, ptr %1295, align 8
  call void @jv_free(i64 %1294, ptr %1296) #12
  store i64 %.sroa.08.017.i1327, ptr %1266, align 8
  store ptr %.sroa.4.019.i1326, ptr %1295, align 8
  br label %2682

1297:                                             ; preds = %110
  %1298 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1299 = load i16, ptr %111, align 2
  %1300 = load i16, ptr %1298, align 2
  %1301 = zext i16 %1300 to i32
  %1302 = zext i16 %1299 to i32
  %.08.i.i1334 = load i32, ptr %20, align 8
  %.not1965 = icmp eq i16 %1299, 0
  %.val.pre.i1335 = load ptr, ptr %19, align 8
  br i1 %.not1965, label %frame_local_var.exit1344, label %.lr.ph.i.i1337

.lr.ph.i.i1337:                                   ; preds = %1297
  %invariant.gep.i.i1338 = getelementptr i8, ptr %.val.pre.i1335, i64 8
  br label %1303

1303:                                             ; preds = %1303, %.lr.ph.i.i1337
  %.010.i.i1339 = phi i32 [ %.08.i.i1334, %.lr.ph.i.i1337 ], [ %.0.i.i1342, %1303 ]
  %.079.i.i1340 = phi i32 [ 0, %.lr.ph.i.i1337 ], [ %1305, %1303 ]
  %1304 = sext i32 %.010.i.i1339 to i64
  %gep.i.i1341 = getelementptr i8, ptr %invariant.gep.i.i1338, i64 %1304
  %1305 = add nuw nsw i32 %.079.i.i1340, 1
  %.0.i.i1342 = load i32, ptr %gep.i.i1341, align 8
  %exitcond.not.i.i1343 = icmp eq i32 %1305, %1302
  br i1 %exitcond.not.i.i1343, label %frame_local_var.exit1344, label %1303, !llvm.loop !9

frame_local_var.exit1344:                         ; preds = %1303, %1297
  %.0.lcssa.i.i1336 = phi i32 [ %.08.i.i1334, %1297 ], [ %.0.i.i1342, %1303 ]
  %1306 = sext i32 %.0.lcssa.i.i1336 to i64
  %1307 = getelementptr inbounds i8, ptr %.val.pre.i1335, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1307, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 16
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, %1301
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [0 x %union.frame_entry], ptr %1308, i64 0, i64 %1313
  %1315 = load i64, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1314, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void @jv_free(i64 %1315, ptr %1317) #12
  %1318 = call { i64, ptr } @jv_null() #12
  %1319 = extractvalue { i64, ptr } %1318, 0
  %1320 = extractvalue { i64, ptr } %1318, 1
  store i64 %1319, ptr %1314, align 8
  store ptr %1320, ptr %1316, align 8
  br label %2166

1321:                                             ; preds = %110
  %.val813 = load ptr, ptr %19, align 8
  %.val814 = load i32, ptr %20, align 8
  %1322 = sext i32 %.val814 to i64
  %1323 = getelementptr inbounds i8, ptr %.val813, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 24
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr %1324, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call { i64, ptr } @jv_copy(i64 %1326, ptr %1328) #12
  %1330 = extractvalue { i64, ptr } %1329, 0
  %1331 = extractvalue { i64, ptr } %1329, 1
  %1332 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1333 = load i16, ptr %111, align 2
  %1334 = zext i16 %1333 to i32
  %1335 = call { i64, ptr } @jv_array_get(i64 %1330, ptr %1331, i32 noundef %1334) #12
  %1336 = extractvalue { i64, ptr } %1335, 0
  %1337 = extractvalue { i64, ptr } %1335, 1
  %1338 = getelementptr inbounds i8, ptr %.01991, i64 6
  %1339 = load i16, ptr %1332, align 2
  %1340 = getelementptr inbounds i8, ptr %.01991, i64 8
  %1341 = load i16, ptr %1338, align 2
  %1342 = zext i16 %1341 to i32
  %1343 = zext i16 %1339 to i32
  %.08.i.i1345 = load i32, ptr %20, align 8
  %.not1964 = icmp eq i16 %1339, 0
  %.val.pre.i1346 = load ptr, ptr %19, align 8
  br i1 %.not1964, label %frame_local_var.exit1355, label %.lr.ph.i.i1348

.lr.ph.i.i1348:                                   ; preds = %1321
  %invariant.gep.i.i1349 = getelementptr i8, ptr %.val.pre.i1346, i64 8
  br label %1344

1344:                                             ; preds = %1344, %.lr.ph.i.i1348
  %.010.i.i1350 = phi i32 [ %.08.i.i1345, %.lr.ph.i.i1348 ], [ %.0.i.i1353, %1344 ]
  %.079.i.i1351 = phi i32 [ 0, %.lr.ph.i.i1348 ], [ %1346, %1344 ]
  %1345 = sext i32 %.010.i.i1350 to i64
  %gep.i.i1352 = getelementptr i8, ptr %invariant.gep.i.i1349, i64 %1345
  %1346 = add nuw nsw i32 %.079.i.i1351, 1
  %.0.i.i1353 = load i32, ptr %gep.i.i1352, align 8
  %exitcond.not.i.i1354 = icmp eq i32 %1346, %1343
  br i1 %exitcond.not.i.i1354, label %frame_local_var.exit1355, label %1344, !llvm.loop !9

frame_local_var.exit1355:                         ; preds = %1344, %1321
  %.0.lcssa.i.i1347 = phi i32 [ %.08.i.i1345, %1321 ], [ %.0.i.i1353, %1344 ]
  %1347 = sext i32 %.0.lcssa.i.i1347 to i64
  %1348 = getelementptr inbounds i8, ptr %.val.pre.i1346, i64 %1347
  %1349 = getelementptr inbounds i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1348, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 16
  %1352 = load i32, ptr %1351, align 8
  %1353 = add nsw i32 %1352, %1342
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [0 x %union.frame_entry], ptr %1349, i64 0, i64 %1354
  %1356 = load i32, ptr %18, align 4
  %.not790 = icmp eq i32 %1356, 0
  br i1 %.not790, label %1364, label %1357

1357:                                             ; preds = %frame_local_var.exit1355
  %1358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1342)
  %1359 = call { i64, ptr } @jv_copy(i64 %1336, ptr %1337) #12
  %1360 = extractvalue { i64, ptr } %1359, 0
  %1361 = extractvalue { i64, ptr } %1359, 1
  call void @jv_dump(i64 %1360, ptr %1361, i32 noundef 0) #12
  %1362 = call i32 @jv_get_refcnt(i64 %1336, ptr %1337) #12
  %1363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1362)
  br label %1364

1364:                                             ; preds = %1357, %frame_local_var.exit1355
  %1365 = load i64, ptr %1355, align 8
  %1366 = getelementptr inbounds i8, ptr %1355, i64 8
  %1367 = load ptr, ptr %1366, align 8
  call void @jv_free(i64 %1365, ptr %1367) #12
  store i64 %1336, ptr %1355, align 8
  store ptr %1337, ptr %1366, align 8
  br label %2682

1368:                                             ; preds = %110
  %1369 = load i32, ptr %21, align 4
  %.val.i1356 = load ptr, ptr %19, align 8
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %.val.i1356, i64 %1370
  %.sroa.08.0.copyload.i1357 = load i64, ptr %1371, align 8
  %.sroa.4.0..0..sroa_idx.i1358 = getelementptr inbounds i8, ptr %1371, i64 8
  %.sroa.4.0.copyload.i1359 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1358, align 8
  %.val9.i1360 = load i32, ptr %24, align 4
  %.not.i1361 = icmp eq i32 %.val9.i1360, %1369
  br i1 %.not.i1361, label %.thread.i1372, label %1374

.thread.i1372:                                    ; preds = %1368
  %1372 = getelementptr inbounds i8, ptr %1371, i64 -4
  %1373 = load i32, ptr %1372, align 4
  br label %1382

1374:                                             ; preds = %1368
  %1375 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1357, ptr %.sroa.4.0.copyload.i1359) #12
  %1376 = extractvalue { i64, ptr } %1375, 0
  %1377 = extractvalue { i64, ptr } %1375, 1
  %.pre.i1362 = load i32, ptr %21, align 4
  %.val.i.pre.i1363 = load ptr, ptr %19, align 8
  %.pre11.i1364 = load i32, ptr %24, align 4
  %.pre12.i1365 = sext i32 %.pre.i1362 to i64
  %1378 = getelementptr inbounds i8, ptr %.val.i.pre.i1363, i64 %.pre12.i1365
  %1379 = getelementptr inbounds i8, ptr %1378, i64 -4
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp eq i32 %.pre11.i1364, %.pre.i1362
  br i1 %1381, label %1382, label %stack_pop.exit1373

1382:                                             ; preds = %1374, %.thread.i1372
  %.val.pre.i.i13742028 = phi ptr [ %.val.i1356, %.thread.i1372 ], [ %.val.i.pre.i1363, %1374 ]
  %1383 = phi i32 [ %1373, %.thread.i1372 ], [ %1380, %1374 ]
  %.sroa.4.020.i1370 = phi ptr [ %.sroa.4.0.copyload.i1359, %.thread.i1372 ], [ %1377, %1374 ]
  %.sroa.08.018.i1371 = phi i64 [ %.sroa.08.0.copyload.i1357, %.thread.i1372 ], [ %1376, %1374 ]
  %1384 = phi i32 [ %1369, %.thread.i1372 ], [ %.pre.i1362, %1374 ]
  %1385 = add nsw i32 %1384, 24
  store i32 %1385, ptr %24, align 4
  br label %stack_pop.exit1373

stack_pop.exit1373:                               ; preds = %1374, %1382
  %.val.pre.i.i1374 = phi ptr [ %.val.i.pre.i1363, %1374 ], [ %.val.pre.i.i13742028, %1382 ]
  %1386 = phi i32 [ %.pre11.i1364, %1374 ], [ %1385, %1382 ]
  %1387 = phi i32 [ %1380, %1374 ], [ %1383, %1382 ]
  %.sroa.4.019.i1366 = phi ptr [ %1377, %1374 ], [ %.sroa.4.020.i1370, %1382 ]
  %.sroa.08.017.i1367 = phi i64 [ %1376, %1374 ], [ %.sroa.08.018.i1371, %1382 ]
  store i32 %1387, ptr %21, align 4
  %1388 = load i64, ptr %32, align 8
  %1389 = load ptr, ptr %33, align 8
  %1390 = add nsw i32 %1386, -24
  %1391 = load i32, ptr %25, align 8
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1393, label %stack_push.exit1380

1393:                                             ; preds = %stack_pop.exit1373
  %1394 = sub i32 8, %1391
  %1395 = sext i32 %1394 to i64
  %1396 = sub nsw i64 0, %1395
  %1397 = getelementptr inbounds i8, ptr %.val.pre.i.i1374, i64 %1396
  %1398 = shl nsw i64 %1395, 1
  %1399 = add nsw i64 %1398, 567
  %1400 = and i64 %1399, -8
  %1401 = trunc i64 %1400 to i32
  %sext.i.i.i1379 = shl i64 %1400, 32
  %1402 = ashr exact i64 %sext.i.i.i1379, 32
  %1403 = call ptr @jv_mem_realloc(ptr noundef %1397, i64 noundef %1402) #12
  %1404 = sub nsw i32 %1401, %1394
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1403, i64 %1405
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1406, ptr align 1 %1403, i64 %1395, i1 false)
  %1407 = getelementptr inbounds i8, ptr %1403, i64 %1402
  store ptr %1407, ptr %19, align 8
  %1408 = sub nsw i32 8, %1401
  store i32 %1408, ptr %25, align 8
  br label %stack_push.exit1380

stack_push.exit1380:                              ; preds = %stack_pop.exit1373, %1393
  %.val.i.i1375 = phi ptr [ %1407, %1393 ], [ %.val.pre.i.i1374, %stack_pop.exit1373 ]
  store i32 %1390, ptr %24, align 4
  %1409 = sext i32 %1390 to i64
  %1410 = getelementptr inbounds i8, ptr %.val.i.i1375, i64 %1409
  %1411 = getelementptr inbounds i8, ptr %1410, i64 -4
  store i32 %1387, ptr %1411, align 4
  store i32 %1390, ptr %21, align 4
  %.val.i1376 = load ptr, ptr %19, align 8
  %1412 = getelementptr inbounds i8, ptr %.val.i1376, i64 %1409
  store i64 %1388, ptr %1412, align 8
  %.sroa.2.0..0..sroa_idx.i1377 = getelementptr inbounds i8, ptr %1412, i64 8
  store ptr %1389, ptr %.sroa.2.0..0..sroa_idx.i1377, align 8
  %1413 = load i32, ptr %21, align 4
  %1414 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1381 = zext i32 %1414 to i64
  %.sroa.2.0.insert.shift.i1382 = shl nuw i64 %.sroa.2.0.insert.ext.i1381, 32
  %.sroa.0.0.insert.ext.i1383 = zext i32 %1413 to i64
  %.sroa.0.0.insert.insert.i1384 = or disjoint i64 %.sroa.2.0.insert.shift.i1382, %.sroa.0.0.insert.ext.i1383
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1384)
  %1415 = load i32, ptr %31, align 8
  %1416 = sitofp i32 %1415 to double
  %1417 = call { i64, ptr } @jv_number(double noundef %1416) #12
  %1418 = extractvalue { i64, ptr } %1417, 0
  %1419 = extractvalue { i64, ptr } %1417, 1
  %1420 = load i32, ptr %21, align 4
  %1421 = load i32, ptr %24, align 4
  %1422 = add nsw i32 %1421, -24
  %1423 = load i32, ptr %25, align 8
  %1424 = icmp slt i32 %1422, %1423
  %.val.pre.i.i1385 = load ptr, ptr %19, align 8
  br i1 %1424, label %1425, label %stack_push.exit1391

1425:                                             ; preds = %stack_push.exit1380
  %1426 = sub i32 8, %1423
  %.not.i.i.i1389 = icmp eq ptr %.val.pre.i.i1385, null
  %1427 = sext i32 %1426 to i64
  %1428 = sub nsw i64 0, %1427
  %1429 = getelementptr inbounds i8, ptr %.val.pre.i.i1385, i64 %1428
  %1430 = select i1 %.not.i.i.i1389, ptr null, ptr %1429
  %1431 = shl nsw i64 %1427, 1
  %1432 = add nsw i64 %1431, 567
  %1433 = and i64 %1432, -8
  %1434 = trunc i64 %1433 to i32
  %sext.i.i.i1390 = shl i64 %1433, 32
  %1435 = ashr exact i64 %sext.i.i.i1390, 32
  %1436 = call ptr @jv_mem_realloc(ptr noundef %1430, i64 noundef %1435) #12
  %1437 = sub nsw i32 %1434, %1426
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1436, i64 %1438
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1439, ptr align 1 %1436, i64 %1427, i1 false)
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1435
  store ptr %1440, ptr %19, align 8
  %1441 = sub nsw i32 8, %1434
  store i32 %1441, ptr %25, align 8
  br label %stack_push.exit1391

stack_push.exit1391:                              ; preds = %stack_push.exit1380, %1425
  %.val.i.i1386 = phi ptr [ %1440, %1425 ], [ %.val.pre.i.i1385, %stack_push.exit1380 ]
  store i32 %1422, ptr %24, align 4
  %1442 = sext i32 %1422 to i64
  %1443 = getelementptr inbounds i8, ptr %.val.i.i1386, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -4
  store i32 %1420, ptr %1444, align 4
  store i32 %1422, ptr %21, align 4
  %.val.i1387 = load ptr, ptr %19, align 8
  %1445 = getelementptr inbounds i8, ptr %.val.i1387, i64 %1442
  store i64 %1418, ptr %1445, align 8
  %.sroa.2.0..0..sroa_idx.i1388 = getelementptr inbounds i8, ptr %1445, i64 8
  store ptr %1419, ptr %.sroa.2.0..0..sroa_idx.i1388, align 8
  %1446 = load i64, ptr %34, align 8
  %1447 = load ptr, ptr %35, align 8
  %1448 = load i32, ptr %21, align 4
  %1449 = load i32, ptr %24, align 4
  %1450 = add nsw i32 %1449, -24
  %1451 = load i32, ptr %25, align 8
  %1452 = icmp slt i32 %1450, %1451
  %.val.pre.i.i1392 = load ptr, ptr %19, align 8
  br i1 %1452, label %1453, label %stack_push.exit1398

1453:                                             ; preds = %stack_push.exit1391
  %1454 = sub i32 8, %1451
  %.not.i.i.i1396 = icmp eq ptr %.val.pre.i.i1392, null
  %1455 = sext i32 %1454 to i64
  %1456 = sub nsw i64 0, %1455
  %1457 = getelementptr inbounds i8, ptr %.val.pre.i.i1392, i64 %1456
  %1458 = select i1 %.not.i.i.i1396, ptr null, ptr %1457
  %1459 = shl nsw i64 %1455, 1
  %1460 = add nsw i64 %1459, 567
  %1461 = and i64 %1460, -8
  %1462 = trunc i64 %1461 to i32
  %sext.i.i.i1397 = shl i64 %1461, 32
  %1463 = ashr exact i64 %sext.i.i.i1397, 32
  %1464 = call ptr @jv_mem_realloc(ptr noundef %1458, i64 noundef %1463) #12
  %1465 = sub nsw i32 %1462, %1454
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1464, i64 %1466
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1464, i64 %1455, i1 false)
  %1468 = getelementptr inbounds i8, ptr %1464, i64 %1463
  store ptr %1468, ptr %19, align 8
  %1469 = sub nsw i32 8, %1462
  store i32 %1469, ptr %25, align 8
  br label %stack_push.exit1398

stack_push.exit1398:                              ; preds = %stack_push.exit1391, %1453
  %.val.i.i1393 = phi ptr [ %1468, %1453 ], [ %.val.pre.i.i1392, %stack_push.exit1391 ]
  store i32 %1450, ptr %24, align 4
  %1470 = sext i32 %1450 to i64
  %1471 = getelementptr inbounds i8, ptr %.val.i.i1393, i64 %1470
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -4
  store i32 %1448, ptr %1472, align 4
  store i32 %1450, ptr %21, align 4
  %.val.i1394 = load ptr, ptr %19, align 8
  %1473 = getelementptr inbounds i8, ptr %.val.i1394, i64 %1470
  store i64 %1446, ptr %1473, align 8
  %.sroa.2.0..0..sroa_idx.i1395 = getelementptr inbounds i8, ptr %1473, i64 8
  store ptr %1447, ptr %.sroa.2.0..0..sroa_idx.i1395, align 8
  %1474 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1367, ptr %.sroa.4.019.i1366) #12
  %1475 = extractvalue { i64, ptr } %1474, 0
  %1476 = extractvalue { i64, ptr } %1474, 1
  %1477 = load i32, ptr %21, align 4
  %1478 = load i32, ptr %24, align 4
  %1479 = add nsw i32 %1478, -24
  %1480 = load i32, ptr %25, align 8
  %1481 = icmp slt i32 %1479, %1480
  %.val.pre.i.i1399 = load ptr, ptr %19, align 8
  br i1 %1481, label %1482, label %stack_push.exit1405

1482:                                             ; preds = %stack_push.exit1398
  %1483 = sub i32 8, %1480
  %.not.i.i.i1403 = icmp eq ptr %.val.pre.i.i1399, null
  %1484 = sext i32 %1483 to i64
  %1485 = sub nsw i64 0, %1484
  %1486 = getelementptr inbounds i8, ptr %.val.pre.i.i1399, i64 %1485
  %1487 = select i1 %.not.i.i.i1403, ptr null, ptr %1486
  %1488 = shl nsw i64 %1484, 1
  %1489 = add nsw i64 %1488, 567
  %1490 = and i64 %1489, -8
  %1491 = trunc i64 %1490 to i32
  %sext.i.i.i1404 = shl i64 %1490, 32
  %1492 = ashr exact i64 %sext.i.i.i1404, 32
  %1493 = call ptr @jv_mem_realloc(ptr noundef %1487, i64 noundef %1492) #12
  %1494 = sub nsw i32 %1491, %1483
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i8, ptr %1493, i64 %1495
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1496, ptr align 1 %1493, i64 %1484, i1 false)
  %1497 = getelementptr inbounds i8, ptr %1493, i64 %1492
  store ptr %1497, ptr %19, align 8
  %1498 = sub nsw i32 8, %1491
  store i32 %1498, ptr %25, align 8
  br label %stack_push.exit1405

stack_push.exit1405:                              ; preds = %stack_push.exit1398, %1482
  %.val.i.i1400 = phi ptr [ %1497, %1482 ], [ %.val.pre.i.i1399, %stack_push.exit1398 ]
  store i32 %1479, ptr %24, align 4
  %1499 = sext i32 %1479 to i64
  %1500 = getelementptr inbounds i8, ptr %.val.i.i1400, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 -4
  store i32 %1477, ptr %1501, align 4
  store i32 %1479, ptr %21, align 4
  %.val.i1401 = load ptr, ptr %19, align 8
  %1502 = getelementptr inbounds i8, ptr %.val.i1401, i64 %1499
  store i64 %1475, ptr %1502, align 8
  %.sroa.2.0..0..sroa_idx.i1402 = getelementptr inbounds i8, ptr %1502, i64 8
  store ptr %1476, ptr %.sroa.2.0..0..sroa_idx.i1402, align 8
  %1503 = call { i64, ptr } @jv_array() #12
  %1504 = extractvalue { i64, ptr } %1503, 0
  %1505 = extractvalue { i64, ptr } %1503, 1
  store i64 %1504, ptr %32, align 8
  store ptr %1505, ptr %33, align 8
  store i64 %.sroa.08.017.i1367, ptr %34, align 8
  store ptr %.sroa.4.019.i1366, ptr %35, align 8
  store i32 0, ptr %31, align 8
  br label %2682

1506:                                             ; preds = %110
  %1507 = load i32, ptr %21, align 4
  %.val.i1406 = load ptr, ptr %19, align 8
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %.val.i1406, i64 %1508
  %.sroa.08.0.copyload.i1407 = load i64, ptr %1509, align 8
  %.sroa.4.0..0..sroa_idx.i1408 = getelementptr inbounds i8, ptr %1509, i64 8
  %.sroa.4.0.copyload.i1409 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1408, align 8
  %.val9.i1410 = load i32, ptr %24, align 4
  %.not.i1411 = icmp eq i32 %.val9.i1410, %1507
  br i1 %.not.i1411, label %.thread.i1422, label %1512

.thread.i1422:                                    ; preds = %1506
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -4
  %1511 = load i32, ptr %1510, align 4
  br label %1520

1512:                                             ; preds = %1506
  %1513 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1407, ptr %.sroa.4.0.copyload.i1409) #12
  %1514 = extractvalue { i64, ptr } %1513, 0
  %1515 = extractvalue { i64, ptr } %1513, 1
  %.pre.i1412 = load i32, ptr %21, align 4
  %.val.i.pre.i1413 = load ptr, ptr %19, align 8
  %.pre11.i1414 = load i32, ptr %24, align 4
  %.pre12.i1415 = sext i32 %.pre.i1412 to i64
  %1516 = getelementptr inbounds i8, ptr %.val.i.pre.i1413, i64 %.pre12.i1415
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -4
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp eq i32 %.pre11.i1414, %.pre.i1412
  br i1 %1519, label %1520, label %stack_pop.exit1423

1520:                                             ; preds = %1512, %.thread.i1422
  %1521 = phi i32 [ %1511, %.thread.i1422 ], [ %1518, %1512 ]
  %.sroa.4.020.i1420 = phi ptr [ %.sroa.4.0.copyload.i1409, %.thread.i1422 ], [ %1515, %1512 ]
  %.sroa.08.018.i1421 = phi i64 [ %.sroa.08.0.copyload.i1407, %.thread.i1422 ], [ %1514, %1512 ]
  %1522 = phi i32 [ %1507, %.thread.i1422 ], [ %.pre.i1412, %1512 ]
  %1523 = add nsw i32 %1522, 24
  store i32 %1523, ptr %24, align 4
  br label %stack_pop.exit1423

stack_pop.exit1423:                               ; preds = %1512, %1520
  %1524 = phi i32 [ %1518, %1512 ], [ %1521, %1520 ]
  %.sroa.4.019.i1416 = phi ptr [ %1515, %1512 ], [ %.sroa.4.020.i1420, %1520 ]
  %.sroa.08.017.i1417 = phi i64 [ %1514, %1512 ], [ %.sroa.08.018.i1421, %1520 ]
  store i32 %1524, ptr %21, align 4
  %1525 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1417, ptr %.sroa.4.019.i1416) #12
  %1526 = extractvalue { i64, ptr } %1525, 0
  %1527 = extractvalue { i64, ptr } %1525, 1
  %1528 = load i32, ptr %31, align 8
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %path_intact.exit.thread

1530:                                             ; preds = %stack_pop.exit1423
  %1531 = load i64, ptr %32, align 8
  %1532 = load ptr, ptr %33, align 8
  %1533 = call i32 @jv_get_kind(i64 %1531, ptr %1532) #12
  %1534 = icmp eq i32 %1533, 6
  br i1 %1534, label %path_intact.exit, label %path_intact.exit.thread

path_intact.exit.thread:                          ; preds = %stack_pop.exit1423, %1530
  call void @jv_free(i64 %1526, ptr %1527) #12
  br label %1551

path_intact.exit:                                 ; preds = %1530
  %1535 = load i64, ptr %34, align 8
  %1536 = load ptr, ptr %35, align 8
  %1537 = call { i64, ptr } @jv_copy(i64 %1535, ptr %1536) #12
  %1538 = extractvalue { i64, ptr } %1537, 0
  %1539 = extractvalue { i64, ptr } %1537, 1
  %1540 = call i32 @jv_identical(i64 %1526, ptr %1527, i64 %1538, ptr %1539) #12
  %.not789 = icmp eq i32 %1540, 0
  br i1 %.not789, label %1541, label %1551

1541:                                             ; preds = %path_intact.exit
  %1542 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1417, ptr %.sroa.4.019.i1416, ptr noundef nonnull %4, i64 noundef 30) #12
  %1543 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %1542) #12
  %1544 = extractvalue { i64, ptr } %1543, 0
  %1545 = extractvalue { i64, ptr } %1543, 1
  %1546 = call { i64, ptr } @jv_invalid_with_msg(i64 %1544, ptr %1545) #12
  %1547 = extractvalue { i64, ptr } %1546, 0
  %1548 = extractvalue { i64, ptr } %1546, 1
  %1549 = load i64, ptr %22, align 8
  %1550 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1549, ptr %1550) #12
  store i64 %1547, ptr %22, align 8
  store ptr %1548, ptr %23, align 8
  br label %2166

1551:                                             ; preds = %path_intact.exit.thread, %path_intact.exit
  call void @jv_free(i64 %.sroa.08.017.i1417, ptr %.sroa.4.019.i1416) #12
  %1552 = load i32, ptr %21, align 4
  %.val.i1424 = load ptr, ptr %19, align 8
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %.val.i1424, i64 %1553
  %.sroa.08.0.copyload.i1425 = load i64, ptr %1554, align 8
  %.sroa.4.0..0..sroa_idx.i1426 = getelementptr inbounds i8, ptr %1554, i64 8
  %.sroa.4.0.copyload.i1427 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1426, align 8
  %.val9.i1428 = load i32, ptr %24, align 4
  %.not.i1429 = icmp eq i32 %.val9.i1428, %1552
  br i1 %.not.i1429, label %.thread.i1440, label %1557

.thread.i1440:                                    ; preds = %1551
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -4
  %1556 = load i32, ptr %1555, align 4
  br label %1565

1557:                                             ; preds = %1551
  %1558 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1425, ptr %.sroa.4.0.copyload.i1427) #12
  %1559 = extractvalue { i64, ptr } %1558, 0
  %1560 = extractvalue { i64, ptr } %1558, 1
  %.pre.i1430 = load i32, ptr %21, align 4
  %.val.i.pre.i1431 = load ptr, ptr %19, align 8
  %.pre11.i1432 = load i32, ptr %24, align 4
  %.pre12.i1433 = sext i32 %.pre.i1430 to i64
  %1561 = getelementptr inbounds i8, ptr %.val.i.pre.i1431, i64 %.pre12.i1433
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -4
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp eq i32 %.pre11.i1432, %.pre.i1430
  br i1 %1564, label %1565, label %stack_pop.exit1441

1565:                                             ; preds = %1557, %.thread.i1440
  %.val.i14422025 = phi ptr [ %.val.i1424, %.thread.i1440 ], [ %.val.i.pre.i1431, %1557 ]
  %1566 = phi i32 [ %1556, %.thread.i1440 ], [ %1563, %1557 ]
  %.sroa.4.020.i1438 = phi ptr [ %.sroa.4.0.copyload.i1427, %.thread.i1440 ], [ %1560, %1557 ]
  %.sroa.08.018.i1439 = phi i64 [ %.sroa.08.0.copyload.i1425, %.thread.i1440 ], [ %1559, %1557 ]
  %1567 = phi i32 [ %1552, %.thread.i1440 ], [ %.pre.i1430, %1557 ]
  %1568 = add nsw i32 %1567, 24
  store i32 %1568, ptr %24, align 4
  br label %stack_pop.exit1441

stack_pop.exit1441:                               ; preds = %1557, %1565
  %.val9.i1446 = phi i32 [ %.pre11.i1432, %1557 ], [ %1568, %1565 ]
  %.val.i1442 = phi ptr [ %.val.i.pre.i1431, %1557 ], [ %.val.i14422025, %1565 ]
  %1569 = phi i32 [ %1563, %1557 ], [ %1566, %1565 ]
  %.sroa.4.019.i1434 = phi ptr [ %1560, %1557 ], [ %.sroa.4.020.i1438, %1565 ]
  %.sroa.08.017.i1435 = phi i64 [ %1559, %1557 ], [ %.sroa.08.018.i1439, %1565 ]
  store i32 %1569, ptr %21, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, ptr %.val.i1442, i64 %1570
  %.sroa.08.0.copyload.i1443 = load i64, ptr %1571, align 8
  %.sroa.4.0..0..sroa_idx.i1444 = getelementptr inbounds i8, ptr %1571, i64 8
  %.sroa.4.0.copyload.i1445 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1444, align 8
  %.not.i1447 = icmp eq i32 %.val9.i1446, %1569
  br i1 %.not.i1447, label %.thread.i1458, label %1574

.thread.i1458:                                    ; preds = %stack_pop.exit1441
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -4
  %1573 = load i32, ptr %1572, align 4
  br label %1582

1574:                                             ; preds = %stack_pop.exit1441
  %1575 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1443, ptr %.sroa.4.0.copyload.i1445) #12
  %1576 = extractvalue { i64, ptr } %1575, 0
  %1577 = extractvalue { i64, ptr } %1575, 1
  %.pre.i1448 = load i32, ptr %21, align 4
  %.val.i.pre.i1449 = load ptr, ptr %19, align 8
  %.pre11.i1450 = load i32, ptr %24, align 4
  %.pre12.i1451 = sext i32 %.pre.i1448 to i64
  %1578 = getelementptr inbounds i8, ptr %.val.i.pre.i1449, i64 %.pre12.i1451
  %1579 = getelementptr inbounds i8, ptr %1578, i64 -4
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp eq i32 %.pre11.i1450, %.pre.i1448
  br i1 %1581, label %1582, label %stack_pop.exit1459

1582:                                             ; preds = %1574, %.thread.i1458
  %1583 = phi i32 [ %1573, %.thread.i1458 ], [ %1580, %1574 ]
  %.sroa.4.020.i1456 = phi ptr [ %.sroa.4.0.copyload.i1445, %.thread.i1458 ], [ %1577, %1574 ]
  %.sroa.08.018.i1457 = phi i64 [ %.sroa.08.0.copyload.i1443, %.thread.i1458 ], [ %1576, %1574 ]
  %1584 = phi i32 [ %.val9.i1446, %.thread.i1458 ], [ %.pre.i1448, %1574 ]
  %1585 = add nsw i32 %1584, 24
  store i32 %1585, ptr %24, align 4
  br label %stack_pop.exit1459

stack_pop.exit1459:                               ; preds = %1574, %1582
  %1586 = phi i32 [ %1580, %1574 ], [ %1583, %1582 ]
  %.sroa.4.019.i1452 = phi ptr [ %1577, %1574 ], [ %.sroa.4.020.i1456, %1582 ]
  %.sroa.08.017.i1453 = phi i64 [ %1576, %1574 ], [ %.sroa.08.018.i1457, %1582 ]
  store i32 %1586, ptr %21, align 4
  %1587 = call double @jv_number_value(i64 %.sroa.08.017.i1453, ptr %.sroa.4.019.i1452) #12
  %1588 = fptosi double %1587 to i32
  %.sroa.0255.0.copyload = load i64, ptr %32, align 8
  %.sroa.3257.0.copyload = load ptr, ptr %33, align 8
  %1589 = load i32, ptr %21, align 4
  %.val.i1460 = load ptr, ptr %19, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i8, ptr %.val.i1460, i64 %1590
  %.sroa.08.0.copyload.i1461 = load i64, ptr %1591, align 8
  %.sroa.4.0..0..sroa_idx.i1462 = getelementptr inbounds i8, ptr %1591, i64 8
  %.sroa.4.0.copyload.i1463 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1462, align 8
  %.val9.i1464 = load i32, ptr %24, align 4
  %.not.i1465 = icmp eq i32 %.val9.i1464, %1589
  br i1 %.not.i1465, label %.thread.i1476, label %1594

.thread.i1476:                                    ; preds = %stack_pop.exit1459
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -4
  %1593 = load i32, ptr %1592, align 4
  br label %1602

1594:                                             ; preds = %stack_pop.exit1459
  %1595 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1461, ptr %.sroa.4.0.copyload.i1463) #12
  %1596 = extractvalue { i64, ptr } %1595, 0
  %1597 = extractvalue { i64, ptr } %1595, 1
  %.pre.i1466 = load i32, ptr %21, align 4
  %.val.i.pre.i1467 = load ptr, ptr %19, align 8
  %.pre11.i1468 = load i32, ptr %24, align 4
  %.pre12.i1469 = sext i32 %.pre.i1466 to i64
  %1598 = getelementptr inbounds i8, ptr %.val.i.pre.i1467, i64 %.pre12.i1469
  %1599 = getelementptr inbounds i8, ptr %1598, i64 -4
  %1600 = load i32, ptr %1599, align 4
  %1601 = icmp eq i32 %.pre11.i1468, %.pre.i1466
  br i1 %1601, label %1602, label %stack_pop.exit1477

1602:                                             ; preds = %1594, %.thread.i1476
  %1603 = phi i32 [ %1593, %.thread.i1476 ], [ %1600, %1594 ]
  %.sroa.4.020.i1474 = phi ptr [ %.sroa.4.0.copyload.i1463, %.thread.i1476 ], [ %1597, %1594 ]
  %.sroa.08.018.i1475 = phi i64 [ %.sroa.08.0.copyload.i1461, %.thread.i1476 ], [ %1596, %1594 ]
  %1604 = phi i32 [ %1589, %.thread.i1476 ], [ %.pre.i1466, %1594 ]
  %1605 = add nsw i32 %1604, 24
  store i32 %1605, ptr %24, align 4
  br label %stack_pop.exit1477

stack_pop.exit1477:                               ; preds = %1594, %1602
  %1606 = phi i32 [ %1600, %1594 ], [ %1603, %1602 ]
  %.sroa.4.019.i1470 = phi ptr [ %1597, %1594 ], [ %.sroa.4.020.i1474, %1602 ]
  %.sroa.08.017.i1471 = phi i64 [ %1596, %1594 ], [ %.sroa.08.018.i1475, %1602 ]
  store i32 %1606, ptr %21, align 4
  store i64 %.sroa.08.017.i1471, ptr %32, align 8
  store ptr %.sroa.4.019.i1470, ptr %33, align 8
  %1607 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1478 = zext i32 %1607 to i64
  %.sroa.2.0.insert.shift.i1479 = shl nuw i64 %.sroa.2.0.insert.ext.i1478, 32
  %.sroa.0.0.insert.ext.i1480 = zext i32 %1606 to i64
  %.sroa.0.0.insert.insert.i1481 = or disjoint i64 %.sroa.2.0.insert.shift.i1479, %.sroa.0.0.insert.ext.i1480
  %1608 = call { i64, ptr } @jv_copy(i64 %.sroa.0255.0.copyload, ptr %.sroa.3257.0.copyload) #12
  %1609 = extractvalue { i64, ptr } %1608, 0
  %1610 = extractvalue { i64, ptr } %1608, 1
  %1611 = load i32, ptr %21, align 4
  %1612 = load i32, ptr %24, align 4
  %1613 = add nsw i32 %1612, -24
  %1614 = load i32, ptr %25, align 8
  %1615 = icmp slt i32 %1613, %1614
  %.val.pre.i.i1482 = load ptr, ptr %19, align 8
  br i1 %1615, label %1616, label %stack_push.exit1488

1616:                                             ; preds = %stack_pop.exit1477
  %1617 = sub i32 8, %1614
  %.not.i.i.i1486 = icmp eq ptr %.val.pre.i.i1482, null
  %1618 = sext i32 %1617 to i64
  %1619 = sub nsw i64 0, %1618
  %1620 = getelementptr inbounds i8, ptr %.val.pre.i.i1482, i64 %1619
  %1621 = select i1 %.not.i.i.i1486, ptr null, ptr %1620
  %1622 = shl nsw i64 %1618, 1
  %1623 = add nsw i64 %1622, 567
  %1624 = and i64 %1623, -8
  %1625 = trunc i64 %1624 to i32
  %sext.i.i.i1487 = shl i64 %1624, 32
  %1626 = ashr exact i64 %sext.i.i.i1487, 32
  %1627 = call ptr @jv_mem_realloc(ptr noundef %1621, i64 noundef %1626) #12
  %1628 = sub nsw i32 %1625, %1617
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i8, ptr %1627, i64 %1629
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1630, ptr align 1 %1627, i64 %1618, i1 false)
  %1631 = getelementptr inbounds i8, ptr %1627, i64 %1626
  store ptr %1631, ptr %19, align 8
  %1632 = sub nsw i32 8, %1625
  store i32 %1632, ptr %25, align 8
  br label %stack_push.exit1488

stack_push.exit1488:                              ; preds = %stack_pop.exit1477, %1616
  %.val.i.i1483 = phi ptr [ %1631, %1616 ], [ %.val.pre.i.i1482, %stack_pop.exit1477 ]
  store i32 %1613, ptr %24, align 4
  %1633 = sext i32 %1613 to i64
  %1634 = getelementptr inbounds i8, ptr %.val.i.i1483, i64 %1633
  %1635 = getelementptr inbounds i8, ptr %1634, i64 -4
  store i32 %1611, ptr %1635, align 4
  store i32 %1613, ptr %21, align 4
  %.val.i1484 = load ptr, ptr %19, align 8
  %1636 = getelementptr inbounds i8, ptr %.val.i1484, i64 %1633
  store i64 %1609, ptr %1636, align 8
  %.sroa.2.0..0..sroa_idx.i1485 = getelementptr inbounds i8, ptr %1636, i64 8
  store ptr %1610, ptr %.sroa.2.0..0..sroa_idx.i1485, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1481)
  %1637 = load i32, ptr %21, align 4
  %1638 = load i32, ptr %24, align 4
  %1639 = add nsw i32 %1638, -24
  %1640 = load i32, ptr %25, align 8
  %1641 = icmp slt i32 %1639, %1640
  %.val.pre.i.i1489 = load ptr, ptr %19, align 8
  br i1 %1641, label %1642, label %stack_push.exit1495

1642:                                             ; preds = %stack_push.exit1488
  %1643 = sub i32 8, %1640
  %.not.i.i.i1493 = icmp eq ptr %.val.pre.i.i1489, null
  %1644 = sext i32 %1643 to i64
  %1645 = sub nsw i64 0, %1644
  %1646 = getelementptr inbounds i8, ptr %.val.pre.i.i1489, i64 %1645
  %1647 = select i1 %.not.i.i.i1493, ptr null, ptr %1646
  %1648 = shl nsw i64 %1644, 1
  %1649 = add nsw i64 %1648, 567
  %1650 = and i64 %1649, -8
  %1651 = trunc i64 %1650 to i32
  %sext.i.i.i1494 = shl i64 %1650, 32
  %1652 = ashr exact i64 %sext.i.i.i1494, 32
  %1653 = call ptr @jv_mem_realloc(ptr noundef %1647, i64 noundef %1652) #12
  %1654 = sub nsw i32 %1651, %1643
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %1653, i64 %1655
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1656, ptr align 1 %1653, i64 %1644, i1 false)
  %1657 = getelementptr inbounds i8, ptr %1653, i64 %1652
  store ptr %1657, ptr %19, align 8
  %1658 = sub nsw i32 8, %1651
  store i32 %1658, ptr %25, align 8
  br label %stack_push.exit1495

stack_push.exit1495:                              ; preds = %stack_push.exit1488, %1642
  %.val.i.i1490 = phi ptr [ %1657, %1642 ], [ %.val.pre.i.i1489, %stack_push.exit1488 ]
  store i32 %1639, ptr %24, align 4
  %1659 = sext i32 %1639 to i64
  %1660 = getelementptr inbounds i8, ptr %.val.i.i1490, i64 %1659
  %1661 = getelementptr inbounds i8, ptr %1660, i64 -4
  store i32 %1637, ptr %1661, align 4
  store i32 %1639, ptr %21, align 4
  %.val.i1491 = load ptr, ptr %19, align 8
  %1662 = getelementptr inbounds i8, ptr %.val.i1491, i64 %1659
  store i64 %.sroa.0255.0.copyload, ptr %1662, align 8
  %.sroa.2.0..0..sroa_idx.i1492 = getelementptr inbounds i8, ptr %1662, i64 8
  store ptr %.sroa.3257.0.copyload, ptr %.sroa.2.0..0..sroa_idx.i1492, align 8
  store i32 %1588, ptr %31, align 8
  %1663 = load i64, ptr %34, align 8
  %1664 = load ptr, ptr %35, align 8
  call void @jv_free(i64 %1663, ptr %1664) #12
  store i64 %.sroa.08.017.i1435, ptr %34, align 8
  store ptr %.sroa.4.019.i1434, ptr %35, align 8
  br label %2682

1665:                                             ; preds = %110, %110
  %1666 = load i64, ptr %32, align 8
  %1667 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %1666, ptr %1667) #12
  %1668 = load i32, ptr %21, align 4
  %.val.i1496 = load ptr, ptr %19, align 8
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %.val.i1496, i64 %1669
  %.sroa.08.0.copyload.i1497 = load i64, ptr %1670, align 8
  %.sroa.4.0..0..sroa_idx.i1498 = getelementptr inbounds i8, ptr %1670, i64 8
  %.sroa.4.0.copyload.i1499 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1498, align 8
  %.val9.i1500 = load i32, ptr %24, align 4
  %.not.i1501 = icmp eq i32 %.val9.i1500, %1668
  br i1 %.not.i1501, label %.thread.i1512, label %1673

.thread.i1512:                                    ; preds = %1665
  %1671 = getelementptr inbounds i8, ptr %1670, i64 -4
  %1672 = load i32, ptr %1671, align 4
  br label %1681

1673:                                             ; preds = %1665
  %1674 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1497, ptr %.sroa.4.0.copyload.i1499) #12
  %1675 = extractvalue { i64, ptr } %1674, 0
  %1676 = extractvalue { i64, ptr } %1674, 1
  %.pre.i1502 = load i32, ptr %21, align 4
  %.val.i.pre.i1503 = load ptr, ptr %19, align 8
  %.pre11.i1504 = load i32, ptr %24, align 4
  %.pre12.i1505 = sext i32 %.pre.i1502 to i64
  %1677 = getelementptr inbounds i8, ptr %.val.i.pre.i1503, i64 %.pre12.i1505
  %1678 = getelementptr inbounds i8, ptr %1677, i64 -4
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp eq i32 %.pre11.i1504, %.pre.i1502
  br i1 %1680, label %1681, label %stack_pop.exit1513

1681:                                             ; preds = %1673, %.thread.i1512
  %1682 = phi i32 [ %1672, %.thread.i1512 ], [ %1679, %1673 ]
  %.sroa.4.020.i1510 = phi ptr [ %.sroa.4.0.copyload.i1499, %.thread.i1512 ], [ %1676, %1673 ]
  %.sroa.08.018.i1511 = phi i64 [ %.sroa.08.0.copyload.i1497, %.thread.i1512 ], [ %1675, %1673 ]
  %1683 = phi i32 [ %1668, %.thread.i1512 ], [ %.pre.i1502, %1673 ]
  %1684 = add nsw i32 %1683, 24
  store i32 %1684, ptr %24, align 4
  br label %stack_pop.exit1513

stack_pop.exit1513:                               ; preds = %1673, %1681
  %1685 = phi i32 [ %1679, %1673 ], [ %1682, %1681 ]
  %.sroa.4.019.i1506 = phi ptr [ %1676, %1673 ], [ %.sroa.4.020.i1510, %1681 ]
  %.sroa.08.017.i1507 = phi i64 [ %1675, %1673 ], [ %.sroa.08.018.i1511, %1681 ]
  store i32 %1685, ptr %21, align 4
  store i64 %.sroa.08.017.i1507, ptr %32, align 8
  store ptr %.sroa.4.019.i1506, ptr %33, align 8
  br label %2166

1686:                                             ; preds = %110, %110
  %1687 = load i32, ptr %21, align 4
  %.val.i1514 = load ptr, ptr %19, align 8
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, ptr %.val.i1514, i64 %1688
  %.sroa.08.0.copyload.i1515 = load i64, ptr %1689, align 8
  %.sroa.4.0..0..sroa_idx.i1516 = getelementptr inbounds i8, ptr %1689, i64 8
  %.sroa.4.0.copyload.i1517 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1516, align 8
  %.val9.i1518 = load i32, ptr %24, align 4
  %.not.i1519 = icmp eq i32 %.val9.i1518, %1687
  br i1 %.not.i1519, label %.thread.i1530, label %1692

.thread.i1530:                                    ; preds = %1686
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -4
  %1691 = load i32, ptr %1690, align 4
  br label %1700

1692:                                             ; preds = %1686
  %1693 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1515, ptr %.sroa.4.0.copyload.i1517) #12
  %1694 = extractvalue { i64, ptr } %1693, 0
  %1695 = extractvalue { i64, ptr } %1693, 1
  %.pre.i1520 = load i32, ptr %21, align 4
  %.val.i.pre.i1521 = load ptr, ptr %19, align 8
  %.pre11.i1522 = load i32, ptr %24, align 4
  %.pre12.i1523 = sext i32 %.pre.i1520 to i64
  %1696 = getelementptr inbounds i8, ptr %.val.i.pre.i1521, i64 %.pre12.i1523
  %1697 = getelementptr inbounds i8, ptr %1696, i64 -4
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp eq i32 %.pre11.i1522, %.pre.i1520
  br i1 %1699, label %1700, label %stack_pop.exit1531

1700:                                             ; preds = %1692, %.thread.i1530
  %.val.i15322022 = phi ptr [ %.val.i1514, %.thread.i1530 ], [ %.val.i.pre.i1521, %1692 ]
  %1701 = phi i32 [ %1691, %.thread.i1530 ], [ %1698, %1692 ]
  %.sroa.4.020.i1528 = phi ptr [ %.sroa.4.0.copyload.i1517, %.thread.i1530 ], [ %1695, %1692 ]
  %.sroa.08.018.i1529 = phi i64 [ %.sroa.08.0.copyload.i1515, %.thread.i1530 ], [ %1694, %1692 ]
  %1702 = phi i32 [ %1687, %.thread.i1530 ], [ %.pre.i1520, %1692 ]
  %1703 = add nsw i32 %1702, 24
  store i32 %1703, ptr %24, align 4
  br label %stack_pop.exit1531

stack_pop.exit1531:                               ; preds = %1692, %1700
  %.val9.i1536 = phi i32 [ %.pre11.i1522, %1692 ], [ %1703, %1700 ]
  %.val.i1532 = phi ptr [ %.val.i.pre.i1521, %1692 ], [ %.val.i15322022, %1700 ]
  %1704 = phi i32 [ %1698, %1692 ], [ %1701, %1700 ]
  %.sroa.4.019.i1524 = phi ptr [ %1695, %1692 ], [ %.sroa.4.020.i1528, %1700 ]
  %.sroa.08.017.i1525 = phi i64 [ %1694, %1692 ], [ %.sroa.08.018.i1529, %1700 ]
  store i32 %1704, ptr %21, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %.val.i1532, i64 %1705
  %.sroa.08.0.copyload.i1533 = load i64, ptr %1706, align 8
  %.sroa.4.0..0..sroa_idx.i1534 = getelementptr inbounds i8, ptr %1706, i64 8
  %.sroa.4.0.copyload.i1535 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1534, align 8
  %.not.i1537 = icmp eq i32 %.val9.i1536, %1704
  br i1 %.not.i1537, label %.thread.i1548, label %1709

.thread.i1548:                                    ; preds = %stack_pop.exit1531
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -4
  %1708 = load i32, ptr %1707, align 4
  br label %1717

1709:                                             ; preds = %stack_pop.exit1531
  %1710 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1533, ptr %.sroa.4.0.copyload.i1535) #12
  %1711 = extractvalue { i64, ptr } %1710, 0
  %1712 = extractvalue { i64, ptr } %1710, 1
  %.pre.i1538 = load i32, ptr %21, align 4
  %.val.i.pre.i1539 = load ptr, ptr %19, align 8
  %.pre11.i1540 = load i32, ptr %24, align 4
  %.pre12.i1541 = sext i32 %.pre.i1538 to i64
  %1713 = getelementptr inbounds i8, ptr %.val.i.pre.i1539, i64 %.pre12.i1541
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -4
  %1715 = load i32, ptr %1714, align 4
  %1716 = icmp eq i32 %.pre11.i1540, %.pre.i1538
  br i1 %1716, label %1717, label %stack_pop.exit1549

1717:                                             ; preds = %1709, %.thread.i1548
  %1718 = phi i32 [ %1708, %.thread.i1548 ], [ %1715, %1709 ]
  %.sroa.4.020.i1546 = phi ptr [ %.sroa.4.0.copyload.i1535, %.thread.i1548 ], [ %1712, %1709 ]
  %.sroa.08.018.i1547 = phi i64 [ %.sroa.08.0.copyload.i1533, %.thread.i1548 ], [ %1711, %1709 ]
  %1719 = phi i32 [ %.val9.i1536, %.thread.i1548 ], [ %.pre.i1538, %1709 ]
  %1720 = add nsw i32 %1719, 24
  store i32 %1720, ptr %24, align 4
  br label %stack_pop.exit1549

stack_pop.exit1549:                               ; preds = %1709, %1717
  %1721 = phi i32 [ %1715, %1709 ], [ %1718, %1717 ]
  %.sroa.4.019.i1542 = phi ptr [ %1712, %1709 ], [ %.sroa.4.020.i1546, %1717 ]
  %.sroa.08.017.i1543 = phi i64 [ %1711, %1709 ], [ %.sroa.08.018.i1547, %1717 ]
  store i32 %1721, ptr %21, align 4
  %1722 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1525, ptr %.sroa.4.019.i1524) #12
  %1723 = extractvalue { i64, ptr } %1722, 0
  %1724 = extractvalue { i64, ptr } %1722, 1
  %1725 = load i32, ptr %31, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %path_intact.exit1551.thread

1727:                                             ; preds = %stack_pop.exit1549
  %1728 = load i64, ptr %32, align 8
  %1729 = load ptr, ptr %33, align 8
  %1730 = call i32 @jv_get_kind(i64 %1728, ptr %1729) #12
  %1731 = icmp eq i32 %1730, 6
  br i1 %1731, label %path_intact.exit1551, label %path_intact.exit1551.thread

path_intact.exit1551.thread:                      ; preds = %stack_pop.exit1549, %1727
  call void @jv_free(i64 %1723, ptr %1724) #12
  br label %1749

path_intact.exit1551:                             ; preds = %1727
  %1732 = load i64, ptr %34, align 8
  %1733 = load ptr, ptr %35, align 8
  %1734 = call { i64, ptr } @jv_copy(i64 %1732, ptr %1733) #12
  %1735 = extractvalue { i64, ptr } %1734, 0
  %1736 = extractvalue { i64, ptr } %1734, 1
  %1737 = call i32 @jv_identical(i64 %1723, ptr %1724, i64 %1735, ptr %1736) #12
  %.not787 = icmp eq i32 %1737, 0
  br i1 %.not787, label %1738, label %1749

1738:                                             ; preds = %path_intact.exit1551
  %1739 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1543, ptr %.sroa.4.019.i1542, ptr noundef nonnull %5, i64 noundef 15) #12
  %1740 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1525, ptr %.sroa.4.019.i1524, ptr noundef nonnull %6, i64 noundef 30) #12
  %1741 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %1739, ptr noundef %1740) #12
  %1742 = extractvalue { i64, ptr } %1741, 0
  %1743 = extractvalue { i64, ptr } %1741, 1
  %1744 = call { i64, ptr } @jv_invalid_with_msg(i64 %1742, ptr %1743) #12
  %1745 = extractvalue { i64, ptr } %1744, 0
  %1746 = extractvalue { i64, ptr } %1744, 1
  %1747 = load i64, ptr %22, align 8
  %1748 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1747, ptr %1748) #12
  store i64 %1745, ptr %22, align 8
  store ptr %1746, ptr %23, align 8
  br label %2166

1749:                                             ; preds = %path_intact.exit1551.thread, %path_intact.exit1551
  %1750 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1543, ptr %.sroa.4.019.i1542) #12
  %1751 = extractvalue { i64, ptr } %1750, 0
  %1752 = extractvalue { i64, ptr } %1750, 1
  %1753 = call { i64, ptr } @jv_get(i64 %.sroa.08.017.i1525, ptr %.sroa.4.019.i1524, i64 %1751, ptr %1752) #12
  %1754 = extractvalue { i64, ptr } %1753, 0
  %1755 = extractvalue { i64, ptr } %1753, 1
  %1756 = call i32 @jv_get_kind(i64 %1754, ptr %1755) #12
  %.not1963 = icmp eq i32 %1756, 0
  br i1 %.not1963, label %1787, label %1757

1757:                                             ; preds = %1749
  %1758 = call { i64, ptr } @jv_copy(i64 %1754, ptr %1755) #12
  %1759 = extractvalue { i64, ptr } %1758, 0
  %1760 = extractvalue { i64, ptr } %1758, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.08.017.i1543, ptr %.sroa.4.019.i1542, i64 %1759, ptr %1760)
  %1761 = load i32, ptr %21, align 4
  %1762 = load i32, ptr %24, align 4
  %1763 = add nsw i32 %1762, -24
  %1764 = load i32, ptr %25, align 8
  %1765 = icmp slt i32 %1763, %1764
  %.val.pre.i.i1552 = load ptr, ptr %19, align 8
  br i1 %1765, label %1766, label %stack_push.exit1558

1766:                                             ; preds = %1757
  %1767 = sub i32 8, %1764
  %.not.i.i.i1556 = icmp eq ptr %.val.pre.i.i1552, null
  %1768 = sext i32 %1767 to i64
  %1769 = sub nsw i64 0, %1768
  %1770 = getelementptr inbounds i8, ptr %.val.pre.i.i1552, i64 %1769
  %1771 = select i1 %.not.i.i.i1556, ptr null, ptr %1770
  %1772 = shl nsw i64 %1768, 1
  %1773 = add nsw i64 %1772, 567
  %1774 = and i64 %1773, -8
  %1775 = trunc i64 %1774 to i32
  %sext.i.i.i1557 = shl i64 %1774, 32
  %1776 = ashr exact i64 %sext.i.i.i1557, 32
  %1777 = call ptr @jv_mem_realloc(ptr noundef %1771, i64 noundef %1776) #12
  %1778 = sub nsw i32 %1775, %1767
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8, ptr %1777, i64 %1779
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1780, ptr align 1 %1777, i64 %1768, i1 false)
  %1781 = getelementptr inbounds i8, ptr %1777, i64 %1776
  store ptr %1781, ptr %19, align 8
  %1782 = sub nsw i32 8, %1775
  store i32 %1782, ptr %25, align 8
  br label %stack_push.exit1558

stack_push.exit1558:                              ; preds = %1757, %1766
  %.val.i.i1553 = phi ptr [ %1781, %1766 ], [ %.val.pre.i.i1552, %1757 ]
  store i32 %1763, ptr %24, align 4
  %1783 = sext i32 %1763 to i64
  %1784 = getelementptr inbounds i8, ptr %.val.i.i1553, i64 %1783
  %1785 = getelementptr inbounds i8, ptr %1784, i64 -4
  store i32 %1761, ptr %1785, align 4
  store i32 %1763, ptr %21, align 4
  %.val.i1554 = load ptr, ptr %19, align 8
  %1786 = getelementptr inbounds i8, ptr %.val.i1554, i64 %1783
  store i64 %1754, ptr %1786, align 8
  %.sroa.2.0..0..sroa_idx.i1555 = getelementptr inbounds i8, ptr %1786, i64 8
  store ptr %1755, ptr %.sroa.2.0..0..sroa_idx.i1555, align 8
  br label %2682

1787:                                             ; preds = %1749
  call void @jv_free(i64 %.sroa.08.017.i1543, ptr %.sroa.4.019.i1542) #12
  %1788 = icmp eq i16 %.0743, 10
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1787
  %1790 = load i64, ptr %22, align 8
  %1791 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1790, ptr %1791) #12
  store i64 %1754, ptr %22, align 8
  store ptr %1755, ptr %23, align 8
  br label %2166

1792:                                             ; preds = %1787
  call void @jv_free(i64 %1754, ptr %1755) #12
  br label %2166

1793:                                             ; preds = %110
  %1794 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1795 = load i16, ptr %111, align 2
  %1796 = zext i16 %1795 to i64
  %1797 = getelementptr inbounds i16, ptr %1794, i64 %1796
  br label %2682

1798:                                             ; preds = %110
  %1799 = getelementptr inbounds i8, ptr %.01991, i64 4
  %1800 = load i16, ptr %111, align 2
  %1801 = load i32, ptr %21, align 4
  %.val.i1559 = load ptr, ptr %19, align 8
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %.val.i1559, i64 %1802
  %.sroa.08.0.copyload.i1560 = load i64, ptr %1803, align 8
  %.sroa.4.0..0..sroa_idx.i1561 = getelementptr inbounds i8, ptr %1803, i64 8
  %.sroa.4.0.copyload.i1562 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1561, align 8
  %.val9.i1563 = load i32, ptr %24, align 4
  %.not.i1564 = icmp eq i32 %.val9.i1563, %1801
  br i1 %.not.i1564, label %.thread.i1575, label %1806

.thread.i1575:                                    ; preds = %1798
  %1804 = getelementptr inbounds i8, ptr %1803, i64 -4
  %1805 = load i32, ptr %1804, align 4
  br label %1814

1806:                                             ; preds = %1798
  %1807 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1560, ptr %.sroa.4.0.copyload.i1562) #12
  %1808 = extractvalue { i64, ptr } %1807, 0
  %1809 = extractvalue { i64, ptr } %1807, 1
  %.pre.i1565 = load i32, ptr %21, align 4
  %.val.i.pre.i1566 = load ptr, ptr %19, align 8
  %.pre11.i1567 = load i32, ptr %24, align 4
  %.pre12.i1568 = sext i32 %.pre.i1565 to i64
  %1810 = getelementptr inbounds i8, ptr %.val.i.pre.i1566, i64 %.pre12.i1568
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -4
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp eq i32 %.pre11.i1567, %.pre.i1565
  br i1 %1813, label %1814, label %stack_pop.exit1576

1814:                                             ; preds = %1806, %.thread.i1575
  %1815 = phi i32 [ %1805, %.thread.i1575 ], [ %1812, %1806 ]
  %.sroa.4.020.i1573 = phi ptr [ %.sroa.4.0.copyload.i1562, %.thread.i1575 ], [ %1809, %1806 ]
  %.sroa.08.018.i1574 = phi i64 [ %.sroa.08.0.copyload.i1560, %.thread.i1575 ], [ %1808, %1806 ]
  %1816 = phi i32 [ %1801, %.thread.i1575 ], [ %.pre.i1565, %1806 ]
  %1817 = add nsw i32 %1816, 24
  store i32 %1817, ptr %24, align 4
  br label %stack_pop.exit1576

stack_pop.exit1576:                               ; preds = %1806, %1814
  %1818 = phi i32 [ %1812, %1806 ], [ %1815, %1814 ]
  %.sroa.4.019.i1569 = phi ptr [ %1809, %1806 ], [ %.sroa.4.020.i1573, %1814 ]
  %.sroa.08.017.i1570 = phi i64 [ %1808, %1806 ], [ %.sroa.08.018.i1574, %1814 ]
  store i32 %1818, ptr %21, align 4
  %1819 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1570, ptr %.sroa.4.019.i1569) #12
  %1820 = add i32 %1819, -1
  %or.cond = icmp ult i32 %1820, 2
  %1821 = zext i16 %1800 to i64
  %.1.idx = select i1 %or.cond, i64 %1821, i64 0
  %.1 = getelementptr inbounds i16, ptr %1799, i64 %.1.idx
  %1822 = load i32, ptr %21, align 4
  %1823 = load i32, ptr %24, align 4
  %1824 = add nsw i32 %1823, -24
  %1825 = load i32, ptr %25, align 8
  %1826 = icmp slt i32 %1824, %1825
  %.val.pre.i.i1577 = load ptr, ptr %19, align 8
  br i1 %1826, label %1827, label %stack_push.exit1583

1827:                                             ; preds = %stack_pop.exit1576
  %1828 = sub i32 8, %1825
  %.not.i.i.i1581 = icmp eq ptr %.val.pre.i.i1577, null
  %1829 = sext i32 %1828 to i64
  %1830 = sub nsw i64 0, %1829
  %1831 = getelementptr inbounds i8, ptr %.val.pre.i.i1577, i64 %1830
  %1832 = select i1 %.not.i.i.i1581, ptr null, ptr %1831
  %1833 = shl nsw i64 %1829, 1
  %1834 = add nsw i64 %1833, 567
  %1835 = and i64 %1834, -8
  %1836 = trunc i64 %1835 to i32
  %sext.i.i.i1582 = shl i64 %1835, 32
  %1837 = ashr exact i64 %sext.i.i.i1582, 32
  %1838 = call ptr @jv_mem_realloc(ptr noundef %1832, i64 noundef %1837) #12
  %1839 = sub nsw i32 %1836, %1828
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1838, i64 %1840
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1841, ptr align 1 %1838, i64 %1829, i1 false)
  %1842 = getelementptr inbounds i8, ptr %1838, i64 %1837
  store ptr %1842, ptr %19, align 8
  %1843 = sub nsw i32 8, %1836
  store i32 %1843, ptr %25, align 8
  br label %stack_push.exit1583

stack_push.exit1583:                              ; preds = %stack_pop.exit1576, %1827
  %.val.i.i1578 = phi ptr [ %1842, %1827 ], [ %.val.pre.i.i1577, %stack_pop.exit1576 ]
  store i32 %1824, ptr %24, align 4
  %1844 = sext i32 %1824 to i64
  %1845 = getelementptr inbounds i8, ptr %.val.i.i1578, i64 %1844
  %1846 = getelementptr inbounds i8, ptr %1845, i64 -4
  store i32 %1822, ptr %1846, align 4
  store i32 %1824, ptr %21, align 4
  %.val.i1579 = load ptr, ptr %19, align 8
  %1847 = getelementptr inbounds i8, ptr %.val.i1579, i64 %1844
  store i64 %.sroa.08.017.i1570, ptr %1847, align 8
  %.sroa.2.0..0..sroa_idx.i1580 = getelementptr inbounds i8, ptr %1847, i64 8
  store ptr %.sroa.4.019.i1569, ptr %.sroa.2.0..0..sroa_idx.i1580, align 8
  br label %2682

1848:                                             ; preds = %110, %110
  %1849 = load i32, ptr %21, align 4
  %.val.i1584 = load ptr, ptr %19, align 8
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, ptr %.val.i1584, i64 %1850
  %.sroa.08.0.copyload.i1585 = load i64, ptr %1851, align 8
  %.sroa.4.0..0..sroa_idx.i1586 = getelementptr inbounds i8, ptr %1851, i64 8
  %.sroa.4.0.copyload.i1587 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1586, align 8
  %.val9.i1588 = load i32, ptr %24, align 4
  %.not.i1589 = icmp eq i32 %.val9.i1588, %1849
  br i1 %.not.i1589, label %.thread.i1600, label %1854

.thread.i1600:                                    ; preds = %1848
  %1852 = getelementptr inbounds i8, ptr %1851, i64 -4
  %1853 = load i32, ptr %1852, align 4
  br label %1862

1854:                                             ; preds = %1848
  %1855 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1585, ptr %.sroa.4.0.copyload.i1587) #12
  %1856 = extractvalue { i64, ptr } %1855, 0
  %1857 = extractvalue { i64, ptr } %1855, 1
  %.pre.i1590 = load i32, ptr %21, align 4
  %.val.i.pre.i1591 = load ptr, ptr %19, align 8
  %.pre11.i1592 = load i32, ptr %24, align 4
  %.pre12.i1593 = sext i32 %.pre.i1590 to i64
  %1858 = getelementptr inbounds i8, ptr %.val.i.pre.i1591, i64 %.pre12.i1593
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -4
  %1860 = load i32, ptr %1859, align 4
  %1861 = icmp eq i32 %.pre11.i1592, %.pre.i1590
  br i1 %1861, label %1862, label %stack_pop.exit1601

1862:                                             ; preds = %1854, %.thread.i1600
  %1863 = phi i32 [ %1853, %.thread.i1600 ], [ %1860, %1854 ]
  %.sroa.4.020.i1598 = phi ptr [ %.sroa.4.0.copyload.i1587, %.thread.i1600 ], [ %1857, %1854 ]
  %.sroa.08.018.i1599 = phi i64 [ %.sroa.08.0.copyload.i1585, %.thread.i1600 ], [ %1856, %1854 ]
  %1864 = phi i32 [ %1849, %.thread.i1600 ], [ %.pre.i1590, %1854 ]
  %1865 = add nsw i32 %1864, 24
  store i32 %1865, ptr %24, align 4
  br label %stack_pop.exit1601

stack_pop.exit1601:                               ; preds = %1854, %1862
  %1866 = phi i32 [ %1860, %1854 ], [ %1863, %1862 ]
  %.sroa.4.019.i1594 = phi ptr [ %1857, %1854 ], [ %.sroa.4.020.i1598, %1862 ]
  %.sroa.08.017.i1595 = phi i64 [ %1856, %1854 ], [ %.sroa.08.018.i1599, %1862 ]
  store i32 %1866, ptr %21, align 4
  %1867 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1595, ptr %.sroa.4.019.i1594) #12
  %1868 = extractvalue { i64, ptr } %1867, 0
  %1869 = extractvalue { i64, ptr } %1867, 1
  %1870 = load i32, ptr %31, align 8
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %path_intact.exit1603.thread

1872:                                             ; preds = %stack_pop.exit1601
  %1873 = load i64, ptr %32, align 8
  %1874 = load ptr, ptr %33, align 8
  %1875 = call i32 @jv_get_kind(i64 %1873, ptr %1874) #12
  %1876 = icmp eq i32 %1875, 6
  br i1 %1876, label %path_intact.exit1603, label %path_intact.exit1603.thread

path_intact.exit1603.thread:                      ; preds = %stack_pop.exit1601, %1872
  call void @jv_free(i64 %1868, ptr %1869) #12
  br label %1893

path_intact.exit1603:                             ; preds = %1872
  %1877 = load i64, ptr %34, align 8
  %1878 = load ptr, ptr %35, align 8
  %1879 = call { i64, ptr } @jv_copy(i64 %1877, ptr %1878) #12
  %1880 = extractvalue { i64, ptr } %1879, 0
  %1881 = extractvalue { i64, ptr } %1879, 1
  %1882 = call i32 @jv_identical(i64 %1868, ptr %1869, i64 %1880, ptr %1881) #12
  %.not784 = icmp eq i32 %1882, 0
  br i1 %.not784, label %1883, label %1893

1883:                                             ; preds = %path_intact.exit1603
  %1884 = call ptr @jv_dump_string_trunc(i64 %.sroa.08.017.i1595, ptr %.sroa.4.019.i1594, ptr noundef nonnull %7, i64 noundef 30) #12
  %1885 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %1884) #12
  %1886 = extractvalue { i64, ptr } %1885, 0
  %1887 = extractvalue { i64, ptr } %1885, 1
  %1888 = call { i64, ptr } @jv_invalid_with_msg(i64 %1886, ptr %1887) #12
  %1889 = extractvalue { i64, ptr } %1888, 0
  %1890 = extractvalue { i64, ptr } %1888, 1
  %1891 = load i64, ptr %22, align 8
  %1892 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %1891, ptr %1892) #12
  store i64 %1889, ptr %22, align 8
  store ptr %1890, ptr %23, align 8
  br label %2166

1893:                                             ; preds = %path_intact.exit1603.thread, %path_intact.exit1603
  %1894 = load i32, ptr %21, align 4
  %1895 = load i32, ptr %24, align 4
  %1896 = add nsw i32 %1895, -24
  %1897 = load i32, ptr %25, align 8
  %1898 = icmp slt i32 %1896, %1897
  %.val.pre.i.i1604 = load ptr, ptr %19, align 8
  br i1 %1898, label %1899, label %stack_push.exit1610

1899:                                             ; preds = %1893
  %1900 = sub i32 8, %1897
  %.not.i.i.i1608 = icmp eq ptr %.val.pre.i.i1604, null
  %1901 = sext i32 %1900 to i64
  %1902 = sub nsw i64 0, %1901
  %1903 = getelementptr inbounds i8, ptr %.val.pre.i.i1604, i64 %1902
  %1904 = select i1 %.not.i.i.i1608, ptr null, ptr %1903
  %1905 = shl nsw i64 %1901, 1
  %1906 = add nsw i64 %1905, 567
  %1907 = and i64 %1906, -8
  %1908 = trunc i64 %1907 to i32
  %sext.i.i.i1609 = shl i64 %1907, 32
  %1909 = ashr exact i64 %sext.i.i.i1609, 32
  %1910 = call ptr @jv_mem_realloc(ptr noundef %1904, i64 noundef %1909) #12
  %1911 = sub nsw i32 %1908, %1900
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i8, ptr %1910, i64 %1912
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1913, ptr align 1 %1910, i64 %1901, i1 false)
  %1914 = getelementptr inbounds i8, ptr %1910, i64 %1909
  store ptr %1914, ptr %19, align 8
  %1915 = sub nsw i32 8, %1908
  store i32 %1915, ptr %25, align 8
  br label %stack_push.exit1610

stack_push.exit1610:                              ; preds = %1893, %1899
  %.val.i.i1605 = phi ptr [ %1914, %1899 ], [ %.val.pre.i.i1604, %1893 ]
  store i32 %1896, ptr %24, align 4
  %1916 = sext i32 %1896 to i64
  %1917 = getelementptr inbounds i8, ptr %.val.i.i1605, i64 %1916
  %1918 = getelementptr inbounds i8, ptr %1917, i64 -4
  store i32 %1894, ptr %1918, align 4
  store i32 %1896, ptr %21, align 4
  %.val.i1606 = load ptr, ptr %19, align 8
  %1919 = getelementptr inbounds i8, ptr %.val.i1606, i64 %1916
  store i64 %.sroa.08.017.i1595, ptr %1919, align 8
  %.sroa.2.0..0..sroa_idx.i1607 = getelementptr inbounds i8, ptr %1919, i64 8
  store ptr %.sroa.4.019.i1594, ptr %.sroa.2.0..0..sroa_idx.i1607, align 8
  %1920 = call { i64, ptr } @jv_number(double noundef -1.000000e+00) #12
  %1921 = extractvalue { i64, ptr } %1920, 0
  %1922 = extractvalue { i64, ptr } %1920, 1
  %1923 = load i32, ptr %21, align 4
  %1924 = load i32, ptr %24, align 4
  %1925 = add nsw i32 %1924, -24
  %1926 = load i32, ptr %25, align 8
  %1927 = icmp slt i32 %1925, %1926
  %.val.pre.i.i1611 = load ptr, ptr %19, align 8
  br i1 %1927, label %1928, label %stack_push.exit1617

1928:                                             ; preds = %stack_push.exit1610
  %1929 = sub i32 8, %1926
  %.not.i.i.i1615 = icmp eq ptr %.val.pre.i.i1611, null
  %1930 = sext i32 %1929 to i64
  %1931 = sub nsw i64 0, %1930
  %1932 = getelementptr inbounds i8, ptr %.val.pre.i.i1611, i64 %1931
  %1933 = select i1 %.not.i.i.i1615, ptr null, ptr %1932
  %1934 = shl nsw i64 %1930, 1
  %1935 = add nsw i64 %1934, 567
  %1936 = and i64 %1935, -8
  %1937 = trunc i64 %1936 to i32
  %sext.i.i.i1616 = shl i64 %1936, 32
  %1938 = ashr exact i64 %sext.i.i.i1616, 32
  %1939 = call ptr @jv_mem_realloc(ptr noundef %1933, i64 noundef %1938) #12
  %1940 = sub nsw i32 %1937, %1929
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i8, ptr %1939, i64 %1941
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1942, ptr align 1 %1939, i64 %1930, i1 false)
  %1943 = getelementptr inbounds i8, ptr %1939, i64 %1938
  store ptr %1943, ptr %19, align 8
  %1944 = sub nsw i32 8, %1937
  store i32 %1944, ptr %25, align 8
  br label %stack_push.exit1617

stack_push.exit1617:                              ; preds = %stack_push.exit1610, %1928
  %.val.i.i1612 = phi ptr [ %1943, %1928 ], [ %.val.pre.i.i1611, %stack_push.exit1610 ]
  store i32 %1925, ptr %24, align 4
  %1945 = sext i32 %1925 to i64
  %1946 = getelementptr inbounds i8, ptr %.val.i.i1612, i64 %1945
  %1947 = getelementptr inbounds i8, ptr %1946, i64 -4
  store i32 %1923, ptr %1947, align 4
  store i32 %1925, ptr %21, align 4
  %.val.i1613 = load ptr, ptr %19, align 8
  %1948 = getelementptr inbounds i8, ptr %.val.i1613, i64 %1945
  store i64 %1921, ptr %1948, align 8
  %.sroa.2.0..0..sroa_idx.i1614 = getelementptr inbounds i8, ptr %1948, i64 8
  store ptr %1922, ptr %.sroa.2.0..0..sroa_idx.i1614, align 8
  br label %1949

1949:                                             ; preds = %stack_push.exit1617, %110, %110
  %1950 = load i32, ptr %21, align 4
  %.val.i1618 = load ptr, ptr %19, align 8
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, ptr %.val.i1618, i64 %1951
  %.sroa.08.0.copyload.i1619 = load i64, ptr %1952, align 8
  %.sroa.4.0..0..sroa_idx.i1620 = getelementptr inbounds i8, ptr %1952, i64 8
  %.sroa.4.0.copyload.i1621 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1620, align 8
  %.val9.i1622 = load i32, ptr %24, align 4
  %.not.i1623 = icmp eq i32 %.val9.i1622, %1950
  br i1 %.not.i1623, label %.thread.i1634, label %1955

.thread.i1634:                                    ; preds = %1949
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -4
  %1954 = load i32, ptr %1953, align 4
  br label %1963

1955:                                             ; preds = %1949
  %1956 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1619, ptr %.sroa.4.0.copyload.i1621) #12
  %1957 = extractvalue { i64, ptr } %1956, 0
  %1958 = extractvalue { i64, ptr } %1956, 1
  %.pre.i1624 = load i32, ptr %21, align 4
  %.val.i.pre.i1625 = load ptr, ptr %19, align 8
  %.pre11.i1626 = load i32, ptr %24, align 4
  %.pre12.i1627 = sext i32 %.pre.i1624 to i64
  %1959 = getelementptr inbounds i8, ptr %.val.i.pre.i1625, i64 %.pre12.i1627
  %1960 = getelementptr inbounds i8, ptr %1959, i64 -4
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp eq i32 %.pre11.i1626, %.pre.i1624
  br i1 %1962, label %1963, label %stack_pop.exit1635

1963:                                             ; preds = %1955, %.thread.i1634
  %1964 = phi i32 [ %1954, %.thread.i1634 ], [ %1961, %1955 ]
  %.sroa.4.020.i1632 = phi ptr [ %.sroa.4.0.copyload.i1621, %.thread.i1634 ], [ %1958, %1955 ]
  %.sroa.08.018.i1633 = phi i64 [ %.sroa.08.0.copyload.i1619, %.thread.i1634 ], [ %1957, %1955 ]
  %1965 = phi i32 [ %1950, %.thread.i1634 ], [ %.pre.i1624, %1955 ]
  %1966 = add nsw i32 %1965, 24
  store i32 %1966, ptr %24, align 4
  br label %stack_pop.exit1635

stack_pop.exit1635:                               ; preds = %1955, %1963
  %1967 = phi i32 [ %1961, %1955 ], [ %1964, %1963 ]
  %.sroa.4.019.i1628 = phi ptr [ %1958, %1955 ], [ %.sroa.4.020.i1632, %1963 ]
  %.sroa.08.017.i1629 = phi i64 [ %1957, %1955 ], [ %.sroa.08.018.i1633, %1963 ]
  store i32 %1967, ptr %21, align 4
  %1968 = call double @jv_number_value(i64 %.sroa.08.017.i1629, ptr %.sroa.4.019.i1628) #12
  %1969 = fptosi double %1968 to i32
  %1970 = load i32, ptr %21, align 4
  %.val.i1636 = load ptr, ptr %19, align 8
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i8, ptr %.val.i1636, i64 %1971
  %.sroa.08.0.copyload.i1637 = load i64, ptr %1972, align 8
  %.sroa.4.0..0..sroa_idx.i1638 = getelementptr inbounds i8, ptr %1972, i64 8
  %.sroa.4.0.copyload.i1639 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1638, align 8
  %.val9.i1640 = load i32, ptr %24, align 4
  %.not.i1641 = icmp eq i32 %.val9.i1640, %1970
  br i1 %.not.i1641, label %.thread.i1652, label %1975

.thread.i1652:                                    ; preds = %stack_pop.exit1635
  %1973 = getelementptr inbounds i8, ptr %1972, i64 -4
  %1974 = load i32, ptr %1973, align 4
  br label %1983

1975:                                             ; preds = %stack_pop.exit1635
  %1976 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1637, ptr %.sroa.4.0.copyload.i1639) #12
  %1977 = extractvalue { i64, ptr } %1976, 0
  %1978 = extractvalue { i64, ptr } %1976, 1
  %.pre.i1642 = load i32, ptr %21, align 4
  %.val.i.pre.i1643 = load ptr, ptr %19, align 8
  %.pre11.i1644 = load i32, ptr %24, align 4
  %.pre12.i1645 = sext i32 %.pre.i1642 to i64
  %1979 = getelementptr inbounds i8, ptr %.val.i.pre.i1643, i64 %.pre12.i1645
  %1980 = getelementptr inbounds i8, ptr %1979, i64 -4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp eq i32 %.pre11.i1644, %.pre.i1642
  br i1 %1982, label %1983, label %stack_pop.exit1653

1983:                                             ; preds = %1975, %.thread.i1652
  %1984 = phi i32 [ %1974, %.thread.i1652 ], [ %1981, %1975 ]
  %.sroa.4.020.i1650 = phi ptr [ %.sroa.4.0.copyload.i1639, %.thread.i1652 ], [ %1978, %1975 ]
  %.sroa.08.018.i1651 = phi i64 [ %.sroa.08.0.copyload.i1637, %.thread.i1652 ], [ %1977, %1975 ]
  %1985 = phi i32 [ %1970, %.thread.i1652 ], [ %.pre.i1642, %1975 ]
  %1986 = add nsw i32 %1985, 24
  store i32 %1986, ptr %24, align 4
  br label %stack_pop.exit1653

stack_pop.exit1653:                               ; preds = %1975, %1983
  %1987 = phi i32 [ %1981, %1975 ], [ %1984, %1983 ]
  %.sroa.4.019.i1646 = phi ptr [ %1978, %1975 ], [ %.sroa.4.020.i1650, %1983 ]
  %.sroa.08.017.i1647 = phi i64 [ %1977, %1975 ], [ %.sroa.08.018.i1651, %1983 ]
  store i32 %1987, ptr %21, align 4
  %1988 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %1989 = icmp eq i32 %1988, 6
  br i1 %1989, label %1990, label %2000

1990:                                             ; preds = %stack_pop.exit1653
  %1991 = and i16 %.0743, -2
  %or.cond4 = icmp eq i16 %1991, 12
  %1992 = add nsw i32 %1969, 1
  %.0751 = select i1 %or.cond4, i32 0, i32 %1992
  %1993 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %1994 = extractvalue { i64, ptr } %1993, 0
  %1995 = extractvalue { i64, ptr } %1993, 1
  %1996 = call i32 @jv_array_length(i64 %1994, ptr %1995) #12
  %1997 = icmp slt i32 %.0751, %1996
  %1998 = add nsw i32 %1996, -1
  %1999 = icmp eq i32 %.0751, %1998
  br i1 %1997, label %2028, label %2048

2000:                                             ; preds = %stack_pop.exit1653
  %2001 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %2002 = icmp eq i32 %2001, 7
  br i1 %2002, label %2003, label %2011

2003:                                             ; preds = %2000
  %2004 = and i16 %.0743, -2
  %or.cond7 = icmp eq i16 %2004, 12
  br i1 %or.cond7, label %2005, label %2007

2005:                                             ; preds = %2003
  %2006 = call i32 @jv_object_iter(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  br label %2009

2007:                                             ; preds = %2003
  %2008 = call i32 @jv_object_iter_next(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646, i32 noundef %1969) #12
  br label %2009

2009:                                             ; preds = %2007, %2005
  %.1752 = phi i32 [ %2006, %2005 ], [ %2008, %2007 ]
  %2010 = call i32 @jv_object_iter_valid(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646, i32 noundef %.1752) #12
  %.not785 = icmp eq i32 %2010, 0
  br i1 %.not785, label %2048, label %.thread1929

2011:                                             ; preds = %2000
  %2012 = icmp eq i16 %.0743, 12
  br i1 %2012, label %2013, label %2048

2013:                                             ; preds = %2011
  %2014 = call i32 @jv_get_kind(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %2015 = call ptr @jv_kind_name(i32 noundef %2014) #12
  %2016 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %2017 = extractvalue { i64, ptr } %2016, 0
  %2018 = extractvalue { i64, ptr } %2016, 1
  %2019 = call ptr @jv_dump_string_trunc(i64 %2017, ptr %2018, ptr noundef nonnull %8, i64 noundef 15) #12
  %2020 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %2015, ptr noundef %2019) #12
  %2021 = extractvalue { i64, ptr } %2020, 0
  %2022 = extractvalue { i64, ptr } %2020, 1
  %2023 = call { i64, ptr } @jv_invalid_with_msg(i64 %2021, ptr %2022) #12
  %2024 = extractvalue { i64, ptr } %2023, 0
  %2025 = extractvalue { i64, ptr } %2023, 1
  %2026 = load i64, ptr %22, align 8
  %2027 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2026, ptr %2027) #12
  store i64 %2024, ptr %22, align 8
  store ptr %2025, ptr %23, align 8
  br label %2048

2028:                                             ; preds = %1990
  %2029 = sitofp i32 %.0751 to double
  %2030 = call { i64, ptr } @jv_number(double noundef %2029) #12
  %2031 = extractvalue { i64, ptr } %2030, 0
  %2032 = extractvalue { i64, ptr } %2030, 1
  %2033 = call { i64, ptr } @jv_copy(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %2034 = extractvalue { i64, ptr } %2033, 0
  %2035 = extractvalue { i64, ptr } %2033, 1
  %2036 = call { i64, ptr } @jv_array_get(i64 %2034, ptr %2035, i32 noundef %.0751) #12
  %2037 = extractvalue { i64, ptr } %2036, 0
  %2038 = extractvalue { i64, ptr } %2036, 1
  %2039 = icmp eq i32 %.0739, 0
  br i1 %2039, label %2049, label %2047

.thread1929:                                      ; preds = %2009
  %2040 = call { i64, ptr } @jv_object_iter_key(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646, i32 noundef %.1752) #12
  %2041 = extractvalue { i64, ptr } %2040, 0
  %2042 = extractvalue { i64, ptr } %2040, 1
  %2043 = call { i64, ptr } @jv_object_iter_value(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646, i32 noundef %.1752) #12
  %2044 = extractvalue { i64, ptr } %2043, 0
  %2045 = extractvalue { i64, ptr } %2043, 1
  %2046 = icmp eq i32 %.0739, 0
  br i1 %2046, label %.thread1948, label %2047

2047:                                             ; preds = %.thread1929, %2028
  %.sroa.7.11941 = phi ptr [ %2045, %.thread1929 ], [ %2038, %2028 ]
  %.sroa.0138.11939 = phi i64 [ %2044, %.thread1929 ], [ %2037, %2028 ]
  call void @jv_free(i64 %.sroa.0138.11939, ptr %.sroa.7.11941) #12
  br label %2048

2048:                                             ; preds = %2011, %2013, %2009, %1990, %2047
  call void @jv_free(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  br label %2166

2049:                                             ; preds = %2028
  br i1 %1999, label %2050, label %.thread1948

2050:                                             ; preds = %2049
  call void @jv_free(i64 %.sroa.08.017.i1647, ptr %.sroa.4.019.i1646) #12
  %2051 = call { i64, ptr } @jv_copy(i64 %2037, ptr %2038) #12
  %2052 = extractvalue { i64, ptr } %2051, 0
  %2053 = extractvalue { i64, ptr } %2051, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %2031, ptr %2032, i64 %2052, ptr %2053)
  %2054 = load i32, ptr %21, align 4
  %2055 = load i32, ptr %24, align 4
  %2056 = add nsw i32 %2055, -24
  %2057 = load i32, ptr %25, align 8
  %2058 = icmp slt i32 %2056, %2057
  %.val.pre.i.i1654 = load ptr, ptr %19, align 8
  br i1 %2058, label %2059, label %stack_push.exit1660

2059:                                             ; preds = %2050
  %2060 = sub i32 8, %2057
  %.not.i.i.i1658 = icmp eq ptr %.val.pre.i.i1654, null
  %2061 = sext i32 %2060 to i64
  %2062 = sub nsw i64 0, %2061
  %2063 = getelementptr inbounds i8, ptr %.val.pre.i.i1654, i64 %2062
  %2064 = select i1 %.not.i.i.i1658, ptr null, ptr %2063
  %2065 = shl nsw i64 %2061, 1
  %2066 = add nsw i64 %2065, 567
  %2067 = and i64 %2066, -8
  %2068 = trunc i64 %2067 to i32
  %sext.i.i.i1659 = shl i64 %2067, 32
  %2069 = ashr exact i64 %sext.i.i.i1659, 32
  %2070 = call ptr @jv_mem_realloc(ptr noundef %2064, i64 noundef %2069) #12
  %2071 = sub nsw i32 %2068, %2060
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds i8, ptr %2070, i64 %2072
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2073, ptr align 1 %2070, i64 %2061, i1 false)
  %2074 = getelementptr inbounds i8, ptr %2070, i64 %2069
  store ptr %2074, ptr %19, align 8
  %2075 = sub nsw i32 8, %2068
  store i32 %2075, ptr %25, align 8
  br label %stack_push.exit1660

stack_push.exit1660:                              ; preds = %2050, %2059
  %.val.i.i1655 = phi ptr [ %2074, %2059 ], [ %.val.pre.i.i1654, %2050 ]
  store i32 %2056, ptr %24, align 4
  %2076 = sext i32 %2056 to i64
  %2077 = getelementptr inbounds i8, ptr %.val.i.i1655, i64 %2076
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -4
  store i32 %2054, ptr %2078, align 4
  store i32 %2056, ptr %21, align 4
  %.val.i1656 = load ptr, ptr %19, align 8
  %2079 = getelementptr inbounds i8, ptr %.val.i1656, i64 %2076
  store i64 %2037, ptr %2079, align 8
  %.sroa.2.0..0..sroa_idx.i1657 = getelementptr inbounds i8, ptr %2079, i64 8
  store ptr %2038, ptr %.sroa.2.0..0..sroa_idx.i1657, align 8
  br label %2682

.thread1948:                                      ; preds = %.thread1929, %2049
  %.sroa.0138.119381959 = phi i64 [ %2037, %2049 ], [ %2044, %.thread1929 ]
  %.sroa.7.119401958 = phi ptr [ %2038, %2049 ], [ %2045, %.thread1929 ]
  %.sroa.0147.119421957 = phi i64 [ %2031, %2049 ], [ %2041, %.thread1929 ]
  %.sroa.4.119441956 = phi ptr [ %2032, %2049 ], [ %2042, %.thread1929 ]
  %.275319471955 = phi i32 [ %.0751, %2049 ], [ %.1752, %.thread1929 ]
  %2080 = load i32, ptr %21, align 4
  %2081 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1661 = zext i32 %2081 to i64
  %.sroa.2.0.insert.shift.i1662 = shl nuw i64 %.sroa.2.0.insert.ext.i1661, 32
  %.sroa.0.0.insert.ext.i1663 = zext i32 %2080 to i64
  %.sroa.0.0.insert.insert.i1664 = or disjoint i64 %.sroa.2.0.insert.shift.i1662, %.sroa.0.0.insert.ext.i1663
  %2082 = load i32, ptr %24, align 4
  %2083 = add nsw i32 %2082, -24
  %2084 = load i32, ptr %25, align 8
  %2085 = icmp slt i32 %2083, %2084
  %.val.pre.i.i1665 = load ptr, ptr %19, align 8
  br i1 %2085, label %2086, label %stack_push.exit1671

2086:                                             ; preds = %.thread1948
  %2087 = sub i32 8, %2084
  %.not.i.i.i1669 = icmp eq ptr %.val.pre.i.i1665, null
  %2088 = sext i32 %2087 to i64
  %2089 = sub nsw i64 0, %2088
  %2090 = getelementptr inbounds i8, ptr %.val.pre.i.i1665, i64 %2089
  %2091 = select i1 %.not.i.i.i1669, ptr null, ptr %2090
  %2092 = shl nsw i64 %2088, 1
  %2093 = add nsw i64 %2092, 567
  %2094 = and i64 %2093, -8
  %2095 = trunc i64 %2094 to i32
  %sext.i.i.i1670 = shl i64 %2094, 32
  %2096 = ashr exact i64 %sext.i.i.i1670, 32
  %2097 = call ptr @jv_mem_realloc(ptr noundef %2091, i64 noundef %2096) #12
  %2098 = sub nsw i32 %2095, %2087
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i8, ptr %2097, i64 %2099
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2100, ptr align 1 %2097, i64 %2088, i1 false)
  %2101 = getelementptr inbounds i8, ptr %2097, i64 %2096
  store ptr %2101, ptr %19, align 8
  %2102 = sub nsw i32 8, %2095
  store i32 %2102, ptr %25, align 8
  br label %stack_push.exit1671

stack_push.exit1671:                              ; preds = %.thread1948, %2086
  %.val.i.i1666 = phi ptr [ %2101, %2086 ], [ %.val.pre.i.i1665, %.thread1948 ]
  store i32 %2083, ptr %24, align 4
  %2103 = sext i32 %2083 to i64
  %2104 = getelementptr inbounds i8, ptr %.val.i.i1666, i64 %2103
  %2105 = getelementptr inbounds i8, ptr %2104, i64 -4
  store i32 %2080, ptr %2105, align 4
  store i32 %2083, ptr %21, align 4
  %.val.i1667 = load ptr, ptr %19, align 8
  %2106 = getelementptr inbounds i8, ptr %.val.i1667, i64 %2103
  store i64 %.sroa.08.017.i1647, ptr %2106, align 8
  %.sroa.2.0..0..sroa_idx.i1668 = getelementptr inbounds i8, ptr %2106, i64 8
  store ptr %.sroa.4.019.i1646, ptr %.sroa.2.0..0..sroa_idx.i1668, align 8
  %2107 = sitofp i32 %.275319471955 to double
  %2108 = call { i64, ptr } @jv_number(double noundef %2107) #12
  %2109 = extractvalue { i64, ptr } %2108, 0
  %2110 = extractvalue { i64, ptr } %2108, 1
  %2111 = load i32, ptr %21, align 4
  %2112 = load i32, ptr %24, align 4
  %2113 = add nsw i32 %2112, -24
  %2114 = load i32, ptr %25, align 8
  %2115 = icmp slt i32 %2113, %2114
  %.val.pre.i.i1672 = load ptr, ptr %19, align 8
  br i1 %2115, label %2116, label %stack_push.exit1678

2116:                                             ; preds = %stack_push.exit1671
  %2117 = sub i32 8, %2114
  %.not.i.i.i1676 = icmp eq ptr %.val.pre.i.i1672, null
  %2118 = sext i32 %2117 to i64
  %2119 = sub nsw i64 0, %2118
  %2120 = getelementptr inbounds i8, ptr %.val.pre.i.i1672, i64 %2119
  %2121 = select i1 %.not.i.i.i1676, ptr null, ptr %2120
  %2122 = shl nsw i64 %2118, 1
  %2123 = add nsw i64 %2122, 567
  %2124 = and i64 %2123, -8
  %2125 = trunc i64 %2124 to i32
  %sext.i.i.i1677 = shl i64 %2124, 32
  %2126 = ashr exact i64 %sext.i.i.i1677, 32
  %2127 = call ptr @jv_mem_realloc(ptr noundef %2121, i64 noundef %2126) #12
  %2128 = sub nsw i32 %2125, %2117
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, ptr %2127, i64 %2129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2130, ptr align 1 %2127, i64 %2118, i1 false)
  %2131 = getelementptr inbounds i8, ptr %2127, i64 %2126
  store ptr %2131, ptr %19, align 8
  %2132 = sub nsw i32 8, %2125
  store i32 %2132, ptr %25, align 8
  br label %stack_push.exit1678

stack_push.exit1678:                              ; preds = %stack_push.exit1671, %2116
  %.val.i.i1673 = phi ptr [ %2131, %2116 ], [ %.val.pre.i.i1672, %stack_push.exit1671 ]
  store i32 %2113, ptr %24, align 4
  %2133 = sext i32 %2113 to i64
  %2134 = getelementptr inbounds i8, ptr %.val.i.i1673, i64 %2133
  %2135 = getelementptr inbounds i8, ptr %2134, i64 -4
  store i32 %2111, ptr %2135, align 4
  store i32 %2113, ptr %21, align 4
  %.val.i1674 = load ptr, ptr %19, align 8
  %2136 = getelementptr inbounds i8, ptr %.val.i1674, i64 %2133
  store i64 %2109, ptr %2136, align 8
  %.sroa.2.0..0..sroa_idx.i1675 = getelementptr inbounds i8, ptr %2136, i64 8
  store ptr %2110, ptr %.sroa.2.0..0..sroa_idx.i1675, align 8
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1664)
  %2137 = call { i64, ptr } @jv_copy(i64 %.sroa.0138.119381959, ptr %.sroa.7.119401958) #12
  %2138 = extractvalue { i64, ptr } %2137, 0
  %2139 = extractvalue { i64, ptr } %2137, 1
  call fastcc void @path_append(ptr noundef nonnull %0, i64 %.sroa.0147.119421957, ptr %.sroa.4.119441956, i64 %2138, ptr %2139)
  %2140 = load i32, ptr %21, align 4
  %2141 = load i32, ptr %24, align 4
  %2142 = add nsw i32 %2141, -24
  %2143 = load i32, ptr %25, align 8
  %2144 = icmp slt i32 %2142, %2143
  %.val.pre.i.i1679 = load ptr, ptr %19, align 8
  br i1 %2144, label %2145, label %stack_push.exit1685

2145:                                             ; preds = %stack_push.exit1678
  %2146 = sub i32 8, %2143
  %.not.i.i.i1683 = icmp eq ptr %.val.pre.i.i1679, null
  %2147 = sext i32 %2146 to i64
  %2148 = sub nsw i64 0, %2147
  %2149 = getelementptr inbounds i8, ptr %.val.pre.i.i1679, i64 %2148
  %2150 = select i1 %.not.i.i.i1683, ptr null, ptr %2149
  %2151 = shl nsw i64 %2147, 1
  %2152 = add nsw i64 %2151, 567
  %2153 = and i64 %2152, -8
  %2154 = trunc i64 %2153 to i32
  %sext.i.i.i1684 = shl i64 %2153, 32
  %2155 = ashr exact i64 %sext.i.i.i1684, 32
  %2156 = call ptr @jv_mem_realloc(ptr noundef %2150, i64 noundef %2155) #12
  %2157 = sub nsw i32 %2154, %2146
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i8, ptr %2156, i64 %2158
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2159, ptr align 1 %2156, i64 %2147, i1 false)
  %2160 = getelementptr inbounds i8, ptr %2156, i64 %2155
  store ptr %2160, ptr %19, align 8
  %2161 = sub nsw i32 8, %2154
  store i32 %2161, ptr %25, align 8
  br label %stack_push.exit1685

stack_push.exit1685:                              ; preds = %stack_push.exit1678, %2145
  %.val.i.i1680 = phi ptr [ %2160, %2145 ], [ %.val.pre.i.i1679, %stack_push.exit1678 ]
  store i32 %2142, ptr %24, align 4
  %2162 = sext i32 %2142 to i64
  %2163 = getelementptr inbounds i8, ptr %.val.i.i1680, i64 %2162
  %2164 = getelementptr inbounds i8, ptr %2163, i64 -4
  store i32 %2140, ptr %2164, align 4
  store i32 %2142, ptr %21, align 4
  %.val.i1681 = load ptr, ptr %19, align 8
  %2165 = getelementptr inbounds i8, ptr %.val.i1681, i64 %2162
  store i64 %.sroa.0138.119381959, ptr %2165, align 8
  %.sroa.2.0..0..sroa_idx.i1682 = getelementptr inbounds i8, ptr %2165, i64 8
  store ptr %.sroa.7.119401958, ptr %.sroa.2.0..0..sroa_idx.i1682, align 8
  br label %2682

2166:                                             ; preds = %110, %2459, %2331, %2282, %2283, %112, %940, %992, %1000, %1015, %frame_local_var.exit1344, %1541, %stack_pop.exit1513, %1738, %1883, %2048, %stack_pop.exit1711, %2222, %stack_pop.exit1758, %2464, %1792, %1789, %110
  %2167 = call ptr @stack_restore(ptr noundef nonnull %0)
  %.not799 = icmp eq ptr %2167, null
  br i1 %.not799, label %2168, label %2682

2168:                                             ; preds = %2166
  %2169 = load i64, ptr %22, align 8
  %2170 = load ptr, ptr %23, align 8
  %2171 = call i32 @jv_get_kind(i64 %2169, ptr %2170) #12
  %.not1971 = icmp eq i32 %2171, 0
  br i1 %.not1971, label %2172, label %2176

2172:                                             ; preds = %2168
  %.sroa.0737.0.copyload = load i64, ptr %22, align 8
  %.sroa.7738.0.copyload = load ptr, ptr %23, align 8
  %2173 = call { i64, ptr } @jv_null() #12
  %2174 = extractvalue { i64, ptr } %2173, 0
  %2175 = extractvalue { i64, ptr } %2173, 1
  store i64 %2174, ptr %22, align 8
  store ptr %2175, ptr %23, align 8
  br label %2684

2176:                                             ; preds = %2168
  %2177 = call { i64, ptr } @jv_invalid() #12
  %2178 = extractvalue { i64, ptr } %2177, 0
  %2179 = extractvalue { i64, ptr } %2177, 1
  br label %2684

2180:                                             ; preds = %110
  %2181 = load i32, ptr %21, align 4
  %2182 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1686 = zext i32 %2182 to i64
  %.sroa.2.0.insert.shift.i1687 = shl nuw i64 %.sroa.2.0.insert.ext.i1686, 32
  %.sroa.0.0.insert.ext.i1688 = zext i32 %2181 to i64
  %.sroa.0.0.insert.insert.i1689 = or disjoint i64 %.sroa.2.0.insert.shift.i1687, %.sroa.0.0.insert.ext.i1688
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1689)
  %2183 = getelementptr inbounds i8, ptr %.01991, i64 4
  br label %2682

2184:                                             ; preds = %110
  %2185 = load i32, ptr %21, align 4
  %2186 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1690 = zext i32 %2186 to i64
  %.sroa.2.0.insert.shift.i1691 = shl nuw i64 %.sroa.2.0.insert.ext.i1690, 32
  %.sroa.0.0.insert.ext.i1692 = zext i32 %2185 to i64
  %.sroa.0.0.insert.insert.i1693 = or disjoint i64 %.sroa.2.0.insert.shift.i1691, %.sroa.0.0.insert.ext.i1692
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1693)
  br label %2682

2187:                                             ; preds = %110
  %.not781 = icmp eq i32 %.0739, 0
  br i1 %.not781, label %2188, label %2207

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %21, align 4
  %.val.i1694 = load ptr, ptr %19, align 8
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds i8, ptr %.val.i1694, i64 %2190
  %.sroa.08.0.copyload.i1695 = load i64, ptr %2191, align 8
  %.sroa.4.0..0..sroa_idx.i1696 = getelementptr inbounds i8, ptr %2191, i64 8
  %.sroa.4.0.copyload.i1697 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1696, align 8
  %.val9.i1698 = load i32, ptr %24, align 4
  %.not.i1699 = icmp eq i32 %.val9.i1698, %2189
  br i1 %.not.i1699, label %.thread.i1710, label %2194

.thread.i1710:                                    ; preds = %2188
  %2192 = getelementptr inbounds i8, ptr %2191, i64 -4
  %2193 = load i32, ptr %2192, align 4
  br label %2202

2194:                                             ; preds = %2188
  %2195 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1695, ptr %.sroa.4.0.copyload.i1697) #12
  %2196 = extractvalue { i64, ptr } %2195, 0
  %2197 = extractvalue { i64, ptr } %2195, 1
  %.pre.i1700 = load i32, ptr %21, align 4
  %.val.i.pre.i1701 = load ptr, ptr %19, align 8
  %.pre11.i1702 = load i32, ptr %24, align 4
  %.pre12.i1703 = sext i32 %.pre.i1700 to i64
  %2198 = getelementptr inbounds i8, ptr %.val.i.pre.i1701, i64 %.pre12.i1703
  %2199 = getelementptr inbounds i8, ptr %2198, i64 -4
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp eq i32 %.pre11.i1702, %.pre.i1700
  br i1 %2201, label %2202, label %stack_pop.exit1711

2202:                                             ; preds = %2194, %.thread.i1710
  %2203 = phi i32 [ %2193, %.thread.i1710 ], [ %2200, %2194 ]
  %.sroa.4.020.i1708 = phi ptr [ %.sroa.4.0.copyload.i1697, %.thread.i1710 ], [ %2197, %2194 ]
  %.sroa.08.018.i1709 = phi i64 [ %.sroa.08.0.copyload.i1695, %.thread.i1710 ], [ %2196, %2194 ]
  %2204 = phi i32 [ %2189, %.thread.i1710 ], [ %.pre.i1700, %2194 ]
  %2205 = add nsw i32 %2204, 24
  store i32 %2205, ptr %24, align 4
  br label %stack_pop.exit1711

stack_pop.exit1711:                               ; preds = %2194, %2202
  %2206 = phi i32 [ %2200, %2194 ], [ %2203, %2202 ]
  %.sroa.4.019.i1704 = phi ptr [ %2197, %2194 ], [ %.sroa.4.020.i1708, %2202 ]
  %.sroa.08.017.i1705 = phi i64 [ %2196, %2194 ], [ %.sroa.08.018.i1709, %2202 ]
  store i32 %2206, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1705, ptr %.sroa.4.019.i1704) #12
  br label %2166

2207:                                             ; preds = %2187
  %2208 = load i64, ptr %22, align 8
  %2209 = load ptr, ptr %23, align 8
  %2210 = call { i64, ptr } @jv_copy(i64 %2208, ptr %2209) #12
  %2211 = extractvalue { i64, ptr } %2210, 0
  %2212 = extractvalue { i64, ptr } %2210, 1
  %2213 = call { i64, ptr } @jv_invalid_get_msg(i64 %2211, ptr %2212) #12
  %2214 = extractvalue { i64, ptr } %2213, 0
  %2215 = extractvalue { i64, ptr } %2213, 1
  %2216 = call i32 @jv_get_kind(i64 %2214, ptr %2215) #12
  %.not1962 = icmp eq i32 %2216, 0
  br i1 %.not1962, label %2217, label %2225

2217:                                             ; preds = %2207
  %2218 = call { i64, ptr } @jv_copy(i64 %2214, ptr %2215) #12
  %2219 = extractvalue { i64, ptr } %2218, 0
  %2220 = extractvalue { i64, ptr } %2218, 1
  %2221 = call i32 @jv_invalid_has_msg(i64 %2219, ptr %2220) #12
  %.not783 = icmp eq i32 %2221, 0
  br i1 %.not783, label %2225, label %2222

2222:                                             ; preds = %2217
  %2223 = load i64, ptr %22, align 8
  %2224 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2223, ptr %2224) #12
  store i64 %2214, ptr %22, align 8
  store ptr %2215, ptr %23, align 8
  br label %2166

2225:                                             ; preds = %2217, %2207
  call void @jv_free(i64 %2214, ptr %2215) #12
  %2226 = getelementptr inbounds i8, ptr %.01991, i64 4
  %2227 = load i16, ptr %111, align 2
  %2228 = load i32, ptr %21, align 4
  %.val.i1712 = load ptr, ptr %19, align 8
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds i8, ptr %.val.i1712, i64 %2229
  %.sroa.08.0.copyload.i1713 = load i64, ptr %2230, align 8
  %.sroa.4.0..0..sroa_idx.i1714 = getelementptr inbounds i8, ptr %2230, i64 8
  %.sroa.4.0.copyload.i1715 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1714, align 8
  %.val9.i1716 = load i32, ptr %24, align 4
  %.not.i1717 = icmp eq i32 %.val9.i1716, %2228
  br i1 %.not.i1717, label %.thread.i1728, label %2233

.thread.i1728:                                    ; preds = %2225
  %2231 = getelementptr inbounds i8, ptr %2230, i64 -4
  %2232 = load i32, ptr %2231, align 4
  br label %2241

2233:                                             ; preds = %2225
  %2234 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1713, ptr %.sroa.4.0.copyload.i1715) #12
  %2235 = extractvalue { i64, ptr } %2234, 0
  %2236 = extractvalue { i64, ptr } %2234, 1
  %.pre.i1718 = load i32, ptr %21, align 4
  %.val.i.pre.i1719 = load ptr, ptr %19, align 8
  %.pre11.i1720 = load i32, ptr %24, align 4
  %.pre12.i1721 = sext i32 %.pre.i1718 to i64
  %2237 = getelementptr inbounds i8, ptr %.val.i.pre.i1719, i64 %.pre12.i1721
  %2238 = getelementptr inbounds i8, ptr %2237, i64 -4
  %2239 = load i32, ptr %2238, align 4
  %2240 = icmp eq i32 %.pre11.i1720, %.pre.i1718
  br i1 %2240, label %2241, label %stack_pop.exit1729

2241:                                             ; preds = %2233, %.thread.i1728
  %2242 = phi i32 [ %2232, %.thread.i1728 ], [ %2239, %2233 ]
  %.sroa.4.020.i1726 = phi ptr [ %.sroa.4.0.copyload.i1715, %.thread.i1728 ], [ %2236, %2233 ]
  %.sroa.08.018.i1727 = phi i64 [ %.sroa.08.0.copyload.i1713, %.thread.i1728 ], [ %2235, %2233 ]
  %2243 = phi i32 [ %2228, %.thread.i1728 ], [ %.pre.i1718, %2233 ]
  %2244 = add nsw i32 %2243, 24
  store i32 %2244, ptr %24, align 4
  br label %stack_pop.exit1729

stack_pop.exit1729:                               ; preds = %2233, %2241
  %2245 = phi i32 [ %2239, %2233 ], [ %2242, %2241 ]
  %.sroa.4.019.i1722 = phi ptr [ %2236, %2233 ], [ %.sroa.4.020.i1726, %2241 ]
  %.sroa.08.017.i1723 = phi i64 [ %2235, %2233 ], [ %.sroa.08.018.i1727, %2241 ]
  store i32 %2245, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1723, ptr %.sroa.4.019.i1722) #12
  %2246 = load i64, ptr %22, align 8
  %2247 = load ptr, ptr %23, align 8
  %2248 = call { i64, ptr } @jv_invalid_get_msg(i64 %2246, ptr %2247) #12
  %2249 = extractvalue { i64, ptr } %2248, 0
  %2250 = extractvalue { i64, ptr } %2248, 1
  %2251 = load i32, ptr %21, align 4
  %2252 = load i32, ptr %24, align 4
  %2253 = add nsw i32 %2252, -24
  %2254 = load i32, ptr %25, align 8
  %2255 = icmp slt i32 %2253, %2254
  %.val.pre.i.i1730 = load ptr, ptr %19, align 8
  br i1 %2255, label %2256, label %stack_push.exit1736

2256:                                             ; preds = %stack_pop.exit1729
  %2257 = sub i32 8, %2254
  %.not.i.i.i1734 = icmp eq ptr %.val.pre.i.i1730, null
  %2258 = sext i32 %2257 to i64
  %2259 = sub nsw i64 0, %2258
  %2260 = getelementptr inbounds i8, ptr %.val.pre.i.i1730, i64 %2259
  %2261 = select i1 %.not.i.i.i1734, ptr null, ptr %2260
  %2262 = shl nsw i64 %2258, 1
  %2263 = add nsw i64 %2262, 567
  %2264 = and i64 %2263, -8
  %2265 = trunc i64 %2264 to i32
  %sext.i.i.i1735 = shl i64 %2264, 32
  %2266 = ashr exact i64 %sext.i.i.i1735, 32
  %2267 = call ptr @jv_mem_realloc(ptr noundef %2261, i64 noundef %2266) #12
  %2268 = sub nsw i32 %2265, %2257
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds i8, ptr %2267, i64 %2269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2270, ptr align 1 %2267, i64 %2258, i1 false)
  %2271 = getelementptr inbounds i8, ptr %2267, i64 %2266
  store ptr %2271, ptr %19, align 8
  %2272 = sub nsw i32 8, %2265
  store i32 %2272, ptr %25, align 8
  br label %stack_push.exit1736

stack_push.exit1736:                              ; preds = %stack_pop.exit1729, %2256
  %.val.i.i1731 = phi ptr [ %2271, %2256 ], [ %.val.pre.i.i1730, %stack_pop.exit1729 ]
  store i32 %2253, ptr %24, align 4
  %2273 = sext i32 %2253 to i64
  %2274 = getelementptr inbounds i8, ptr %.val.i.i1731, i64 %2273
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -4
  store i32 %2251, ptr %2275, align 4
  store i32 %2253, ptr %21, align 4
  %.val.i1732 = load ptr, ptr %19, align 8
  %2276 = getelementptr inbounds i8, ptr %.val.i1732, i64 %2273
  store i64 %2249, ptr %2276, align 8
  %.sroa.2.0..0..sroa_idx.i1733 = getelementptr inbounds i8, ptr %2276, i64 8
  store ptr %2250, ptr %.sroa.2.0..0..sroa_idx.i1733, align 8
  %2277 = call { i64, ptr } @jv_null() #12
  %2278 = extractvalue { i64, ptr } %2277, 0
  %2279 = extractvalue { i64, ptr } %2277, 1
  store i64 %2278, ptr %22, align 8
  store ptr %2279, ptr %23, align 8
  %2280 = zext i16 %2227 to i64
  %2281 = getelementptr inbounds i16, ptr %2226, i64 %2280
  br label %2682

2282:                                             ; preds = %110
  %.not780 = icmp eq i32 %.0739, 0
  br i1 %.not780, label %2166, label %2283

2283:                                             ; preds = %2282
  %2284 = load i64, ptr %22, align 8
  %2285 = load ptr, ptr %23, align 8
  %2286 = call { i64, ptr } @jv_copy(i64 %2284, ptr %2285) #12
  %2287 = extractvalue { i64, ptr } %2286, 0
  %2288 = extractvalue { i64, ptr } %2286, 1
  %2289 = call { i64, ptr } @jv_invalid_with_msg(i64 %2287, ptr %2288) #12
  %2290 = extractvalue { i64, ptr } %2289, 0
  %2291 = extractvalue { i64, ptr } %2289, 1
  %2292 = load i64, ptr %22, align 8
  %2293 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2292, ptr %2293) #12
  store i64 %2290, ptr %22, align 8
  store ptr %2291, ptr %23, align 8
  br label %2166

2294:                                             ; preds = %110, %110
  %2295 = load i32, ptr %21, align 4
  %2296 = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i1737 = zext i32 %2296 to i64
  %.sroa.2.0.insert.shift.i1738 = shl nuw i64 %.sroa.2.0.insert.ext.i1737, 32
  %.sroa.0.0.insert.ext.i1739 = zext i32 %2295 to i64
  %.sroa.0.0.insert.insert.i1740 = or disjoint i64 %.sroa.2.0.insert.shift.i1738, %.sroa.0.0.insert.ext.i1739
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1740)
  %2297 = getelementptr inbounds i8, ptr %.01991, i64 4
  br label %2682

2298:                                             ; preds = %110
  %2299 = load i64, ptr %22, align 8
  %2300 = load ptr, ptr %23, align 8
  %2301 = call i32 @jv_get_kind(i64 %2299, ptr %2300) #12
  %.not1961 = icmp eq i32 %2301, 0
  br i1 %.not1961, label %2321, label %2302

2302:                                             ; preds = %2298
  %2303 = load i32, ptr %21, align 4
  %.val.i1741 = load ptr, ptr %19, align 8
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds i8, ptr %.val.i1741, i64 %2304
  %.sroa.08.0.copyload.i1742 = load i64, ptr %2305, align 8
  %.sroa.4.0..0..sroa_idx.i1743 = getelementptr inbounds i8, ptr %2305, i64 8
  %.sroa.4.0.copyload.i1744 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1743, align 8
  %.val9.i1745 = load i32, ptr %24, align 4
  %.not.i1746 = icmp eq i32 %.val9.i1745, %2303
  br i1 %.not.i1746, label %.thread.i1757, label %2308

.thread.i1757:                                    ; preds = %2302
  %2306 = getelementptr inbounds i8, ptr %2305, i64 -4
  %2307 = load i32, ptr %2306, align 4
  br label %2316

2308:                                             ; preds = %2302
  %2309 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1742, ptr %.sroa.4.0.copyload.i1744) #12
  %2310 = extractvalue { i64, ptr } %2309, 0
  %2311 = extractvalue { i64, ptr } %2309, 1
  %.pre.i1747 = load i32, ptr %21, align 4
  %.val.i.pre.i1748 = load ptr, ptr %19, align 8
  %.pre11.i1749 = load i32, ptr %24, align 4
  %.pre12.i1750 = sext i32 %.pre.i1747 to i64
  %2312 = getelementptr inbounds i8, ptr %.val.i.pre.i1748, i64 %.pre12.i1750
  %2313 = getelementptr inbounds i8, ptr %2312, i64 -4
  %2314 = load i32, ptr %2313, align 4
  %2315 = icmp eq i32 %.pre11.i1749, %.pre.i1747
  br i1 %2315, label %2316, label %stack_pop.exit1758

2316:                                             ; preds = %2308, %.thread.i1757
  %2317 = phi i32 [ %2307, %.thread.i1757 ], [ %2314, %2308 ]
  %.sroa.4.020.i1755 = phi ptr [ %.sroa.4.0.copyload.i1744, %.thread.i1757 ], [ %2311, %2308 ]
  %.sroa.08.018.i1756 = phi i64 [ %.sroa.08.0.copyload.i1742, %.thread.i1757 ], [ %2310, %2308 ]
  %2318 = phi i32 [ %2303, %.thread.i1757 ], [ %.pre.i1747, %2308 ]
  %2319 = add nsw i32 %2318, 24
  store i32 %2319, ptr %24, align 4
  br label %stack_pop.exit1758

stack_pop.exit1758:                               ; preds = %2308, %2316
  %2320 = phi i32 [ %2314, %2308 ], [ %2317, %2316 ]
  %.sroa.4.019.i1751 = phi ptr [ %2311, %2308 ], [ %.sroa.4.020.i1755, %2316 ]
  %.sroa.08.017.i1752 = phi i64 [ %2310, %2308 ], [ %.sroa.08.018.i1756, %2316 ]
  store i32 %2320, ptr %21, align 4
  call void @jv_free(i64 %.sroa.08.017.i1752, ptr %.sroa.4.019.i1751) #12
  br label %2166

2321:                                             ; preds = %2298
  %2322 = load i64, ptr %22, align 8
  %2323 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2322, ptr %2323) #12
  %2324 = call { i64, ptr } @jv_null() #12
  %2325 = extractvalue { i64, ptr } %2324, 0
  %2326 = extractvalue { i64, ptr } %2324, 1
  store i64 %2325, ptr %22, align 8
  store ptr %2326, ptr %23, align 8
  %2327 = getelementptr inbounds i8, ptr %.01991, i64 4
  %2328 = load i16, ptr %111, align 2
  %2329 = zext i16 %2328 to i64
  %2330 = getelementptr inbounds i16, ptr %2327, i64 %2329
  br label %2682

2331:                                             ; preds = %110
  %.not778 = icmp eq i32 %.0739, 0
  br i1 %.not778, label %2332, label %2166

2332:                                             ; preds = %2331
  %2333 = getelementptr inbounds i8, ptr %.01991, i64 4
  %2334 = load i16, ptr %111, align 2
  %2335 = zext i16 %2334 to i64
  %2336 = getelementptr inbounds i16, ptr %2333, i64 %2335
  br label %2682

2337:                                             ; preds = %110
  %2338 = getelementptr inbounds i8, ptr %.01991, i64 4
  %2339 = load i16, ptr %111, align 2
  %2340 = load i32, ptr %21, align 4
  %.val.i1759 = load ptr, ptr %19, align 8
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds i8, ptr %.val.i1759, i64 %2341
  %.sroa.08.0.copyload.i1760 = load i64, ptr %2342, align 8
  %.sroa.4.0..0..sroa_idx.i1761 = getelementptr inbounds i8, ptr %2342, i64 8
  %.sroa.4.0.copyload.i1762 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1761, align 8
  %.val9.i1763 = load i32, ptr %24, align 4
  %.not.i1764 = icmp eq i32 %.val9.i1763, %2340
  br i1 %.not.i1764, label %.thread.i1775, label %2345

.thread.i1775:                                    ; preds = %2337
  %2343 = getelementptr inbounds i8, ptr %2342, i64 -4
  %2344 = load i32, ptr %2343, align 4
  br label %2353

2345:                                             ; preds = %2337
  %2346 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1760, ptr %.sroa.4.0.copyload.i1762) #12
  %2347 = extractvalue { i64, ptr } %2346, 0
  %2348 = extractvalue { i64, ptr } %2346, 1
  %.pre.i1765 = load i32, ptr %21, align 4
  %.val.i.pre.i1766 = load ptr, ptr %19, align 8
  %.pre11.i1767 = load i32, ptr %24, align 4
  %.pre12.i1768 = sext i32 %.pre.i1765 to i64
  %2349 = getelementptr inbounds i8, ptr %.val.i.pre.i1766, i64 %.pre12.i1768
  %2350 = getelementptr inbounds i8, ptr %2349, i64 -4
  %2351 = load i32, ptr %2350, align 4
  %2352 = icmp eq i32 %.pre11.i1767, %.pre.i1765
  br i1 %2352, label %2353, label %stack_pop.exit1776

2353:                                             ; preds = %2345, %.thread.i1775
  %.val.i17772016 = phi ptr [ %.val.i1759, %.thread.i1775 ], [ %.val.i.pre.i1766, %2345 ]
  %2354 = phi i32 [ %2344, %.thread.i1775 ], [ %2351, %2345 ]
  %.sroa.4.020.i1773 = phi ptr [ %.sroa.4.0.copyload.i1762, %.thread.i1775 ], [ %2348, %2345 ]
  %.sroa.08.018.i1774 = phi i64 [ %.sroa.08.0.copyload.i1760, %.thread.i1775 ], [ %2347, %2345 ]
  %2355 = phi i32 [ %2340, %.thread.i1775 ], [ %.pre.i1765, %2345 ]
  %2356 = add nsw i32 %2355, 24
  store i32 %2356, ptr %24, align 4
  br label %stack_pop.exit1776

stack_pop.exit1776:                               ; preds = %2345, %2353
  %.val9.i17812019 = phi i32 [ %.pre11.i1767, %2345 ], [ %2356, %2353 ]
  %.val.i17772015 = phi ptr [ %.val.i.pre.i1766, %2345 ], [ %.val.i17772016, %2353 ]
  %2357 = phi i32 [ %2351, %2345 ], [ %2354, %2353 ]
  %.sroa.4.019.i1769 = phi ptr [ %2348, %2345 ], [ %.sroa.4.020.i1773, %2353 ]
  %.sroa.08.017.i1770 = phi i64 [ %2347, %2345 ], [ %.sroa.08.018.i1774, %2353 ]
  store i32 %2357, ptr %21, align 4
  store i64 %.sroa.08.017.i1770, ptr %2, align 16
  store ptr %.sroa.4.019.i1769, ptr %.sroa.11.0..sroa_idx, align 8
  %2358 = icmp ugt i16 %2339, 1
  br i1 %2358, label %.lr.ph1983.preheader, label %._crit_edge1984

.lr.ph1983.preheader:                             ; preds = %stack_pop.exit1776
  %wide.trip.count = zext i16 %2339 to i64
  br label %.lr.ph1983

.lr.ph1983:                                       ; preds = %.lr.ph1983.preheader, %stack_pop.exit1794
  %.val9.i1781 = phi i32 [ %.val9.i17812019, %.lr.ph1983.preheader ], [ %.val9.i17812018, %stack_pop.exit1794 ]
  %.val.i1777 = phi ptr [ %.val.i17772015, %.lr.ph1983.preheader ], [ %.val.i17772013, %stack_pop.exit1794 ]
  %2359 = phi i32 [ %2357, %.lr.ph1983.preheader ], [ %2377, %stack_pop.exit1794 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph1983.preheader ], [ %indvars.iv.next, %stack_pop.exit1794 ]
  %2360 = getelementptr inbounds %struct.jv, ptr %2, i64 %indvars.iv
  %2361 = sext i32 %2359 to i64
  %2362 = getelementptr inbounds i8, ptr %.val.i1777, i64 %2361
  %.sroa.08.0.copyload.i1778 = load i64, ptr %2362, align 8
  %.sroa.4.0..0..sroa_idx.i1779 = getelementptr inbounds i8, ptr %2362, i64 8
  %.sroa.4.0.copyload.i1780 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1779, align 8
  %.not.i1782 = icmp eq i32 %.val9.i1781, %2359
  br i1 %.not.i1782, label %.thread.i1793, label %2365

.thread.i1793:                                    ; preds = %.lr.ph1983
  %2363 = getelementptr inbounds i8, ptr %2362, i64 -4
  %2364 = load i32, ptr %2363, align 4
  br label %2373

2365:                                             ; preds = %.lr.ph1983
  %2366 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1778, ptr %.sroa.4.0.copyload.i1780) #12
  %2367 = extractvalue { i64, ptr } %2366, 0
  %2368 = extractvalue { i64, ptr } %2366, 1
  %.pre.i1783 = load i32, ptr %21, align 4
  %.val.i.pre.i1784 = load ptr, ptr %19, align 8
  %.pre11.i1785 = load i32, ptr %24, align 4
  %.pre12.i1786 = sext i32 %.pre.i1783 to i64
  %2369 = getelementptr inbounds i8, ptr %.val.i.pre.i1784, i64 %.pre12.i1786
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -4
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp eq i32 %.pre11.i1785, %.pre.i1783
  br i1 %2372, label %2373, label %stack_pop.exit1794

2373:                                             ; preds = %2365, %.thread.i1793
  %.val.i17772014 = phi ptr [ %.val.i1777, %.thread.i1793 ], [ %.val.i.pre.i1784, %2365 ]
  %2374 = phi i32 [ %2364, %.thread.i1793 ], [ %2371, %2365 ]
  %.sroa.4.020.i1791 = phi ptr [ %.sroa.4.0.copyload.i1780, %.thread.i1793 ], [ %2368, %2365 ]
  %.sroa.08.018.i1792 = phi i64 [ %.sroa.08.0.copyload.i1778, %.thread.i1793 ], [ %2367, %2365 ]
  %2375 = phi i32 [ %.val9.i1781, %.thread.i1793 ], [ %.pre.i1783, %2365 ]
  %2376 = add nsw i32 %2375, 24
  store i32 %2376, ptr %24, align 4
  br label %stack_pop.exit1794

stack_pop.exit1794:                               ; preds = %2365, %2373
  %.val9.i17812018 = phi i32 [ %.pre11.i1785, %2365 ], [ %2376, %2373 ]
  %.val.i17772013 = phi ptr [ %.val.i.pre.i1784, %2365 ], [ %.val.i17772014, %2373 ]
  %2377 = phi i32 [ %2371, %2365 ], [ %2374, %2373 ]
  %.sroa.4.019.i1787 = phi ptr [ %2368, %2365 ], [ %.sroa.4.020.i1791, %2373 ]
  %.sroa.08.017.i1788 = phi i64 [ %2367, %2365 ], [ %.sroa.08.018.i1792, %2373 ]
  store i32 %2377, ptr %21, align 4
  store i64 %.sroa.08.017.i1788, ptr %2360, align 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %2360, i64 8
  store ptr %.sroa.4.019.i1787, ptr %.sroa.243.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1999.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1999.not, label %._crit_edge1984, label %.lr.ph1983, !llvm.loop !10

._crit_edge1984:                                  ; preds = %stack_pop.exit1794, %stack_pop.exit1776
  %.val815 = phi ptr [ %.val.i17772015, %stack_pop.exit1776 ], [ %.val.i17772013, %stack_pop.exit1794 ]
  %.val816 = load i32, ptr %20, align 8
  %2378 = sext i32 %.val816 to i64
  %2379 = getelementptr inbounds i8, ptr %.val815, i64 %2378
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2380, i64 40
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds i8, ptr %.01991, i64 6
  %2385 = load i16, ptr %2338, align 2
  %2386 = zext i16 %2385 to i64
  %2387 = getelementptr inbounds %struct.cfunction, ptr %2383, i64 %2386
  %2388 = getelementptr inbounds i8, ptr %2387, i64 16
  %2389 = load i32, ptr %2388, align 8
  switch i32 %2389, label %2423 [
    i32 1, label %2390
    i32 2, label %2395
    i32 3, label %2402
    i32 4, label %2409
    i32 5, label %2416
  ]

2390:                                             ; preds = %._crit_edge1984
  %2391 = load ptr, ptr %2387, align 8
  %2392 = load i64, ptr %2, align 16
  %2393 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2394 = call { i64, ptr } %2391(ptr noundef nonnull %0, i64 %2392, ptr %2393) #12
  br label %2430

2395:                                             ; preds = %._crit_edge1984
  %2396 = load ptr, ptr %2387, align 8
  %2397 = load i64, ptr %2, align 16
  %2398 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2399 = load i64, ptr %26, align 16
  %2400 = load ptr, ptr %30, align 8
  %2401 = call { i64, ptr } %2396(ptr noundef nonnull %0, i64 %2397, ptr %2398, i64 %2399, ptr %2400) #12
  br label %2430

2402:                                             ; preds = %._crit_edge1984
  %2403 = load ptr, ptr %2387, align 8
  %2404 = load i64, ptr %2, align 16
  %2405 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2406 = load i64, ptr %26, align 16
  %2407 = load ptr, ptr %30, align 8
  %2408 = call { i64, ptr } %2403(ptr noundef nonnull %0, i64 %2404, ptr %2405, i64 %2406, ptr %2407, ptr noundef nonnull byval(%struct.jv) align 8 %27) #12
  br label %2430

2409:                                             ; preds = %._crit_edge1984
  %2410 = load ptr, ptr %2387, align 8
  %2411 = load i64, ptr %2, align 16
  %2412 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2413 = load i64, ptr %26, align 16
  %2414 = load ptr, ptr %30, align 8
  %2415 = call { i64, ptr } %2410(ptr noundef nonnull %0, i64 %2411, ptr %2412, i64 %2413, ptr %2414, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28) #12
  br label %2430

2416:                                             ; preds = %._crit_edge1984
  %2417 = load ptr, ptr %2387, align 8
  %2418 = load i64, ptr %2, align 16
  %2419 = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %2420 = load i64, ptr %26, align 16
  %2421 = load ptr, ptr %30, align 8
  %2422 = call { i64, ptr } %2417(ptr noundef nonnull %0, i64 %2418, ptr %2419, i64 %2420, ptr %2421, ptr noundef nonnull byval(%struct.jv) align 8 %27, ptr noundef nonnull byval(%struct.jv) align 8 %28, ptr noundef nonnull byval(%struct.jv) align 8 %29) #12
  br label %2430

2423:                                             ; preds = %._crit_edge1984
  %2424 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.15) #12
  %2425 = extractvalue { i64, ptr } %2424, 0
  %2426 = extractvalue { i64, ptr } %2424, 1
  %2427 = call { i64, ptr } @jv_invalid_with_msg(i64 %2425, ptr %2426) #12
  %2428 = extractvalue { i64, ptr } %2427, 0
  %2429 = extractvalue { i64, ptr } %2427, 1
  br label %2684

2430:                                             ; preds = %2416, %2409, %2402, %2395, %2390
  %.pn = phi { i64, ptr } [ %2422, %2416 ], [ %2415, %2409 ], [ %2408, %2402 ], [ %2401, %2395 ], [ %2394, %2390 ]
  %.sroa.11.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.064.0 = extractvalue { i64, ptr } %.pn, 0
  %2431 = call i32 @jv_get_kind(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %.not1960 = icmp eq i32 %2431, 0
  br i1 %.not1960, label %2459, label %2432

2432:                                             ; preds = %2430
  %2433 = load i32, ptr %21, align 4
  %2434 = load i32, ptr %24, align 4
  %2435 = add nsw i32 %2434, -24
  %2436 = load i32, ptr %25, align 8
  %2437 = icmp slt i32 %2435, %2436
  %.val.pre.i.i1795 = load ptr, ptr %19, align 8
  br i1 %2437, label %2438, label %stack_push.exit1801

2438:                                             ; preds = %2432
  %2439 = sub i32 8, %2436
  %.not.i.i.i1799 = icmp eq ptr %.val.pre.i.i1795, null
  %2440 = sext i32 %2439 to i64
  %2441 = sub nsw i64 0, %2440
  %2442 = getelementptr inbounds i8, ptr %.val.pre.i.i1795, i64 %2441
  %2443 = select i1 %.not.i.i.i1799, ptr null, ptr %2442
  %2444 = shl nsw i64 %2440, 1
  %2445 = add nsw i64 %2444, 567
  %2446 = and i64 %2445, -8
  %2447 = trunc i64 %2446 to i32
  %sext.i.i.i1800 = shl i64 %2446, 32
  %2448 = ashr exact i64 %sext.i.i.i1800, 32
  %2449 = call ptr @jv_mem_realloc(ptr noundef %2443, i64 noundef %2448) #12
  %2450 = sub nsw i32 %2447, %2439
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds i8, ptr %2449, i64 %2451
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2452, ptr align 1 %2449, i64 %2440, i1 false)
  %2453 = getelementptr inbounds i8, ptr %2449, i64 %2448
  store ptr %2453, ptr %19, align 8
  %2454 = sub nsw i32 8, %2447
  store i32 %2454, ptr %25, align 8
  br label %stack_push.exit1801

stack_push.exit1801:                              ; preds = %2432, %2438
  %.val.i.i1796 = phi ptr [ %2453, %2438 ], [ %.val.pre.i.i1795, %2432 ]
  store i32 %2435, ptr %24, align 4
  %2455 = sext i32 %2435 to i64
  %2456 = getelementptr inbounds i8, ptr %.val.i.i1796, i64 %2455
  %2457 = getelementptr inbounds i8, ptr %2456, i64 -4
  store i32 %2433, ptr %2457, align 4
  store i32 %2435, ptr %21, align 4
  %.val.i1797 = load ptr, ptr %19, align 8
  %2458 = getelementptr inbounds i8, ptr %.val.i1797, i64 %2455
  store i64 %.sroa.064.0, ptr %2458, align 8
  %.sroa.2.0..0..sroa_idx.i1798 = getelementptr inbounds i8, ptr %2458, i64 8
  store ptr %.sroa.11.0, ptr %.sroa.2.0..0..sroa_idx.i1798, align 8
  br label %2682

2459:                                             ; preds = %2430
  %2460 = call { i64, ptr } @jv_copy(i64 %.sroa.064.0, ptr %.sroa.11.0) #12
  %2461 = extractvalue { i64, ptr } %2460, 0
  %2462 = extractvalue { i64, ptr } %2460, 1
  %2463 = call i32 @jv_invalid_has_msg(i64 %2461, ptr %2462) #12
  %.not777 = icmp eq i32 %2463, 0
  br i1 %.not777, label %2166, label %2464

2464:                                             ; preds = %2459
  %2465 = load i64, ptr %22, align 8
  %2466 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %2465, ptr %2466) #12
  store i64 %.sroa.064.0, ptr %22, align 8
  store ptr %.sroa.11.0, ptr %23, align 8
  br label %2166

2467:                                             ; preds = %110, %110
  %2468 = load i32, ptr %21, align 4
  %.val.i1802 = load ptr, ptr %19, align 8
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds i8, ptr %.val.i1802, i64 %2469
  %.sroa.08.0.copyload.i1803 = load i64, ptr %2470, align 8
  %.sroa.4.0..0..sroa_idx.i1804 = getelementptr inbounds i8, ptr %2470, i64 8
  %.sroa.4.0.copyload.i1805 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1804, align 8
  %.val9.i1806 = load i32, ptr %24, align 4
  %.not.i1807 = icmp eq i32 %.val9.i1806, %2468
  br i1 %.not.i1807, label %.thread.i1818, label %2473

.thread.i1818:                                    ; preds = %2467
  %2471 = getelementptr inbounds i8, ptr %2470, i64 -4
  %2472 = load i32, ptr %2471, align 4
  br label %2481

2473:                                             ; preds = %2467
  %2474 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1803, ptr %.sroa.4.0.copyload.i1805) #12
  %2475 = extractvalue { i64, ptr } %2474, 0
  %2476 = extractvalue { i64, ptr } %2474, 1
  %.pre.i1808 = load i32, ptr %21, align 4
  %.val.i.pre.i1809 = load ptr, ptr %19, align 8
  %.pre11.i1810 = load i32, ptr %24, align 4
  %.pre12.i1811 = sext i32 %.pre.i1808 to i64
  %2477 = getelementptr inbounds i8, ptr %.val.i.pre.i1809, i64 %.pre12.i1811
  %2478 = getelementptr inbounds i8, ptr %2477, i64 -4
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp eq i32 %.pre11.i1810, %.pre.i1808
  br i1 %2480, label %2481, label %stack_pop.exit1819

2481:                                             ; preds = %2473, %.thread.i1818
  %.val.pre.i18212007 = phi ptr [ %.val.i1802, %.thread.i1818 ], [ %.val.i.pre.i1809, %2473 ]
  %2482 = phi i32 [ %2472, %.thread.i1818 ], [ %2479, %2473 ]
  %.sroa.4.020.i1816 = phi ptr [ %.sroa.4.0.copyload.i1805, %.thread.i1818 ], [ %2476, %2473 ]
  %.sroa.08.018.i1817 = phi i64 [ %.sroa.08.0.copyload.i1803, %.thread.i1818 ], [ %2475, %2473 ]
  %2483 = phi i32 [ %2468, %.thread.i1818 ], [ %.pre.i1808, %2473 ]
  %2484 = add nsw i32 %2483, 24
  store i32 %2484, ptr %24, align 4
  br label %stack_pop.exit1819

stack_pop.exit1819:                               ; preds = %2473, %2481
  %.val.i1833 = phi i32 [ %.pre11.i1810, %2473 ], [ %2484, %2481 ]
  %.val.pre.i1821 = phi ptr [ %.val.i.pre.i1809, %2473 ], [ %.val.pre.i18212007, %2481 ]
  %2485 = phi i32 [ %2479, %2473 ], [ %2482, %2481 ]
  %.sroa.4.019.i1812 = phi ptr [ %2476, %2473 ], [ %.sroa.4.020.i1816, %2481 ]
  %.sroa.08.017.i1813 = phi i64 [ %2475, %2473 ], [ %.sroa.08.018.i1817, %2481 ]
  store i32 %2485, ptr %21, align 4
  %2486 = getelementptr inbounds i8, ptr %.01991, i64 4
  %2487 = load i16, ptr %111, align 2
  %2488 = getelementptr inbounds i8, ptr %.01991, i64 8
  %2489 = zext i16 %2487 to i32
  %2490 = shl nuw nsw i32 %2489, 1
  %2491 = zext nneg i32 %2490 to i64
  %2492 = getelementptr inbounds i16, ptr %2488, i64 %2491
  %.val823 = load i16, ptr %2486, align 2
  %2493 = getelementptr i8, ptr %.01991, i64 6
  %.val824 = load i16, ptr %2493, align 2
  %2494 = zext i16 %.val823 to i32
  %.08.i.i1820 = load i32, ptr %20, align 8
  %.not1.i = icmp eq i16 %.val823, 0
  br i1 %.not1.i, label %frame_get_level.exit.i, label %.lr.ph.i.i1822

.lr.ph.i.i1822:                                   ; preds = %stack_pop.exit1819
  %invariant.gep.i.i1823 = getelementptr i8, ptr %.val.pre.i1821, i64 8
  br label %2495

2495:                                             ; preds = %2495, %.lr.ph.i.i1822
  %.010.i.i1824 = phi i32 [ %.08.i.i1820, %.lr.ph.i.i1822 ], [ %.0.i.i1827, %2495 ]
  %.079.i.i1825 = phi i32 [ 0, %.lr.ph.i.i1822 ], [ %2497, %2495 ]
  %2496 = sext i32 %.010.i.i1824 to i64
  %gep.i.i1826 = getelementptr i8, ptr %invariant.gep.i.i1823, i64 %2496
  %2497 = add nuw nsw i32 %.079.i.i1825, 1
  %.0.i.i1827 = load i32, ptr %gep.i.i1826, align 8
  %exitcond.not.i.i1828 = icmp eq i32 %2497, %2494
  br i1 %exitcond.not.i.i1828, label %frame_get_level.exit.i, label %2495, !llvm.loop !9

frame_get_level.exit.i:                           ; preds = %2495, %stack_pop.exit1819
  %.0.lcssa.i.i1829 = phi i32 [ %.08.i.i1820, %stack_pop.exit1819 ], [ %.0.i.i1827, %2495 ]
  %2498 = sext i32 %.0.lcssa.i.i1829 to i64
  %2499 = getelementptr inbounds i8, ptr %.val.pre.i1821, i64 %2498
  %2500 = zext i16 %.val824 to i32
  %2501 = and i32 %2500, 4096
  %.not.i1830 = icmp eq i32 %2501, 0
  br i1 %.not.i1830, label %2509, label %2502

2502:                                             ; preds = %frame_get_level.exit.i
  %2503 = and i32 %2500, 61439
  %2504 = load ptr, ptr %2499, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 48
  %2506 = load ptr, ptr %2505, align 8
  %2507 = zext nneg i32 %2503 to i64
  %2508 = getelementptr inbounds ptr, ptr %2506, i64 %2507
  br label %make_closure.exit

2509:                                             ; preds = %frame_get_level.exit.i
  %2510 = getelementptr inbounds i8, ptr %2499, i64 24
  %2511 = zext i16 %.val824 to i64
  %2512 = getelementptr inbounds [0 x %union.frame_entry], ptr %2510, i64 0, i64 %2511
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2512, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.exit

make_closure.exit:                                ; preds = %2502, %2509
  %.sroa.0.0.in.i = phi ptr [ %2508, %2502 ], [ %2512, %2509 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i1829, %2502 ], [ %.sroa.3.0.copyload.i, %2509 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  %2513 = icmp eq i16 %.0743, 30
  br i1 %2513, label %2514, label %2559

2514:                                             ; preds = %make_closure.exit
  %2515 = sext i32 %.08.i.i1820 to i64
  %2516 = getelementptr inbounds i8, ptr %.val.pre.i1821, i64 %2515
  %2517 = getelementptr inbounds i8, ptr %2516, i64 16
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr inbounds i8, ptr %2516, i64 12
  %2520 = load i32, ptr %2519, align 4
  %.not.i1834 = icmp eq i32 %.val.i1833, %.08.i.i1820
  br i1 %.not.i1834, label %2521, label %.loopexit.i

2521:                                             ; preds = %2514
  %2522 = load ptr, ptr %2516, align 8
  %2523 = getelementptr inbounds i8, ptr %2522, i64 12
  %2524 = load i32, ptr %2523, align 4
  %2525 = icmp sgt i32 %2524, 0
  br i1 %2525, label %.lr.ph.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %2521
  %2526 = getelementptr inbounds i8, ptr %2516, i64 -4
  %2527 = load i32, ptr %2526, align 4
  br label %2547

.lr.ph.i:                                         ; preds = %2521, %.lr.ph.i
  %.016.i = phi i32 [ %2540, %.lr.ph.i ], [ 0, %2521 ]
  %.08.i.i.i = load i32, ptr %20, align 8
  %.val.pre.i.i1836 = load ptr, ptr %19, align 8
  %2528 = sext i32 %.08.i.i.i to i64
  %2529 = getelementptr inbounds i8, ptr %.val.pre.i.i1836, i64 %2528
  %2530 = getelementptr inbounds i8, ptr %2529, i64 24
  %2531 = load ptr, ptr %2529, align 8
  %2532 = getelementptr inbounds i8, ptr %2531, i64 16
  %2533 = load i32, ptr %2532, align 8
  %2534 = add nsw i32 %2533, %.016.i
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds [0 x %union.frame_entry], ptr %2530, i64 0, i64 %2535
  %2537 = load i64, ptr %2536, align 8
  %2538 = getelementptr inbounds i8, ptr %2536, i64 8
  %2539 = load ptr, ptr %2538, align 8
  call void @jv_free(i64 %2537, ptr %2539) #12
  %2540 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %2540, %2524
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i1837 = load i32, ptr %20, align 8
  %.val.i.pre.i1838 = load ptr, ptr %19, align 8
  %.pre18.i = load i32, ptr %24, align 4
  %.pre19.i = sext i32 %.pre.i1837 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %2514
  %.pre-phi.i = phi i64 [ %.pre19.i, %.loopexit.loopexit.i ], [ %2515, %2514 ]
  %2541 = phi i32 [ %.pre18.i, %.loopexit.loopexit.i ], [ %.val.i1833, %2514 ]
  %.val.i.i1835 = phi ptr [ %.val.i.pre.i1838, %.loopexit.loopexit.i ], [ %.val.pre.i1821, %2514 ]
  %2542 = phi i32 [ %.pre.i1837, %.loopexit.loopexit.i ], [ %.08.i.i1820, %2514 ]
  %2543 = getelementptr inbounds i8, ptr %.val.i.i1835, i64 %.pre-phi.i
  %2544 = getelementptr inbounds i8, ptr %2543, i64 -4
  %2545 = load i32, ptr %2544, align 4
  %2546 = icmp eq i32 %2541, %2542
  br i1 %2546, label %.loopexit.i._crit_edge, label %frame_pop.exit

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre2009 = load ptr, ptr %2516, align 8
  %.phi.trans.insert2010 = getelementptr i8, ptr %.pre2009, i64 12
  %.val14.i.pre = load i32, ptr %.phi.trans.insert2010, align 4
  br label %2547

2547:                                             ; preds = %.loopexit.i._crit_edge, %.loopexit.thread.i
  %.val14.i = phi i32 [ %2524, %.loopexit.thread.i ], [ %.val14.i.pre, %.loopexit.i._crit_edge ]
  %2548 = phi ptr [ %2522, %.loopexit.thread.i ], [ %.pre2009, %.loopexit.i._crit_edge ]
  %2549 = phi i32 [ %2527, %.loopexit.thread.i ], [ %2545, %.loopexit.i._crit_edge ]
  %2550 = phi i32 [ %.val.i1833, %.loopexit.thread.i ], [ %2541, %.loopexit.i._crit_edge ]
  %2551 = getelementptr i8, ptr %2548, i64 16
  %.val15.i = load i32, ptr %2551, align 8
  %2552 = add nsw i32 %.val14.i, %.val15.i
  %2553 = shl i32 %2552, 4
  %2554 = add i32 %2553, 31
  %2555 = and i32 %2554, -8
  %2556 = add i32 %2550, 8
  %2557 = add i32 %2556, %2555
  store i32 %2557, ptr %24, align 4
  br label %frame_pop.exit

frame_pop.exit:                                   ; preds = %.loopexit.i, %2547
  %2558 = phi i32 [ %2545, %.loopexit.i ], [ %2549, %2547 ]
  store i32 %2558, ptr %20, align 8
  br label %2559

2559:                                             ; preds = %frame_pop.exit, %make_closure.exit
  %.0748 = phi ptr [ %2518, %frame_pop.exit ], [ %2492, %make_closure.exit ]
  %.0747 = phi i32 [ %2520, %frame_pop.exit ], [ %2485, %make_closure.exit ]
  %2560 = call fastcc ptr @frame_push(ptr noundef nonnull %0, ptr %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr noundef nonnull %2488, i32 noundef %2489)
  %2561 = getelementptr inbounds i8, ptr %2560, i64 12
  store i32 %.0747, ptr %2561, align 4
  %2562 = getelementptr inbounds i8, ptr %2560, i64 16
  store ptr %.0748, ptr %2562, align 8
  %2563 = load ptr, ptr %2560, align 8
  %2564 = load ptr, ptr %2563, align 8
  %2565 = load i32, ptr %21, align 4
  %2566 = load i32, ptr %24, align 4
  %2567 = add nsw i32 %2566, -24
  %2568 = load i32, ptr %25, align 8
  %2569 = icmp slt i32 %2567, %2568
  %.val.pre.i.i1839 = load ptr, ptr %19, align 8
  br i1 %2569, label %2570, label %stack_push.exit1845

2570:                                             ; preds = %2559
  %2571 = sub i32 8, %2568
  %.not.i.i.i1843 = icmp eq ptr %.val.pre.i.i1839, null
  %2572 = sext i32 %2571 to i64
  %2573 = sub nsw i64 0, %2572
  %2574 = getelementptr inbounds i8, ptr %.val.pre.i.i1839, i64 %2573
  %2575 = select i1 %.not.i.i.i1843, ptr null, ptr %2574
  %2576 = shl nsw i64 %2572, 1
  %2577 = add nsw i64 %2576, 567
  %2578 = and i64 %2577, -8
  %2579 = trunc i64 %2578 to i32
  %sext.i.i.i1844 = shl i64 %2578, 32
  %2580 = ashr exact i64 %sext.i.i.i1844, 32
  %2581 = call ptr @jv_mem_realloc(ptr noundef %2575, i64 noundef %2580) #12
  %2582 = sub nsw i32 %2579, %2571
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i8, ptr %2581, i64 %2583
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2584, ptr align 1 %2581, i64 %2572, i1 false)
  %2585 = getelementptr inbounds i8, ptr %2581, i64 %2580
  store ptr %2585, ptr %19, align 8
  %2586 = sub nsw i32 8, %2579
  store i32 %2586, ptr %25, align 8
  br label %stack_push.exit1845

stack_push.exit1845:                              ; preds = %2559, %2570
  %.val.i.i1840 = phi ptr [ %2585, %2570 ], [ %.val.pre.i.i1839, %2559 ]
  store i32 %2567, ptr %24, align 4
  %2587 = sext i32 %2567 to i64
  %2588 = getelementptr inbounds i8, ptr %.val.i.i1840, i64 %2587
  %2589 = getelementptr inbounds i8, ptr %2588, i64 -4
  store i32 %2565, ptr %2589, align 4
  store i32 %2567, ptr %21, align 4
  %.val.i1841 = load ptr, ptr %19, align 8
  %2590 = getelementptr inbounds i8, ptr %.val.i1841, i64 %2587
  store i64 %.sroa.08.017.i1813, ptr %2590, align 8
  %.sroa.2.0..0..sroa_idx.i1842 = getelementptr inbounds i8, ptr %2590, i64 8
  store ptr %.sroa.4.019.i1812, ptr %.sroa.2.0..0..sroa_idx.i1842, align 8
  br label %2682

2591:                                             ; preds = %110
  %2592 = load i32, ptr %21, align 4
  %.val.i1846 = load ptr, ptr %19, align 8
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds i8, ptr %.val.i1846, i64 %2593
  %.sroa.08.0.copyload.i1847 = load i64, ptr %2594, align 8
  %.sroa.4.0..0..sroa_idx.i1848 = getelementptr inbounds i8, ptr %2594, i64 8
  %.sroa.4.0.copyload.i1849 = load ptr, ptr %.sroa.4.0..0..sroa_idx.i1848, align 8
  %.val9.i1850 = load i32, ptr %24, align 4
  %.not.i1851 = icmp eq i32 %.val9.i1850, %2592
  br i1 %.not.i1851, label %.thread.i1862, label %2597

.thread.i1862:                                    ; preds = %2591
  %2595 = getelementptr inbounds i8, ptr %2594, i64 -4
  %2596 = load i32, ptr %2595, align 4
  br label %2605

2597:                                             ; preds = %2591
  %2598 = call { i64, ptr } @jv_copy(i64 %.sroa.08.0.copyload.i1847, ptr %.sroa.4.0.copyload.i1849) #12
  %2599 = extractvalue { i64, ptr } %2598, 0
  %2600 = extractvalue { i64, ptr } %2598, 1
  %.pre.i1852 = load i32, ptr %21, align 4
  %.val.i.pre.i1853 = load ptr, ptr %19, align 8
  %.pre11.i1854 = load i32, ptr %24, align 4
  %.pre12.i1855 = sext i32 %.pre.i1852 to i64
  %2601 = getelementptr inbounds i8, ptr %.val.i.pre.i1853, i64 %.pre12.i1855
  %2602 = getelementptr inbounds i8, ptr %2601, i64 -4
  %2603 = load i32, ptr %2602, align 4
  %2604 = icmp eq i32 %.pre11.i1854, %.pre.i1852
  br i1 %2604, label %2605, label %stack_pop.exit1863

2605:                                             ; preds = %2597, %.thread.i1862
  %.val8212001 = phi ptr [ %.val.i1846, %.thread.i1862 ], [ %.val.i.pre.i1853, %2597 ]
  %2606 = phi i32 [ %2596, %.thread.i1862 ], [ %2603, %2597 ]
  %.sroa.4.020.i1860 = phi ptr [ %.sroa.4.0.copyload.i1849, %.thread.i1862 ], [ %2600, %2597 ]
  %.sroa.08.018.i1861 = phi i64 [ %.sroa.08.0.copyload.i1847, %.thread.i1862 ], [ %2599, %2597 ]
  %2607 = phi i32 [ %2592, %.thread.i1862 ], [ %.pre.i1852, %2597 ]
  %2608 = add nsw i32 %2607, 24
  store i32 %2608, ptr %24, align 4
  br label %stack_pop.exit1863

stack_pop.exit1863:                               ; preds = %2597, %2605
  %.val.i1866 = phi i32 [ %.pre11.i1854, %2597 ], [ %2608, %2605 ]
  %.val821 = phi ptr [ %.val.i.pre.i1853, %2597 ], [ %.val8212001, %2605 ]
  %2609 = phi i32 [ %2603, %2597 ], [ %2606, %2605 ]
  %.sroa.4.019.i1856 = phi ptr [ %2600, %2597 ], [ %.sroa.4.020.i1860, %2605 ]
  %.sroa.08.017.i1857 = phi i64 [ %2599, %2597 ], [ %.sroa.08.018.i1861, %2605 ]
  store i32 %2609, ptr %21, align 4
  %.val822 = load i32, ptr %20, align 8
  %2610 = sext i32 %.val822 to i64
  %2611 = getelementptr inbounds i8, ptr %.val821, i64 %2610
  %2612 = getelementptr inbounds i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  %.not774 = icmp eq ptr %2613, null
  br i1 %.not774, label %2678, label %2614

2614:                                             ; preds = %stack_pop.exit1863
  %.not.i1867 = icmp eq i32 %.val.i1866, %.val822
  br i1 %.not.i1867, label %2615, label %.loopexit.i1868

2615:                                             ; preds = %2614
  %2616 = load ptr, ptr %2611, align 8
  %2617 = getelementptr inbounds i8, ptr %2616, i64 12
  %2618 = load i32, ptr %2617, align 4
  %2619 = icmp sgt i32 %2618, 0
  br i1 %2619, label %.lr.ph.i1874, label %.loopexit.thread.i1873

.loopexit.thread.i1873:                           ; preds = %2615
  %2620 = getelementptr inbounds i8, ptr %2611, i64 -4
  %2621 = load i32, ptr %2620, align 4
  br label %2641

.lr.ph.i1874:                                     ; preds = %2615, %.lr.ph.i1874
  %.016.i1875 = phi i32 [ %2634, %.lr.ph.i1874 ], [ 0, %2615 ]
  %.08.i.i.i1876 = load i32, ptr %20, align 8
  %.val.pre.i.i1877 = load ptr, ptr %19, align 8
  %2622 = sext i32 %.08.i.i.i1876 to i64
  %2623 = getelementptr inbounds i8, ptr %.val.pre.i.i1877, i64 %2622
  %2624 = getelementptr inbounds i8, ptr %2623, i64 24
  %2625 = load ptr, ptr %2623, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 16
  %2627 = load i32, ptr %2626, align 8
  %2628 = add nsw i32 %2627, %.016.i1875
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds [0 x %union.frame_entry], ptr %2624, i64 0, i64 %2629
  %2631 = load i64, ptr %2630, align 8
  %2632 = getelementptr inbounds i8, ptr %2630, i64 8
  %2633 = load ptr, ptr %2632, align 8
  call void @jv_free(i64 %2631, ptr %2633) #12
  %2634 = add nuw nsw i32 %.016.i1875, 1
  %exitcond.not.i1878 = icmp eq i32 %2634, %2618
  br i1 %exitcond.not.i1878, label %.loopexit.loopexit.i1879, label %.lr.ph.i1874, !llvm.loop !4

.loopexit.loopexit.i1879:                         ; preds = %.lr.ph.i1874
  %.pre.i1880 = load i32, ptr %20, align 8
  %.val.i.pre.i1881 = load ptr, ptr %19, align 8
  %.pre18.i1882 = load i32, ptr %24, align 4
  %.pre19.i1883 = sext i32 %.pre.i1880 to i64
  br label %.loopexit.i1868

.loopexit.i1868:                                  ; preds = %.loopexit.loopexit.i1879, %2614
  %.pre-phi.i1869 = phi i64 [ %.pre19.i1883, %.loopexit.loopexit.i1879 ], [ %2610, %2614 ]
  %2635 = phi i32 [ %.pre18.i1882, %.loopexit.loopexit.i1879 ], [ %.val.i1866, %2614 ]
  %.val.i.i1870 = phi ptr [ %.val.i.pre.i1881, %.loopexit.loopexit.i1879 ], [ %.val821, %2614 ]
  %2636 = phi i32 [ %.pre.i1880, %.loopexit.loopexit.i1879 ], [ %.val822, %2614 ]
  %2637 = getelementptr inbounds i8, ptr %.val.i.i1870, i64 %.pre-phi.i1869
  %2638 = getelementptr inbounds i8, ptr %2637, i64 -4
  %2639 = load i32, ptr %2638, align 4
  %2640 = icmp eq i32 %2635, %2636
  br i1 %2640, label %.loopexit.i1868._crit_edge, label %frame_pop.exit1884

.loopexit.i1868._crit_edge:                       ; preds = %.loopexit.i1868
  %.pre = load ptr, ptr %2611, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 12
  %.val14.i1872.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %2641

2641:                                             ; preds = %.loopexit.i1868._crit_edge, %.loopexit.thread.i1873
  %.val.pre.i.i18852005 = phi ptr [ %.val821, %.loopexit.thread.i1873 ], [ %.val.i.i1870, %.loopexit.i1868._crit_edge ]
  %.val14.i1872 = phi i32 [ %2618, %.loopexit.thread.i1873 ], [ %.val14.i1872.pre, %.loopexit.i1868._crit_edge ]
  %2642 = phi ptr [ %2616, %.loopexit.thread.i1873 ], [ %.pre, %.loopexit.i1868._crit_edge ]
  %2643 = phi i32 [ %2621, %.loopexit.thread.i1873 ], [ %2639, %.loopexit.i1868._crit_edge ]
  %2644 = phi i32 [ %.val.i1866, %.loopexit.thread.i1873 ], [ %2635, %.loopexit.i1868._crit_edge ]
  %2645 = getelementptr i8, ptr %2642, i64 16
  %.val15.i1871 = load i32, ptr %2645, align 8
  %2646 = add nsw i32 %.val14.i1872, %.val15.i1871
  %2647 = shl i32 %2646, 4
  %2648 = add i32 %2647, 31
  %2649 = and i32 %2648, -8
  %2650 = add i32 %2644, 8
  %2651 = add i32 %2650, %2649
  store i32 %2651, ptr %24, align 4
  br label %frame_pop.exit1884

frame_pop.exit1884:                               ; preds = %.loopexit.i1868, %2641
  %.val.pre.i.i1885 = phi ptr [ %.val.i.i1870, %.loopexit.i1868 ], [ %.val.pre.i.i18852005, %2641 ]
  %2652 = phi i32 [ %2635, %.loopexit.i1868 ], [ %2651, %2641 ]
  %2653 = phi i32 [ %2639, %.loopexit.i1868 ], [ %2643, %2641 ]
  store i32 %2653, ptr %20, align 8
  %2654 = load i32, ptr %21, align 4
  %2655 = add nsw i32 %2652, -24
  %2656 = load i32, ptr %25, align 8
  %2657 = icmp slt i32 %2655, %2656
  br i1 %2657, label %2658, label %stack_push.exit1891

2658:                                             ; preds = %frame_pop.exit1884
  %2659 = sub i32 8, %2656
  %2660 = sext i32 %2659 to i64
  %2661 = sub nsw i64 0, %2660
  %2662 = getelementptr inbounds i8, ptr %.val.pre.i.i1885, i64 %2661
  %2663 = shl nsw i64 %2660, 1
  %2664 = add nsw i64 %2663, 567
  %2665 = and i64 %2664, -8
  %2666 = trunc i64 %2665 to i32
  %sext.i.i.i1890 = shl i64 %2665, 32
  %2667 = ashr exact i64 %sext.i.i.i1890, 32
  %2668 = call ptr @jv_mem_realloc(ptr noundef %2662, i64 noundef %2667) #12
  %2669 = sub nsw i32 %2666, %2659
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds i8, ptr %2668, i64 %2670
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2671, ptr align 1 %2668, i64 %2660, i1 false)
  %2672 = getelementptr inbounds i8, ptr %2668, i64 %2667
  store ptr %2672, ptr %19, align 8
  %2673 = sub nsw i32 8, %2666
  store i32 %2673, ptr %25, align 8
  br label %stack_push.exit1891

stack_push.exit1891:                              ; preds = %frame_pop.exit1884, %2658
  %.val.i.i1886 = phi ptr [ %2672, %2658 ], [ %.val.pre.i.i1885, %frame_pop.exit1884 ]
  store i32 %2655, ptr %24, align 4
  %2674 = sext i32 %2655 to i64
  %2675 = getelementptr inbounds i8, ptr %.val.i.i1886, i64 %2674
  %2676 = getelementptr inbounds i8, ptr %2675, i64 -4
  store i32 %2654, ptr %2676, align 4
  store i32 %2655, ptr %21, align 4
  %.val.i1887 = load ptr, ptr %19, align 8
  %2677 = getelementptr inbounds i8, ptr %.val.i1887, i64 %2674
  store i64 %.sroa.08.017.i1857, ptr %2677, align 8
  %.sroa.2.0..0..sroa_idx.i1888 = getelementptr inbounds i8, ptr %2677, i64 8
  store ptr %.sroa.4.019.i1856, ptr %.sroa.2.0..0..sroa_idx.i1888, align 8
  br label %2682

2678:                                             ; preds = %stack_pop.exit1863
  %.sroa.2.0.insert.ext.i1892 = zext i32 %.val822 to i64
  %.sroa.2.0.insert.shift.i1893 = shl nuw i64 %.sroa.2.0.insert.ext.i1892, 32
  %.sroa.0.0.insert.ext.i1894 = zext i32 %2609 to i64
  %.sroa.0.0.insert.insert.i1895 = or disjoint i64 %.sroa.2.0.insert.shift.i1893, %.sroa.0.0.insert.ext.i1894
  %2679 = call { i64, ptr } @jv_null() #12
  %2680 = extractvalue { i64, ptr } %2679, 0
  %2681 = extractvalue { i64, ptr } %2679, 1
  call void @stack_push(ptr noundef nonnull %0, i64 %2680, ptr %2681)
  call void @stack_save(ptr noundef nonnull %0, ptr noundef nonnull %.01991, i64 %.sroa.0.0.insert.insert.i1895)
  br label %2684

2682:                                             ; preds = %2166, %stack_push.exit1685, %stack_push.exit1660, %110, %stack_push.exit1891, %stack_push.exit1845, %stack_push.exit1801, %2332, %2321, %2294, %stack_push.exit1736, %2184, %2180, %stack_push.exit1583, %1793, %stack_push.exit1558, %stack_push.exit1495, %stack_push.exit1405, %1364, %1293, %frame_local_var.exit1300, %stack_push.exit1257, %stack_push.exit1221, %stack_push.exit1178, %frame_local_var.exit, %stack_pop.exit1074, %stack_push.exit1056, %stack_push.exit1024, %stack_push.exit974, %stack_push.exit942, %stack_push.exit885, %stack_push.exit864, %stack_push.exit832, %stack_push.exit
  %.2742 = phi i32 [ 0, %110 ], [ 0, %stack_push.exit1891 ], [ 0, %stack_push.exit1845 ], [ 0, %stack_push.exit1801 ], [ 0, %2332 ], [ 0, %2321 ], [ 0, %2294 ], [ 0, %stack_push.exit1736 ], [ 0, %2184 ], [ 0, %2180 ], [ 0, %stack_push.exit1660 ], [ 0, %stack_push.exit1685 ], [ 0, %stack_push.exit1583 ], [ 0, %1793 ], [ 0, %stack_push.exit1558 ], [ 0, %stack_push.exit1495 ], [ 0, %stack_push.exit1405 ], [ 0, %1364 ], [ 0, %1293 ], [ 0, %frame_local_var.exit1300 ], [ 0, %stack_push.exit1257 ], [ 0, %stack_push.exit1221 ], [ 0, %stack_push.exit1178 ], [ 0, %frame_local_var.exit ], [ 0, %stack_pop.exit1074 ], [ 0, %stack_push.exit1056 ], [ 0, %stack_push.exit1024 ], [ 0, %stack_push.exit974 ], [ 0, %stack_push.exit942 ], [ 0, %stack_push.exit885 ], [ 0, %stack_push.exit864 ], [ 0, %stack_push.exit832 ], [ 0, %stack_push.exit ], [ 1, %2166 ]
  %.2 = phi ptr [ %111, %110 ], [ %2613, %stack_push.exit1891 ], [ %2564, %stack_push.exit1845 ], [ %2384, %stack_push.exit1801 ], [ %2336, %2332 ], [ %2330, %2321 ], [ %2297, %2294 ], [ %2281, %stack_push.exit1736 ], [ %111, %2184 ], [ %2183, %2180 ], [ %111, %stack_push.exit1660 ], [ %111, %stack_push.exit1685 ], [ %.1, %stack_push.exit1583 ], [ %1797, %1793 ], [ %111, %stack_push.exit1558 ], [ %111, %stack_push.exit1495 ], [ %111, %stack_push.exit1405 ], [ %1340, %1364 ], [ %1251, %1293 ], [ %1157, %frame_local_var.exit1300 ], [ %1078, %stack_push.exit1257 ], [ %958, %stack_push.exit1221 ], [ %111, %stack_push.exit1178 ], [ %790, %frame_local_var.exit ], [ %111, %stack_pop.exit1074 ], [ %676, %stack_push.exit1056 ], [ %111, %stack_push.exit1024 ], [ %111, %stack_push.exit974 ], [ %111, %stack_push.exit942 ], [ %111, %stack_push.exit885 ], [ %111, %stack_push.exit864 ], [ %111, %stack_push.exit832 ], [ %144, %stack_push.exit ], [ %2167, %2166 ]
  %2683 = load i32, ptr %15, align 8
  %.not764 = icmp eq i32 %2683, 0
  br i1 %.not764, label %44, label %._crit_edge1994

2684:                                             ; preds = %2678, %2423, %2176, %2172, %40
  %.sroa.0737.0 = phi i64 [ %42, %40 ], [ %.sroa.08.017.i1857, %2678 ], [ %2428, %2423 ], [ %2178, %2176 ], [ %.sroa.0737.0.copyload, %2172 ]
  %.sroa.7738.0 = phi ptr [ %43, %40 ], [ %.sroa.4.019.i1856, %2678 ], [ %2429, %2423 ], [ %2179, %2176 ], [ %.sroa.7738.0.copyload, %2172 ]
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
define internal fastcc noundef ptr @frame_push(ptr nocapture noundef %0, ptr %1, i32 %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
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
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %stack_push_block.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %make_closure.exit, %stack_push_block.exit
  %.0.lcssa = phi ptr [ %46, %stack_push_block.exit ], [ %72, %make_closure.exit ]
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph37, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %make_closure.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %make_closure.exit ]
  %.034 = phi ptr [ %46, %.lr.ph.preheader ], [ %72, %make_closure.exit ]
  %50 = shl nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i16, ptr %3, i64 %50
  %.val30 = load i16, ptr %51, align 2
  %52 = getelementptr i8, ptr %51, i64 2
  %.val31 = load i16, ptr %52, align 2
  %53 = zext i16 %.val30 to i32
  %.08.i.i = load i32, ptr %7, align 8
  %.not1.i = icmp eq i16 %.val30, 0
  %.val.pre.i32 = load ptr, ptr %6, align 8
  br i1 %.not1.i, label %frame_get_level.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %invariant.gep.i.i = getelementptr i8, ptr %.val.pre.i32, i64 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.08.i.i, %.lr.ph.i.i ], [ %.0.i.i, %54 ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %56, %54 ]
  %55 = sext i32 %.010.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %55
  %56 = add nuw nsw i32 %.079.i.i, 1
  %.0.i.i = load i32, ptr %gep.i.i, align 8
  %exitcond.not.i.i = icmp eq i32 %56, %53
  br i1 %exitcond.not.i.i, label %frame_get_level.exit.i, label %54, !llvm.loop !9

frame_get_level.exit.i:                           ; preds = %54, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ %.08.i.i, %.lr.ph ], [ %.0.i.i, %54 ]
  %57 = sext i32 %.0.lcssa.i.i to i64
  %58 = getelementptr inbounds i8, ptr %.val.pre.i32, i64 %57
  %59 = zext i16 %.val31 to i32
  %60 = and i32 %59, 4096
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %68, label %61

61:                                               ; preds = %frame_get_level.exit.i
  %62 = and i32 %59, 61439
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  br label %make_closure.exit

68:                                               ; preds = %frame_get_level.exit.i
  %69 = getelementptr inbounds i8, ptr %58, i64 24
  %70 = zext i16 %.val31 to i64
  %71 = getelementptr inbounds [0 x %union.frame_entry], ptr %69, i64 0, i64 %70
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %make_closure.exit

make_closure.exit:                                ; preds = %61, %68
  %.sroa.0.0.in.i = phi ptr [ %67, %61 ], [ %71, %68 ]
  %.sroa.3.0.i = phi i32 [ %.0.lcssa.i.i, %61 ], [ %.sroa.3.0.copyload.i, %68 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8
  store ptr %.sroa.0.0.i, ptr %.034, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %.034, i64 8
  store i32 %.sroa.3.0.i, ptr %.sroa.23.0..sroa_idx, align 8
  %72 = getelementptr inbounds i8, ptr %.034, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %.136 = phi ptr [ %76, %.lr.ph37 ], [ %.0.lcssa, %.preheader ]
  %.02735 = phi i32 [ %77, %.lr.ph37 ], [ 0, %.preheader ]
  %73 = tail call { i64, ptr } @jv_invalid() #12
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  store i64 %74, ptr %.136, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.136, i64 8
  store ptr %75, ptr %.sroa.2.0..sroa_idx, align 8
  %76 = getelementptr inbounds i8, ptr %.136, i64 16
  %77 = add nuw nsw i32 %.02735, 1
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph37, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph37, %.preheader
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
define i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %2, ptr %3) local_unnamed_addr #0 {
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
  %.sroa.5.147.i = phi ptr [ %54, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.sroa.035.146.i = phi i64 [ %53, %.lr.ph.i ], [ %25, %.preheader.i ]
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
  %52 = call { i64, ptr } @jv_object_set(i64 %.sroa.035.146.i, ptr %.sroa.5.147.i, i64 %47, ptr %48, i64 %50, ptr %51) #12
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = add nuw nsw i32 %.145.i, 1
  %exitcond.not.i = icmp eq i32 %55, %36
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.035.0.lcssa.i = phi i64 [ %25, %.preheader.i ], [ %53, %.lr.ph.i ]
  %.sroa.5.0.lcssa.i = phi ptr [ %26, %.preheader.i ], [ %54, %.lr.ph.i ]
  call void @jv_free(i64 %2, ptr %3) #12
  call void @jv_free(i64 %28, ptr %29) #12
  call void @jv_free(i64 %31, ptr %32) #12
  br label %57

56:                                               ; preds = %15
  call void @jv_free(i64 %2, ptr %3) #12
  br label %.thread

57:                                               ; preds = %.loopexit.i, %21
  %.sroa.035.2.i = phi i64 [ %.sroa.035.0.lcssa.i, %.loopexit.i ], [ %2, %21 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.0.lcssa.i, %.loopexit.i ], [ %3, %21 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @block_compile(ptr %58, ptr %60, ptr noundef nonnull %12, ptr noundef %11, i64 %.sroa.035.2.i, ptr %.sroa.5.2.i) #12
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
define i32 @jq_compile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, ptr } @jv_object() #12
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call i32 @jq_compile_args(ptr noundef %0, ptr noundef %1, i64 %4, ptr %5), !range !18
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
!18 = !{i32 0, i32 2}
